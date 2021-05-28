//
//  ViewController.swift
//  image
//
//  Created by Kien Nguyen on 2021-05-27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hinh1: UIImageView!
    
    @IBOutlet weak var hinh2: UIImageView!
    
    var chayHinh1 = 1
    var chayHinh2 = 5
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print(" at begining hinh1 = \(chayHinh1)")
        print(" at beginning hinh 2 = \(chayHinh2)")
        
        hinh1.image = [ #imageLiteral(resourceName: "IMG_1660"), #imageLiteral(resourceName: "IMG_2854"), #imageLiteral(resourceName: "IMG_6897"), #imageLiteral(resourceName: "IMG_1573"), #imageLiteral(resourceName: "IMG_3025"), #imageLiteral(resourceName: "IMG_1715-1")][Int.random(in:0...5)]
        hinh2.image = [ #imageLiteral(resourceName: "IMG_1712"), #imageLiteral(resourceName: "IMG_2854"), #imageLiteral(resourceName: "IMG_1813-1"), #imageLiteral(resourceName: "IMG_6897"), #imageLiteral(resourceName: "IMG_1574"), #imageLiteral(resourceName: "IMG_1635")][Int.random(in:0...5)]
        
        //chayHinh1 += 1                Co random roi, khong dung dong nay
        //chayHinh2 = chayHinh2 - 1     Co random roi, khong dung dong nay
        
        //print(chayHinh1)
        //print(chayHinh2)
        
        print(" at the end  hinh1 = \(chayHinh1)")
        print(" at the end hinh 2 = \(chayHinh2)")
        
        // Random number syntax in the range from 1 to 10 : including 1 and 10 :
        print("Random from 1 to 10 : \(Int.random(in: 1...10))")
    }
     
}

