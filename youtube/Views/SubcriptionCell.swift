//
//  SubcriptionCell.swift
//  youtube
//
//  Created by HieuTong on 2/12/21.
//

import UIKit

class SubcriptionCell: FeedCell {
    static let subscriptionCell = "SubcriptionCell"
    
    override func fetchVideos() {
        ApiService.shareInstance.fetchSubcriptionFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }
}
