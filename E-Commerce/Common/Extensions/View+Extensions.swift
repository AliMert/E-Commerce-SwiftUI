//
//  View+Extensions.swift
//   E-Commerce
//
//  Created by Ali Mert Özhayta on 28.05.2022.
//

import SwiftUI

// MARK: - Constraints

public extension View {
    
    // MARK: Vertical Center
    func vCenter() -> some View {
        self
            .frame(maxHeight: . infinity, alignment: .center)
    }
    
    // MARK: Vertical Top
    func vTop() -> some View {
        self
            .frame(maxHeight: . infinity, alignment: .top)
    }
    // MARK: Vertical Bottom
    func vBottom() -> some View {
        self
            .frame(maxHeight: . infinity, alignment: .bottom)
    }
    
    // MARK: Horizontal Center
    func hCenter() -> some View {
        self
            .frame(maxWidth: . infinity, alignment: .center)
    }
    
    // MARK: Horizontal Leading
    func hLeading() -> some View {
        self
            .frame(maxWidth: . infinity, alignment: .leading)
    }
    
    // MARK: Horizontal Trailing
    func hTrailing() -> some View {
        self
            .frame(maxWidth: . infinity, alignment: .trailing)
    }

    // MARK: Max Width
    func maxWidth(_ value: CGFloat = .infinity, alignment: Alignment = .center) -> some View {
        self
            .frame(maxWidth: value, alignment: alignment)
    }

    // MARK: Max Height
    func maxHeight(alignment: Alignment = .center) -> some View {
        self
            .frame(maxHeight: . infinity, alignment: alignment)
    }

    // MARK: Max Width and Height
    func maxWidthAndHeight(alignment: Alignment = .center) -> some View {
        self
            .frame(maxWidth: . infinity, maxHeight: . infinity, alignment: alignment)
    }
}
