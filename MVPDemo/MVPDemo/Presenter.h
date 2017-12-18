//
//  Presenter.h
//  MVPDemo
//
//  Created by Levante on 2017/12/18.
//  Copyright © 2017年 Levante. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MVPModel.h"
#import "MVPView.h"

@interface Presenter : NSObject
@property (nonatomic,strong)MVPModel *model;
@property (nonatomic,strong)MVPView *view;
- (void)usageLogic;
@end
