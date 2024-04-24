//
//  PageModel.swift
//  Pinch
//
//  Created by Audy M. on 23/04/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
