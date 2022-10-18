-- SELECT e.id AS employee_id, e.first_name, e.last_name, p.title
-- FROM employees AS e
-- LEFT JOIN projects_employees AS pe ON e.id = pe.employee_id
-- LEFT JOIN projects AS p ON p.id = pe.project_id;

-- SELECT e.id AS employee_id, e.first_name, e.last_name, p.title
-- FROM employees AS e
-- INNER JOIN projects_employees AS pe ON e.id = pe.employee_id
-- INNER JOIN projects AS p ON p.id = pe.project_id;


-- SELECT * FROM teams;

-- SELECT e.id, e.first_name, e.last_name, t.name, cb.name
-- FROM employees AS e
-- INNER JOIN teams AS t ON e.team_id = t.id
-- WHERE t.id = 2;

-- SELECT e.id, e.first_name, e.last_name, t.name, cb.name
-- FROM employees AS e
-- INNER JOIN teams AS t ON e.team_id = t.id
-- INNER JOIN company_buildings AS cb ON t.building_id = cb.id
-- WHERE cb.id = 3
-- ORDER BY e.birthdate;


