//
//  ViewController.swift
//  ReturntheLastElementinanArray
//
//  Created by Daniel Washington Ignacio on 13/06/21.
//

/*
 Create a function that accepts an array and returns the last item in the array.

 Examples

 getLastItem([1, 2, 3]) ➞ 3

 getLastItem(["cat", "dog", "duck"]) ➞ "duck"

 getLastItem([true, false, true]) ➞ true
 Notes

 Don't forget to return the result.
 If you get stuck on a challenge, find help in the Resources tab.
 If you're really stuck, unlock solutions in the Solutions tab.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.getLastItem([1, 2, 3]))
        print(self.getLastItem(["cat", "dog", "duck"]))
        print(self.getLastItem([true, false, true]))
    }
    
    func getLastItem(_ arr: [Any]) -> Any {
        return arr.last
    }


}

