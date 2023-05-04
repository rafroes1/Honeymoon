//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Rafael Carvalho on 03/05/23.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.pink)
    }
}
