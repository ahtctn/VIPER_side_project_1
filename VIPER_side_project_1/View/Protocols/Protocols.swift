//
//  Protocols.swift
//  VIPER_side_project_1
//
//  Created by Ahmet Ali ÇETİN on 4.12.2023.
//

import Foundation

protocol TaskListPresenterProtocol: AnyObject {
    func viewDidLoad()
    func tasksFetched(_ tasks: [TaskModel])
}

protocol TaskListRouterProtocol: AnyObject {
    func navigateToTaskDetail(for task: TaskModel)
}

protocol TaskListViewProtocol: AnyObject {
    func displayTasks(_ tasks: [TaskModel])
}

protocol TaskListInteractorProtocol: AnyObject {
    func fetchTasks()
}

