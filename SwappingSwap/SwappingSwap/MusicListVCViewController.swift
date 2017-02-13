//
//  MusicListVCViewController.swift
//  SwappingSwap
//
//  Created by Islam Kamilov on 2/6/17.
//  Copyright © 2017 Islam Kamilov. All rights reserved.
//

import UIKit

class MusicListVCViewController: UIViewController {
    
       override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.blue

    }

    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        
    }
  
    @IBAction func load3rdScreenPressed(_ sender: Any) {
        let songTitle = "Cherry Cherry Lady"
        performSegue(withIdentifier: "PlaySongVC", sender:songTitle)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? PlaySongVC {
            
            if let song = sender as? String {
                destination.selectedSong = song
                
            }
           
        }
    }

    
}
