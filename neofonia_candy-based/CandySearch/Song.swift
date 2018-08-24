//
//  Song.swift
//  CandySearch
//
//  Created by Roman Mykitchak on 23/08/2018.
//  Copyright © 2018 Peartree Developers. All rights reserved.
//

import Foundation

struct Song: Codable {
    let title : String
    let uri : String
    let cover_image : String
    let resource_url : String
    let type : String
    let id : Int
}
