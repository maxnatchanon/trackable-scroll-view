//
//  ScrollOffsetPreferenceKey.swift
//  TrackableScrollView
//
//  Created by maxnatchanon on 26/12/2019 BE.
//  Copyright © 2019 maxnatchanon All rights reserved.
//
import SwiftUI

@available(iOS 13.0, *)
struct ScrollOffsetPreferenceKey: PreferenceKey {
    typealias Value = [CGFloat]
    
    static var defaultValue: [CGFloat] = [0]
    
    static func reduce(value: inout [CGFloat], nextValue: () -> [CGFloat]) {
        value.append(contentsOf: nextValue())
    }
}
