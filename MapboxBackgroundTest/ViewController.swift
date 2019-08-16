//
//  ViewController.swift
//  MapboxBackgroundTest
//
//  Created by Tobias Ottenweller on 09.08.19.
//  Copyright © 2019 Tobias Ottenweller. All rights reserved.
//

import CoreLocation
import UIKit

class ViewController: UIViewController {

    let locationManager = CLLocationManager()

    @IBAction func requestAuthorization(_ sender: Any) {
        locationManager.requestAlwaysAuthorization()
    }
}
