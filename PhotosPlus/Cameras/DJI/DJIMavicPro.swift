//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.DJI {
    public struct MavicPro: CameraModel {
        public init() {}
        public let name = "DJI Mavic Pro"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.DJI.self
    }
}

public typealias DJIMavicPro = Cameras.Manufacturers.DJI.MavicPro
