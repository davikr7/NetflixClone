//
//  YouTubeSearchResponse.swift
//  Netflix
//
//  Created by David on 12.09.24.
//

import Foundation

/*
 items =     (
             {
         etag = "Ngeaj09ZBfr5KSPdolCx6-FPfic";
         id =             {
             kind = "youtube#playlist";
             playlistId = "PLcfK69wvRgGcm4j92pXKYsJSzX3zD8M_7";
         };
         kind = "youtube#searchResult";
     },
 
 */

struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
