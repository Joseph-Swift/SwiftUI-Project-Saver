//
//  SaverApp.swift
//  Saver
//
//  Created by Yumin Park on 11/10/2022.
//

import SwiftUI

@main
struct SaverApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
