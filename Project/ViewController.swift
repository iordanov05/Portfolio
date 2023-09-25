// отпимизированно для iPhone 6, 6s, 7, 8, SE (2nd generation), SE (3rd generation)

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dBG: UIImageView!
    @IBOutlet weak var dBtb: UIButton!
    @IBOutlet weak var clV: UIView!
    @IBOutlet weak var rocket: UIImageView!
    @IBOutlet weak var lbl1: UILabel!
    
    @IBOutlet weak var coln: UIImageView!

    @IBOutlet weak var luna: UIImageView!
    func lun () {
        UIView.animate(withDuration:7, animations: {
            self.coln.frame = CGRect (x: 500,y : 65, width : 127, height: 128)
        }){ (finished) in
            self.coln.frame.origin.x = -150
    self.coln.image = UIImage(named: "solntse")
            self.clV.backgroundColor = UIColor(red:43.00/255,green:131.00/255,blue:245.00/255,alpha:1.0)
self.sun()
        }}
    func sun()
    {
        UIView.animate(withDuration:7, animations: {
            self.coln.frame = CGRect (x: 500,y : 65, width : 127, height: 128)
        }){ (finished) in
            self.coln.frame.origin.x = -150
            self.coln.image = UIImage(named: "luna")
            self.clV.backgroundColor = UIColor(red:25.00/255,green:49.00/255,blue:85.00/255,alpha:1.0)
            self.lun()
        } }
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btbPress(_ sender: Any) {
        UIView.animate(withDuration: 3.3, animations:{self.dBG.frame=CGRect (x:0,y:667,width:375, height:667)})
        {
            (finished) in
            
        
     self.dBG.isHidden=true
    self.dBtb.isHidden=true
    self.clV.isHidden=false
            UIView.animate(withDuration: 2.3, animations:{self.rocket.frame=CGRect (x:0,y:40, width: 375, height:246)})
            {
                (finished) in
                
                self.sun()
                
                
                
                
            }


            


            }
        }
    }



