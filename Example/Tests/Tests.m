//
//  TKModelCategoryTests.m
//  TKModelCategoryTests
//
//  Created by 512869343@qq.com on 08/28/2017.
//  Copyright (c) 2017 512869343@qq.com. All rights reserved.
//

// https://github.com/kiwi-bdd/Kiwi
#import <Kiwi/Kiwi.h>
#import <TKModelCategory/TKModel.h>
#import "TKTestObject.h"

SPEC_BEGIN(InitialTests)

describe(@"MyJson convert", ^{

  context(@"will fail", ^{
      TKTestObject* obj = [TKTestObject new];
      obj.test1 = 10;
      obj.test2 = @"hha";
      
      NSString* jsonString = [obj tkModelToJsonString];
      NSLog(@"转化后的结果为%@",obj.test2);
      
      TKTestObject* obj1 = [TKTestObject tkModelWithJson:jsonString];
      [[obj1 shouldNot] beNil];
      if([obj tkModelIsEqual:obj1]){
          NSLog(@"相等的");
      }
  });
});

SPEC_END

