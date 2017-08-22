//
//  AJCarousel.h
//  AJ轮播图
//
//  Created by zhundao on 2017/8/21.
//  Copyright © 2017年 zhundao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AJCarousel : UICollectionView


/*! 初始化创建轮播图 */
- (instancetype)initWithFrame:(CGRect)frame
         collectionViewLayout:  (UICollectionViewLayout *)layout
                   imageArray:(NSArray *)imageArray
                        View : (UIView *)View;



/*! 是否自动轮播 */
@property(nonatomic,assign)BOOL isAutoScroll;
/*! 设置分页控制器的颜色 */
@property(nonatomic,strong)UIColor *pageTintColor;
/*! 设置分页控制器当前页面选中的颜色 */
@property(nonatomic,strong)UIColor *currentPageColor;
/*! 是否隐藏分页控制器 */
@property(nonatomic,assign)BOOL hiddenPageCtr;
/*! 图片切换时间 */
@property(nonatomic,assign)NSTimeInterval duration;

@end
