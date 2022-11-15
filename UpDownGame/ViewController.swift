//
//  ViewController.swift
//  UpDownGame
//
//  Created by DongMin Hwang on 2022/11/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    //컴퓨터가 랜덤 숫자를 선택할 수 있도록(1부터 10까지)
    var comNumber = Int.random(in: 1...10)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 1) 메인레이블에 선택하세요
        // 2) 숫자 레이블은 아무 표시를 안해야한다. ==> ""
        
    }
    //MARK: - number btn
    @IBAction func buttonTapped(_ sender: UIButton) {
        //1).버튼의 숫자를 가져와아한다.
        //2).숫자 레이블ㄹ이 변하도록 (숫자에 따라)
        //3).선택한 숫자를 변수에다가 저장 --> 선택사항(저장하는방법, 저장안하는방법)
        
        
        
    }
    //MARK: - select btn
    @IBAction func selectButtonTapped(_ sender: UIButton) {
        //1) 컴퓨터의 숫자와 내가 선택한 숫자를 비교해서 up 인지 down인지 Bingo 인지 (메인레이블)
   
    }
    //MARK: - reset btn
    @IBAction func resetButtonTapped(_ sender: UIButton) {
        //1) 메인레이블이 "선택하세요"
        //2) 컴퓨터의 렌덤숫자를 다시 선택하게
        //3) 숫자레이블을 ""(빈문자열)
    }
    
}

