import SwiftUI

struct ConversacionPrevista: View {
    let converacion: Conversacion
    @AppStorage("configuracion.color") var color = "Azul"
    @AppStorage("configuracion.vistaPrevia") var mostrarVistaPrevia = true

    var body: some View {
        HStack(alignment: .top, spacing: 12) {
            Text(String(converacion.remitente.prefix(1)))
                .font(.headline)
                .foregroundStyle(Color("Tema" + color))
                .frame(width: 44, height: 44)
                .background(Color("Tema" + color).opacity(0.12), in: Circle())
                .accessibilityHidden(true)
            VStack(alignment: .leading, spacing: 5) {
                Text(converacion.remitente).font(.headline)
                Text("Con \(converacion.receptor)")
                    .font(.subheadline).foregroundStyle(.secondary)
                if mostrarVistaPrevia {
                    Text(converacion.mensajes.last?.cuerpo ?? "Sin mensajes")
                        .font(.subheadline).foregroundStyle(.secondary)
                        .lineLimit(2)
                }
            }
            Spacer(minLength: 0)
        }
        .padding(.vertical, 6)
    }
}

#Preview {
    ConversacionPrevista(converacion: ConversacionesFalsas[0])
}
