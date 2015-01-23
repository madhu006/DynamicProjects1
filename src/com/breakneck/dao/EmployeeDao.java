package com.breakneck.dao;
/**
 *  @author Madhulika Prasad
 */

import java.util.List;

import com.breakneck.model.Employee;


public interface EmployeeDao {
 
 public void addEmployee(Employee employee);

 public List<Employee> listEmployeess();
 
 public Employee getEmployee(int empid);
 
 public void deleteEmployee(Employee employee);
}
