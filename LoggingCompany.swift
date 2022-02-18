//
//  LoggingCompany.swift
//
//  Created by Layla Michel
//  Created on 2022-02-16
//  Version 1.0
//  Copyright (c) 2022 IMH. All rights reserved.
//
//  The LoggingCompany program gets the length of some logs
//  and displays how many of them could fit in a specific truck.

print("Enter the length of the logs(m): ", terminator: "")
let lengthString = readLine()
let lengthDouble = Double(lengthString!)

let amount = 1100 / (20 * lengthDouble!)
let amountInt = Int(amount)

print("\n")
print(amountInt, "logs can fit into the truck.")
