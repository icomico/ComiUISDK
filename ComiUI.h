//
//  ComiUI.h
//  ComiUI
//
//  Created by Comicool on 16/5/21.
//
//

#import <UIKit/UIKit.h>

@interface ComiViewController : UIViewController

/**
 @brief 配置可米酷SDK使用的参数
 @warning 在App启动的时候进行调用，配置一次即可使正常用所有接口
 */
+ (void)configComiUI;

/**
 @brief 获取可米酷漫画的视图控制器
 @warning 使用该接口前请确保调用过一次 configComiUI
 @param command 服务器下发的JSON字符串参数
 */
+ (ComiViewController*)comiViewControllerByCommand:(NSString*)command;

@end
