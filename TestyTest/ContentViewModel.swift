//
//  ContentViewModel.swift
//  TestyTest
//
//  Created by Markus Bergh on 2025-01-23.
//

import SwiftUI

final class ContentViewModel: ObservableObject {
  @Published var name: String = ""
  
  init(name: String) {
    self.name = name
  }
}
