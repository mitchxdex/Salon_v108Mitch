//
//  controlador_mensajes.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import SwiftUI


@Observable
class MensajesControl{
    var conversaciones: [Conversacion]
    
    init(){
        conversaciones = ConversacionesFalsas
    }
}
