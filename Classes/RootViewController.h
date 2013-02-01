//
//  RootViewController.h
//  NoteView
//
//  Created by Naveed Ahsan on 10/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NoteView.h"
@interface RootViewController : UIViewController<UITextViewDelegate> {
	NoteView *noteView;
}

@end

