//
//  ViewController.swift
//  Count App
//
//  Created by 加島慈久 on 2022/03/06.
//

import UIKit
import AudioToolbox

func vibrate() {
    AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
}

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    @IBAction func plus1() {
        AudioServicesPlaySystemSound(1003);
           AudioServicesDisposeSystemSoundID(1003);
        number = number + 1
        label.text = String(number)
    }
    @IBAction func plus2() {
        AudioServicesPlaySystemSound(1003);
           AudioServicesDisposeSystemSoundID(1003);
number = number + 2
        label.text = String(number)
    }
    @IBAction func mius1() {
        AudioServicesPlaySystemSound(1003);
           AudioServicesDisposeSystemSoundID(1003);
number = number - 1
        label.text =  String(number)
    }
    @IBAction func mius2() {
        AudioServicesPlaySystemSound(1003);
           AudioServicesDisposeSystemSoundID(1003);
number = number - 2
        label.text = String(number)
    }
    @IBAction func zero() {
        number = 0
        label.text = String(number)
    }

}

