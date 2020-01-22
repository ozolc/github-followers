//
//  ErrorMessage.swift
//  GHFolowers
//
//  Created by Maksim Nosov on 22.01.2020.
//  Copyright © 2020 Maksim Nosov. All rights reserved.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data recieved from the server invalid. Please try again."
}
