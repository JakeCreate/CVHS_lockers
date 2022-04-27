# CVHS Lockers

### Written by Lyron Co Ting Keh (2015 - Freshman Year - High School). 

  *This is a locker registration system for Crescenta Valley High School and has been used every year since 2015. It is fully functional, able to **track user info, validate students, and run administrative commands**. 
  Languages: Ruby on Rails framework and with Javascript and HTML&CSS.
  Deployed at: https://cvhslockers.herokuapp.com/

### Note: 
  *This project needs to be refactored due to lack of modularity
  and best-practices. There are no tests currently written, and should
  be done prior to writing or editing any code.


## Models

   *CvhsLocker(id: integer, name1: string, name2: string, studentID1: integer, studentID2: integer, created_at: datetime, updated_at:    datetime, pref1: integer, pref2: integer, pref3: integer, lastName1: string, lastName2: string, lockerNum: integer, buildingNum: string, locker_unique: string)

  *LockersDb(id: integer, building: string, unique: integer, locker_id: integer, created_at: datetime, updated_at: datetime)

  *Restriction(id: integer, floors: string, grades: integer, created_at: datetime, updated_at: datetime, full_buildings: string)

  *Student(id: integer, first_name: string, last_name: string, student_id: integer, grade: integer, created_at: datetime, updated_at: datetime)

## Instructions

### UPLOAD LOCKERS:
  *THIS ACTION DELETES ALL CURRENT STUDENT REGISTRATIONS
  *excel file must be in the same format as the original provided
  *only 2 columns (locker number & locker uniq) and no headers 
  *pages of excel sheet must have the same names and follow the same order as the original
  *IMPORTANT: names are space-sensitive and case-sensitive

### UPLOAD STUDENTS:
  *follow the same excel format as the orginal

### OVERRIDE SIGN UP FOR A LOCKER:
  *if the locker is in the unused database, it will delete it so the locker will not be double-assigned
  *if the locker is not in the database, then the system will only create a new assignment without deleting any unused locker

### RESET THE DATABASE:
  *remember to download the .zip file first
  *after clicking clear_all, remember to re-upload the student locator
