//
//  LinedTextViewViewController.m
//  LinedTextView
//
//  Created by Naveed Ahsan on 10/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "RootViewController.h"
#import "NoteView.h"
@implementation RootViewController



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	
	noteView = [[NoteView alloc] init];
	[noteView setFrame:CGRectMake(10, 10, 300, 300)];
	[noteView setDelegate:self];
	[noteView setFont:[UIFont fontWithName:@"BaroqueScript" size:14]];
	[self.view addSubview:noteView];
	
}

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    
    // to update CSNoteView
    [noteView setNeedsDisplay];
}


- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
