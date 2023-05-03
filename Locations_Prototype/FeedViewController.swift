//
//  FeedViewController.swift
//  Locations_Prototype
//
//  Created by Christian Calixto on 3/5/23.
//

import UIKit

class FeedViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return tableView.dequeueReusableCell(withIdentifier: "FeedImageCell", for: indexPath)
    }
}
