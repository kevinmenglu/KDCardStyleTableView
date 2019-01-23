//
//  Constants.swift
//  CardStyleTableView
//
//  Created by kevin on 2017/10/17.
//  Copyright © 2019年 kidoroo. All rights reserved.
//

import UIKit

internal struct AssociatedKeys {
    static var cardStyleTableViewStyleSource = "CardStyleTableViewStyleSource"
    static var cardStyleTableViewCellTableView = "CardStyleTableViewCellTableView"
}

internal struct TableViewSelectors {
    static let layoutSubviews = #selector(UITableView.layoutSubviews)
    static let swizzledLayoutSubviews = #selector(UITableView.cardStyle_tableViewSwizzledLayoutSubviews)
}

internal struct TableViewCellSelectors {
    static let layoutSubviews = #selector(UITableViewCell.layoutSubviews)
    static let didMoveToSuperview = #selector(UITableViewCell.didMoveToSuperview)
    static let swizzledLayoutSubviews = #selector(UITableViewCell.cardStyle_tableViewCellSwizzledLayoutSubviews)
    static let swizzledDidMoveToSuperview = #selector(UITableViewCell.cardStyle_tableViewCellSwizzledDidMoveToSuperview)
}
