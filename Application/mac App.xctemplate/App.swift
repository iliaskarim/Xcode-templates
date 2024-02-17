import SwiftUI

@main struct App: SwiftUI.App {
  @NSApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate

  var body: some Scene {
    WindowGroup {
      ___PACKAGENAMEASIDENTIFIER___()
    }.windowResizability(.contentSize)
  }
}
