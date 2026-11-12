//
//  mensaje.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import Foundation

struct Mensaje: Identifiable{
    var id = UUID()
    
    let remitente: String?
    let receptor: String?
    
    let cuerpo: String
}
