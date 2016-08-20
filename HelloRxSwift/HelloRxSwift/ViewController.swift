//
//  ViewController.swift
//  HelloRxSwift
//
//  Created by Mihail Șalari on 8/20/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        exampleOf(description: "Hello") {
            let observable = Observable.just("Hello World!")

            observable.subscribe { (event: Event<String>) in
                print(event)
            }
        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

