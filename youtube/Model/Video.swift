//
//  Video.swift
//  youtube
//
//  Created by HieuTong on 2/4/21.
//

import UIKit
import Foundation

struct Video: Decodable {
    var title: String?
    var numberOfViews: Int?
    var thumbnailImageName: String?
//    var uploadDates: Date?
    
    var channel: Channel?
}

struct Channel: Decodable {
    var name: String?
    var profileImageName: String?
}
