/**
 * @description Find all functions that are greater than 10 lines
 * @kind problem
 * @id javascript/files-without-comments
 * @problem.severity recommendation
 */

import javascript

from Function f
where f.getNumLines() > 10
select f