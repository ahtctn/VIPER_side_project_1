//
//  TaskListPresenter.swift
//  VIPER_side_project_1
//
//  Created by Ahmet Ali ÇETİN on 4.12.2023.
//

import Foundation

class TaskListPresenter: TaskListPresenterProtocol {
    weak var view: TaskListViewProtocol?
    var interactor: TaskListInteractorProtocol?
    var router: TaskListRouterProtocol?
    
    func viewDidLoad() {
        interactor?.fetchTasks()
    }
    
    func tasksFetched(_ tasks: [TaskModel]) {
        view?.displayTasks(tasks)
    }
}
