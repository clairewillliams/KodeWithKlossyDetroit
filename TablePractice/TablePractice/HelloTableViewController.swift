//
//  HelloTableViewController.swift
//  TablePractice
//
//  Created by Apple on 8/9/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit


struct Hello {
    var id : Int
    var title : String
    var text : String
    var image : String
}


class HelloTableViewController: UITableViewController {
    
    
    var allHello = [
    Hello(id : 1,
          title : "Hola",
          text : "Spanish for hello",
          image : "taco"),
    Hello(id : 2,
          title : "Ciao",
          text: "Italian for hello",
          image : "pasta"),
    Hello(id : 3,
          title : "Bonjour",
          text : "French for hello",
          image : "baguette")
]

    
    


    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return allHello.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath)
        
         cell.detailTextLabel?.text = allHello[indexPath.row].text
        
        cell.imageView?.image = UIImage(named : allHello[indexPath.row].image)

        // Configure the cell...
cell.textLabel?.text = allHello[indexPath.row].title

        return cell
        
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Hello"
    }

}
