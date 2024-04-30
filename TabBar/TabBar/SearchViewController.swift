//
//  SearchViewController.swift
//  TabBar
//
//  Created by Students on 29/04/24.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Bar Items"
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
        view.addSubview(button)
        button.center = view.center
        button.backgroundColor = .black
        button.setTitle("Go to View 2", for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
        
        
        
        let button2 = UIButton(frame: CGRect(x: 100, y: 500, width: 200, height: 50))
        view.addSubview(button2)
//        button2.center = view.center
        button2.backgroundColor = .systemBlue
        button2.setTitle("Go to View 3", for: .normal)
        button2.addTarget(self, action: #selector(didTapButton2), for: .touchUpInside)
        view.backgroundColor = .systemRed
        configureItems()
        // Do any additional setup after loading the view.
    }
    private func configureItems() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target:self, action: nil)
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "trash"), style: .done, target: self, action: nil)
//        self.view.backgroundColor = .systemGreen
    
    }
    @objc func didTapButton() {
        let vc = UIViewController()
        
        vc.title = "View 2"
        vc.view.backgroundColor = .blue
        vc.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Sign Out" , style: .done, target: self, action: nil)
        navigationController?.pushViewController(vc, animated: true)
    }
    @objc private func didTapButton2(){
        let hc = UIViewController()
        
        hc.title = "View 3"
        hc.view.backgroundColor = .black
        hc.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Sign in" , style: .done, target: self, action: nil)
        navigationController?.pushViewController(hc, animated: true)
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
