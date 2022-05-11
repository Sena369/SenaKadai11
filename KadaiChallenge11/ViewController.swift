//
//  ViewController.swift
//  KadaiChallenge11
//
//  Created by 澤田世那 on 2022/05/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var selectedPrefecturesLabel: UILabel!

    @IBAction private func exitFromSelectionPrefecturesSegue(segue: UIStoryboardSegue) {
        if let nextVC = segue.source as? SelectionPrefecturesViewController {
            guard let selectedPrefectures = nextVC.selectedPrefectures else { return }
            selectedPrefecturesLabel.text = selectedPrefectures
        }
    }
}
