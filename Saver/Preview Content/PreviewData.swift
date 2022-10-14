//
//  PreviewData.swift
//  Saver
//
//  Created by Yumin Park on 11/10/2022.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "11/10/2022", institution: "Melbourne Cafe", account: "VISA", merchant: "International CO", amount: 154.52, type: "Food", categoryId: 001, category: "Coffee", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
