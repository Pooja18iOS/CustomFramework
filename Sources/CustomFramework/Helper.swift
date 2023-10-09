//
//  Helper.swift
//  LoginAndRegisterDemo
//
//  Created by theonetech on 09/10/23.
//

import Foundation


public class Helper: NSObject{
    
    
    /* ====   MARK: VALID EMAIl FUNCTION   ==== */
    public class func isValidEmail(testStr:String) -> Bool {
        let REGEX: String
        REGEX = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,6}"
        return NSPredicate(format: "SELF MATCHES %@", REGEX).evaluate(with: testStr)
    }
    

}
