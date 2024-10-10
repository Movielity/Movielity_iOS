//
//  BaseTableViewCell.swift
//  Movielity
//
//  Created by 최민경 on 10/10/24.
//


import UIKit

class BaseTableViewCell: UITableViewCell {
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupSubviews()
        setupLayout()
        setupUI()
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupSubviews() { }
    
    func setupLayout() { }
    
    func setupUI() { }
    
}
