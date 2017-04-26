//
//  ViewController.swift
//  PitchPerfect3
//
//  Created by Bryan's Air on 4/25/17.
//  Copyright © 2017 Bryborg Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
    print("record button pressed")
        recordingLabel.text = "Recording in Process"
    }

    
    @IBAction func stopRecording(_ sender: Any) {
    print("Stop Recording Button Pressed")
    }
    
}

