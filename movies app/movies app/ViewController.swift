//
//  ViewController.swift
//  movies app
//
//  Created by ❦𝔸❦ 𝕄 on 7/5/20.
//  Copyright © 2020 ❦𝔸❦ 𝕄. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    
    var movieData : moviesModel!
    
    
        @IBOutlet weak var movieImg: UIImageView!
        @IBOutlet weak var movieRated: UILabel!
        @IBOutlet weak var movieRating: UILabel!
        @IBOutlet weak var movieReleaseDate: UILabel!
        @IBOutlet weak var actorImg1: UIImageView!
        @IBOutlet weak var actorName1: UILabel!
        @IBOutlet weak var actorImg2: UIImageView!
    @IBOutlet weak var actorName2: UILabel!
    @IBOutlet weak var actorImg3: UIImageView!
    @IBOutlet weak var actorName3: UILabel!
    
    @IBOutlet weak var ratedBG: UILabel!
    
    @IBOutlet weak var ratingBG: UILabel!
    
    @IBOutlet weak var yearBG: UILabel!
    
    @IBOutlet weak var movieName: UINavigationItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        configureUI()
        setMovieDetails()
    }

         func setMovieDetails(){
                movieName.title = movieData.movieName
                self.movieImg.image = UIImage(named: movieData.movieName)
                self.movieRated.text = movieData.rated
                self.movieRating.text = String(movieData.rating)
                
                self.movieReleaseDate.text = String(movieData.movieReleaseDate)
                
                self.actorImg1.image = UIImage(named: movieData.actors[0])
                self.actorName1.text = movieData.actors[0]
                self.actorImg2.image = UIImage(named: movieData.actors[1])
                self.actorName2.text = movieData.actors[1]

                self.actorImg3.image = UIImage(named: movieData.actors[2])
                self.actorName3.text = movieData.actors[2]

                
            }
            
            func configureUI(){
                ratedBG.layer.cornerRadius = 20
                ratingBG.layer.cornerRadius = 20
                yearBG.layer.cornerRadius = 20
            }
            
            
    



}

