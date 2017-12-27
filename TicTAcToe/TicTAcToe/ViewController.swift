//
//  ViewController.swift
//  TicTAcToe
//
//  Created by Anuja Deshmukh on 27/12/17.
//  Copyright © 2017 Anuja Deshmukh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn1: UIButton!
    var btnCount = 0
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        //comment added
        print("game begins")
        UserDefaults.standard.set(true, forKey: "Key") //Bool

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn_9_Onclick(_ sender: Any) {
        btnCount += 1
        if ( UserDefaults.standard.bool(forKey: "Key") == true)

        {
            UserDefaults.standard.set(false, forKey: "Key")
            btn9.setTitle("X",for: .normal)

            
            
        }
        else
        {
            UserDefaults.standard.set(true, forKey: "Key")
            btn9.setTitle("O",for: .normal)
        }
        btn9.isUserInteractionEnabled = false
        checkResult()
    }
    @IBAction func btn_8_onclick(_ sender: Any) {
        btnCount += 1
        if ( UserDefaults.standard.bool(forKey: "Key") == true)
            
        {
            UserDefaults.standard.set(false, forKey: "Key")
            btn8.setTitle("X",for: .normal)
            
        }
        else
        {
            UserDefaults.standard.set(true, forKey: "Key")
            btn8.setTitle("O",for: .normal)
        }
        btn8.isUserInteractionEnabled = false
        checkResult()
    }
    @IBAction func btn_7_onclick(_ sender: Any) {
        btnCount += 1
        if ( UserDefaults.standard.bool(forKey: "Key") == true)
            
        {
            UserDefaults.standard.set(false, forKey: "Key")
            btn7.setTitle("X",for: .normal)
            
            
        }
        else
        {
            UserDefaults.standard.set(true, forKey: "Key")
            btn7.setTitle("O",for: .normal)
        }
        btn7.isUserInteractionEnabled = false
        checkResult()
    }
    @IBAction func btn_6_onclick(_ sender: Any) {
        btnCount += 1
        if ( UserDefaults.standard.bool(forKey: "Key") == true)
            
        {
            UserDefaults.standard.set(false, forKey: "Key")
            btn6.setTitle("X",for: .normal)
            
        }
        else
        {
            UserDefaults.standard.set(true, forKey: "Key")
            btn6.setTitle("O",for: .normal)
        }
        btn6.isUserInteractionEnabled = false
        checkResult()
    }
    @IBAction func btn_5_Onclick(_ sender: Any) {
        btnCount += 1
        if ( UserDefaults.standard.bool(forKey: "Key") == true)
            
        {
            UserDefaults.standard.set(false, forKey: "Key")
            btn5.setTitle("X",for: .normal)
            
        }
        else
        {
            UserDefaults.standard.set(true, forKey: "Key")
            btn5.setTitle("O",for: .normal)
            
        }
        btn5.isUserInteractionEnabled = false
        checkResult()
    }
    @IBAction func btn_4_Onclick(_ sender: Any) {
        btnCount += 1
        if ( UserDefaults.standard.bool(forKey: "Key") == true)
            
        {
            UserDefaults.standard.set(false, forKey: "Key")
            btn4.setTitle("X",for: .normal)
            
            
        }
        else
        {
            UserDefaults.standard.set(true, forKey: "Key")
            btn4.setTitle("O",for: .normal)
        }
        btn4.isUserInteractionEnabled = false
        checkResult()
    }
    @IBAction func btn_3_onclick(_ sender: Any) {
        btnCount += 1
        if ( UserDefaults.standard.bool(forKey: "Key") == true)
            
        {
            UserDefaults.standard.set(false, forKey: "Key")
            btn3.setTitle("X",for: .normal)
            
        }
        else
        {
            UserDefaults.standard.set(true, forKey: "Key")
            btn3.setTitle("O",for: .normal)
        }
        btn3.isUserInteractionEnabled = false
        checkResult()
    }
    @IBAction func btn2_onclick(_ sender: Any) {
        btnCount += 1
        if ( UserDefaults.standard.bool(forKey: "Key") == true)
            
        {
            UserDefaults.standard.set(false, forKey: "Key")
            btn2.setTitle("X",for: .normal)
            
            
        }
        else
        {
            UserDefaults.standard.set(true, forKey: "Key")
            btn2.setTitle("O",for: .normal)
        }
        btn2.isUserInteractionEnabled = false
        checkResult()
    }

    @IBAction func btn_1_Onclick(_ sender: Any) {
        btnCount += 1
        if ( UserDefaults.standard.bool(forKey: "Key") == true)
            
        {
            UserDefaults.standard.set(false, forKey: "Key")
            btn1.setTitle("X",for: .normal)
            
            
        }
        else
        {
            UserDefaults.standard.set(true, forKey: "Key")
            btn1.setTitle("O",for: .normal)        }
        btn1.isUserInteractionEnabled = false
        checkResult()
    }
    
     func checkResult()
     {
               if((btn1.title(for: .normal) == "X" && btn2.title(for: .normal) == "X" && btn3.title(for: .normal) == "X" ) ||
            (btn4.title(for: .normal) == "X" && btn5.title(for: .normal) == "X" && btn6.title(for: .normal) == "X" ) ||
            (btn7.title(for: .normal) == "X" && btn8.title(for: .normal) == "X" && btn9.title(for: .normal) == "X" ) ||
            (btn1.title(for: .normal) == "X" && btn5.title(for: .normal) == "X" && btn9.title(for: .normal) == "X" ) ||
            (btn3.title(for: .normal) == "X" && btn5.title(for: .normal) == "X" && btn7.title(for: .normal) == "X" ) ||
            (btn1.title(for: .normal) == "X" && btn4.title(for: .normal) == "X" && btn7.title(for: .normal) == "X" ) ||
            (btn2.title(for: .normal) == "X" && btn5.title(for: .normal) == "X" && btn8.title(for: .normal) == "X" ) ||
            (btn3.title(for: .normal) == "X" && btn6.title(for: .normal) == "X" && btn9.title(for: .normal) == "X" ) )
        {
            let alert = UIAlertController(title: "Alert", message: "X Wins, Game will Resume", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            print("X wins")
            resetBtns()
        }
      else  if((btn1.title(for: .normal) == "O" && btn2.title(for: .normal) == "O" && btn3.title(for: .normal) == "O" ) ||
            (btn4.title(for: .normal) == "O" && btn5.title(for: .normal) == "O" && btn6.title(for: .normal) == "O" ) ||
            (btn7.title(for: .normal) == "O" && btn8.title(for: .normal) == "O" && btn9.title(for: .normal) == "O" ) ||
            (btn1.title(for: .normal) == "O" && btn5.title(for: .normal) == "O" && btn9.title(for: .normal) == "O" ) ||
            (btn3.title(for: .normal) == "O" && btn5.title(for: .normal) == "O" && btn7.title(for: .normal) == "O" ) ||
            (btn1.title(for: .normal) == "O" && btn4.title(for: .normal) == "O" && btn7.title(for: .normal) == "O" ) ||
            (btn2.title(for: .normal) == "O" && btn5.title(for: .normal) == "O" && btn8.title(for: .normal) == "O" ) ||
            (btn3.title(for: .normal) == "O" && btn6.title(for: .normal) == "O" && btn9.title(for: .normal) == "O" ) )
        {
           
            print("O wins")
            let alert = UIAlertController(title: "Alert", message: "O Wins, Game will Resume", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            resetBtns()
        }
        else if(btnCount==9)
        {
           
            print("no one wins")
            let alert = UIAlertController(title: "Alert", message: "Match Draw, Game will Resume", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            resetBtns()
        }

    }
    @IBAction func btn_reset_onclick(_ sender: Any) {
        resetBtns()
        
    }
    
    func resetBtns()
    {
        btnCount = 0
        btn1.setTitle("1",for: .normal)
        btn2.setTitle("2",for: .normal)
        btn3.setTitle("3",for: .normal)
        btn4.setTitle("4",for: .normal)
        btn5.setTitle("5",for: .normal)
        btn6.setTitle("6",for: .normal)
        btn7.setTitle("7",for: .normal)
        btn8.setTitle("8",for: .normal)
        btn9.setTitle("9",for: .normal)
        
        btn1.isUserInteractionEnabled = true
        btn2.isUserInteractionEnabled = true
        btn3.isUserInteractionEnabled = true
        btn4.isUserInteractionEnabled = true
        btn5.isUserInteractionEnabled = true
        btn6.isUserInteractionEnabled = true
        btn7.isUserInteractionEnabled = true
        btn8.isUserInteractionEnabled = true
        btn9.isUserInteractionEnabled = true
         UserDefaults.standard.set(true, forKey: "Key")

    }
    @IBOutlet weak var reset: UIButton!
    
    @IBAction func btn_HowtoPaly_Onclick(_ sender: Any) {
        let alert = UIAlertController(title: "How To Play", message: "Player 2\n Grid - 3*3 \n Goal- The goal of Tic Tac Toe is to be the first player to get three in a row on a 3x3 grid \n Playing Tic Tac Toe on a 3x3 Board\nX always goes first,\nPlayers alternate placing Xs and Os on the board until either (a) one player has three in a row, horizontally, vertically or diagonally; or (b) all nine squares are filled.\nIf a player is able to draw three Xs or three Os in a row, that player wins.\nIf all nine squares are filled and neither player has three in a row, the game is a draw.\nLets Start ", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "ok", style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
        
    }
}

