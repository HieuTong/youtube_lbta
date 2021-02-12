//
//  VideoLaucher.swift
//  youtube
//
//  Created by HieuTong on 2/12/21.
//

import UIKit

class VideoLaucher: NSObject {
    
    func showVideoPlayer() {
        print("showing video player animation...")
        if let keyWindow = UIApplication.shared.keyWindow {
            let view = UIView(frame: keyWindow.frame)
            view.backgroundColor = .red
            keyWindow.addSubview(view)
        }
    }
}
