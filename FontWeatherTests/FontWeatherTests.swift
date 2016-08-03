// FontWeatherTests.swift
//
// Copyright (c) 2014-2015 Thi Doan
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import UIKit
import XCTest
@testable import FontWeather

class FontWeatherTests: XCTestCase {

    func testIconFontShouldBeRegisted() {
        let label = UILabel()
        label.font = UIFont.fontWeatherOfSize(200)
        XCTAssertNotNil(label.font, "Icon font should not be nil.")
    }

    func testLabelText() {
        let label = UILabel()
        label.font = UIFont.fontWeatherOfSize(200)
        label.text = String.fontWeatherIconWithName(FontWeather.Time12)
        XCTAssertEqual(label.text, "\u{f089}")
        label.text = String.fontWeatherIconWithCode("time-12")
        XCTAssertEqual(label.text, "\u{f089}")
    }

    func testButtonTitle() {
        let button = UIButton()
        button.titleLabel?.font = UIFont.fontWeatherOfSize(30)
        button.setTitle(String.fontWeatherIconWithName(.Time12), forState: .Normal)
        XCTAssertEqual(button.titleLabel?.text, "\u{f089}")
    }

    func testBarItemTitle() {
        let barItem = UIBarButtonItem()
        let attributes = [NSFontAttributeName: UIFont.fontWeatherOfSize(20)] as Dictionary!
        barItem.setTitleTextAttributes(attributes, forState: .Normal)
        barItem.title = String.fontWeatherIconWithName(.Time12)
        XCTAssertEqual(barItem.title, "\u{f089}")
    }

    func testIconImage() {
        let barItem = UIBarButtonItem()
        barItem.image = UIImage.fontWeatherIconWithName(FontWeather.Time12, textColor: UIColor.blueColor(), size: CGSizeMake(4000, 4000), backgroundColor: UIColor.redColor())
        XCTAssertNotNil(barItem.image)
    }
}
