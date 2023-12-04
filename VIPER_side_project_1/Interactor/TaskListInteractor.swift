//
//  TaskListInteractor.swift
//  VIPER_side_project_1
//
//  Created by Ahmet Ali ÇETİN on 4.12.2023.
//

import Foundation

class TaskListInteractor: TaskListInteractorProtocol {
    weak var presenter: TaskListPresenterProtocol?
    
    func fetchTasks() {
        print("TaskListInteractor - Fetching Tasks")
        let tasks = [
            TaskModel(title: "Buy groceries", description: "Milk, egg, bread"),
            TaskModel(title: "Complete VIPER tutorial", description: "Write a blog post.")
        ]
        presenter?.tasksFetched(tasks)
    }
}

