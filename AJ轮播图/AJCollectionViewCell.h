//
//  AJCollectionViewCell.h
//  AJ轮播图
//
//  Created by zhundao on 2017/8/21.
//  Copyright © 2017年 zhundao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AJCollectionViewCell : UICollectionViewCell
/*! 图片视图 */
@property(nonatomic,strong)UIImageView *imageView ;
/*! 显示第几张图片 */
@property(nonatomic,strong)UILabel *label ;
/*! 传入当前图片路径 */
@property(nonatomic,strong)NSString *currentImage;
/*! <#注释内容#> */
@property(nonatomic,strong)NSString *currentLabelStr ;

@end
