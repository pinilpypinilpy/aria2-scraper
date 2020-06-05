/^--.*--  http:\/\/.*[^\/]$/ { u=$3; }
/^Length: [[:digit:]]+/ { print u; }
