//
//  FeedImageModel+PrototypeData.swift
//  Locations_Prototype
//
//  Created by Christian Calixto on 3/5/23.
//

import Foundation

extension FeedImageModel {
    static var prototypeFeed: [FeedImageModel] {
        return [
            FeedImageModel(
                description: "It's hard to truly grasp the magnitude of Bagan Archaeological Zone, dominated by thousands of temples, pagodas, and stupas. Explore the UNESCO World Heritage Site on a bike (or e-bike to cover even more ground). For an eagle's-eye view, take a hot-air balloon ride at sunrise to see the temples scattered across the lush landscape.",
                location: "Bagan, Myanmar",
                imageName: "location1"
            ),
            FeedImageModel(
                description: nil,
                location: "Monteverde Cloud Forest Biological Reserve, Costa Rica",
                imageName: "location2"
            ),
            FeedImageModel(
                description: "Pinpointing the most beautiful Seychellois beach is like splitting hairs, but Anse Source d'Argent gets extremely high marks for its sugar-white sand framed by dramatic granite boulders and sparkling aquamarine water. The sweet shoreline is relatively secluded from the resort crowds on La Digue Island.",
                location: nil,
                imageName: "location3"
            ),
            FeedImageModel(
                description: nil,
                location: nil,
                imageName: "location4"),
            FeedImageModel(
                description: "One of the seven natural wonders of the world, Victoria Falls spans the Zimbabwe and Zambia borders. The smoke that thunders, as it is known to locals, and its surroundings, are hubs for white-water rafting, helicopter rides, big-game safaris, and other thrilling adventures.",
                location: "Victoria Falls, Zimbabwe and Zambia",
                imageName: "location5"
            ),
            FeedImageModel(
                description: "Whitehaven Beach is arguably one of the loveliest shores in the world. Part of Australia's Whitsunday Coast, the star attraction is remarkable for its amazing combination of pure silica sands and vivid blue-green waters.",
                location: "Whitehaven Beach, Australia",
                imageName: "location6"
            ),
        ]
    }
}
