*** Variable ***
${str1}
${str2}

*** Test Case ***
CATENATE keyword in built in module
    ${str1} =  Catenate  Hello  world
    ${str2} =  log  ${str1}
    Comment  This is a comment to check the COMMENT Keyword of builtin module
