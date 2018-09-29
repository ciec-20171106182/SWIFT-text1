//
//  main.swift
//  SWIFT-text1
//
//  Created by s20171106182 on 2018/9/29.
//  Copyright © 2018年 s20171106182. All rights reserved.
//

import Foundation



var c:[Int]=[1,4,3,2,6,5,9]
for i in 0..<c.count
{
    for j in 1..<c.count-i
    {
        if(c[j]>c[j-1])
        {
            let t=c[j]
            c[j]=c[j-1]
            c[j-1]=t
        }
    }
}
for x in 0..<c.count
{
    print(c[x])
}
