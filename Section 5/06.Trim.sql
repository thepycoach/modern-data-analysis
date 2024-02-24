## RTRIM - LTRIM

# Trim the whitespaces of the word 'Hello World    ' (use LENGTH to verify the results)
SELECT 'Hello World    ' AS ORIGINAL,
		LENGTH('Hello World    ') AS LENGTH_ORIGINAL,
        RTRIM('Hello World    ') AS NEW_RTRIM,
        LENGTH(RTRIM('Hello World    ')) AS LENGTH_ORIGINAL;


# Trim the whitespaces of the word '   sql@example.com' (use LENGTH to verify the results)
SELECT '   sql@example.com' AS ORIGINAL,
		LENGTH('   sql@example.com') AS LENGTH_ORIGINAL,
        LTRIM('   sql@example.com') AS NEW_RTRIM,
        LENGTH(LTRIM('   sql@example.com')) AS LENGTH_ORIGINAL;


# Trim the whitespaces of the word '   sql@example.com   '
SELECT '   sql@example.com   ' AS ORIGINAL,
		LENGTH('   sql@example.com   ') AS LENGTH_ORIGINAL,
        TRIM('   sql@example.com   ') AS NEW_RTRIM,
        LENGTH(TRIM('   sql@example.com   ')) AS LENGTH_ORIGINAL;



