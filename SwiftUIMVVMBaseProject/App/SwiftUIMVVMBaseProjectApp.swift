//
//  SwiftUIMVVMBaseProjectApp.swift
//  SwiftUIMVVMBaseProject
//
//  Created by S N Shekhar  Das on 25/5/23.
//

import SwiftUI

@main
struct SwiftUIMVVMBaseProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            OnBoardingView()
                //.environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
