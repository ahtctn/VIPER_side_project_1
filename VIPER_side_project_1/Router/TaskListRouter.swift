//
//  TaskListRouter.swift
//  VIPER_side_project_1
//
//  Created by Ahmet Ali ÇETİN on 4.12.2023.
//

import Foundation

class TaskListRouter: TaskListRouterProtocol {
    func navigateToTaskDetail(for task: TaskModel) {
        print("Navigate To Task Detail: \(task.title)")
    }
}

