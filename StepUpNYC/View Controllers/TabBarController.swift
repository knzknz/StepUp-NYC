//
//  TabBarController.swift
//  StepUpNYC
//
//  Created by C4Q on 3/3/18.
//  Copyright © 2018 C4Q. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let schoolDirNav = UINavigationController(rootViewController: SchoolDirectoryVC())
        let quizNav = UINavigationController(rootViewController: QuizVC())
        schoolDirNav.tabBarItem = UITabBarItem(title: "Directory", image: #imageLiteral(resourceName: "icoDirectory"), tag: 0)
        quizNav.tabBarItem = UITabBarItem(title: "Quiz", image: #imageLiteral(resourceName: "icoQuiz"), tag: 1)
        
        let tabList = [schoolDirNav, quizNav]
        viewControllers = tabList
    }
}
