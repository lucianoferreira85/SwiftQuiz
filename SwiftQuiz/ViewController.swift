//
//  ViewController.swift
//  SwiftQuiz
//
//  Created by Luciano Ferreira on 19/08/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btStart(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil);
        let vc = storyboard.instantiateViewController(withIdentifier: "QuizViewControllerIdentify") ; // MySecondSecreen the storyboard ID
        self.present(vc, animated: true, completion: nil);
    }
    
}

