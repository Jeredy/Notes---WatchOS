//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by André Almeida on 2022-07-27.
//

import Foundation

struct Note: Codable, Identifiable {
    let id: UUID
    let text: String
}
