//
//  ViewController.swift
//  Chat App
//
//  Created by Harris Butt on 12/4/19.
//  Copyright © 2019 tatheer fida. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var array1 = ["AAA,BBB,CCC,DDD,EEE,FFF,GGG,HHH"]
    var array2 = ["aaa,bbb,ccc,ddd,eee,fff,ggg,hhh"]
    var arrimag = [#imageLiteral(resourceName: "k1"),#imageLiteral(resourceName: "k2"),#imageLiteral(resourceName: "k3"), #imageLiteral(resourceName: "k4"), #imageLiteral(resourceName: "k5"), #imageLiteral(resourceName: "k6"),#imageLiteral(resourceName: "k7"),#imageLiteral(resourceName: "k8") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array2.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell_: TableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        cell_.labl1.text = array1[indexPath.row]
        cell_.labl2.text = array2[indexPath.row]
        cell_.imag.image = arrimag[indexPath.row]
        return cell_
      // let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        //cell?.textLabel?.text = array1[indexPath.row]
       // cell?.detailTextLabel?.text = array2[indexPath.row]
       // return cell!
        }
   
    }


