//___FILEHEADER___

import AsyncDisplayKit
import RFUI

class ___VARIABLE_productName___: RFEditableTextNode, UITextViewDelegate {
    typealias Constants = <#SM#>Constants
    
    override init() {
        super.init()
        
        textView.delegate = self
    }
    
    override init(textKitComponents: ASTextKitComponents, placeholderTextKitComponents: ASTextKitComponents) {
        super.init(textKitComponents: textKitComponents, placeholderTextKitComponents: placeholderTextKitComponents)
    }
}
