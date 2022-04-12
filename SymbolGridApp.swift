import SwiftUI

@main
struct SymbolGridApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                SymbolGrid()
            }
            .navigationViewStyle(.stack)
        }
    }
}
