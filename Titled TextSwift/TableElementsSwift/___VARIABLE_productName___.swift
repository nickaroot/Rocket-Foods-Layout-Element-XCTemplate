//___FILEHEADER___

import AsyncDisplayKit
import RFUI

class ___VARIABLE_productName___: RFTableNode {
    typealias Constants = <#SM#>Constants
    
    init() {
        super.init(style: .plain)
        
        //    contentInset = Constants.contentInset
        //    backgroundColor = Constants.backgroundColor
        //
        //    view.separatorStyle = Constants.separatorStyle
        
        delegate = self
        dataSource = self
    }
}
