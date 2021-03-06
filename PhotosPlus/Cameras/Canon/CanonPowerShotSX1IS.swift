//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct PowerShotSX1IS: CameraModel {
        public init() {}
        public let name = "Canon PowerShot SX1 IS"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonPowerShotSX1IS = Cameras.Manufacturers.Canon.PowerShotSX1IS
