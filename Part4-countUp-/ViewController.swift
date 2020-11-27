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



// 改善点

// 直接文字列を書かない
//@IBAction private func clear(_ sender: Any) {
//    count = 0
//    label.text = String(count)
//}

// 解答例

//@IBAction private func countUp(_ sender: Any) {
//    count += 1
//    updateCurrentValueLabel()
//}
//
//@IBAction private func countClear(_ sender: Any) {
//    count = 0
//    updateCurrentValueLabel()
//}
//
//func updateCurrentValueLabel() {
//    label.text = "\(count)"
//}
