DROP DATABASE IF EXISTS umwpayroll;
CREATE DATABASE IF NOT EXISTS umwpayroll;
GRANT ALL PRIVILEGES ON umwpayroll.* to 'dbuser'@'localhost' identified by 'dbuser';
USE umwpayroll;


--
-- Table structure for table `supervisors`
--


DROP TABLE IF EXISTS `supervisors`;
CREATE TABLE `supervisors` (
	`num` INT(100) NOT NULL AUTO_INCREMENT,
	`code` VARCHAR(2) NOT NULL,
	`lastname` VARCHAR(20) NOT NULL,
	`firstname` VARCHAR(20) NOT NULL,
	`dept` VARCHAR(50) NOT NULL,
	`div` VARCHAR(50) NOT NULL,
	`title` VARCHAR(50) NOT NULL,
	`supername` VARCHAR(50),
	`supertitle` VARCHAR(50)
);

--
-- Dumping data for table `supervisors`
--

INSERT INTO `supervisors` VALUES(1, 'AF', 'Ames', 'Lisa', 'Teaching and Learning Tech Admin', 'Teaching and Learning Tech Admin', 'Instructional Tech Specialist', 'James Groom', 'Dir Teaching & Learning Tech');
INSERT INTO `supervisors` VALUES(2, 'AF', 'Ande', 'Taiwo', 'Institution Analysis-Effectiveness', 'Asst Prov for Inst Analy & Eff', 'Jay Harper', 'Provost');
INSERT INTO `supervisors` VALUES(3, 'AF', 'Anthes', 'Andrea', 'Admissions Office Admin', 'Admissions', 'Asst Dean of Admissions', 'Matthew Mejia', 'Assoc Dean of Admiss/Adult Deg');
INSERT INTO `supervisors` VALUES(4, 'AF', 'Arneson', 'Rosemary', 'Library Administration', 'Library', 'University Librarian', 'Jay Harper', 'Provost');
INSERT INTO `supervisors` VALUES(5, 'AF', 'Ashley', 'Virginia', 'Enterprise Application Services', 'Information Technology', 'Dir, Reporting & Decision Spt', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(6, 'AF', 'Baker', 'Erma', 'AUX Services Administration', 'Business Services', 'Asst VP of Business Svcs', 'Richard Pearce', 'VP for Admin & Finance & CFO');
INSERT INTO `supervisors` VALUES(7, 'AF', 'Baker', 'Brian', 'Small Bus Dev Ctr - Fbg Off', 'SBDC', 'Ex Dir Entrep & Bus Dev SBDC', 'Meta Braymer', 'VP Economic Dev and Reg Eng');
INSERT INTO `supervisors` VALUES(8, 'AF', 'Bales', 'James', 'Library Administration', 'Library', 'Ref and Humanities Librarian', 'Rosemary Arneson', 'University Librarian');
INSERT INTO `supervisors` VALUES(9, 'AF', 'Balthis', 'Charles', 'Library Administration', 'Library', 'Cataloger', 'Rosemary Arneosn', 'University Library');
INSERT INTO `supervisors` VALUES(10, 'AF', 'Bartram', 'Kevin', 'Music', 'Music', 'Director of the Orchestra', 'Richard Finklestein', 'Dean College of Arts & Sciences');
INSERT INTO `supervisors` VALUES(11, 'AF', 'Berberian', 'Laura', 'Library Administration', 'Library', 'Reference and Instr Librarian', 'Rosemary Arneson', 'University Librarian');
INSERT INTO `supervisors` VALUES(12, 'AF', 'Berreth', 'David', 'Belmont-Melchers Home-Studio Admin', 'Belmont-Melchers Home and Studio', 'Dir Gari Melchers Home Studio', 'Richard Finklestein', 'Dean College of Arts & Science');
INSERT INTO `supervisors` VALUES(13, 'AF', 'Billingsley', 'Anna', 'Univ Relations and Communications', 'Univ Relations and Communications', 'Assoc VP Univ Relations', 'Salvatore Meringolo', 'VP Advancement/Univ Relations');
INSERT INTO `supervisors` VALUES(14, 'AF', 'Boger', 'Paul', 'Library Administration', 'Library', 'Stafford Library Manager', 'Rosemary Arneson', 'University Librarian', );
INSERT INTO `supervisors` VALUES(15, 'AF', 'Branner', 'Gregory', 'Foundation Reimbursed Payroll', 'Foundation Reimbursed Payroll', 'Foundation Dir of Admin & Fin', 'Jeffery Rountree', 'CEO of UMW Foundation', );
INSERT INTO `supervisors` VALUES(16, 'AF', 'Braxton', 'Sallie', 'College of Business Operating', 'College of Business Operating', 'Assoc Dean Advising Services', 'Lynne Richardson', 'Dean, College of Business');
INSERT INTO `supervisors` VALUES(17, 'AF', 'Braymer', 'Meta', 'Ctr. for Econ Development Operating', 'Ctr. for Econ Development Operating', 'VP Economic Dev and Reg Eng', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(18, 'AF', 'Brovero', 'Adrienne', 'Debate Program', 'English, Linguistics, Communication', 'Debate Coach', 'Teresa Kennedy', 'Chair/Professor');
INSERT INTO `supervisors` VALUES(19, 'AF', 'Burick', 'Elisabeth', 'Residence Life', 'Residence Life', 'Asst Dir Residence Life', 'Bethany Friesner', 'Assoc Dir of Staff & Programs');
INSERT INTO `supervisors` VALUES(20, 'AF', 'Burtis', 'Martha', 'Teaching and Learning Tech Admin', 'Special Projects Coordinator', 'Gerald Slezak', 'Director Teach Learn Tech');
INSERT INTO `supervisors` VALUES(21, 'AF', 'Butler', 'Paul', 'Library Administration', 'Library', 'Asst Systems Librarian', 'Timothy Newman', 'Systems Librarian');
INSERT INTO `supervisors` VALUES(22, 'AF', 'Caffrey', 'Kevin', 'Registrar Office Admin', 'Registrar', 'Senior Associate Registrar', 'Rita Dunston', 'Registrar');
INSERT INTO `supervisors` VALUES(23, 'AF', 'Catlin', 'Peter', 'Library Administration', 'Library', 'Evening Reference Librarian', 'Rosemary Arneson', 'University Librarian');
INSERT INTO `supervisors` VALUES(24, 'AF', 'Catron', 'Joanna', 'Belmont-Melchers Home-Studio Admin', 'Belmont-Melchers Home and Studio', 'Curator of Gari Melchers', 'David Berreth', 'Dir Gari Melchers Home Studio');
INSERT INTO `supervisors` VALUES(25, 'AF', 'Chandler', 'Aaron', 'Residence Life', 'Residence Life', 'Area Coordinator', 'Bethany Friesner', 'Assoc Dir of Staff & Programs');
INSERT INTO `supervisors` VALUES(26, 'AF', 'Cheshire', 'Hall', 'Networks Systems and Communications', 'Information Technology', 'Exec Dir of IT Infrastructure', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(27, 'AF', 'Clarke', 'Jan', 'Advancement Administration', 'Advancement', 'Asst VP of Gift Planning', 'Kenneth Steen', 'Assoc VP Univ Adv/Alumni Rel');
INSERT INTO `supervisors` VALUES(28, 'AF', 'Corron', 'Amy', 'SAE Operations', 'SAE Operations', 'Asst Dir of Student Activities');
INSERT INTO `supervisors` VALUES(29, 'AF', 'Cosentino', 'Keith', 'Residence Life', 'Residence Life', 'Assoc Dir Res Life Ops/Housing', 'Christine Porter', 'Dir Res Life & Commuter Student');
INSERT INTO `supervisors` VALUES(30, 'AF', 'Cox', 'Leah', 'VP for Diversity Operating', 'VP for Diversity Operating', 'Spec Asst to Pres Div/Inclus', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(31, 'AF', 'Cropp', 'Janet', 'College of Business Operating', 'College of Business Operating', 'Asst Dean of Advising Services', 'Lynne Richardson', 'Dean, College of Business');
INSERT INTO `supervisors` VALUES(32, 'AF', 'Cummings', 'Thomas', 'Enterprise Application Services', 'Information Technology', 'Sr Systems Analyst', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(33, 'AF', 'Davis', 'Katherine', 'Library Administration', 'Library', 'Collection Develpmnt Librarian', 'Rosemary Arneson', 'University Librarian');
INSERT INTO `supervisors` VALUES(34, 'AF', 'Dean', 'David', 'Data Center Services', 'Information Technology', 'Dir of Data Center Services', 'Hall Cheshire', 'Exec Dir of IT Infrastructure');
INSERT INTO `supervisors` VALUES(35, 'AF', 'Delinsky', 'Linda', 'Inter-collegiate Athletics', 'Athletics', 'Assistant Athletic Trainer', 'Ian Rogol', 'Head Athletic Trainer');
INSERT INTO `supervisors` VALUES(36, 'AF', 'Derecki', 'Catherine', 'Univ Relations and Communications', 'Univ Relations and Communications', 'Director of Web Communications', 'Anna Billingsley', 'Assoc VP Univ Relations');
INSERT INTO `supervisors` VALUES(37, 'AF', 'Dhandapani', 'Vijayalakshmi', 'Enterprise Application Services', 'Information Technology', 'Bus Intelligence Reports Dev', 'Virginia Ashley', 'Dir, Reporting & Decision Spt');
INSERT INTO `supervisors` VALUES(38, 'AF', 'Dunston', 'Rita', 'Registrar Office Admin', 'Registrar', 'Registrar', 'Fred Pierce', 'Assoc Prov Enroll/Student Svcs');
INSERT INTO `supervisors` VALUES(39, 'AF', 'Eggenberger', 'Christina', 'Student Volunteer Service', 'Office of Student Affairs', 'Director of Service', 'Douglas Searcy', 'VP for Student Affairs');
INSERT INTO `supervisors` VALUES(40, 'AF', 'Finelli', 'Ashley', 'Institution Analysis-Effectiveness', 'Institution Analysis-Effectiveness', 'Sr. Institutional Res Analyst', 'Mathew Wilkerson', 'Dir of Institutional Research');
INSERT INTO `supervisors` VALUES(41, 'AF', 'Finkelstein', 'Richard', 'Dean-College of Arts and Sciences', 'Dean-College of Arts and Sciences', 'Dean College of Arts & Sciences', 'Jay Harper', 'Provost');
INSERT INTO `supervisors` VALUES(42, 'AF', 'Franklin', 'Greta', 'Multicultural Ctr - Admin', 'Multicultural Affairs', 'Assoc Dir Multicultural Center', 'Marion Sanford', 'Dir of Multicultural Affairs');
INSERT INTO `supervisors` VALUES(43, 'AF', 'Friesner', 'Bethany', 'Residence Life', 'Residence Life', 'Assoc Dir of Staff & Programs', 'Christine Porter', 'Dir Res Life & Commuter Student');
INSERT INTO `supervisors` VALUES(44, 'AF', 'Gallahan', 'Constance', 'College of Education Operating', 'College of Education Operating', 'Asst Dean of Advising Services', 'Mary Gendernalik-Cooper', 'Dean, College of Education');
INSERT INTO `supervisors` VALUES(45, 'AF', 'Gendernalik-Cooper', 'Mary', 'College of Education Operating', 'College of Education Operating', 'Dean, College of Education', 'Jay Harper', 'Provost');
INSERT INTO `supervisors` VALUES(46, 'AF', 'Gent', 'Kari', 'Residence Life', 'Residence Life', 'Asst Dir Residence Life', 'Bethany Friesner', 'Assoc Dir of Staff & Programs');
INSERT INTO `supervisors` VALUES(47, 'AF', 'Glancy', 'Christie', 'Library Administration', 'Library', 'Reference and Sci Librarian', 'Rosemary Areneson', 'University Librarian');
INSERT INTO `supervisors` VALUES(48, 'AF', 'Gray', 'Edward', 'IT Support Services', 'Information Technology', 'Systems Integration Specialist', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(49, 'AF', 'Groom', 'James', 'Teaching and Learning Tech Admin', 'Teaching and Learning Tech Admin', 'Dir Teaching & Learning Tech', 'John Morello', 'Associate Provost');
INSERT INTO `supervisors` VALUES(50, 'AF', 'Hairston', 'Cris', 'Admissions Office Admin', 'Admissions', 'Assistant Dean of Admissions', 'Alison Hieber', 'Assoc Dean of Admissions');
INSERT INTO `supervisors` VALUES(51, 'AF', 'Hale', 'Gwendolyn', 'Ctr for Teaching Excellence Operati', 'Ctr for Teaching Excellence Operati', 'Dir Writing Ctr and Program', 'John Morello', 'Associate Provost');
INSERT INTO `supervisors` VALUES(52, 'AF', 'Harber', 'Debra', 'Financial Aid Office Admin', 'Financial Aid', 'Director of Financial Aid', 'Allyson Moerman', 'Assoc VP for Fin/Controller');
INSERT INTO `supervisors` VALUES(53, 'AF', 'Harper', 'Jay', 'Provost Administration', 'Provost Administration', 'Provost', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(54, 'AF', 'Harris', 'Scott', 'James Monroe Law Office', 'James Monroe Law Office', 'Dir of James Monroe Museum', 'Richard Finklestein', 'Dean College of Arts & Science');
INSERT INTO `supervisors` VALUES(55, 'Hegel', 'Asa', 'Enterprise Application Services', 'Information Technology', 'Applications Developer', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(56, 'AF', 'Hegmann', 'Edward', 'Inter-collegiate Athletics', 'Athletics', 'Chair/Pr/Hlth and PE/Dir Ath', 'Douglas Searcy', 'VP for Student Affairs');
INSERT INTO `supervisors` VALUES(57, 'AF', 'Hieber', 'Alison', 'Admissions Office Admin', 'Admissions', 'Assoc Dean of Admissions', 'Kimberly Johnston', 'Dean of Admissions');
INSERT INTO `supervisors` VALUES(58, 'AF', 'Hoffman', 'Adria', 'College of Education Operating', 'College of Education Operating', 'Dir of Clinical Exp & Ptrnshps', 'Mary Gendernalik-Cooper', 'Dean, College of Education');
INSERT INTO `supervisors` VALUES(59, 'AF', 'Hovey Boutchyard', 'Deborah', 'Networks Systems and Communications', 'Information Technology', 'Dir of Network & Comm Svc', 'Hall Cheshire', 'Exec Dir of IT Infrastructure');
INSERT INTO `supervisors` VALUES(60, 'AF', 'Hudgins', 'Donna', 'Library Administration', 'Library', 'Serials Librarian', 'Rosemary Arneson', 'University Librarian');
INSERT INTO `supervisors` VALUES(61, 'AF', 'Huffman', 'Amber', 'Academic Services Office Admin', 'Academic Services Office Admin', 'Asst Dean for Academic Svcs', 'JoAnn Schrass', 'Assoc Dean/Academic Svcs');
INSERT INTO `supervisors` VALUES(62, 'AF', 'Hurley', 'Richard', 'President\'s Office Administration', 'Office of the President', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(63, 'AF', 'Johnson', 'Gary', 'Career Services', 'Career Services', 'Director Career Svcs', 'Fred Pierce', 'Assoc Prov Enroll/Student Svcs');
INSERT INTO `supervisors` VALUES(64, 'AF', 'Johnson', 'Sabrina', 'HR Administration', 'Human Resources', 'Assoc VP HR and Affirm Action', 'Richard Pearce', 'VP for Admin & Finance & CFO');
INSERT INTO `supervisors` VALUES(65, 'AF', 'Johnson', 'Lori', 'STP', 'VP for Diversity Operating', 'Actg Dir of Student Trans Prog', 'JoAnn Schrass', 'Assoc Dean/Academic Svcs');
INSERT INTO `supervisors` VALUES(66. 'AF', 'Johnston', 'Kimberly', 'Admissions Office Admin', 'Admissions', 'Dean of Admissions', 'Fred Pierce', 'Assoc Prov Enroll/Student Svcs');
INSERT INTO `supervisors` VALUES(67, 'AF', 'Kaberline', 'Matthew', 'Admissions Office Admin', 'Admissions', 'Assistant Dean of Admissions', 'Alison Hieber', 'Assoc Dean of Admissions');
INSERT INTO `supervisors` VALUES(68, 'AF', 'Kjar', 'Benjamin', 'Enterprise Application Services', 'Information Technology', 'Assoc Dir Enterprise App Svcs', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(69, 'AF', 'Knick', 'Susan', 'Public Safety-Community Services', 'Public Safety-Community Services', 'AVP Pub Safety Community Svc', 'Richard Pearce', 'VP for Admin & Finance & CFO');
INSERT INTO `supervisors` VALUES(70, 'AF', 'Kovanes', 'Tera', 'Internal Audit', 'Internal Audit', 'Director of Internal Audit', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(71, 'AF', 'Larochelle', 'Sarah', 'Library Administration', 'Library', 'Referience-Social Sciences Lib', 'Rosemary Arneson', 'University Librarian');
INSERT INTO `supervisors` VALUES(72, 'AF', 'Liebau', 'Robert', 'Fitness Center Operations', 'Campus Recreation Admin', 'Assoc Dir Campus Rec-Fit Ctr', 'Mark Mermelstein', ,'Dir Campus Rec & Fitness Ctr');
INSERT INTO `supervisors` VALUES(73, 'AF', 'Lister', 'Katherine', 'Financial Aid Office Admin', 'Financial Aid', 'Assoc Dir of Financial Aid', 'Debra Harber', 'Director of Financial Aid');
INSERT INTO `supervisors` VALUES(74, 'AF', 'Locke', 'Kathryn', 'Career Services', 'Career Services', 'Assistant Dir of Career Svcs', 'Gary Johnson', 'Director Career Svcs');
INSERT INTO `supervisors` VALUES(75, 'AF', 'Lovin', 'Linda', 'Enterprise Application Services', 'Information Technology', 'Applications Developer', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(76, 'AF', 'Lowery', 'Pamela', 'IT Training and Communications', 'Information Technology', 'Dir IT Training/Communication', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(77, 'AF', 'Mason', 'Cheryl', 'Center for International Education', 'Center for International Education', 'Asst Dir Intl Students/Scholar', 'Jose Sainz', 'Assistant Professor');
INSERT INTO `supervisors` VALUES(78, 'AF', 'Matthews', 'Jill', 'Enterprise Application Services', 'Information Technology', 'Applications Developer', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(79, 'AF', 'Mejia', 'Matthew', 'Admissions Office Admin', 'Admissions', 'Assoc Dean of Admiss/Adult Deg', 'Kimberly Johnston', 'Dean of Admissions');
INSERT INTO `supervisors` VALUES(80, 'AF', 'Mejia', 'Donna', 'Development Administration', 'Advancement', 'Dir Leadership Gvg Corp/Foun Rel', 'Kenneth Steen', 'Assoc VP Univ Adv/Alumni Rel');
INSERT INTO `supervisors` VALUES(81, 'AF', 'Meringolo', 'Salvatore', 'VP for Advancement-Univ Relations', 'Advancement', 'VP Advancement/Univ Relations', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(82, 'AF', 'Mermelstein', 'Mark', 'Campus Recreation Admin', 'Campus Recreation Admin', 'Dir Campus Red & Fitness Ctr', 'Cedric Rucker', 'Assoc VP & Dean Stu Life');
INSERT INTO `supervisors` VALUES(83, 'AF', 'Messplay', 'Paul', 'Business', 'Business and Finance', 'Exec Dir Budget Fin Analysis', 'Richard Pearce', 'VP for Admin & Finance & CFO');
INSERT INTO `supervisors` VALUES(84, 'AF', 'Moerman', 'Allyson', 'Finance', 'Finance', 'Assoc VP for Fin/Controller', 'Richard Pearce', 'VP for Admin & Finance & CFO');
INSERT INTO `supervisors` VALUES(85, 'AF', 'Mollo', 'Joseph', 'SAE Operations', 'SAE Operations', 'Dir Student Act Community Sv', 'Cedric Rucker', 'Assoc VP & Dean of Stu Life');
INSERT INTO `supervisors` VALUES(86, 'AF', 'Morello', 'John', 'Provost Administration', 'Provost Administration', 'Associate Provost', 'Jay Harper', 'Provost');
INSERT INTO `supervisors` VALUES(87, 'AF', 'Morrison', 'Martha', 'News and Information Srvc Administr', 'Univ Relations and Communications', 'Dir of News & Public Info', 'Anna Billingsley', 'Assoc VP Univ Relations');
INSERT INTO `supervisors` VALUES(88, 'AF', 'Nelson', 'Daniel', 'Psychological Services Cent', 'Psychological Services Cent', 'Staff Counselor', 'Nicole Surething', 'Dir of Counseling & Psych Svcs');
INSERT INTO `supervisors` VALUES(89, 'AF', 'Newman', 'Timothy', 'Library Administration', 'Library', 'Systems Librarian', 'Rosemary Arneson', 'University Librarian');
INSERT INTO `supervisors` VALUES(90, 'AF', 'Norwood', 'Gyles', 'Foundation Reimbursed Payroll', 'Foundation Reimbursed Payroll', 'CFO/University Foundation', 'Jeffrey Rountree', 'CEO of UMW Foundation');
INSERT INTO `supervisors` VALUES(91, 'AF', 'Often', 'Clinton', 'News and Information Srvc Administr', 'Univ Relations and Communications', 'Sports Information Director');
INSERT INTO `supervisors` VALUES(92, 'AF', 'Owens', 'Timothy', 'Teaching and Learning Tech Admin', 'Teaching and Learning Tech Admin', 'Instructional Tech Spec', 'James Groom', 'Dir Teaching & Learning Tech');
INSERT INTO `supervisors` VALUES(93, 'AF', 'Paitrick', 'Don', 'Indoor Tennis Operating', 'Athletics', 'Dir of Indoor Tennis Ctr', 'Edward Hegmann', 'Chair/Pr/Hlth and PE/Dir Ath');
INSERT INTO `supervisors` VALUES(94, 'AF', 'Parsons', 'Carolyn', 'Library Administration', 'Library', 'Special Collections Librarian', 'Rosemary Arneson', 'University Librarian');
INSERT INTO `supervisors` VALUES(95, 'AF', 'Pearce', 'Richard', 'VP for Administration and Finance', 'VP for Administration and Finance', 'VP for Admin & Finanace & CFO', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(96, 'AF', 'Pierce', 'Fred', 'Assoc Provost Enrollment Operations', 'Assoc Provost Enrollment Operations', 'Assoc Prov Enroll/Student Svcs', 'Jay Harper', 'Provost');
INSERT INTO `supervisors` VALUES(97, 'AF', 'Porter', 'Christine', 'Residence Life', 'Residence Life', 'Dir Res Life & Commuter Studnt', 'Cedric Rucker', 'Assoc VP & Dean of Stu Life');
INSERT INTO `supervisors` VALUES(98, 'AF', 'Preston', 'Daniel', 'The Monroe Papers', 'The Monroe Papers', 'Editor/Papers of James Monroe', 'Richard Finkelstein', 'Dean College of Arts & Science');
INSERT INTO `supervisors` VALUES(99, 'AF', 'Raab', 'Donna', 'Advancement Administration', 'Advancement', 'Sr Dir Adv Comm/Campaign Init', 'Kenneth Steen', 'Assoc VP Univ Adv/Alumni Rel');
INSERT INTO `supervisors` VALUES(100, 'AF', 'Reaser', 'Lee', 'Annual Giving Administration', 'Advancement', 'Director of Major Giving', 'Kenneth Steen', 'Assoc VP Univ Adv/Alumni Rel');
INSERT INTO `supervisors` VALUES(101, 'AF', 'Richardson', 'Lynne', 'College of Business Operating', 'College of Business Operating', 'Dean, College of Business', 'Jay Harper', 'Provost');
INSERT INTO `supervisors` VALUES(102, 'AF', 'Riley', 'Paul', 'Health Center', 'Health Center', 'Univ Physician/Dir Heath Ctr', 'Douglas Searcy', 'VP for Student Affairs');
INSERT INTO `supervisors` VALUES(103, 'AF', 'Rogis', 'Sarah', 'Career Services', 'Career Services', 'Assoc Director of Internships', 'Gary Johnson', 'Director Career Svcs');
INSERT INTO `supervisors` VALUES(104, 'AF', 'Rogol', 'Ian', 'Inter-collegiate Athletics', 'Athletics', 'Head Athletic Trainer', 'Edward Hegmann', 'Chair/Pr/Hlth and PE/Dir Ath');
INSERT INTO `supervisors` VALUES(105, 'AF', 'Rountree', 'Jeffery', 'Foundation Reimbursed Payroll', 'Foundation Reimbursed Payroll', 'CEO of UMW Foundation', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(106, 'AF', 'Rucker', 'Cedric', 'Student Life Operations', 'Student Life', 'Assoc VP & Dean of Stu Life', 'Douglas Searcy', 'VP for Student Affairs');
INSERT INTO `supervisors` VALUES(107, 'AF', 'Rush', 'Andrew', 'Teaching and Learning Tech Admin', 'Teaching and Learning Tech Admin', 'New Media Specialist', 'James Groom', 'Dir Teaching & Learning Tech');
INSERT INTO `supervisors` VALUES(108, 'AF', 'Ruushanen', 'Larissa', 'Psychological Services Cent', 'Psychological Services Cent', 'Staff Psychologist', 'Nicole Surething', 'Dir of Counseling & Psych Svcs');
INSERT INTO `supervisors` VALUES(109, 'AF', 'Safferstone', 'Mark', 'Dahlgren Operating', 'Ctr for Econ Development Operating', 'Ex Dir Ctr forProfDev & DahCam', 'Meta Braymer', 'VP Economic Dev and Reg Eng');
INSERT INTO `supervisors` VALUES(110, 'AF', 'Sanford', 'Marion', 'Multicultural Ctr - Admin', 'Multicultural Affairs', 'Dir of Multicultural Affairs', 'Cedric Rucker', 'Assoc VP & Dean of Stu Life');
INSERT INTO `supervisors` VALUES(111, 'AF', 'Schrass', 'JoAnn', 'Academic Services Office Admin', 'Academic Services Office Admin', 'Assoc Dean/Academic Svcs', 'Fred Pierce', 'Assoc Prov Enroll/Student Svcs');
INSERT INTO `supervisors` VALUES(112, 'AF', 'Scott', 'Sally', 'Disability Resources', 'Disability Resources', 'Dir of Disability Resources', 'Fred Pierce', 'Assoc Prov Enroll/Student Svcs');
INSERT INTO `supervisors` VALUES(113, 'AF', 'Searcy', 'Elizabeth', 'Academic Services Office Admin', 'Academic Services Office Admin', 'Asst Dean Acad Svcs/Strategic', 'JoAnn Schrass', 'Assoc Dean/Academic Svcs');
INSERT INTO `supervisors` VALUES(114, 'AF', 'Searcy', 'Douglas', 'VP for Student Affairs', 'Office of Student Affairs', 'VP for Student Affairs', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(115, 'AF', 'Shewak', 'Courtney', 'Disability Resources', 'Disability Resources', 'Asst Dir Disability Resources', 'Sally Scott', 'Dir of Disability Resources');
INSERT INTO `supervisors` VALUES(116, 'AF', 'Shields', 'Charles', 'University Events and Conferencing', 'University Events and Conferencing', 'Assistant Director Great Lives', 'Susan Worrell', 'Spec Asst to Pres/Univ Events');
INSERT INTO `supervisors` VALUES(117, 'AF', 'Slezak', 'Gerald', 'IT Support Services', 'Information Technology', 'Dir of IT Support Services', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(118, 'AF', 'Snyder', 'Cynthia', 'Alumni Relations Administration', 'Advancement', 'Dir of National Alumni Engagmt', 'Kenneth Steen', 'Assoc VP Univ Adv/Alumni Rel');
INSERT INTO `supervisors` VALUES(119, 'AF', 'Steen', 'Kenneth', 'Development Administration', 'Advancement', 'Assoc VP Univ Adv/Alumni Rel', 'Salvatore Meringolo', 'VP Advancement/Univ Relations');
INSERT INTO `supervisors` VALUES(120, 'AF', 'Surething', 'Nicole', 'Psychological Services Cent', 'Psychological Services Cent', 'Dir of Counseling & Psych Svcs', 'Douglas Searcy', 'VP for Student Affairs');
INSERT INTO `supervisors` VALUES(121, 'AF', 'Symonds', 'John', 'Enterprise Application Services', 'Information Technology', 'Appl Database Administrator', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(122, 'AF', 'Tate', 'Charles', 'Admissions Office Admin', 'Admissions', 'Assistant Dean of Admissions', 'Matthew Mejia', 'Assoc Dean of Admiss/Adult Deg');
INSERT INTO `supervisors` VALUES(123, 'AF', 'Thaden', 'Mark', 'Alumni Relations Administration', 'Advancement', 'Director Alumni Relations', 'Kenneth Steen', 'Assoc VP Univ Adv/Alumni Rel');
INSERT INTO `supervisors` VALUES(124, 'AF', 'Thomas', 'Steven', 'SAE Operations', 'SAE Operations', 'Actg Dir of Student Activities', 'Cedric Rucker', 'Assoc VP & Dean of Stu Life');
INSERT INTO `supervisors` VALUES(125, 'AF', 'Thomas', 'Courtney', 'Student Leadership', 'Office of Student Affairs', 'Dir,Ldrshp,Coord Strat Iniat', 'Douglas Searcy', 'VP for Student Affairs');
INSERT INTO `supervisors` VALUES(126, 'AF', 'Thompson', 'Rita', 'Admissions Office Admin', 'Admissions', 'Sr Asst Dean of Admissions', 'Kimberly Johnston', 'Dean of Admissions');
INSERT INTO `supervisors` VALUES(127, 'AF', 'Thompson', 'Nina', 'Advancement Administration', 'Advancement', 'AVP for Stewardship Ops', 'Salvatore Meringolo', 'VP Advancement/Univ Relations');
INSERT INTO `supervisors` VALUES(128, 'AF', 'Thornton', 'Linda', 'Enterprise Application Services', 'Information Technology', 'Assoc Dir Bus Sys Analysis', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(129, 'AF', 'Timpano', 'Margaret', 'UMW Galleries Administration', 'Galleries', 'Dir of University Galleries', 'Richard Finkelstein', 'Dean College of Arts & Science');
INSERT INTO `supervisors` VALUES(130, 'AF', 'Tuttle', 'Raymond', 'Judicial Affairs and Comm Res', 'Judicial Affairs and Comm Res', 'Dir Judicial Affairs/Comm Resp', 'Cedric Rucker', 'Assoc VP & Dean of Stu Life');
INSERT INTO `supervisors` VALUES(131, 'AF', 'Usler', 'Raymond', 'IT Security', 'Information Technology', 'Dir IT Security and ISO', 'Justin Webb', 'Interim VP for IT & CIO');
INSERT INTO `supervisors` VALUES(132, 'AF', 'Van Brunt', 'Robyn', 'Psychological Services Cent', 'Psychological Services Cent', 'Staff Psychologist', 'Nicole Surething', 'Dir of Counseling & Psych Svcs');
INSERT INTO `supervisors` VALUES(133, 'AF', 'Webb', 'Lawrence', 'Admissions Office Admin', 'Admissions', 'Assistant Dean of Admissions', 'Alison Hieber', 'Assoc Dean of Admissions');
INSERT INTO `supervisors` VALUES(134, 'AF', 'Webb', 'Justin', 'Enterprise Application Services', 'Information Technology', 'Interim VP for IT & CIO', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(135, 'AF', 'Wilder', 'Martin', 'President\'s Office Administration', 'Office of the President', 'Chief of Staff', 'Richard Hurley', 'Pres, Univ of Mary Washington');
INSERT INTO `supervisors` VALUES(136, 'AF', 'Wilkerson', 'Mathew', 'Institution Analysis-Effectiveness', 'Institution Analysis-Effectiveness', 'Dir of Institutional Research', 'Taiwo Ande', 'Asst Prov for Inst Analy & Eff');
INSERT INTO `supervisors` VALUES(137, 'AF', 'Wiltenmuth', 'John', 'Facilities Administration', 'Facilities', 'Assoc VP/Facilities Svcs', 'Richard Pearce', 'VP for Admin & Finance & CFO');
INSERT INTO `supervisors` VALUES(138, 'AF', 'Worrell', 'Susan', 'University Events and Conferencing', 'University Events and Conferencing', 'Spec Asst to Pres/Univ Events', 'Martin Wilder', 'Chief of Staff');
INSERT INTO `supervisors` VALUES(139, 'AF', 'Wyant', 'Rachel', 'Admissions Office Admin', 'Admissions', 'Assistant Dean of Admissions', 'Alison Hieber', 'Assoc Dean of Admissions');
INSERT INTO `supervisors` VALUES(140, 'AF', 'Yakabouski', 'Melissa', 'Admissions Office Admin', 'Admissions', 'Senior Asst Dean Admissions', 'Kimberly Johnston', 'Dean of Admissions');
INSERT INTO `supervisors` VALUES(141, 'AF', 'Yook', 'Esther', 'English, Linguistics, Communication', 'English, Linguistics, Communication', 'Dir Spkng Ctr and Korean Prog', 'P. Anand Rao', 'Assoc Pr/Dir Speakng Int Prog');
INSERT INTO `supervisors` VALUES(142, 'AF', 'Youmans', 'Aaron', 'Residence Life', 'Residence Life', 'Area Coordinator', 'Bethany Friesner', 'Assoc Dir of Staff & Programs');

--
-- Table structure for table `forms`
--

DROP TABLE IF EXISTS `forms`;
CREATE TABLE `forms` (

);

--
-- Dumping data for table `forms`
--