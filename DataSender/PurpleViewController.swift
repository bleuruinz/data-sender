//
//  PurpleViewController.swift
//  DataSender
//
//  Created by ktds 13 on 2017. 8. 16..
//  Copyright © 2017년 CJ Olivenetworks. All rights reserved.
//

import UIKit

class PurpleViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var myStr:String? // 전달할 데이터 변수
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let str = myStr {
            myLabel.text = str
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
