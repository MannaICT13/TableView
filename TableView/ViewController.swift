//
//  ViewController.swift
//  TableView
//
//  Created by USER on 5/12/18.
//  Copyright © 2018 mCubes. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    
    
    var people = [String]()
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return people.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var cell =  tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell2
        
      //  cell.textLabel?.text = people[indexPath.row]
    
        cell.namelabel.text = people[indexPath.row]
        cell.numberlabel.text = String(indexPath.row)
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        people.append("Manna")
         people.append("Munna")
         people.append("Shaon")
         people.append("Limon")
         people.append("Lalon")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

