//
//  mapView.m
//  iMustangs
//
//  Created by Eric Binnion on 12/21/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "mapView.h"

@implementation mapView
@synthesize cscMap;

- (void)viewDidLoad
{
    [self goLocation];
    
    [super viewDidLoad];
}

-(void) goLocation
{
    // Create region
    cscMap.mapType=MKMapTypeSatellite;
    MKCoordinateRegion newRegion;
    
    // Determines the center of the map
    newRegion.center.latitude = 33.874406;
    newRegion.center.longitude = -98.521196;
    
    // Determines the the zoom
    newRegion.span.latitudeDelta = 0.006;
    newRegion.span.longitudeDelta = 0.006;
    
    // Code below will allow showing the user's location
    // cscMap.showsUserLocation=YES;
    
    [self.cscMap setRegion:newRegion animated:YES];
}



// This code will close the modal view.
-(IBAction)close:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
