//
//  ClassImplementingGenericChildClass.swift
//  FrameworkImplementingFrameworkTest
//
//  Created by Nassim BEN YAAGOUB on 29/03/2019.
//  Copyright © 2019 com.nass.Test. All rights reserved.
//

import Foundation
import FrameworkTest

struct SomeModel {
    var nb: Int

}

class ClassImplementingGenericChildClass: GenericClassChild<SomeModel> {

}
