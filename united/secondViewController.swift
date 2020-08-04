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

class secondViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {

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
        
    func render(_ location: CLLocation){
    let coordinate = CLLocationCoordinate2D(latitude: 41.884530, longitude:-87.626230)
   
        func prepare(for segue: UIStoryboardSegue, sender: UIViewController?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }


}
}
}
