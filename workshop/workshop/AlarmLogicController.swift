//
//  AlarmLogicController.swift
//  workshop
//
//  Created by Tom Löffelmann on 29.06.20.
//  Copyright © 2020 Tom Löffelmann. All rights reserved.
//

import Foundation
import EventKit



func requestCalendarAccess(completion: @escaping EKEventStoreRequestAccessCompletionHandler) {
    let store = EKEventStore()
    store.requestAccess(to: .event, completion: completion)
}
