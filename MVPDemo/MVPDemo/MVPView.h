//
//  MVPView.h
//  MVPDemo
//
//  Created by Levante on 2017/12/18.
//  Copyright © 2017年 Levante. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MVPView : UIView
//提供一个方法给presenter
- (void)showView: (NSString *)content;
@end
