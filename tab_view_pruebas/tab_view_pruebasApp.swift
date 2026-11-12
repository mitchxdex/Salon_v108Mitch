import SwiftUI

@main
struct tab_view_pruebasApp: App {
    @State var control_mensajes = MensajesControl()
    @AppStorage("configuracion.color") var color = "Azul"

    var body: some Scene {
        WindowGroup {
            ControlHogarVista()
                .environment(control_mensajes)
                .tint(Color("Tema" + color))
        }
    }
}
