//
//  ViewController.swift
//  TTT
//
//  Created by Kioja Kudumu on 11/1/17.
//  Copyright © 2017 Kioja Kudumu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var winnerLabel: UILabel!
    
    @IBAction func reset(_ sender: UIButton) {
        button1.backgroundColor = UIColor.gray
        button2.backgroundColor = UIColor.gray
        button3.backgroundColor = UIColor.gray
        button4.backgroundColor = UIColor.gray
        button5.backgroundColor = UIColor.gray
        button6.backgroundColor = UIColor.gray
        button7.backgroundColor = UIColor.gray
        button8.backgroundColor = UIColor.gray
        button9.backgroundColor = UIColor.gray
        count = 0
        winnerLabel.text = "Let's start!"
    }
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if count == 0{
        sender.backgroundColor = UIColor.red
        count += 1
        }
        else{
            sender.backgroundColor = UIColor.blue
            count -= 1
        }
        winner()
    }
    func winner() {
        if (button1.backgroundColor == UIColor.red && button2.backgroundColor == UIColor.red && button3.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            
        }
        else if (button4.backgroundColor == UIColor.red && button5.backgroundColor == UIColor.red && button6.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            
        }
        else if (button7.backgroundColor == UIColor.red && button8.backgroundColor == UIColor.red && button9.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            
        }
        else if (button1.backgroundColor == UIColor.red && button4.backgroundColor == UIColor.red && button7.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            
        }
        else if (button2.backgroundColor == UIColor.red && button5.backgroundColor == UIColor.red && button8.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            
        }
        else if (button3.backgroundColor == UIColor.red && button6.backgroundColor == UIColor.red && button9.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            
        }
        else if (button1.backgroundColor == UIColor.red && button5.backgroundColor == UIColor.red && button9.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            
        }
        else if (button3.backgroundColor == UIColor.red && button5.backgroundColor == UIColor.red && button7.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            
        }
        else if (button1.backgroundColor == UIColor.blue && button2.backgroundColor == UIColor.blue && button3.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            
        }
        else if (button4.backgroundColor == UIColor.blue && button5.backgroundColor == UIColor.blue && button6.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            
        }
        else if (button7.backgroundColor == UIColor.blue && button8.backgroundColor == UIColor.blue && button9.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            
        }
        else if (button1.backgroundColor == UIColor.blue && button4.backgroundColor == UIColor.blue && button7.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            
        }
        else if (button2.backgroundColor == UIColor.blue && button5.backgroundColor == UIColor.blue && button8.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            
        }
        else if (button3.backgroundColor == UIColor.blue && button6.backgroundColor == UIColor.blue && button9.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            
        }
        else if (button1.backgroundColor == UIColor.blue && button5.backgroundColor == UIColor.blue && button9.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            
        }
        else if (button3.backgroundColor == UIColor.blue && button5.backgroundColor == UIColor.blue && button7.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

