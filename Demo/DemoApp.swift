//
//  DemoApp.swift
//  Demo
//
//  Created by i.dudarenko on 21.07.2022.
//

import SwiftUI

@main
struct DemoApp: App {
    
    func doCompileError() {
        var foo = Foo()
        print(foo.bar)
        
        nonExistentVariable.call()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
