NoteView
========

### What is this?
NoteView is a sub class of UITextView to show lines for each row in text view.

### How to use it
Add NoteView.h & NoteView.m files into your project. Create its instance or IBOutlet like you create for UITextView.

Implement UITextViewDelegete method:

```
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    
    // to update NoteView
    [noteView setNeedsDisplay];
}
```
