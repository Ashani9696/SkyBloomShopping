//
//  LineView.swift
//  SkyBloomShopping
//
//  Created by Ashani Dilanka on 2024-03-26.
//
import SwiftUI

struct LineView: View {
    let color: Color = Color.init(hex: "F9F9F9")
    var body: some View {
        Divider()
            .background(color)
    }
}

struct LineView_Previews: PreviewProvider {
    static var previews: some View {
        LineView()
    }
}

