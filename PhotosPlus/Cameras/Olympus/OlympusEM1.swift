//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct EM1: CameraModel {
        public init() {}
        public let name = "Olympus E-M1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusEM1 = Cameras.Manufacturers.Olympus.EM1
