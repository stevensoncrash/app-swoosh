//
//  LeageVC.swift
//  swoosh
//
//  Created by Stephen Reyes on 4/14/18.
//  Copyright © 2018 Stephen Reyes. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    var player: Player!
    
    @IBOutlet weak var Nextbtn: borderbutton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
       selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        Nextbtn.isEnabled = true
    }
    

  

    

}
