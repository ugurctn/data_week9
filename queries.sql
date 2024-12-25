-- 2. List the first name, last name, and hire date for the employees who were hired in 1986.
SELECT
	first_name,
	last_name,
	hire_date
FROM
	employees e
WHERE
	extract(year from hire_date) = 1986
ORDER BY
	hire_date ASC, last_name ASC, first_name ASC;

-- 6. List each employee in the Sales department, including their employee number, last name, and first name.
SELECT
	e.emp_no,
	e.first_name,
	e.last_name,
	d.dept_name
FROM
	employees e
	JOIN dept_emp de on e.emp_no = de.emp_no
	JOIN departments d on de.dept_no = d.dept_no
WHERE
	d.dept_name = 'Sales'
ORDER BY
	e.last_name ASC, e.first_name ASC;


-- 8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
SELECT
	e.last_name,
	count(e.emp_no) as num_last_name
FROM
	employees e
GROUP BY
	e.last_name
ORDER BY
	num_last_name DEsc;

-- Easter Egg
SELECT
	*
FROM
	employees
WHERE
	last_name = 'Foolsday';
