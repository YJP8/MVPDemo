//
//  ViewController.m
//  MVPDemo
//
//  Created by Levante on 2017/12/18.
//  Copyright © 2017年 Levante. All rights reserved.
//

#import "ViewController.h"
#import "MVPView.h"
#import "Presenter.h"
#import "MVPModel.h"

@interface ViewController ()
@property (nonatomic,strong)Presenter *presenter;
@property (nonatomic,strong)MVPView *mvpView;
@property (nonatomic,strong)MVPModel *mvpModel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //初始化
    _presenter = [[Presenter alloc]init];
    _mvpView = [[MVPView alloc]init];
    _mvpView.frame = self.view.bounds;
    [self.view addSubview:_mvpView];
    _mvpModel = [[MVPModel alloc]init];
    
    _mvpModel.content = @"MVP模式";
    // model还没赋值---->此处在view中的是伪代码,只需要在view根据伪代码直接处理
    _presenter.model = _mvpModel;
    _presenter.view = _mvpView;
    [_presenter usageLogic];
}

@end
