import SwiftUI

struct ControlHogarVista: View {
    @Environment(MensajesControl.self) var mensajeria

    var body: some View {
        TabView {
            Tab("Crear", systemImage: "plus.circle") {
                CrearPantalla()
            }
            Tab("Hogar", systemImage: "apple.homekit") {
                ARPantalla()
            }
            Tab("Mensajes", systemImage: "message") {
                ConversacionesControlVista()
            }
            .badge(mensajeria.conversaciones.count)
            Tab("Configuración", systemImage: "gear") {
                Configuracion()
            }
        }
    }
}

#Preview {
    ControlHogarVista()
        .environment(MensajesControl())
}
