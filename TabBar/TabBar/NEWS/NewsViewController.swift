//
//  FolderViewController.swift
//  TabBar
//
//  Created by Students on 26/04/24.
//

import UIKit

class NewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "News"
        view.backgroundColor = .systemBackground
        // Do any additional setup after loading the view.
    }
//    let sb = UIStoryboard(name: "Main", bundle: nil)
//          
//        override func viewDidLoad() {
//           
//            self.navigationController?.navigationBar.barStyle = .black
//              
//            self.navigationController?.navigationBar.barTintColor = UIColor.brown
//              
//            self.navigationItem.title = "Home"
//              
//            let rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .camera, target: self, action: #selector(clickedCamera))
//            let rightButton2 = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(clickedAdd))
//              
//            navigationItem.rightBarButtonItems = [rightBarButtonItem,rightButton2]
//              
//            rightBarButtonItem.tintColor = UIColor.white
//            rightButton2.tintColor = UIColor.white
//        
//      
//      
//        @IBAction func clickedButtonShow(_ sender: Any) {
//            let secondVC = sb.instantiateViewController(identifier: "SecondVC")
//            self.navigationController?.pushViewController(secondVC, animated: true)
//        }
//          
//        @objc func clickedCamera(){
//            debugPrint("Camera Clicked")
//        }
//          
//        @objc func clickedAdd(){
//            debugPrint("Add button Clicked")
//        }
//    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
