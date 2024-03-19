/*Records of all female students*/
SELECT * FROM student_details WHERE Gender = female;

/*Records of all students whose balance ranges from 3500 and 4000*/
SELECT * FROM student_details WHERE Balance >= 3500 AND Balance <= 4000;

/*Records of all students taking DIT*/
SELECT * FROM student_details WHERE Course LIKE '%DIT%';