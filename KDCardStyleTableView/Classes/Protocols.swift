//
//  Protocols.swift
//  CardStyleTableView
//
//  Created by kevin on 2017/10/17.
//  Copyright © 2019年 kidoroo. All rights reserved.
//

import UIKit

public protocol CardStyleTableViewStyleSource {
    func roundingCornersForCard(inSection section: Int) -> UIRectCorner
    func leftPaddingForCardStyleTableView() -> CGFloat
    func rightPaddingForCardStyleTableView() -> CGFloat
    func cornerRadiusForCardStyleTableView() -> CGFloat
}

public extension CardStyleTableViewStyleSource {
    func roundingCornersForCard(inSection section: Int) -> UIRectCorner {
        return .allCorners
    }
}
