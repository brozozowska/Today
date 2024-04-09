//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Сергей Розов on 09.04.2024.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
