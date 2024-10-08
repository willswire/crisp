//
//  Cosmic.swift
//  Cosmic
//
//  Created by Will Walker on 9/16/24.
//

import AppKit
import ArgumentParser
import CryptoKit
import Foundation
import PklSwift

@main struct Cosmic: AsyncParsableCommand {
    static var configuration = CommandConfiguration(
        abstract: "A package manager for macOS.",
        subcommands: [Add.self])

    struct Options: ParsableArguments {
        @Flag var verbose: Bool = false
    }
}
