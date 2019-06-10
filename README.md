# SwiftUI Playground for macOS Mojave

Apple announced their new **SwiftUI** Framework at WWDC 2019.

While it requires **macOS Catalina beta** to be run natively, it can already be used in Swift Playgrounds on the current stable version, **macOS Mojave**.

This project provides a Playground version of Apple’s [**Building Lists and Navigation** tutorial](https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation). [Xcode 11 beta](https://developer.apple.com/download/) is required.

## Implementation

A `UIHostingController` can be used in a Playground Live View like this:

```swift
PlaygroundPage.current.liveView = UIHostingController(rootView: PlaygroundRootView())
```

The given root view must `public`, along with its `init()` and `content`:

```swift
public struct PlaygroundRootView: View {
    public init() {}
    
    public var body: some View {
        LandmarkList()
    }
}
````

From here on, standard SwiftUI Views can be used to build the interface.

## Navigation

Use **View > Navigator > Show Project Navigator** or **⌘1** to show the Playground’s source files and recources.
