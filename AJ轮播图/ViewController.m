//
//  ViewController.m
//  AJ轮播图
//
//  Created by zhundao on 2017/8/21.
//  Copyright © 2017年 zhundao. All rights reserved.
//

#import "ViewController.h"
#import "AJCarousel.h"
#define SCREEN_WIDTH ([[UIScreen mainScreen] bounds].size.width)
#define SCREEN_HEIGHT ([[UIScreen mainScreen] bounds].size.height)

static float flowHeight = 300;

@interface ViewController ()

@property(nonatomic,strong)AJCarousel *carousel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc]init];
    flowLayout.itemSize = CGSizeMake(SCREEN_WIDTH, flowHeight);
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.minimumLineSpacing = 0 ;
    NSArray *imageArray = @[@"image1.jpg",@"image2.jpg",@"image3.jpg",@"image4.jpg",@"image5.jpg"];
    _carousel = [[AJCarousel alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, flowHeight) collectionViewLayout:flowLayout imageArray:imageArray View:self.view];
    [self.view insertSubview:_carousel atIndex:0];
    
    
//    _carousel.currentPageColor = [UIColor yellowColor];
//    _carousel.pageTintColor = [UIColor greenColor];
//    _carousel.hiddenPageCtr = YES;
//    _carousel.duration = 5 ;
    _carousel.isAutoScroll = NO;
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
