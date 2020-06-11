//
//  NewsiesViewController.swift
//  Final Project
//
//  Created by Louise Mckown on 6/11/20.
//  Copyright © 2020 Tanvi Shanbhag. All rights reserved.
//

import UIKit

class NewsiesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func newsiesBtn_URL(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://newsiesthemusical.com")! as URL, options: [:], completionHandler: nil)
    }
}
