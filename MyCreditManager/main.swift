//
//  main.swift
//  MyCreditManager
//
//  Created by a0000 on 2022/11/18.
//

import Foundation


let exit: String = readLine()!

//let str = "X"
//var studentName: [String:String] = [:]
//if let name: String = readLine(){
//	print("\(name)")
//}


let condition1 = """
원하는 기능을 입력해주세요
1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료
"""
print(condition1)
var select = Int(readLine()!)!
repeat
{
	let condition1 = """
	원하는 기능을 입력해주세요
	1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료
	"""
	print(condition1)
	let input = Int(readLine()!)!
	 
} while select == Int("X")
	print("프로그램 종료!")

// 데이터 입력 조건 변수, 상수들
let name: String = readLine()!
let gradeTitle: [String] = ["Python", "Swift", "JAVA", "C", "C++"]
let gradePoint: [String : Float] = ["A":4.0,"A+":4.5,"B":3.0,"B+":3.5,"C":2.0,"C+":2.5,"D":1.0,"D+":1.5]
// 성적 관리 key, value
var studentGrade: [String : Any] = [
	"studentName": name,
	"gradeName":gradeTitle,
	"gradePoint" : gradePoint
]
