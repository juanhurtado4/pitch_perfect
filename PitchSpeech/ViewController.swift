//
//  ViewController.swift
//  PitchSpeech
//
//  Created by juan hurtado on 9/17/17.
//  Copyright © 2017 projects. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func recordAudio(_ sender: Any) {
        print("Recording button pressed")
        recordingLabel.text = "Recording in Progress"
    }
    

}

