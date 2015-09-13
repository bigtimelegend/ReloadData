#import <UIKit/UIKit.h>




%hook Cydia


-(void)reloadData {

UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hello" message:@"I am reloading data" delegate:self cancelButtonTitle:@"Okay" otherButtonTitles:nil];

[alert show];
[alert release];

}
%end
