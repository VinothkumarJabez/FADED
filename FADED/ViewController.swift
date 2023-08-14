//
//  ViewController.swift
//  FADED
//
//  Created by Delvina Jenoline on 23/04/21.
//  Copyright © 2021 Delvina Jenoline. All rights reserved.
//JABEZ mh3trjy34fdhegfuyt

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var labelTitle: UILabel!
    
var player : AVAudioPlayer = AVAudioPlayer()
    
    
var v = " "
var a = """
You were the shadow to my light
Did you feel us, Another start
You fade away
Afraid our aim is out of sight
Wanna see us, Alive
"""
var c =
"""
Where are you now
Where are you now
Where are you now
"""
var j = """
Was it all in my fantasy
Where are you now
Were you only imaginary
"""
var zz  = " "
    
var d = """
Where are you now
Atlantis, Under the sea
Under the sea ,
Where are you now
Another dream
The monsters running wild inside of me
I'm faded, I'm faded
So lost, I'm faded
"""
var jj = " "

var b =
"""
These shallow waters,
never met
What I needed, I'm letting go
A deeper dive, Eternal silence of the sea
I'm breathing, Alive
"""
var y = """
Where are you now,
 Where are you now
Under the bright,,But faded lights
You set my heart on fire
Where are you now, Where are you now
"""
var z = """
Where are you now ,
Atlantis ,Under the sea
Under the sea , Where are you now
Another dream
The monsters running wild inside of me
I'm faded ,I'm faded,I'm faded
"""
var A = """
So lost
I'm faded
"""
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        let gesture = UITapGestureRecognizer(target: self, action: #selector(playButton(_:)))
        self.view.addGestureRecognizer(gesture)
        do{
            let audioPath = Bundle.main.path(forResource: "faded", ofType: "mp3")
            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPath!) as URL)
        }
        catch{
            //ERROR
        }
    }

@IBOutlet weak var label: UILabel!
@IBAction func playButton(_ sender: UIButton) {
    
player.play()
        
   for i in v {
   label.text! += "\(i)"//
   RunLoop.current.run(until: Date()+10.5)
        }
   for i in a {
   label.text! += "\(i)"//
   RunLoop.current.run(until: Date()+0.13)
        }
    for i in c {
   label.text! += "\(i)"//
   RunLoop.current.run(until: Date()+0.28)
        }
    for i in j {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+0.15)
    }
    for i in zz {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+3.0)
    }
    for i in d {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+0.14)
    }
    for i in jj {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+17.15)
    }
    for i in b {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+0.14)
    }
    for i in zz {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+5.15)
    }
    for i in y {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+0.15)
    }
    for i in zz {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+8.20)
    }
    for i in z {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+0.19)
    }
    for i in zz {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+6.17)
    }
    for i in A {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+0.18)
    }
    for i in zz {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+2.08)
    }
    for i in A {
        label.text! += "\(i)"//
        RunLoop.current.run(until: Date()+0.18)
    }



    }
}
