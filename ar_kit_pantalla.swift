//
//  ar_kit_pantalla.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import RealityKit
import SwiftUI


struct ARPantalla: View {
    var body: some View {
        RealityView{ contenido in
            contenido.camera = .spatialTracking
        }
        .overlay(alignment: .top) {
            Label("Explora tu entorno", systemImage: "viewfinder")
                .font(.subheadline.weight(.medium))
                .padding(.horizontal, 16).padding(.vertical, 10)
                .background(.regularMaterial, in: Capsule())
                .padding()
                .allowsHitTesting(false)
        }
    }
}

