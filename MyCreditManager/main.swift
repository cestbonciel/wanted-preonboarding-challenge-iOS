//
//  main.swift
//  MyCreditManager
//
//  Created by a0000 on 2022/11/18.
//

import Foundation
let condition1 = """
원하는 기능을 입력해주세요
1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료
"""
print(condition1)

let exit = "X"

//let str = "X"
var studentName: [String] = []
let selectOne = Int(readLine()!)!
// optional 에 다운캐스팅 해야하나?
if selectOne != nil {
//	(Int((readLine() ?? nil)!)! != nil) != nil
//	while input != str {
//		print("input: \(input)")
//	let selectOne = Int(readLine()!)!
		let name = readLine()!
		if selectOne == 1  {
			print("추가할 학생의 이름을 입력해주세요.")
			if studentName.contains(name) == false  {
				studentName.append(name)
				print("\(name) 학생을 추가했습니다.")
			}
		} else {
	
			print("\(name)은 이미 존재하는 학생입니다. 추가하지 않습니다.")
		}
//	}
} else {
	print("입력이 잘못되었습니다. 다시 확인해주세요.")
}
print("프로그램을 종료한다.")
