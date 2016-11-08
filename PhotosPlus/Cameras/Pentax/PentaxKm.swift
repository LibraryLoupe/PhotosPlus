//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    //swiftlint:disable type_name
    public struct Km: CameraModel {
        public init() {}
        public let name = "Pentax K-m "
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias PentaxKm = Cameras.Manufacturers.Pentax.Km