//
//  conversaciones_de_ejemplo.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
/*/
let ConversacionesFalsas = [
    Conversacion(remitente: <#T##String#>, receptor: <#T##String#>, mensajes: [
             Mensaje(remitente: <#T##String?#>, receptor: <#T##String?#>, cuerpo: <#T##String#>)
        ]
    ),
]
 */

let ConversacionesFalsas = [

    // 1) Rogue Amendiares ↔ Krieg (Reapers) — Extracción en Watson
    Conversacion(
        remitente: "Rogue Amendiares",
        receptor: "Krieg",
        mensajes: [
            Mensaje(remitente: "Rogue Amendiares", receptor: "Krieg",
                    cuerpo: "Krieg, soy Rogue. Tengo un contrato que huele a Militech por todas partes. Necesito a los Reapers."),
            Mensaje(remitente: "Krieg", receptor: "Rogue Amendiares",
                    cuerpo: "Habla claro. ¿Cuántos eddies y cuántos cuerpos van a volver en bolsas?"),
            Mensaje(remitente: "Rogue Amendiares", receptor: "Krieg",
                    cuerpo: "5000 por cabeza. Y espero que ninguno vuelva en bolsas. Es una extracción, no una carnicería."),
            Mensaje(remitente: "Krieg", receptor: "Rogue Amendiares",
                    cuerpo: "Los Reapers no hacen guardería, Rogue. Pero por 5k... dinos dónde y cuándo."),
            Mensaje(remitente: "Rogue Amendiares", receptor: "Krieg",
                    cuerpo: "Enviaré los detalles encriptados. Y Krieg... si falláis, no me conocéis.")
        ]
    ),

    // 2) Wakako Okada ↔ Vex (Reapers) — Ajuste de cuentas con los Tyger Claws
    Conversacion(
        remitente: "Wakako Okada",
        receptor: "Vex",
        mensajes: [
            Mensaje(remitente: "Wakako Okada", receptor: "Vex",
                    cuerpo: "Vex, tengo un problema con unos Tyger Claws que no saben respetar los acuerdos. Necesito que los Reapers den un mensaje."),
            Mensaje(remitente: "Vex", receptor: "Wakako Okada",
                    cuerpo: "¿Un mensaje... o que desaparezcan, Okada-san?"),
            Mensaje(remitente: "Wakako Okada", receptor: "Vex",
                    cuerpo: "Solo el líder. El resto deben verlo y recordarlo. 3000 eddies, pagaderos al confirmar."),
            Mensaje(remitente: "Vex", receptor: "Wakako Okada",
                    cuerpo: "Hecho. ¿Algún código de vestimenta o protocolo?"),
            Mensaje(remitente: "Wakako Okada", receptor: "Vex",
                    cuerpo: "No dejes testigos vivos que puedan identificarte. Eso es todo el protocolo que necesitas."),
            Mensaje(remitente: nil, receptor: nil,
                    cuerpo: "[Conversación cifrada — enlace cerrado por el remitente]")
        ]
    ),

    // 3) Padre ↔ Hueso (Reapers) — Protección del barrio
    Conversacion(
        remitente: "Padre",
        receptor: "Hueso",
        mensajes: [
            Mensaje(remitente: "Padre", receptor: "Hueso",
                    cuerpo: "Hijo, la comunidad necesita protección. Unos Scavengers están operando demasiado cerca de la iglesia."),
            Mensaje(remitente: "Hueso", receptor: "Padre",
                    cuerpo: "¿Quieres que los saquemos de nuestro territorio, Padre, o que desaparezcan del mapa?"),
            Mensaje(remitente: "Padre", receptor: "Hueso",
                    cuerpo: "Que desaparezcan. Sin ruido. Sin preguntas. Y sin que la policía de Night City tenga que levantarse de la siesta."),
            Mensaje(remitente: "Hueso", receptor: "Padre",
                    cuerpo: "Entendido. 4000 eddies y una misa por sus almas. Los Reapers no fallan."),
            Mensaje(remitente: "Padre", receptor: "Hueso",
                    cuerpo: "La misa corre de mi cuenta, hijo. Que Dios te acompañe.")
        ]
    ),

    // 4) Muamar "El Capitán" Reyes ↔ Nyx (Reapers) — Convoy en los Badlands
    Conversacion(
        remitente: "El Capitán",
        receptor: "Nyx",
        mensajes: [
            Mensaje(remitente: "El Capitán", receptor: "Nyx",
                    cuerpo: "¡Nyx, choom! Tengo una oportunidad de oro para tu crew. Un convoy de Arasaka con mercancía... digamos... exótica."),
            Mensaje(remitente: "Nyx", receptor: "El Capitán",
                    cuerpo: "Tus oportunidades de oro suelen acabar en balas, Capitán. ¿Cuánto y dónde?"),
            Mensaje(remitente: "El Capitán", receptor: "Nyx",
                    cuerpo: "7000 eddies. El convoy cruza la autopista de los Badlands mañana a las 0300. Te paso las coordenadas en un momento."),
            Mensaje(remitente: "Nyx", receptor: "El Capitán",
                    cuerpo: "Más te vale que esta vez no haya sorpresas. Si hay un netrunner en la escolta, quiero saberlo ANTES de mover a los Reapers."),
            Mensaje(remitente: "El Capitán", receptor: "Nyx",
                    cuerpo: "¿Yo? ¿Sorpresas? Nunca, choom. Solo asegúrate de que el convoy no llegue a su destino. Fácil."),
            Mensaje(remitente: "Nyx", receptor: "El Capitán",
                    cuerpo: "Nada es fácil en Night City. Pero por 7k, los Reapers te lo ponemos fácil.")
        ]
    )
]
