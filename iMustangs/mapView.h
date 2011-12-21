//
//  mapView.h
//  iMustangs
//
//  Created by Eric Binnion on 12/21/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MapKit/MapKit.h"
@interface mapView : UIViewController

-(IBAction)close:(id)sender;
@property (weak, nonatomic) IBOutlet MKMapView *cscMap;

-(void) goLocation;

@end
