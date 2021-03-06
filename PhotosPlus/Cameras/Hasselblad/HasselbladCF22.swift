//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Hasselblad {
    public struct CF22: CameraModel {
        public init() {}
        public let name = "Hasselblad CF-22"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Hasselblad.self
    }
}

public typealias HasselbladCF22 = Cameras.Manufacturers.Hasselblad.CF22
