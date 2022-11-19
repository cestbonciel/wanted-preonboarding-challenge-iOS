//
//  main.swift
//  MyCreditManager
//
//  Created by a0000 on 2022/11/18.
//

import Foundation
//let condition0 = """
//원하는 기능을 입력해주세요
//1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료
//"""
//print(condition0)

//print("Hello, World!")
//if let input = readLine() {
//	print("input:\(input)")
//}


//func gradeManage(select: Int)
//{
//	let condition1 = """
//	원하는 기능을 입력해주세요
//	1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료
//	"""
//	print(condition1)
//var select = Int(readLine()!)!
let condition1 = """
원하는 기능을 입력해주세요
1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료
"""
print(condition1)
var select = readLine()!
while select != "X"{

	
	var chooseOne = Int(readLine()!)!
	switch chooseOne
	{
	case 1:
		print("추가할 학생의 이름을 입력해주세요")
		print(condition1)
	case 2:
		print("삭제할 학생의 이름을 입력해주세요")
		print(condition1)
	case 3:
		print("성적을 추가할 학생의 이름, 과목 이름, 성적(A+, A, F 등)을 띄어쓰기로 구분하여 차례로 작성해주세요.")
		print(condition1)
	case 4:
		print("성적을 삭제할 학생의 이름, 과목 이름을 띄어쓰기로 구분하여 차례로 작성해주세요.")
		print(condition1)
	case 5:
		print("평점을 알고싶은 학생의 이름을 입력해주세요")
	default: print("뭔가 입력이 잘못되었습니다. 1~5 사이의 숫자 혹은 X 를 입력해주세요.")
		print(condition1)
	}
}


//}



