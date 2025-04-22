SELECT 1
   	, 2
   	, 3
   	, 4 AS two
   	, CASE
		WHEN a IN (1
   		, 2
   		, 3
   		, 4) THEN 1
		ELSE 0
	END
FROM foo
GROUP BY 1
   	, 2;




SELECT 1
   	, 2
   	, 3
   	, 4 AS two
   	, CASE
		WHEN a IN (1
   		, 2
   		, 3
   		, 4) THEN 1
		ELSE 0
	END
FROM (
		SELECT 1
   			, 2
   			, 3
   			, 4 AS two
   			, CASE
				WHEN ttutnaohunoeto IN (1
   				, 2
   				, 3
   				, 4) THEN 1
				ELSE 0
			END
		FROM foo
		GROUP BY 1
   			, 2
	)
GROUP BY 1
   	, 2;