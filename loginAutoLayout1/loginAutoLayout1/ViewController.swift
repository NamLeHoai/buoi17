//
//  ViewController.swift
//  loginAutoLayout1
//
//  Created by Nam Le on 3/6/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let backgroundView = UIImageView(image: UIImage(named: "img"))
    let logoImage = UIImageView(image: UIImage(named: "totoro"))
    let nameTF = UITextField()
    let phoneTF = UITextField()
    let passTF = UITextField()
    let confirmPassTF = UITextField()
    let RegisterBT = UIButton()
    let accExistLB = UILabel()
    let loginBT = UIButton()
    let underLine = UIView()
    let underLine1 = UIView()
    let underLine2 = UIView()
    let underLine3 = UIView()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupBackground()
        setuplogo()
        setNameTF()
        setPhoneTF()
        setPassTF()
        setConfirmPassTF()
        setRegisterBT()
        setAccExistLB()
        setLoginBT()
    }

    func setupBackground(){
        view.addSubview(backgroundView)
        backgroundView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0).isActive = true
        backgroundView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
        backgroundView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0).isActive = true
        backgroundView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
        backgroundView.translatesAutoresizingMaskIntoConstraints = false
    }

    func setuplogo(){
        view.addSubview(logoImage)
        logoImage.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        logoImage.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        logoImage.widthAnchor.constraint(equalToConstant: 100).isActive = true
        logoImage.heightAnchor.constraint(equalToConstant: 100).isActive = true
        logoImage.translatesAutoresizingMaskIntoConstraints = false
    }
    
    func setNameTF(){
        view.addSubview(nameTF)
        view.addSubview(underLine)
        nameTF.attributedPlaceholder = NSAttributedString(string: "Họ và tên",
                                                attributes: [NSAttributedString.Key.foregroundColor: UIColor.white])
        nameTF.topAnchor.constraint(equalTo: logoImage.bottomAnchor, constant: 100).isActive = true
        nameTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        nameTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        nameTF.translatesAutoresizingMaskIntoConstraints = false
        underLine.backgroundColor = UIColor.white
        underLine.widthAnchor.constraint(equalTo: nameTF.widthAnchor, multiplier: 1/1).isActive = true
        underLine.heightAnchor.constraint(equalToConstant: 1).isActive = true
        underLine.topAnchor.constraint(equalTo: nameTF.bottomAnchor, constant: 1).isActive = true
        underLine.centerXAnchor.constraint(equalTo: nameTF.centerXAnchor).isActive = true
        underLine.translatesAutoresizingMaskIntoConstraints = false
    }
    
    func setPhoneTF(){
        view.addSubview(phoneTF)
        view.addSubview(underLine1)
        phoneTF.attributedPlaceholder = NSAttributedString(string: "Số điện thoại",
                                                attributes: [NSAttributedString.Key.foregroundColor: UIColor.white])
        phoneTF.topAnchor.constraint(equalTo: nameTF.bottomAnchor, constant: 50).isActive = true
        phoneTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        phoneTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        phoneTF.translatesAutoresizingMaskIntoConstraints = false
        underLine1.backgroundColor = UIColor.white
        underLine1.widthAnchor.constraint(equalTo: nameTF.widthAnchor, multiplier: 1/1).isActive = true
        underLine1.heightAnchor.constraint(equalToConstant: 1).isActive = true
        underLine1.topAnchor.constraint(equalTo: phoneTF.bottomAnchor, constant: 1).isActive = true
        underLine1.centerXAnchor.constraint(equalTo: nameTF.centerXAnchor).isActive = true
        underLine1.translatesAutoresizingMaskIntoConstraints = false
    }
    
    func setPassTF(){
        view.addSubview(passTF)
        view.addSubview(underLine2)
        passTF.attributedPlaceholder = NSAttributedString(string: "Mật khẩu",
                                                attributes: [NSAttributedString.Key.foregroundColor: UIColor.white])
        passTF.topAnchor.constraint(equalTo: phoneTF.bottomAnchor, constant: 50).isActive = true
        passTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        passTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        passTF.translatesAutoresizingMaskIntoConstraints = false
        underLine2.backgroundColor = UIColor.white
        underLine2.widthAnchor.constraint(equalTo: nameTF.widthAnchor, multiplier: 1/1).isActive = true
        underLine2.heightAnchor.constraint(equalToConstant: 1).isActive = true
        underLine2.topAnchor.constraint(equalTo: passTF.bottomAnchor, constant: 1).isActive = true
        underLine2.centerXAnchor.constraint(equalTo: nameTF.centerXAnchor).isActive = true
        underLine2.translatesAutoresizingMaskIntoConstraints = false


    }
    
    func setConfirmPassTF(){
        view.addSubview(confirmPassTF)
        view.addSubview(underLine3)
        confirmPassTF.attributedPlaceholder = NSAttributedString(string: "Nhập lại mật khẩu",
                                                attributes: [NSAttributedString.Key.foregroundColor: UIColor.white])
        confirmPassTF.topAnchor.constraint(equalTo: passTF.bottomAnchor, constant: 50).isActive = true
        confirmPassTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        confirmPassTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        confirmPassTF.translatesAutoresizingMaskIntoConstraints = false
        underLine3.backgroundColor = UIColor.white
        underLine3.widthAnchor.constraint(equalTo: nameTF.widthAnchor, multiplier: 1/1).isActive = true
        underLine3.heightAnchor.constraint(equalToConstant: 1).isActive = true
        underLine3.topAnchor.constraint(equalTo: confirmPassTF.bottomAnchor, constant: 1).isActive = true
        underLine3.centerXAnchor.constraint(equalTo: nameTF.centerXAnchor).isActive = true
        underLine3.translatesAutoresizingMaskIntoConstraints = false

    }
    
    func setRegisterBT(){
        view.addSubview(RegisterBT)
        RegisterBT.setTitle("Đăng ký", for: .normal)
        RegisterBT.backgroundColor = UIColor.brown
        RegisterBT.topAnchor.constraint(equalTo: confirmPassTF.bottomAnchor, constant: 50).isActive = true
        RegisterBT.widthAnchor.constraint(equalTo: confirmPassTF.widthAnchor, multiplier: 1/1).isActive = true
        RegisterBT.heightAnchor.constraint(equalTo: confirmPassTF.heightAnchor, multiplier: 1/1).isActive = true
        RegisterBT.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        RegisterBT.translatesAutoresizingMaskIntoConstraints = false
    }
    
    func setAccExistLB(){
        view.addSubview(accExistLB)
        accExistLB.text = "Đã có tài khoản?"
        accExistLB.textColor = UIColor.white
        accExistLB.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        accExistLB.topAnchor.constraint(equalTo: RegisterBT.bottomAnchor, constant: 8).isActive = true
        accExistLB.translatesAutoresizingMaskIntoConstraints = false
    }
    
    func setLoginBT(){
        view.addSubview(loginBT)
        loginBT.setTitle("Đăng nhập", for: .normal)
        loginBT.leadingAnchor.constraint(equalTo: accExistLB.trailingAnchor, constant: 0).isActive = true
        loginBT.topAnchor.constraint(equalTo: RegisterBT.bottomAnchor, constant: 8).isActive = true
        loginBT.translatesAutoresizingMaskIntoConstraints = false
        
    }
}

