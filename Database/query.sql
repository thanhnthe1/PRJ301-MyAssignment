---select list stuident trong 1 lop
select  g.GroupName, o.StudentName, o.Roll# from STUDENT o  
join GROUP_ENROLL ge on o.StudentID = ge.StudentId 
join   [GROUP] g on ge.GroupId = g.GroupId
where ge.GroupId = 1

-- view attendance
select g.GroupName, s.Roll#, s.StudentName, a.IsAbsent, a.Comment, l.Email, a.[DateTime] from [GROUP] g join LECTURER l on g.LecturerID = l.LecturerID
join SESSION se on se.GroupID = g.GroupID
join ATTENDANCE a on a.SessionID = se.SessionID
join STUDENT s on s.StudentID = a.StudentID
where g.GroupID = 1

--