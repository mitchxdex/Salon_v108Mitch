import SwiftUI

struct CrearPantalla: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    Image(.patrol)
                        .resizable().scaledToFill()
                        .frame(height: 210).clipped()
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                        .accessibilityLabel("Ilustracion de patrulla")
                    Text("Un espacio para tus ideas")
                        .font(.title2.bold())
                    Text("Aqui comienza.")
                        .foregroundStyle(.secondary)
                    Label("Proximamente, papoi", systemImage: "plus.circle")
                        .font(.subheadline)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color("Superficie"), in: RoundedRectangle(cornerRadius: 16))
                }
                .padding()
            }
            .background(Color("FondoPantalla"))
            .navigationTitle("Crear")
        }
    }
}
