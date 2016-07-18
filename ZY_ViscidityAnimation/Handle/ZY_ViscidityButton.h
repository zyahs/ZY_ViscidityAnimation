//
//  ZY_ViscidityButton.h
//  ZY_ViscidityAnimation
//
//  Created by 飞奔的羊 on 16/7/16.
//  Copyright © 2016年 zy-789. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^blockName)(UIButton *button);

@interface ZY_ViscidityButton : UIButton

/**
 *  最大拖动范围,默认为100
 */
@property (nonatomic,assign)NSInteger maxDistance;
/**
 *  点击事件 block
 */
@property (nonatomic,assign)blockName clickName;
@end
