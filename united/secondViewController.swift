//
//  secondViewController.swift
//  united
//
//  Created by BYNC on 8/3/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit

class secondViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate{

    @IBOutlet weak var mapKit: MKMapView!
    let manager = CLLocationManager ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        manager.desiredAccuracy = kCLLocationAccuracyBest
        manager.delegate = self
        manager.requestWhenInUseAuthorization()
        manager.startUpdatingLocation()
        
        mapKit.showsUserLocation = true
        

        // Do any additional setup after loading the view.
    }
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
    if let location = locations.first{
        manager.stopUpdatingLocation()
        
        render(location)
        }
    }
    func render(_ location: CLLocation){
    let coordinate = CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
    
    let span = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
    let region = MKCoordinateRegion(center: coordinate, span: span)
        mapKit.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude: 41.8827, longitude: -87.6333)
        mapKit.addAnnotation(annotation)
        //millenium Park
        let secondAnnotation = MKPointAnnotation()
        secondAnnotation.coordinate = CLLocationCoordinate2D(latitude: 41.945240, longitude: -87.69072)
        mapKit.addAnnotation(secondAnnotation)
        //Lane Tech
        
        let thirdAnnotation = MKPointAnnotation()
        thirdAnnotation.coordinate = CLLocationCoordinate2D(latitude: 42.037460, longitude: -87.672119)
        mapKit.addAnnotation(thirdAnnotation)
        //rogers park
        
        let fourthAnnotation = MKPointAnnotation()
        fourthAnnotation.coordinate = CLLocationCoordinate2D(latitude: 41.909650, longitude: -87.706250)
        mapKit.addAnnotation(fourthAnnotation)
        
        func prepare(for segue: UIStoryboardSegue, sender: UIViewController?) {
        
    }


}
}

