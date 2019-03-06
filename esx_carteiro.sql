USE `essentialmode`;
--
-- jobs
--
INSERT INTO `jobs` (`name`, `label`) VALUES
( 'carteiro', 'Carteiro');

--
-- grades
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
( 'carteiro', 0, 'empregado', 'empregado', 750, '{}', '{}');