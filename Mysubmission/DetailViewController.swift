//
//  DetailViewController.swift
//  Mysubmission
//
//  Created by Mochamad Ikhsan Nurdiansyah on 27/05/23.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var descLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var BookImage: UIImageView!
    var book: bookModel? = nil
    override func viewDidLoad() {
        super.viewDidLoad()

        if let result = book{
            nameLabel.text = result.name
            descLabel.text = result.desc
            BookImage.image = result.image
        }
        
       
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
