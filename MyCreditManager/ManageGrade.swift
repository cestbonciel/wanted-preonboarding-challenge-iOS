//
//  ManageGrade.swift
//  MyCreditManager
//
//  Created by a0000 on 2022/11/24.
//

import Foundation

struct Student: Codable {
	let studentName: String
}

struct Grade: Codable {
	var students: [Student] = []
	var gradeName: String
	var gradePoint: String
}

struct GradeResult: Codable {
	var student: Student
	var grade: Grade
}

