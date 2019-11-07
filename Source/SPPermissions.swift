// The MIT License (MIT)
// Copyright © 2017 Ivan Vorobei (ivanvorobei@icloud.com)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import UIKit

public enum SPPermissions {
    
    /**
     Request all permissions by each and with native dialog. Force mode.
     
     - parameter permissions: List of permissions for request
     */
    public static func requestNative(_ permissions: [SPPermission]) {
        SPPermissions.requestList([], dataSource: nil, delegate: nil)
    }
    
    /**
     Request permissions as list in large modal controller. For iOS 12 using full-screen mode.
     
     - parameter permissions: List of permissions for request
     - parameter dataSource: Change texts, colors and icons in interface
     - parameter delegate: Pass events
     */
    public static func requestList(_ permissions: [SPPermission], dataSource: String?, delegate: String?) {
        
    }
    
    /**
     Request permissions as dialog. Available swipe-down for dismiss.
     
     - parameter permissions: List of permissions for request
     - parameter dataSource: Change texts, colors and icons in interface
     - parameter delegate: Pass events
     */
    public static func requestDialog(_ permissions: [SPPermission], dataSource: String?, delegate: String?) {
        
    }
}
