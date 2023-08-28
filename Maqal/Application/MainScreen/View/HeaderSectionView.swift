//
//  HeaderSectionView.swift
//  Maqal
//
//  Created by Maxim Tvilinev on 28.08.2023.
//

import UIKit

class HeaderSectionView: UITableViewHeaderFooterView {

    static let ID = "HeaderSectionView"

    //MARK: - Private properties

    private let titleLabel = UILabel()

    //MARK: - Lyfe cycle

    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)

        setupViews()
        setupConstraints()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    //MARK: - Private methods

    private func setupViews() {
        contentView.addSubview(titleLabel)
        titleLabel.font = UIFont.systemFont(ofSize: 20, weight: .medium)
        titleLabel.textColor = Colors.DarkGrayColor
    }

    private func setupConstraints() {
        titleLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.bottom.equalToSuperview()
        }
    }

    //MARK: - Configure methods

    func configureTitle(title: String) {
        self.titleLabel.text = title
    }
}
