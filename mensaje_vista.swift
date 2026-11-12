import SwiftUI

struct MensajeVista: View {
    let mensaje: Mensaje
    var saliente = false
    @AppStorage("configuracion.color") var color = "Azul"

    var body: some View {
        if mensaje.remitente == nil {
            Text(mensaje.cuerpo)
                .font(.footnote).foregroundStyle(.secondary)
                .multilineTextAlignment(.center)
                .frame(maxWidth: .infinity).padding(.vertical, 8)
        } else {
            HStack {
                if saliente { Spacer(minLength: 32) }
                VStack(alignment: .leading, spacing: 6) {
                    Text(mensaje.remitente ?? "Mensaje")
                        .font(.caption).fontWeight(.semibold).foregroundStyle(.secondary)
                    Text(mensaje.cuerpo).textSelection(.enabled)
                }
                .padding(14)
                .background(saliente ? Color("Tema" + color).opacity(0.14) : Color("Superficie"),
                            in: RoundedRectangle(cornerRadius: 18))
                if !saliente { Spacer(minLength: 32) }
            }
        }
    }
}

#Preview {
    MensajeVista(mensaje: ConversacionesFalsas[0].mensajes[0])
}
