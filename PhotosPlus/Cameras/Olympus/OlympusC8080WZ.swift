//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct C8080WZ: CameraModel {
        public init() {}
        public let name = "Olympus C8080WZ"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusC8080WZ = Cameras.Manufacturers.Olympus.C8080WZ
