//
//  CharacterDetails.m
//  gameofthrones
//
//  Created by Elias Vltaliano Vidaurre Davila on 6/18/15.
//  Copyright (c) 2015 vita. All rights reserved.
//
#import "CharacterDetails.h"
#import "Declarations.h"

@interface CharacterDetails ()

@end

@implementation CharacterDetails
/**********************************************************************************************/
#pragma mark - Initialization methods
/**********************************************************************************************/
- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
    //background image
    UIImage *backgroundImage = [UIImage imageNamed:@"wallpaper.jpg"];
    UIImageView *backgroundImageView=[[UIImageView alloc]initWithFrame:self.view.frame];
    backgroundImageView.image=backgroundImage;
    [self.view insertSubview:backgroundImageView atIndex:0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController {
    self.lblName.text   = maNames[miCharacterIndex];
    self.imgUser.image  = [UIImage imageNamed:maImgs[miCharacterIndex]];
    self.lblDescription.text = maDescriptions[miCharacterIndex];
}
/**********************************************************************************************/
#pragma mark - Buttons methods
/**********************************************************************************************/
- (IBAction)btnBackPressed:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
    //
}
@end