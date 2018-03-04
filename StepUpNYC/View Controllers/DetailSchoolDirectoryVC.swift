//
//  DetailSchoolDirectoryVC.swift
//  StepUpNYC
//
//  Created by C4Q on 3/3/18.
//  Copyright © 2018 C4Q. All rights reserved.
//

import UIKit

class DetailSchoolDirectoryVC: UIViewController {

    var school: School!
    var detailSchoolDirectoryView = DetailSchoolDirectoryView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        detailSchoolDirectoryView.school = school
    }
    
    private func setupView() {
        view.addSubview(detailSchoolDirectoryView)
        detailSchoolDirectoryView.snp.makeConstraints { (make) in
            make.edges.equalTo(view.safeAreaLayoutGuide.snp.edges)
        }
    }

}
