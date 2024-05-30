//
//  ViewController.swift
//  PracticeUI
//
//  Created by mac on 5/30/24.
//

import UIKit

struct Family {
    let myName: String
    let bestFriendName: String
    let nextFriendName: String
}

class ViewController: UIViewController {

    let friendNames: [String] = ["Henry", "Leeo", "Jay"]
    let koreanNames: [String: String] = ["Henry": "헨리", "Leeo": "리오" , "Jay": "제이"]
    let friend = Family(myName: "Henry",
                        bestFriendName: "Leeo",
                        nextFriendName: "Jay")
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendNameLabel: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func didTapButton(_ sender: Any) {
        nameLabel.text = friend.myName
        bestFriendNameLabel.text = friend.bestFriendName
        nextFriendNameLabel.text = friend.nextFriendName
        
    }
}

