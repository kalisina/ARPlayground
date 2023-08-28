//
//  CustomARViewRepresentable.swift
//  ARPlayground
//
//  Created by Triumph on 28/08/2023.
//

import SwiftUI

struct CustomARViewRepresentable: UIViewRepresentable {
    func makeUIView(context: Context) -> some UIView {
        return CustomARView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {}
}
