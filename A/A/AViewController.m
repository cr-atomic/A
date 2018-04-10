//
//  AViewController.m
//  A
//
//  Created by roger wu on 10/04/2018.
//  Copyright © 2018 cocoaroger. All rights reserved.
//

#import "AViewController.h"

@interface AViewController ()

@property (strong, nonatomic) UILabel *showLabel;

@end

@implementation AViewController

- (instancetype)initWithText:(NSString *)text {
    self = [super init];
    if (self) {
        self.showLabel.text = text;
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"AViewController";
    [self setupViews];
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    [_showLabel sizeToFit];
    _showLabel.center = self.view.center;
}

- (void)setupViews {
    _showLabel = [UILabel new];
    _showLabel.textColor = [UIColor redColor];
    [self.view addSubview:_showLabel];
}

@end
