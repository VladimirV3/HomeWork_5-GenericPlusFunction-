//
//  main.swift
//  HomeWork_5(GenericPlusFunction)
//
//  Created by Владимир Воронов on 11/5/19.
//  Copyright © 2019 Vladimir Oleinikov. All rights reserved.
//

import Foundation

import Foundation

func sum<T: Numeric>(a: T, b: T) -> T
{
    return a + b
}

print(sum(a: 4, b: -6.8))

