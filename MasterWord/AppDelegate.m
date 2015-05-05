//
//  AppDelegate.m
//  MasterWord
//
//  Created by An Le on 5/5/15.
//  Copyright (c) 2015 An Le. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

// Synthesize
@synthesize txtSearchByUsrName;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (IBAction)searchByUsrName:(id)sender {

}

- (IBAction)controlTextDidEndEditing:(NSNotification *)aNotification {
    // Get sender
    id sender = [aNotification object];
    NSLog(@"controlTextDidEndEditing: = %@", [aNotification object]);
    
    // Check if sender is searchByUsrName searchfield.
    if ( sender == self.txtSearchByUsrName) {
        NSLog(@"--- Call searchByUsrName ---");
    }else{
        NSLog(@"--- Call searchByOthers ---");
    }
    
    // Get the text value
    NSString *txtValue = [self.txtSearchByUsrName stringValue];
    NSLog(@"txtValue: %@", txtValue);
}

@end
