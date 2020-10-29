//
//  CGFloat+TrackableScrollView.swift
//  TrackableScrollView
//
//  Created by maxnatchanon on 26/12/2019 BE.
//  Copyright © 2019 maxnatchanon All rights reserved.
//

import SwiftUI

extension CGFloat {
    func bounce(inRange range: ClosedRange<CGFloat>) -> CGFloat {
        let increasing = Int(self / (range.upperBound - range.lowerBound)) % 2 == 0
        let newWidth = abs(self).truncatingRemainder(dividingBy: range.upperBound - range.lowerBound)
        return increasing ? range.lowerBound + newWidth : range.upperBound - newWidth
    }
}
