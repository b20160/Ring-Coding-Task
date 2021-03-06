//
//  TopPostRouter.swift
//  Coding-Task
//
//  Created by Jonathan on 2/26/18.
//  Copyright (c) 2018 Jonathan. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol TopPostRoutingLogic {
    // func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol TopPostDataPassing {
    var dataStore: TopPostDataStore? { get }
}

class TopPostRouter: NSObject, TopPostRoutingLogic, TopPostDataPassing {
    weak var viewController: TopPostViewController?
    var dataStore: TopPostDataStore?

    // MARK: Routing

    // func routeToSomewhere(segue: UIStoryboardSegue?)
    // {
    //  if let segue = segue {
    //    let destinationVC = segue.destination as! SomewhereViewController
    //    var destinationDS = destinationVC.router!.dataStore!
    //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
    //  } else {
    //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
    //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
    //    var destinationDS = destinationVC.router!.dataStore!
    //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
    //    navigateToSomewhere(source: viewController!, destination: destinationVC)
    //  }
    // }

    // MARK: Navigation

    // func navigateToSomewhere(source: TopPostViewController, destination: SomewhereViewController)
    // {
    //  source.show(destination, sender: nil)
    // }

    // MARK: Passing data

    // func passDataToSomewhere(source: TopPostDataStore, destination: inout SomewhereDataStore)
    // {
    //  destination.name = source.name
    // }
}
