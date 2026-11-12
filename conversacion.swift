//
//  conversacion.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import Foundation

struct Conversacion: Identifiable{
    var id = UUID()
    
    var remitente: String
    var receptor: String
    
    var mensajes: [Mensaje]
}
