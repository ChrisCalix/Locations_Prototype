//
//  FeedViewController.swift
//  Locations_Prototype
//
//  Created by Christian Calixto on 3/5/23.
//

import UIKit

struct FeedImageModel {
    let description: String?
    let location: String?
    let imageName: String
}

class FeedViewController: UITableViewController {
    private let feed = FeedImageModel.prototypeFeed

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return feed.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FeedImageCell", for: indexPath) as! FeedImageCell
        let model = feed[indexPath.row]
        cell.configure(with: model)
        return cell
    }
}

extension FeedImageCell {
    func configure(with model: FeedImageModel) {
        locationLabel.text = model.location
        locationContainer.isHidden = model.location == nil

        descriptionLabel.text = model.description
        descriptionLabel.isHidden = model.description == nil

        fadeIn(UIImage(named: model.imageName))
    }
}
