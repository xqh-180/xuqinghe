package com.abc.dao;

import com.abc.beans.Student;

import java.util.List;

public interface IStudentDao {
    void insertStudent(Student student);
    void deleteStudentById(int id);
    void updateStudent(Student student);

    Student selectStudentById(int id);
    List<Student> selectAllStudents();

    String selectStudentNameById(int id);

    List<String> selectAllStudentName();
}
