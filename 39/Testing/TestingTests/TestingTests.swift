//
//  TestingTests.swift
//  TestingTests
//
//  Created by Jay on 9/10/22.
//

import XCTest
@testable import Testing

class TestingTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAllWordsLoaded() {
        let playData = PlayData()
        XCTAssertEqual(playData.allWords.count, 18440 , "allWords must be 0")
    }
    
    func testWordCountsAreCorrect() {
        let playData = PlayData()
        XCTAssertEqual(playData.wordCounts["home"], 174, "Home does not appear 174 times")
        XCTAssertEqual(playData.wordCounts["fun"], 4, "Fun does not appear 4 times")
        XCTAssertEqual(playData.wordCounts["mortal"], 41, "Mortal does not appear 41 times")
    }
    
    func testWordsLoadQuickly() {
        measure {
            _ = PlayData()
        }
    }
}
