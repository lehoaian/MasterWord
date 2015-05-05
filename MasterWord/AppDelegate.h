//
//  AppDelegate.h
//  MasterWord
//
//  Created by An Le on 5/5/15.
//  Copyright (c) 2015 An Le. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

// Search by Username Search Field
@property (weak) IBOutlet NSSearchField *txtSearchByUsrName;

// UsrName seaerch field handler
- (IBAction)searchByUsrName:(id)sender;

- (IBAction)controlTextDidEndEditing:(NSNotification *)aNotification;

@end

