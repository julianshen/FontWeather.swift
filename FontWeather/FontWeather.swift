// FontWeather.swift
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

#if os(iOS)
import UIKit
import CoreText
#elseif os(watchOS)
import WatchKit
//    import CoreText
#endif

// MARK: - Public

/// A FontWeather extension to UIFont.
public extension UIFont {

    /// Get a UIFont object of FontWeather.
    ///
    /// - parameter fontSize: The preferred font size.
    /// - returns: A UIFont object of FontWeather.
    public class func fontWeatherOfSize(fontSize: CGFloat) -> UIFont {
        let fontName = "Weather Icons"
        if (UIFont.fontNames(forFamilyName: fontName).count == 0)
        {
            let fontFileName = "WeatherIcons-Regular.ttf"
            FontLoader.loadFont(fontFileName)
        }
        return UIFont(name: fontName, size: fontSize)!
    }
    
}

/// A FontWeather extension to String.
public extension String {

    /// Get a FontWeather icon string with the given icon name.
    ///
    /// - parameter name: The preferred icon name.
    /// - returns: A string that will appear as icon with FontWeather.
    public static func icon(_ code: String) -> String? {
        if let icon = FontWeather.fromCode(code: code) {
            return icon.rawValue
        }
        return nil
    }

}

/// A FontWeather extension to UIImage.
public extension UIImage {

    /// Get a FontWeather image with the given icon code, text color, size and an optional background color.
    ///
    /// - parameter code: The preferred icon code.
    /// - parameter textColor: The text color.
    /// - parameter size: The image size.
    /// - parameter backgroundColor: The background color (optional).
    /// - returns: A string that will appear as icon with FontWeather
    public static func fontWeatherIconWithCode(code: String, textColor: UIColor, size: CGSize, backgroundColor: UIColor = .clear) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(size, false, 0)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = NSTextAlignment.center

        // Taken from FontWeather.io's Fixed Width Icon CSS
        let fontAspectRatio: CGFloat = 1.28571429
        
        let fontSize = min(size.width / fontAspectRatio, size.height)
        let font = UIFont.fontWeatherOfSize(fontSize: fontSize)
        let icon = String.icon(code)

        let rw = CGRect(x:0, y:0, width:size.width, height:size.height)
        let attributes = [NSFontAttributeName : font,
                          NSParagraphStyleAttributeName: paragraphStyle, NSForegroundColorAttributeName: textColor]
        
        icon!.draw(in: rw, withAttributes: attributes)
        
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return image!
    }
}



// MARK: - Private

private class FontLoader {
    class func loadFont(_ fontName: String) {
        
        let bundle = Bundle(for: FontLoader.self)
        var fontURL = URL(string: "")
        for filePath : String in bundle.paths(forResourcesOfType: "ttf", inDirectory: nil) {
            let filename = NSURL(fileURLWithPath: filePath).lastPathComponent!
            if filename.lowercased().range(of: fontName.lowercased()) != nil {
                fontURL = NSURL(fileURLWithPath: filePath) as URL
                break;
            }
        }
        
        do
        {
            let data = try Data(contentsOf: fontURL!)
            
            let provider = CGDataProvider(data: data as CFData)
            let font = CGFont.init(provider!)
            
            var error: Unmanaged<CFError>?
            if !CTFontManagerRegisterGraphicsFont(font, &error) {
                let errorDescription: CFString = CFErrorCopyDescription(error!.takeUnretainedValue())
                let nsError = error!.takeUnretainedValue() as AnyObject as! NSError
                NSException(name: NSExceptionName.internalInconsistencyException, reason: errorDescription as String, userInfo: [NSUnderlyingErrorKey: nsError]).raise()
            }
            
        } catch {
            
        }
        
        
    }
}
