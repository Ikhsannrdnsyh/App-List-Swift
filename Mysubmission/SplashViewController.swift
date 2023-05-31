//
//  SplashViewController.swift
//  Mysubmission
//
//  Created by Mochamad Ikhsan Nurdiansyah on 27/05/23.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2){
            self.performSegue(withIdentifier: "splash", sender: nil)
        }
    }
    

    

}
