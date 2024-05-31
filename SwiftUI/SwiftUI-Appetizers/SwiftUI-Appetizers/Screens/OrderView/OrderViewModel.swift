//
//  OrderViewModel.swift
//  SwiftUI-Appetizers
//
//  Created by Gerard on 5/31/24.
//

import Foundation
import SwiftUI

final class OrderViewModel: ObservableObject {
    
    @Published var orders : [Appetizer] = MockData.appetizers
    
}
