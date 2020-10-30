# SwiftUITrackableScrollView

### Swift Package Manager

The Swift Package Manager is a tool for automating the distribution of Swift code and is integrated into the swift compiler. It is in early development, but SwiftUITrackableScrollView does support its use on supported platforms.

Once you have your Swift package set up, adding SwiftUITrackableScrollView as a dependency is as easy as adding it to the dependencies value of your Package.swift.
```swift
dependencies: [
    .package(url: "https://github.com/maxnatchanon/trackable-scroll-view.git")
]
```

### Usage
```swift
import SwiftUITrackableScrollView
struct ContentView: View {
    @State private var scrollViewContentOffset = CGFloat(0) // Content offset available to use
    
    var body: some View {
        TrackableScrollView(.vertical, showIndicators: false, contentOffset: $scrollViewContentOffset) {
            ...
        }
    }
}
```

You can read the article about this custom scroll view here.  
https://medium.com/@maxnatchanon/swiftui-how-to-get-content-offset-from-scrollview-5ce1f84603ec


