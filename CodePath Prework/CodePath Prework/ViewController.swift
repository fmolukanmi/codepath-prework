//
//  ViewController.swift
//  CodePath Prework
//
//  Created by Funmi <3 on 8/18/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var titleLabel: UILabel!

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        let randomLabelColor = changeColor()
        titleLabel.textColor = randomLabelColor

    }
    func changeColor() -> UIColor{

          let red = CGFloat.random(in: 0...1)
          let green = CGFloat.random(in: 0...1)
          let blue = CGFloat.random(in: 0...1)

          return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
      }
    
}

