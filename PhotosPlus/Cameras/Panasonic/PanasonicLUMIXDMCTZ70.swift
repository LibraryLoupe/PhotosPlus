//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LUMIXDMCTZ70: CameraModel {
        public init() {}
        public let name = "Panasonic LUMIX DMC-TZ70"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLUMIXDMCTZ70 = Cameras.Manufacturers.Panasonic.LUMIXDMCTZ70
