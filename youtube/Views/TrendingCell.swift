//
//  TrendingCell.swift
//  youtube
//
//  Created by HieuTong on 2/11/21.
//

import UIKit

class TrendingCell: FeedCell {
    static let trendingCell = "TrendingCell"
    
    override func fetchVideos() {
        ApiService.shareInstance.fetchTrendingFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }
}
