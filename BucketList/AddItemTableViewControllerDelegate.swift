//
//  AddItemTableViewControllerDelegate.swift
//  BucketList
//
//  Created by Grant Brooks on 9/12/17.
//  Copyright © 2017 Grant Brooks. All rights reserved.
//

import Foundation

protocol AddItemTableViewControllerDelegate: class {
    func cancelButtonPressed(by controller: AddItemTableViewController)
    func itemSaved(by controller: AddItemTableViewController, with text: String, at indexPath: NSIndexPath?)
}
