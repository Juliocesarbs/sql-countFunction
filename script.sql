-- We can use the function count for several process. 
-- So in this case I'm using count for show how many names are repeting in table 1
-- and the group by for to categorize the columns name
-- then in that way the function, count the number of rows grouped
 
SELECT count(*), name FROM table1 group by name;