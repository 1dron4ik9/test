//
//  ViewController.swift
//  fvd
//
//  Created by Андрей Васильев on 07.12.2022.
//
import SnapKit
import UIKit




class ViewController: UIViewController{

    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
    }


    
    private func initialize(){
        view.backgroundColor = .white
        logoPreview()
        header()
        text()
        homeImage()
        textSet()
        rectangle()
        textOne()
        textTwo()
        textBt()
//        footer()

    }

    
//    private func footer(){
//            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
//                let pop = lock()
//
//                self.view.addSubview(pop)
//
//            }
//
//        }
    
    private func logoPreview(){
        let logo = UIImageView(image: #imageLiteral(resourceName: "Image"))
        view.addSubview(logo)
        logo.snp.makeConstraints{ maker in
            maker.left.equalToSuperview().inset(34)
            maker.top.equalToSuperview().inset(80)
        }
    }
    private func header(){
        let setting = UIImageView(image: #imageLiteral(resourceName: "Image 1"))
        view.addSubview(setting)
        setting.snp.makeConstraints{ maker in
            maker.left.equalToSuperview().inset(340)
            maker.top.equalToSuperview().inset(75)
        }
        
        
    }
    private func text(){
        let welcome = UILabel()
        view.addSubview(welcome)
        welcome.text = "Welcome"
        welcome.font = .boldSystemFont(ofSize: 38)
        welcome.snp.makeConstraints{ maker in
            maker.left.equalToSuperview().inset(36)
            maker.top.equalToSuperview().inset(200)
        }
    }
    private func homeImage(){
        let home = UIImageView(image: #imageLiteral(resourceName: "Image 2"))
        view.addSubview(home)
        home.snp.makeConstraints{ maker in
            maker.left.equalToSuperview().inset(230)
            maker.top.equalToSuperview().inset(140)
        }
    }
    
    private func textSet(){
        let textset = UILabel()
        view.addSubview(textset)
        textset.text = "My doors"
        textset.font = .boldSystemFont(ofSize: 25)
        textset.textColor = UIColor(red: 0.196, green: 0.216, blue: 0.333, alpha: 1)
        textset.snp.makeConstraints{ maker in
            maker.left.equalToSuperview().inset(26)
            maker.top.equalToSuperview().inset(350)
        }
    }
    
    private func rectangle(){
        let rec = UIImageView(image: #imageLiteral(resourceName: "Image 3"))
        view.addSubview(rec)
        rec.snp.makeConstraints{ maker in
            maker.left.equalToSuperview().inset(30)
            maker.top.equalToSuperview().inset(400)
        }
    }
    private func textOne(){
        let textset = UILabel()
        view.addSubview(textset)
        textset.text = "Font door"
        textset.font = .boldSystemFont(ofSize: 22)
        textset.textColor = UIColor(red: 0.196, green: 0.216, blue: 0.333, alpha: 1)
        textset.snp.makeConstraints{ maker in
            maker.left.equalToSuperview().inset(106)
            maker.top.equalToSuperview().inset(430)
        }
    }
    private func textTwo(){
        let textset = UILabel()
        view.addSubview(textset)
        textset.text = "Home"
        textset.font = .boldSystemFont(ofSize: 14)
        textset.textColor = UIColor(red: 0.725, green: 0.725, blue: 0.725, alpha: 1)
        textset.snp.makeConstraints{ maker in
            maker.left.equalToSuperview().inset(106)
            maker.top.equalToSuperview().inset(460)
        }
    }
    
    private func textBt(){
        let textset = UILabel()
        view.addSubview(textset)
        textset.text = "Locked"
        textset.font = .boldSystemFont(ofSize: 14)
        textset.textColor = UIColor(red: 0, green: 0.267, blue: 0.545, alpha: 1)
        textset.snp.makeConstraints{ maker in
            maker.left.equalToSuperview().inset(185)
            maker.top.equalToSuperview().inset(490)
        }
        
 
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
import SwiftUI
struct ViewControllerProvider: PreviewProvider{
    static var previews: some View{
        ContainerView()
    }
    struct ContainerView: UIViewControllerRepresentable{
        let viewController = ViewController()
        func makeUIViewController(context: Context) -> ViewController {
            return viewController
        }
        func updateUIViewController(_ uiViewController: ViewController, context: Context) {
            
        }
    }
}

