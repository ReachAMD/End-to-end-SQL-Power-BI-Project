-- Project Status

with project_status AS (
select 
project_id,
project_name,
project_budget,
'upcoming' AS status
from upcoming_projects
UNION ALL
select
project_id,
project_name,
project_budget,
'completed' AS status
from completed_projects)

-- Big Table

select 
e.employee_id,
e.first_name,
e.last_name,
e.job_title,
e.salary,
d.Department_Name,
pa.project_id,
p.project_name,
p.status
from employees AS e
JOIN departments AS d
ON e.department_id = d.Department_ID
JOIN project_assignments AS pa
on pa.employee_id = e.employee_id
JOIN project_status AS p
ON p.project_id = pa.project_id