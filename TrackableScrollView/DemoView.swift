//
//  DemoView.swift
//  TrackableScrollView
//
//  Created by maxnatchanon on 26/12/2019 BE.
//  Copyright © 2019 maxnatchanon All rights reserved.
//

import SwiftUI

struct DemoView: View {
    @State private var scrollViewContentOffset = CGFloat(0)
    
    var body: some View {
        TrackableScrollView(.vertical, contentOffset: $scrollViewContentOffset) {
            VStack {
                Color.green
                    .frame(width: scrollViewContentOffset.bounce(inRange: 30...320), height: 60)
                Color.red
                    .frame(width: scrollViewContentOffset.bounce(inRange: 70...200), height: 60)
                Color.gray
                    .frame(width: scrollViewContentOffset.bounce(inRange: 20...200), height: 60)
            }
            Text("Content offset: \(Int(scrollViewContentOffset))")
                .font(.title)
                .expandHorizontally()
            VStack {
                Color.orange
                    .frame(width: scrollViewContentOffset.bounce(inRange: 100...280), height: 60)
                Color.blue
                    .frame(width: scrollViewContentOffset.bounce(inRange: 50...100), height: 60)
                Color.yellow
                    .frame(width: scrollViewContentOffset.bounce(inRange: 200...240), height: 60)
            }
            Text("Content offset: \(Int(scrollViewContentOffset))")
                .font(.title)
                .expandHorizontally()
            VStack {
                Color.purple
                    .frame(width: scrollViewContentOffset.bounce(inRange: 20...120), height: 60)
                Color.red
                    .frame(width: scrollViewContentOffset.bounce(inRange: 72...347), height: 60)
                Color.gray
                    .frame(width: scrollViewContentOffset.bounce(inRange: 120...320), height: 60)
            }
            Text("Content offset: \(Int(scrollViewContentOffset))")
                .font(.title)
                .expandHorizontally()
            VStack {
                Color.pink
                    .frame(width: scrollViewContentOffset.bounce(inRange: 100...170), height: 60)
                Color.green
                    .frame(width: scrollViewContentOffset.bounce(inRange: 200...250), height: 60)
                Color.blue
                    .frame(width: scrollViewContentOffset.bounce(inRange: 30...240), height: 60)
            }
        }
    }
}

struct DemoView_Previews: PreviewProvider {
    static var previews: some View {
        DemoView()
    }
}
