//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.KonicaMinolta {
    public struct MinoltaDYNAX7D: CameraModel {
        public init() {}
        public let name = "Konica Minolta DYNAX 7D"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.KonicaMinolta.self
    }
}

public typealias KonicaMinoltaDYNAX7D = Cameras.Manufacturers.KonicaMinolta.MinoltaDYNAX7D