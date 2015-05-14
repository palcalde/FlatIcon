/*
 Copyright (c) 2015, Pablo Alcalde. All rights reserved.
 Licensed under the MIT license <http://opensource.org/licenses/MIT>
 
 Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
 documentation files (the "Software"), to deal in the Software without restriction, including without limitation
 the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and
 to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in all copies or substantial portions
 of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED
 TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
 CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 IN THE SOFTWARE.
 */

#import "ViewController.h"
#import "NSString+FlatIcon.h"
#import "UIFont+FlatIcon.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *calendar = [UILabel new];
    calendar.font = [UIFont flatIconFontOfSize:60.f];
    calendar.text = [NSString flatIconStringForEnum:flaticon_calendar47];
    calendar.center = CGPointMake(100, 50);
    [calendar sizeToFit];
    
    UILabel *book = [UILabel new];
    book.font = [UIFont flatIconFontOfSize:45.f];
    book.text = [NSString flatIconStringForEnum:flaticon_book82];
    book.center = CGPointMake(100, 170);
    [book sizeToFit];
    
    UILabel *eye = [UILabel new];
    eye.font = [UIFont flatIconFontOfSize:80.f];
    eye.text = [NSString flatIconStringForEnum:flaticon_eye45];
    eye.center = CGPointMake(100, 250);
    [eye sizeToFit];
    
    [self.view addSubview:calendar];
    [self.view addSubview:book];
    [self.view addSubview:eye];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
