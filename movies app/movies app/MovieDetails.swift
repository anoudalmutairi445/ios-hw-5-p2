//
//  MovieDetails.swift
//  movies app
//
//  Created by ❦𝔸❦ 𝕄 on 7/5/20.
//  Copyright © 2020 ❦𝔸❦ 𝕄. All rights reserved.
//

import Foundation

class moviesModel {
    var movieName: String = ""
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var rated: String
    var movieImgs: String
  
    
    init(name: String, release: Int, actors: [String], rating: Double, rated: String, Imgs: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
        self.movieImgs = Imgs
    }
    
}



var MoviesData = [
    
    moviesModel(name: "Mowgli", release: 2019, actors: ["Rohwan Chad", "Christian Bale", "Andy Serkis"], rating: 6.5, rated: "PG-13", Imgs: "Mowgli"),
    moviesModel(name: "Charlie and the chocolate factory", release: 2005, actors: ["Johnny Depp", "AnnaSophia Robb", "Freddie Highmore"], rating: 6.6, rated: "PG", Imgs: "Charlie and the chocolate factory"),
    moviesModel(name: "High School Musical", release: 2006, actors: ["Zac Effron", "Vanessa Hudgens", "Ashley Tisdale"], rating: 5.4, rated: "PG-13", Imgs: "High School Musical"),
    moviesModel(name: "Home Alone", release: 1990, actors: ["Malaukay Culkin", "Catherine O'Hara", "Joe Pesci"], rating: 7.6, rated: "PG", Imgs: "Home Alone"),
    moviesModel(name: "How to train your dragon", release: 2010, actors: ["Jay", "America Ferrera","Craig Ferguson"], rating: 8.1, rated: "PG", Imgs: "How to train your dragon"),
    moviesModel(name: "Annabelle", release: 2014, actors: ["Annabelle Wallis", "Ward Horton", "Gabriel Bateman"], rating: 5.4, rated: "PG-13", Imgs: "Annabelle"),
    moviesModel(name: "Matilda", release: 1996, actors: ["Mara Willson", "Pam Ferris", "Danny DeVito"], rating: 6.9, rated: "PG", Imgs: "Matilda"),
    
]



