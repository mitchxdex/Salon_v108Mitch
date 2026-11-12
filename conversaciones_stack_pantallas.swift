import SwiftUI

struct ConversacionesControlVista: View {
    @Environment(MensajesControl.self) var mensajes_control

    var body: some View {
        NavigationStack {
            List {
                Section("\(mensajes_control.conversaciones.count) conversaciones") {
                    ForEach(mensajes_control.conversaciones) { conversacion in
                        NavigationLink {
                            MensajesPantalla(mensajes: conversacion.mensajes)
                                .navigationTitle(conversacion.remitente)
                        } label: {
                            ConversacionPrevista(converacion: conversacion)
                        }
                    }
                }
            }
            .overlay {
                if mensajes_control.conversaciones.isEmpty {
                    ContentUnavailableView("Sin conversaciones", systemImage: "bubble.left.and.bubble.right",
                                           description: Text("Conversaciones"))
                }
            }
            .navigationTitle("Mensajes")
        }
    }
}

#Preview {
    ConversacionesControlVista()
        .environment(MensajesControl())
}
