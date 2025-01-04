//
//  ReminderListViewController+Actions.swift
//  studyUIKit
//
//  Created by 櫻井絵理香 on 2025/01/04.
//

import Foundation
import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else {
            return
        }
        completeReminder(withId: id)
    }
}
