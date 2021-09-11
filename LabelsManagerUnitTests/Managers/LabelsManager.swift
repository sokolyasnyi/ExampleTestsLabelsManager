//
//  LabelsManager.swift
//  LabelsManagerUnitTests
//
//  Created by Станислав on 11.09.2021.
//

import Foundation


struct LabelsManager {
    
    enum Auth: CaseIterable {
        case button
        case alert
        case alertButton
        case registrationButton
        
        var rawValue: String {
            switch self {
            case .alert: return "alert".localized
            case .alertButton: return "alertButton".localized
            case .button: return "button".localized
            case .registrationButton: return "registrationButton".localized
                
            }
        }
    }
    
    enum Main: CaseIterable {

        case firstButton
        case secondButton
        case thirdButton
        
        var rawValue: String {
            switch self {
            case .firstButton: return "firstButton".localized
            case .secondButton: return "secondButton".localized
            case .thirdButton: return "thirdButton".localized
            }
        }

    }
    
}

extension String {
    var localized: String {
        NSLocalizedString(self, comment: "")
    }
}
