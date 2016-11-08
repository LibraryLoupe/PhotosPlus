//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    //swiftlint:disable type_name
    public struct D1: CameraModel {
        public init() {}
        public let name = "Nikon D1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias NikonD1 = Cameras.Manufacturers.Nikon.D1