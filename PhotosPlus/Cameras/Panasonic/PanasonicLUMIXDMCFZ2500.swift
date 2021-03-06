//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LUMIXDMCFZ2500: CameraModel {
        public init() {}
        public let name = "Panasonic LUMIX DMC-FZ2500"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLUMIXDMCF25000 = Cameras.Manufacturers.Panasonic.LUMIXDMCFZ2500
