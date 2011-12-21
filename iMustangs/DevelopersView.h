//
//  developersView.h
//  iMustangs
//
//  Created by Eric Binnion on 12/21/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class developersViewController;
@protocol developersViewControllerDelegate <NSObject>

-(void) developersViewControllerDidClose:(developersViewController *) controller;
@end

@interface developersView : UIViewController

@property (nonatomic, weak) id <developersViewControllerDelegate> delegate;

-(IBAction)close:(id)sender;

@end
