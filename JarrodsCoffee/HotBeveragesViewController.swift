//
//  HotBeveragesViewController.swift
//  JarrodsMenu
//
//  Created by Jason Carter on 9/22/21.
//

import UIKit

class HotBeveragesViewController: UIViewController {
        
    var id = [("GHB65AXQ146EE"),("VAH9VC2N10TPE")]
    var menuItem = [("House Coffee"), ("Hot Americano")]
    var size1 = [("12 oz"), ("12 oz")]
    var size2 = [("16 oz"), ("16 oz")]
    var price1 = [(1.75), (2.25)]
    var price2 = [(2.00), (2.75)]
        
    var data = [MenuItem]()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }

    // MARK: UICollectionViewDataSource

     func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
        
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "hotBeverageCell", for: indexPath as IndexPath) as! MenuItemViewCell
        cell.menuItem.text=self.menuItem[indexPath .row]
        cell.menuItem.text=self.size1[indexPath .row]
        cell.menuItem.text=self.size2[indexPath .row]

    return cell
    }
}
