//
//  ProfileViewController.swift
//  Mysubmission
//
//  Created by Mochamad Ikhsan Nurdiansyah on 27/05/23.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBAction func showDone(_ sender: Any) {
        animateIn(desiredView: blur)
        animateIn(desiredView: popup)
    }
    @IBAction func doneAct(_ sender: Any) {
        animateOut(desiredView: blur)
        animateOut(desiredView: popup)
    }
    
    private var isfollow = false
    @IBAction func setFollow(_ sender: Any) {
        isfollow = !isfollow
        followed.setTitle(isfollow ? "Following" : "Follow", for: .normal)
    }
    @IBOutlet var followed: UIButton!
    @IBOutlet var blur: UIVisualEffectView!
    @IBOutlet var popup: UIView!
    @IBOutlet var noLabel: UILabel!
    @IBOutlet var jobLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var imageprofil: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: membuat profil image bulat
        imageprofil.frame =  CGRect(x: 50, y: 50, width: 100, height: 100)
        imageprofil.layer.cornerRadius = imageprofil.frame.width/2
        
        //MARK: Style name label
        nameLabel.frame = CGRect(x: 50, y: 170, width: 200, height: 30)
        nameLabel.font = UIFont(name: "HelveticaNeue-Bold", size: 24)
        
        blur.bounds = self.view.bounds
        popup.bounds = CGRect(x: 0, y: 0, width: self.view.bounds.width * 0.9, height: self.view.bounds.height * 0.4)
    }
    
    func animateIn(desiredView: UIView){
        let backgroundView = self.view
        
        backgroundView?.addSubview(desiredView)
        desiredView.transform = CGAffineTransform(scaleX: 1.2, y: 1.2)
        desiredView.center = backgroundView!.center
        desiredView.alpha = 0
        
        UIView.animate(withDuration: 0.3, animations: {
            desiredView.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
            desiredView.alpha = 1
        })
    }
    
    func animateOut(desiredView : UIView){
        UIView.animate(withDuration: 0.3, animations: {
            desiredView.transform = CGAffineTransform(scaleX: 1.2, y: 1.2)
            desiredView.alpha = 0
        }, completion: { _ in
            desiredView.removeFromSuperview()
        })
    }
 

}
