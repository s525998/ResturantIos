//
//  RestaurantDetailViewController.swift
//  BestRestaurants
//
//  Created by Sherpa,Pemba on 2/26/19.
//  Copyright © 2019 Michael Rogers. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    
    var restaurant: Restaurant!
    @IBOutlet weak var genreLBL:UILabel!
    @IBOutlet weak var ratingLBL:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        genreLBL.text = "\(restaurant.genre)"
        ratingLBL.text = "\(restaurant.rating)"
        navigationItem.title = restaurant.name
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
