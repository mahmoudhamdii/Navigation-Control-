//
//  ViewController.swift
//  58-59
//
//  Created by hamdi on 22/01/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "FirstNvSC"
//        let btnLogout = UIBarButtonItem(title: "Logout", style: .plain,       target: self, action: #selector(btnLogout))
//        navigationItem.rightBarButtonItem = btnLogout

        let btnLogout = UIBarButtonItem()
        btnLogout.image = UIImage(systemName: "power")
        btnLogout.action = #selector(btnLogoutFunc)
        btnLogout.target = self
        navigationItem.rightBarButtonItem = btnLogout
      //  navigationController?.navigationBar.prefersLargeTitles = false
        navigationController?.navigationBar.tintColor = UIColor.yellow
        navigationController?.navigationBar.barTintColor = UIColor.orange
        
        
        
    }

    @objc func btnLogoutFunc(){
    print("logout action")
}
}
    

