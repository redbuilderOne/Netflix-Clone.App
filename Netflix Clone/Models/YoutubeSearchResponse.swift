//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Дмитрий Скворцов on 23.10.2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String

}
