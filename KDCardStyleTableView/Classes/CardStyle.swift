//
//  CardStyle.swift
//  CardStyleTableView
//
//  Created by kevin on 2017/10/17.
//  Copyright © 2019年 kidoroo. All rights reserved.
//

import UIKit

public struct CardStyle {
    public static func setup() {
        UITableView.cardStyle_swizzle()
        UITableViewCell.cardStyle_swizzle()
    }
}
