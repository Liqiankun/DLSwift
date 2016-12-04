//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport



class View:UIView{
    
    override func draw(_ rect: CGRect) {
        self.backgroundColor = UIColor.yellow
        
        //Swift3优化C语言的代码
        guard let context = UIGraphicsGetCurrentContext() else {
            print("Error")
            return
        }
        context.setStrokeColor(UIColor.red.cgColor)
        let strokeWidth:CGFloat = 3.0
        context.setLineWidth(strokeWidth)
        let center:CGPoint = CGPoint(x:self.frame.midX,y:self.frame.midY)
        let radius:CGFloat = self.frame.midX - strokeWidth
        let startAngle:CGFloat = 0.0
        let endAngle =  2 * CGFloat.pi
        context.addArc(center: center, radius: radius, startAngle: startAngle, endAngle: endAngle, clockwise:false )
        context.drawPath(using: .stroke)
        
    }
    
}

let view = View(frame:CGRect(x:0,y:0,width:200,height:200))
PlaygroundPage.current.liveView = view


//Swift2
let queue = dispatch_queue_create("com.test",nil)
dispatch_async(queue){
    print("Hello world")
}

//Swift3
let queueQ = DispatchQueue(label:"com.test")
queueQ.async {
}

//Swift2
NSFileManager.defaultManager().URLsForDirectory(.DocumentDirectory,inDomains:.DocumentDirectory)
//Swift3
FileManager.default.urls(for: DocumentDirectory, in:.DocumentDirectory)

//Swift2
NSBundle.mainBundle()
//Swift3
Bundle.main











