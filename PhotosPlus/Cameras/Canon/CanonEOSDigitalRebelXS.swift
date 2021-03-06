//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOSDigitalRebelXS: CameraModel {
        public init() {}
        public let name = "Canon EOS Digital Rebel XS "
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOSDigitalRebelXS = Cameras.Manufacturers.Canon.EOSDigitalRebelXS
