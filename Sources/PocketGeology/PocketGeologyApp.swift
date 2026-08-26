import SwiftUI

/// Entry point for the Pocket Geology journal.
///
/// The app launches the main journal interface and injects the shared
/// `JournalViewModel` so that the rock core, day details, and certificate
/// screens can coordinate through the same observable state.
@main
struct PocketGeologyApp: App {
    @StateObject private var viewModel = JournalViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}