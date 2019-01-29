//
//  SCViewController.m
//  MapFramework
//
//  Created by SourceChang on 01/29/2019.
//  Copyright (c) 2019 SourceChang. All rights reserved.
//


#import "SCViewController.h"


#import <MapFramework/SCMapView.h>


@interface SCViewController ()

@end

@implementation SCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    SCMapView *mapView = [[SCMapView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:mapView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
