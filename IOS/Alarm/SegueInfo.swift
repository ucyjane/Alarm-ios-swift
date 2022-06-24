//
//  AppDelegate.swift
//  ucyalarm
//
//  Created by Uygar Çağlayan Yılmaz on 21.06.2022.
//  Copyright © 2022 uygar. All rights reserved.
//

import Foundation

struct SegueInfo {
    var curCellIndex: Int
    var isEditMode: Bool
    var label: String
    var mediaLabel: String
    var mediaID: String
    var repeatWeekdays: [Int]
    var enabled: Bool
    var snoozeEnabled: Bool
}
