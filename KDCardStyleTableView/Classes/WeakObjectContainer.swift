//
//  WeakObjectContainer.swift
//  CardStyleTableView
//
//  Created by kevin on 2017/10/17.
//  Copyright © 2019年 kidoroo. All rights reserved.
//

import UIKit

class WeakObjectContainer: NSObject {
    weak var object: AnyObject?

    init(object: Any?) {
        super.init()
        self.object = object as AnyObject
    }
}
