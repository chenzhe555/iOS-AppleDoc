//
//  DemoViewController.m
//  AppleDoc
//
//  Created by yunshan on 2019/4/11.
//  Copyright © 2019 ChenZhe. All rights reserved.
//

#import "DemoViewController.h"


/**
 枚举注释
 */
typedef NS_ENUM(NSInteger, DemoViewControllerType) {
    /** 测试环境 */
    TEST = 1,
    /** Stage环境 */
    STAGE,
    /** 线上环境 */
    RELEASE
};

/**
 当前类的注释在此
 */
@interface DemoViewController ()

/**
 @brief 属性的注释在此
 @discussion 注释的一些说明信息在此
 */
@property (nonatomic, copy) NSString * propertyAnnotation;


/**
 @brief 这里可以直接点开枚举
 @see DemoViewControllerType
 */
@property (nonatomic, assign) DemoViewControllerType type;
@end

@implementation DemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}


/**
 @brief 方法的注释在此

 @param test1 参数1
 @param test2 参数2
 @discussion 对方法做特殊说明在此
 */
-(void)test:(NSString *)test1 test2:(NSNumber *)test2
{
    
}
@end
