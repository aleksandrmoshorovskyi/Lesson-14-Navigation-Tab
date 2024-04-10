//
//  ViewController.swift
//  Lesson-14-Navigation+Tab
//
//  Created by Aleksandr Moroshovskyi on 08.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .cyan
        debugPrint("ViewController -> viewDidLoad")
    }
   
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        debugPrint("ViewController -> viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        debugPrint("ViewController -> viewDidAppear")
        
        return
        
        //let userLoggedIn = false
        let userLoggedIn = true
        
        if userLoggedIn {
            
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            
            let tabbarVC = storyboard.instantiateViewController(identifier: "MyTabbarController")
            
            navigationController?.setViewControllers([tabbarVC], animated: true)
        } else {
            
            let authVC = UIViewController()
            authVC.view.backgroundColor = .brown
            
            //navigationController?.pushViewController(authVC, animated: true)
            navigationController?.setViewControllers([authVC], animated: true)
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        debugPrint("ViewController -> viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        debugPrint("ViewController -> viewDidDisappear")
    }

    @IBAction func presentVC(_ sender: UIButton) {
        
        /*
        let greenVC = GreenViewController()
        
        greenVC.modalPresentationStyle = .fullScreen
        
        present(greenVC, animated: true)
         */
        
//        let authVC = UIViewController()
//        authVC.view.backgroundColor = .brown
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let tabbarVC = storyboard.instantiateViewController(identifier: "MyTabbarController")
        
        navigationController?.setViewControllers([tabbarVC], animated: true)
    }
    
    @IBAction func PushVC(_ sender: UIButton) {
    
//        let greenVC = GreenViewController()
//        
//        navigationController?.pushViewController(greenVC, animated: true)
        
        let authVC = UIViewController()
        authVC.view.backgroundColor = .brown
        
        //navigationController?.pushViewController(authVC, animated: true)
        navigationController?.setViewControllers([authVC], animated: true)
    }
}

