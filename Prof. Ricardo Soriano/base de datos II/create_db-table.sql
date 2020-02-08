/* Creating database and table */

CREATE DATABASE utesa

GO
-- Create the table of deparment
CREATE TABLE dept
(
    deptno INT NOT NULL PRIMARY KEY,    -- primary key column
    dname [NVARCHAR](14) NOT NULL,      -- departament's name
    loc [NVARCHAR](13) NOT NULL         -- location

    -- specify more columns here
);
GO

-- Create the table employee
CREATE TABLE emp
(
    empno   INT NOT NULL PRIMARY KEY, -- primary key column
    ename   [NVARCHAR](10) NOT NULL,  -- name employee
    job     [NVARCHAR](9) NOT NULL      -- employee work
    mgr     [INT] NOT NULL              -- code employee boss
    hiredate    [date]                  -- contract date
    sal     [INT](7, 2)                 -- salary mothly
    comm    [INT](7, 2)                 -- Commision
    detpno  [INT](2)                    -- code employee
    -- specify more columns here
);
GO