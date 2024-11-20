CREATE TABLE StudentInformation (
    StudentId NUMBER PRIMARY KEY,
    StudentName VARCHAR2(50),
    Age NUMBER,
    Class NUMBER,
    Section VARCHAR2(1) CHECK (Section IN ('A', 'B', 'C', 'D', 'E')),
    DateOfBirth DATE
);
INSERT INTO StudentInformation (StudentId, StudentName, Age, Class, Section, DateOfBirth) VALUES
(24000, 'Kendrick Lamar', 15, 9, 'C', TO_DATE('07/07/2022', 'MM/DD/YYYY')),
(24001, 'Jermaun Cole', 14, 8, 'D', TO_DATE('07/21/2022', 'MM/DD/YYYY')),
(24002, 'Ashar Khan', 12, 6, 'A', TO_DATE('11/22/2024', 'MM/DD/YYYY')),
(24003, 'Umais', 13, 7, 'B', TO_DATE('11/22/2024', 'MM/DD/YYYY')),
(24004, 'Wasay', 13, 7, 'A', TO_DATE('11/11/2024', 'MM/DD/YYYY')),
(24005, 'Raja Shafqat', 13, 7, 'D', TO_DATE('11/11/2024', 'MM/DD/YYYY')),
(24006, 'Shaheer Siddiqui', 13, 7, 'B', TO_DATE('12/13/2022', 'MM/DD/YYYY')),
(24007, 'Max Verstappen', 13, 7, 'C', TO_DATE('11/05/2024', 'MM/DD/YYYY')),
(24008, 'Lewis Hamilton', 13, 7, 'C', TO_DATE('11/16/2024', 'MM/DD/YYYY')),
(24009, 'Qamar Bajwa', 13, 7, 'E', TO_DATE('11/19/2024', 'MM/DD/YYYY')),
(24010, 'Asim Muneer', 14, 8, 'E', TO_DATE('11/26/2024', 'MM/DD/YYYY')),
(24011, 'Leo Messi', 14, 8, 'E', TO_DATE('11/11/2024', 'MM/DD/YYYY')),
(24012, 'Trent', 14, 8, 'D', TO_DATE('11/01/2024', 'MM/DD/YYYY')),
(24013, 'Trent Boult', 14, 8, 'A', TO_DATE('11/18/2024', 'MM/DD/YYYY')),
(24014, 'Glenn Maxwell', 15, 9, 'C', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24015, 'Karim Benzema', 15, 9, 'C', TO_DATE('11/08/2024', 'MM/DD/YYYY')),
(24016, 'Imran Khan', 15, 9, 'C', TO_DATE('11/08/2024', 'MM/DD/YYYY')),
(24017, 'Denzel', 15, 9, 'C', TO_DATE('11/04/2024', 'MM/DD/YYYY')),
(24018, 'Curry', 15, 9, 'C', TO_DATE('11/02/2024', 'MM/DD/YYYY')),
(24019, 'Stephen', 15, 9, 'B', TO_DATE('11/15/2024', 'MM/DD/YYYY')),
(24020, 'Duckworth', 15, 9, 'B', TO_DATE('11/15/2024', 'MM/DD/YYYY')),
(24021, 'Ashir', 14, 8, 'A', TO_DATE('11/14/2024', 'MM/DD/YYYY')),
(24022, 'Azeem', 14, 8, 'D', TO_DATE('11/01/2024', 'MM/DD/YYYY')),
(24023, 'Waris', 14, 8, 'A', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24024, 'Wahid', 14, 8, 'A', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24025, 'Abdul', 16, 10, 'E', TO_DATE('11/23/2024', 'MM/DD/YYYY'));

INSERT INTO StudentInformation (StudentId, StudentName, Age, Class, Section, DateOfBirth) VALUES
(24027, 'Abdullah', 14, 8, 'A', TO_DATE('11/15/2024', 'MM/DD/YYYY')),
(24028, 'Saeed', 12, 6, 'B', TO_DATE('11/15/2024', 'MM/DD/YYYY')),
(24029, 'Syed', 12, 6, 'D', TO_DATE('11/11/2024', 'MM/DD/YYYY')),
(24030, 'Mirza', 12, 6, 'C', TO_DATE('11/01/2024', 'MM/DD/YYYY')),
(24031, 'Kabeer', 12, 6, 'E', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24032, 'Mustafa', 12, 6, 'E', TO_DATE('11/29/2024', 'MM/DD/YYYY')),
(24033, 'Tanveer', 12, 6, 'A', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24034, 'Uzair', 13, 7, 'C', TO_DATE('11/25/2024', 'MM/DD/YYYY')),
(24035, 'Ausaf', 13, 7, 'C', TO_DATE('11/25/2024', 'MM/DD/YYYY')),
(24036, 'Ayaz', 13, 7, 'B', TO_DATE('11/18/2024', 'MM/DD/YYYY')),
(24037, 'Ashraf', 13, 7, 'B', TO_DATE('11/10/2024', 'MM/DD/YYYY')),
(24038, 'Nabira', 14, 8, 'C', TO_DATE('11/18/2024', 'MM/DD/YYYY')),
(24039, 'Khan', 13, 7, 'E', TO_DATE('11/29/2024', 'MM/DD/YYYY')),
(24040, 'Saadia', 13, 7, 'E', TO_DATE('11/16/2024', 'MM/DD/YYYY')),
(24041, 'Maryam', 14, 8, 'A', TO_DATE('11/11/2024', 'MM/DD/YYYY')),
(24042, 'Irfan', 14, 8, 'D', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24043, 'Shahid', 14, 8, 'E', TO_DATE('11/11/2024', 'MM/DD/YYYY')),
(24044, 'Anwar', 14, 8, 'E', TO_DATE('11/11/2024', 'MM/DD/YYYY')),
(24045, 'Ali', 14, 8, 'C', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24046, 'Moazzam', 15, 9, 'B', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24047, 'Junaid', 15, 9, 'E', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24048, 'Ahsan', 15, 9, 'E', TO_DATE('11/09/2024', 'MM/DD/YYYY')),
(24049, 'Rizwan', 15, 9, 'B', TO_DATE('11/18/2024', 'MM/DD/YYYY')),
(24050, 'Amin', 15, 9, 'A', TO_DATE('11/16/2024', 'MM/DD/YYYY'));


CREATE TABLE InstructorInformation (
    InstructorId NUMBER PRIMARY KEY,
    TeacherName VARCHAR2(100),
    CourseCode VARCHAR2(10),
    CourseName VARCHAR2(30)
);
INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25000, 'Muhammad Rahim', 'Physics', 'PH1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25001, 'Parsa Asif', 'Chemistry', 'CH1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25002, 'Raja Shafqat', 'Math', 'MT1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25003, 'Khadija tul Kubra', 'Computer', 'CT1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25004, 'Humaira Kashif', 'Urdu', 'UR1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25005, 'Faiza Mumtaz', 'English', 'EN1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25006, 'Maryam Aftab', 'Biology', 'BI1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25007, 'Ashir Azeem', 'Science', 'SC1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25008, 'Cheryl Stone', 'Geography', 'GE1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25009, 'Arfa Asim', 'History', 'HS1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25010, 'Murtaza Wahab', 'Environment', 'EM1001');

INSERT INTO TeacherInformation (InstructorId, TeacherName, CourseName, CourseCode)
VALUES (25011, 'Babar Azam', 'Sports', 'SP1001');


CREATE TABLE CourseInformation (
    CourseCode VARCHAR2(50) PRIMARY KEY,
    CourseName VARCHAR2(100),
    Credits NUMBER
);
