//
//  Example.swift
//  HelloRxSwift
//
//  Created by Mihail Șalari on 8/20/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

import UIKit
import RxSwift

public func exampleOf(description: String, action: ((Void) -> Void)) {
    print("\n--- Example of:", description, "---")
    action()
}
