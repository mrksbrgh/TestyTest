//
//  TestyTestTests.swift
//  TestyTestTests
//
//  Created by Markus Bergh on 2025-01-23.
//

import Testing
@testable import TestyTest

struct TestyTestTests {
  @Test func example() async throws {
    let viewModel = ContentViewModel(name: "John")
    
    #expect(viewModel.name == "John")
  }
}
