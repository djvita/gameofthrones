//
//  CharacterDetails.h
//  gameofthrones
//
//  Created by Elias Vltaliano Vidaurre Davila on 6/18/15.
//  Copyright (c) 2015 vita. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CharacterDetails : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *imgUser;
@property (strong, nonatomic) IBOutlet UILabel *lblName;
@property (strong, nonatomic) IBOutlet UILabel *lblDescription;
- (IBAction)btnBackPressed:(id)sender;

@end
