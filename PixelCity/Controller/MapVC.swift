//
//  MapVC.swift
//  PixelCity
//
//  Created by Super Awesome on 9/8/17.
//  Copyright © 2017 Roy Dimayuga. All rights reserved.
//

import UIKit
import Alamofire
import MapKit

class MapVC: UIViewController {
    
    // MARK: Outlets
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mapView.delegate = self
    }

    @IBAction func centerMapBtnPressed(_ sender: Any) {
        
    }
    

}

extension MapVC: MKMapViewDelegate {
    
}
