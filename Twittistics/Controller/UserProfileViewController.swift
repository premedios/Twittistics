//
//  UserProfileViewController.swift
//  Twittistics
//
//  Created by Jaime Remedios on 13/12/2017.
//  Copyright © 2017 Pedro Remedios. All rights reserved.
//

import UIKit

class UserProfileViewController: UIViewController {
    
    private let profileBackgroundView: UIView = {
        let profileBackgroundView = UIView()
        profileBackgroundView.backgroundColor = UIColor(patternImage: #imageLiteral(resourceName: "gray_sand"))
        return profileBackgroundView
    }()
    
    private let backgroundImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .bottom
        imageView.clipsToBounds = true
        return imageView
    }()
    
    private let avatarImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleToFill
        return imageView
    }()
    
    private let nameLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 16)
        return label
    }()
    
    private let handleLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 13)
        return label
    }()
    
    private let websiteLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 13)
        return label
    }()
    
    private let numTweetsLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 19)
        return label
    }()
    
    private let numFollowersLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 19)
        return label
    }()
    
    private let numFollowingLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 19)
        return label
    }()
    
    private let tweetsLabel: UILabel = {
        let label = UILabel()
        label.text = "Tweets"
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 11)
        return label
    }()
    
    private let followersLabel: UILabel = {
        let label = UILabel()
        label.text = "Followers"
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 11)
        return label
    }()
    
    private let followingLabel: UILabel = {
        let label = UILabel()
        label.text = "Following"
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 11)
        return label
    }()
    
    private let profileButton: UIButton = {
        let button = UIButton(type: .system)
        button.setImage(#imageLiteral(resourceName: "profile_select_btn"), for: .normal)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        setupBackgroundView()
    }
    
    private func setupBackgroundView() {
        view.addSubview(profileBackgroundView)
        profileBackgroundView.anchor(top: view.topAnchor, leading: view.leadingAnchor, bottom: nil, trailing: view.trailingAnchor, centerX: nil, centerY: nil, paddingTop: 0, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 0, height: view.frame.size.width)
    }
}
