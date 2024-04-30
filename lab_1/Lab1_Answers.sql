select firstName, lastName from employees; /* query 1 */


SELECT DISTINCT jobTitle from employees; /* query 2 */


SELECT firstName, lastName from employees where officeCode = 3; /* query 3 */


SELECT firstName, lastName, officeCode, jobTitle from employees where officeCode = 3 and jobTitle = "Sales Rep"; /* query 4 */


select firstName, lastName, officeCode from employees where officeCode = 3 or officeCode = 1; /* query 5 */


select firstName, lastName, jobTitle from employees where jobTitle IN ('Sales Rep' , 'VP Sales'); /* query 6*/


select firstName, lastName, officeCode from employees where officeCode between 1 and 3; /* query 7 */


select firstName, lastName from employees where lastName like 'm%'; /* query 8 */

select firstName, lastName from employees where firstName like '_a%'; /* query 9 */

select officecode, count(*) as CountEmp from employees group by officecode order /* query 10 */