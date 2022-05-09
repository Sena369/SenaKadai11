//
//  PrefecturesTableViewCell.swift
//  KadaiChallenge11
//
//  Created by 澤田世那 on 2022/05/08.
//

import UIKit

class PrefecturesTableViewCell: UITableViewCell {
    @IBOutlet private weak var prefecturesNameLabel: UILabel!

    func configure(name: String) {
        prefecturesNameLabel.text = name
    }
}
