import SwiftUI

struct MensajesPantalla: View {
    let mensajes: [Mensaje]

    var body: some View {
        ScrollView {
            LazyVStack(spacing: 16) {
                if let primero = mensajes.first {
                    Text("\(primero.remitente ?? "Conversación") · \(primero.receptor ?? "")")
                        .font(.subheadline).foregroundStyle(.secondary)
                        .frame(maxWidth: .infinity).padding(.bottom, 8)
                }
                ForEach(mensajes) { mensaje in
                    MensajeVista(mensaje: mensaje,
                                 saliente: mensaje.remitente != nil && mensaje.remitente == mensajes.first?.receptor)
                }
                if mensajes.isEmpty {
                    ContentUnavailableView("Sin mensajes", systemImage: "bubble.left",
                                           description: Text("Esta conversacin todavía no tiene mensajes."))
                }
            }
            .padding()
        }
        .background(Color("FondoPantalla"))
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        MensajesPantalla(mensajes: ConversacionesFalsas[0].mensajes)
    }
}
