//
//  Presenter.m
//  MVPDemo
//
//  Created by Levante on 2017/12/18.
//  Copyright © 2017年 Levante. All rights reserved.
//

#import "Presenter.h"

@implementation Presenter
- (void)usageLogic{
    NSString *content = self.model.content;
    //通过Presenter将model赋值
    [self.view showView:content];
}
@end
