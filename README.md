# SwiftUI TrackableScrollView

### Usage
```swift
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
