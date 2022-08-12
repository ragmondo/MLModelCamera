//
//  MLModelCameraTests.swift
//  MLModelCameraTests
//
//  Created by Richard Green on 12/08/2022.
//  Copyright © 2022 Richard Green. All rights reserved.
//

import XCTest
import CoreML

class MLModelCameraTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAtLeastOneModel() throws {
        
        var modelUrls: [URL]!
        
        let modelPaths = Bundle.main.paths(forResourcesOfType: "mlmodel", inDirectory: "models")
        
        modelUrls = []
        for modelPath in modelPaths {
            let url = URL(fileURLWithPath: modelPath)
            NSLog("Attempting to compile model \(url)")
            let compiledUrl = try! MLModel.compileModel(at: url)
            modelUrls.append(compiledUrl)
            NSLog("Compiled model \(url)")
        }

        NSLog("\(modelUrls.count) models found.")
        
        XCTAssertNotEqual(modelUrls.count, 0)

    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
