//
//  SmartForm.swift
//  SmartForm
//
//  Created by Pushan Mitra on 19/12/16.
//  Copyright © 2016 Pushan Mitra. All rights reserved.
//

import Foundation

public enum FormElementType {
    case text,number,date,email
}

enum ValidatorRegx: String {
    case firstName = "^[a-z]{1,20}$"
    case lastName = "^[a-z']{1,20}$"
    case middleName = "^[a-z]{1,10}$"
    case dob = ""
}

public protocol FormElement {
    var name: String {set get}
    var type: FormElementType {set get}
    func validate() -> Bool
}



open class SmartForm {
    
}
