//
//  ViewController.swift
//  Counter
//
//  Created by Doryush Normatov on 11/13/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var backgroundImage: UIImageView!
    
    @IBOutlet weak var incrementButton: UIButton!
    
    @IBOutlet weak var numberOfBooks: UILabel!
    
    private var numberOfBooksCount: Int = 0 {
        didSet {
            numberOfBooks.text = "\(numberOfBooksCount)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        incrementButton.layer.cornerRadius = incrementButton.frame.height / 2
    }
    
    
    @IBAction func incrementButtonTapped(_ sender: Any) {
        numberOfBooksCount += 1
    }
}


