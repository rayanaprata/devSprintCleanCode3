//
//  FilesForLiveCode.swift
//  DeliveryAppChallenge
//
//  Created by Pedro Menezes on 03/11/23.
//

import Foundation
import UIKit


class WebViewContent {
    
}

class RealmManager {
    func getObjects(_ type: Any) -> [Any]? {
        return []
    }
}

class HtmlConfig {
    var jsContent: String?
    var cssContent: String?
}

class RuntimeRoutine {
    func runMustache(content: WebViewContent) -> String {
        return ""
    }
}

extension Globals {
    static func buildHtml(html: String, css: String, js: String) -> String {
        return ""
    }
}

enum RealmFilesNames: String {
    case imagesFatherPath = ""
}

class FAQViewController: UIViewController {
    let type: FaqTypes
    
    init(type: FaqTypes) {
        self.type = type
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

enum FaqTypes {
    case lastUpdates
}


class LastLaunchingsService {
    
}

class LastLaunchingsViewModel {
    let service: LastLaunchingsService
    
    init(service: LastLaunchingsService) {
        self.service = service
    }
}

class LastLaunchingsViewController: UIViewController {
    let viewModel: LastLaunchingsViewModel
    
    init(viewModel: LastLaunchingsViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
