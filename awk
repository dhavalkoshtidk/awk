awk '$1 > 0 {print $1, $2, $3}' emp.data

// Print number of fields in a line
awk '{print NF}' emp.data

// Print the number of fields and the last field
awk '{print NF, $NF}' emp.data

// Math operation in awk
awk '{print $1, $2 +-*/ $3}' emp.data

// Print the Row number  of a table
awk '{print NR}' emp.data

// Add a text in the output of the command
awk '{print "Row number: " NR}' emp.data
