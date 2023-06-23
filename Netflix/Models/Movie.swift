//
//  Movie.swift
//  Netflix
//
//  Created by David on 22.04.23.
//

import Foundation

struct TrendingMovieResponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
 adult = 0;
 "backdrop_path" = "/3gcfAQ2sBCqEAhPc5vJchACLpLi.jpg";
 "first_air_date" = "2020-01-23";
 "genre_ids" =             (
     10765,
     10759
 );
 id = 85949;
 "media_type" = tv;
 name = "Star Trek: Picard";
 "origin_country" =             (
     US
 );
 "original_language" = en;
 "original_name" = "Star Trek: Picard";
 overview = "Set twenty years after the events of Star Trek Nemesis, we follow the now-retired Admiral Picard into the next chapter of his life.";
 popularity = "244.706";
 "poster_path" = "/bONYUEn7iMFCebhDuqNG7hqqwoO.jpg";
 "vote_average" = "7.276";
 "vote_count" = 1434;
 */
