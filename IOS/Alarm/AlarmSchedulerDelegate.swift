//
//  AppDelegate.swift
//  ucyalarm
//
//  Created by Uygar Çağlayan Yılmaz on 21.06.2022.
//  Copyright © 2022 uygar. All rights reserved.
//
import Foundation
import UIKit

protocol AlarmSchedulerDelegate {
    func setNotificationWithDate(_ date: Date, onWeekdaysForNotify:[Int], snoozeEnabled: Bool, onSnooze:Bool, soundName: String, index: Int)
    //helper
    func setNotificationForSnooze(snoozeMinute: Int, soundName: String, index: Int)
    func setupNotificationSettings() -> UIUserNotificationSettings
    func reSchedule()
    func checkNotification()
}

