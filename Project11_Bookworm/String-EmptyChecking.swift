//
//  String-EmptyChecking.swift
//  Project11_Bookworm
//
//  Created by Julia Gurbanova on 02.06.2023.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
