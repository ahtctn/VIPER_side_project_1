//
//  ViewController.swift
//  VIPER_side_project_1
//
//  Created by Ahmet Ali ÇETİN on 4.12.2023.
//

import UIKit

class TaskListViewController: UIViewController,
                              TaskListViewProtocol {
    var presenter: TaskListPresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
    
    func displayTasks(_ tasks: [TaskModel]) {
        for task in tasks {
            print("Task:\n Title:\(task.title), Descripiton: \(task.description)")
        }
    }
}


