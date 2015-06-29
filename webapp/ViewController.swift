//
//  ViewController.swift
//  DestinetApp
//
//  Created by Phuong Nguyen on 5/4/15.
//  Copyright (c) 2015 Destino. All rights reserved.
//

import UIKit
import iAd

//ADBannerViewDelegate
class ViewController: UIViewController  {
    
     //var UIiAd: ADBannerView = ADBannerView()
    
    @IBOutlet weak var webView1: UIWebView!
        var WebURL = Varialbes.Static.URL
 
      //public var NotifyURL=""
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib. 
        
        let requestURL = NSURL(string:WebURL)
        let request = NSURLRequest(URL: requestURL!)
        webView1.loadRequest(request)
            
        self.canDisplayBannerAds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //begin iad
//    func loadAds(){
//        UIiAd = self.appdelegate().UIiAd
//         UIiAd.frame = CGRect.zeroRect//CGRectMake(0, SH - 50, 0, 0)
//        //UIiAd = ADBannerView(frame: CGRect.zeroRect)
//        UIiAd.center = CGPoint(x: UIiAd.center.x, y: view.bounds.size.height - UIiAd.frame.size.height / 2)
//        
//        view.addSubview(UIiAd)
//              UIiAd.hidden = true
//        UIiAd.delegate = self
//      
//    }
//    // 1
//    func appdelegate() -> AppDelegate {
//        return UIApplication.sharedApplication().delegate as AppDelegate
//    }
//    
//    // 2
//    override func viewWillAppear(animated: Bool) {
//
//        loadAds()
////        var SH = UIScreen.mainScreen().bounds.height
////        UIiAd = self.appdelegate().UIiAd
////        UIiAd.frame = CGRectMake(0, SH - 50, 0, 0)
////        self.view.addSubview(UIiAd)
////        UIiAd.alpha = 0
////        UIiAd.delegate = self
//        
//        println("khoi tao ")
//    }
//    
//    // 3
//    override func viewWillDisappear(animated: Bool) {
//        UIiAd.delegate = nil
//        UIiAd.removeFromSuperview()
//    }
//    
//    //   bannerViewWillLoadAd
//    func bannerViewWillLoadAd(banner: ADBannerView!) {
//        println("will load ")
//    }
//    
//    
//    // 4
//    func bannerViewDidLoadAd(banner: ADBannerView!) {
//        UIView.beginAnimations(nil, context: nil)
//        UIView.setAnimationDuration(1)
//        UIiAd.hidden = false
//        UIView.commitAnimations()
//        println("da load ")
//    }
//    
//    // 5
//    func bannerView(banner: ADBannerView!, didFailToReceiveAdWithError error: NSError!) {
//        UIView.beginAnimations(nil, context: nil)
//        UIView.setAnimationDuration(0)
//        UIiAd.hidden = true
//        UIView.commitAnimations()
//        println("fail load ")
//        
//    }
    //end iad



}

