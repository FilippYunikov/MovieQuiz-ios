//
//  ArrayTests.swift
//  MovieQuizTests
//
//  Created by Filipp on 15.04.2024.
//

import XCTest
@testable import MovieQuiz

class ArrayTests: XCTestCase {
    func testGetValueInRange() throws { // тест на успешное взятие элемента по индексу
        let array = [1, 1, 2, 3, 5]
          
          // When
          let value = array[safe: 2]
          
          // Then
          XCTAssertNotNil(value)
          XCTAssertEqual(value, 2)
    }
    
    func testGetValueOutOfRange() throws { // тест на взятие элемента по неправильному индексу
        let array = [1, 1, 2, 3, 5]
          
          // When
          let value = array[safe: 20]
          
          // Then
          XCTAssertNil(value)
    }
}

