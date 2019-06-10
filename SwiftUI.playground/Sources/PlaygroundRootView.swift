/*
 Abstract:
 A public view with public initializer and content to be used as the root view in a Playground
 */

import SwiftUI

public struct PlaygroundRootView: View {
    public init() {}
    
    public var body: some View {
        // set the SwiftUI root view here:
        LandmarkList()
    }
}
