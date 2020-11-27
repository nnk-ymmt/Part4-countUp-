//
//  ViewController.swift
//  Part4-countUp-
//
//  Created by 山本ののか on 2020/11/27.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet private weak var label: UILabel!

    private var count: Int = 0

    @IBAction private func plusOne(_ sender: Any) {
        count += 1
        label.text = String(count)
    }

    @IBAction private func clear(_ sender: Any) {
        count = 0
        label.text = "0"
    }
}
