import SwiftUI

struct NavigationExampleView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Go to Detail 1", destination: DetailView(detailText: "Detail 1"))
                NavigationLink("Go to Detail 2", destination: DetailView(detailText: "Detail 2"))
            }
            .navigationTitle("Navigation Example")
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button("Edit") {
                        // Edit action
                    }
                }
                ToolbarItem(placement: .topBarTrailing) {
                    Button("Add") {
                        // Add action
                    }
                }
            }
        }
    }
}

struct DetailView: View {
    let detailText: String
    
    var body: some View {
        Text(detailText)
            .font(.largeTitle)
            .padding()
            .navigationTitle(detailText)
    }
}

#Preview {
    NavigationExampleView()
}

