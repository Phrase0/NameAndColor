//
//  ViewController.swift
//  NameAndColor
//
//  Created by Peiyun on 2022/12/31.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    

                                                                     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label()
    }
    
    
    func label(){
        //製作陰影
//        let myShadow = NSShadow()
//        myShadow.shadowColor = UIColor.black
//        myShadow.shadowOffset = CGSize(width: 1, height: 1)
        
        
        //Title
        //Mutable:可變的
        //[NSAttributedString.Key(可省略) : Any]? =>字典
        let title = NSMutableAttributedString(string : "像我這樣的人", attributes: [NSAttributedString.Key.foregroundColor:UIColor.black, .backgroundColor:UIColor.cyan, .font:UIFont.boldSystemFont(ofSize: 28)])
        //, .shadow:myShadow=>加陰影的寫法
        
        //subTitle
        let subTitle = NSMutableAttributedString(string:
        """
        
        
        毛不易
        

        """,
        attributes: [NSAttributedString.Key.foregroundColor:UIColor.blue,.font:UIFont.boldSystemFont(ofSize: 20)])
        
        //lyrics
        let lyrics = NSMutableAttributedString(string:
        """
        像我這樣優秀的人
        本該燦爛過一生
        怎麼二十多年到頭來
        還在人海裡浮沉

        像我這樣聰明的人
        早就告別了單純
        怎麼還是用了一段情
        去換一身傷痕

        像我這樣迷茫的人
        像我這樣尋找的人
        像我這樣碌碌無為的人
        你還見過多少人

        像我這樣庸俗的人
        從不喜歡裝深沉
        怎麼偶爾聽到老歌時
        忽然也晃了神
        像我這樣懦弱的人
        凡事都要留幾分

        怎麼曾經也會為了誰
        想過奮不顧身
        像我這樣迷茫的人
        像我這樣尋找的人
        像我這樣碌碌無為的人
        你還見過多少人

        像我這樣孤單的人
        像我這樣傻的人
        像我這樣不甘平凡的人
        世界上有多少人

        像我這樣迷茫的人
        像我這樣尋找的人
        像我這樣碌碌無為的人
        你還見過多少人

        像我這樣孤單的人
        像我這樣傻的人
        像我這樣不甘平凡的人
        世界上有多少人
        像我這樣莫名其妙的人
        會不會有人心疼

        """,
       attributes: [NSAttributedString.Key.foregroundColor:UIColor.gray,.font:UIFont.systemFont(ofSize: 16)])
        
        title.append(subTitle)
        title.append(lyrics)
        myLabel.attributedText = title
        
    }

}

