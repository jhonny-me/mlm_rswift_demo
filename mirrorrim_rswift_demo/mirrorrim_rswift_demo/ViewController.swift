//
//  ViewController.swift
//  mirrorrim_rswift_demo
//
//  Created by Johnny Gu on 2022/3/13.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let titleLabel = UILabel()
        view.addSubview(titleLabel)
        titleLabel.snp.makeConstraints {
            $0.top.equalToSuperview().inset(100)
            $0.centerX.equalToSuperview()
        }

        let descriptionLabel = UILabel()
        descriptionLabel.numberOfLines = 0
        view.addSubview(descriptionLabel)
        descriptionLabel.snp.makeConstraints {
            $0.centerY.equalToSuperview()
            $0.left.right.equalToSuperview().inset(40)
        }


        titleLabel.text = R.string.localizable.home_title()
        descriptionLabel.text = R.string.localizable.description()
    }


}

