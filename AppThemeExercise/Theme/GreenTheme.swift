//
//  GreenTheme.swift
//  AppThemeExercise
//
//  Created by Julio Collado Perez on 10/11/23.
//

import UIKit
import Themezer

struct GreenTheme: Themeable {
    var id: String {
        String(describing: Self.self)
    }
    
    var name: String = "Green Theme"
    
    var labelAssets: Themezer.LabelAssets {
        return GreenLabelAssets()
    }
    
    var buttonAssets: Themezer.ButtonAssets {
        return GreenButtonAssets()
    }
    
    var segmentedControlAssets: Themezer.SegmentedControlAssets {
        return GreenSegmentedControlAssets()
    }
}

struct GreenLabelAssets: LabelAssets {
    var textColor: UIColor = UIColor.systemGreen
}

struct GreenButtonAssets: ButtonAssets {
    var textColor: UIColor = UIColor.green
    var backgroundColor: UIColor = UIColor.black
}

struct GreenSegmentedControlAssets: SegmentedControlAssets {
    var selectedSegmentTintColor: UIColor = UIColor.black
}
