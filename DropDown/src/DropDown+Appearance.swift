//
//  MaterialDropDown+Appearance.swift
//  MaterialDropDown
//
//  Created by Kevin Hirsch on 13/06/16.
//  Copyright © 2016 Kevin Hirsch. All rights reserved.
//

#if os(iOS)

import UIKit

extension MaterialDropDown {

	public class func setupDefaultAppearance() {
		let appearance = MaterialDropDown.appearance()

		appearance.cellHeight = DPDConstant.UI.RowHeight
		appearance.backgroundColor = DPDConstant.UI.BackgroundColor
		appearance.selectionBackgroundColor = DPDConstant.UI.SelectionBackgroundColor
		appearance.separatorColor = DPDConstant.UI.SeparatorColor
		appearance.cornerRadius = DPDConstant.UI.CornerRadius
		appearance.shadowColor = DPDConstant.UI.Shadow.Color
		appearance.shadowOffset = DPDConstant.UI.Shadow.Offset
		appearance.shadowOpacity = DPDConstant.UI.Shadow.Opacity
		appearance.shadowRadius = DPDConstant.UI.Shadow.Radius
		appearance.animationduration = DPDConstant.Animation.Duration
		appearance.textColor = DPDConstant.UI.TextColor
        appearance.selectedTextColor = DPDConstant.UI.SelectedTextColor
		appearance.textFont = DPDConstant.UI.TextFont
	}

}

#endif
