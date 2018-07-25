//
//  ViewController.m
//  eqqeqqwwqw
//
//  Created by AMIT on 7/25/18.
//

#import "ViewController.h"
#import "eqqeqqwwqw-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

NSArray *urlArray;
NSArray *nameArray;
NSArray *authorArray;


- (void)viewDidLoad {
    [super viewDidLoad];
    
    urlArray = [AppConstant url];
    nameArray = [AppConstant name];
    authorArray = [AppConstant author];

    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
