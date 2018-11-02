//
//  ViewController.swift
//  JaevlaScrollView
//
//  Created by Iggy Drougge on 2018-11-02.
//  Copyright © 2018 Iggy Drougge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var longTextLabel: UILabel!
    
    @IBAction func didPressMore() {
        print(#function)
        longTextLabel.text = longText
    }
    
    @IBAction func didPressLess() {
        print(#function)
        longTextLabel.text = shortText
    }


}

let longText = """
Ett pangram, från grekiskans pan gramma vilket ungefär betyder "varje bokstav", är en text som innehåller, eller bör innehålla, varje bokstav i alfabetet. Förutom för skojs skull används pangram ofta inom typografin för att visa exempel på utseende hos typsnitt. Ett tidigare användningsområde var vid test av skrivmaskiner, skrivare, telex och liknande utrustning.  Exempel: "Flygande bäckasiner söka hwila på mjuka tuvor." "Yxmördaren Julia Blomqvist på fäktning i Schweiz."  Ett äkta pangram innehåller alla alfabetets bokstäver, och ett perfekt pangram innehåller varje bokstav precis en gång. Perfekta pangram på svenska innehåller mer eller mindre påhittade ord och krystade meningar.  Ett självnumrerande pangram är ett pangram som beskriver antalet bokstäver det innehåller:

Detta pangram innehåller sex a:n, ett b, två c:n, två d:n, tjugotre e:n, tre f, fyra g:n, tre h:n, tre i:n, sju j:n, ett k, tre l, tre m, tjugo n, sex o:n, två p:n, ett q, tretton r, sju s, trettioåtta t:n, sju u:n, fem v:n, ett w, tre x, två y:n, ett z, sju å:n, ett ä och ett ö.
"""
let shortText = "Flygande bäckasiner söka hwila på mjuka tuvor."
