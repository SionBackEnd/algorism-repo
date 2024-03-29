-- 코드를 입력하세요
SELECT MEMBER_ID, MEMBER_NAME, GENDER, DATE_FORMAT(DATE_OF_BIRTH, '%Y-%m-%d') AS DATE_OF_BIRTH
FROM MEMBER_PROFILE AS M
WHERE DATE_FORMAT(M.DATE_OF_BIRTH, '%M') = DATE_FORMAT('2021-03-01', '%M') 
AND TLNO IS NOT NULL 
AND GENDER ='W'
ORDER BY MEMBER_ID ASC;