import SwiftUI

struct Configuracion: View {
    @AppStorage("configuracion.color") var color = "Azul"

    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Personaliza poquito")
                        .font(.subheadline).foregroundStyle(.secondary)
                }
                Section("Apariencia") {
                    Picker("Color", selection: $color) {
                        ForEach(["Azul", "Violeta"], id: \.self) { nombre in
                            HStack {
                                Circle().fill(Color("Tema" + nombre)).frame(width: 12, height: 12)
                                Text(nombre)
                            }.tag(nombre)
                        }
                    
                    }
                }
                    Label("Así se verá tu color", systemImage: "bubble.left.fill")
                        .foregroundStyle(Color("Tema" + color))
                }
            }
            .navigationTitle("Configuración")
        }
}


#Preview {
    Configuracion()
}
