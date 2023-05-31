//
//  ViewController.swift
//  Mysubmission
//
//  Created by Mochamad Ikhsan Nurdiansyah on 27/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var bookTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        bookTableView.dataSource = self
        bookTableView.delegate = self
        
        bookTableView.register(UINib(nibName: "BookTableViewCell", bundle: nil), forCellReuseIdentifier: "BookCell")
    }


}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dummyBookdata.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "BookCell", for: indexPath) as? BookTableViewCell{
            let book = dummyBookdata[indexPath.row]
            cell.BookLabel.text = book.name
            cell.BookImage.image = book.image
            
            return cell
        }else{
            return UITableViewCell()
        }
    }
    
    
}

extension ViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "moveToDetail", sender: dummyBookdata[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetail"{
            if let detailViewController = segue.destination as? DetailViewController{
                detailViewController.book = sender as? bookModel
            }
        }
    }
}

