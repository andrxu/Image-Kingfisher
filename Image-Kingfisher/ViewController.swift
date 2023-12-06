//
//  ViewController.swift
//  Image-Kingfisher
//
//  Created by Weidong Xu on 12/4/23.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    @IBOutlet var theImageView: UIImageView!
    @IBAction func imageDownload(_ sender: Any) {
        
        guard let url = URL(string: textFieldUrl.text!)
        else {
            print("Url not correct.")
            return
        }
        theImageView.kf.setImage(with: url)
    }
    @IBOutlet var textFieldUrl: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

