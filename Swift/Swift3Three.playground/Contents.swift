//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport


class ViewController :UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.yellow;
        self.view.frame = CGRect(x:0,y:0,width:300,height:400)
        
        let button: UIButton = UIButton(frame:CGRect(x:0,y:0,width:80,height:40))
        button.center = self.view.center
        button.setTitle("Click me", for: .normal)
        button.setTitleColor(UIColor.red, for: .normal)
        button.addTarget(self, action: #selector(click), for: .touchUpInside)
        self.view.addSubview(button)

    }
    
    func click()  {
        if self.view.backgroundColor == UIColor.blue {
            self.view.backgroundColor = UIColor.yellow
        }else{
            self.view.backgroundColor = UIColor.blue
        }
        
    }
}

let viewController = ViewController()
PlaygroundPage.current.liveView = viewController.view