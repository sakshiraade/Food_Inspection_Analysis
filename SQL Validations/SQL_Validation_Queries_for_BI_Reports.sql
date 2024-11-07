--Q1
SELECT fct.final_inspection_result, count(distinct [Inspection_ID])
FROM dbo.DimInspection Ins JOIN dbo.fct_inspection_violation fct ON Ins.inspection_key = fct.inspection_key
GROUP BY fct.final_inspection_result


--4.
SELECT fct.final_inspection_result, dimb.facility_type, COUNT(DISTINCT Ins.Inspection_ID) as DistinctInsID
FROM dbo.DimInspection Ins 
	JOIN dbo.fct_inspection_violation fct ON Ins.inspection_key = fct.inspection_key 
	JOIN dbo.DimBusiness dimb ON dimb.business_key = fct.business_key
GROUP BY fct.final_inspection_result, dimb.facility_type
ORDER BY DistinctInsID DESC;

 
--3.Inspection result by risk category
SELECT fct.risk, COUNT(DISTINCT Ins.Inspection_ID) as DistinctInsID
FROM dbo.DimInspection Ins JOIN dbo.fct_inspection_violation fct ON Ins.inspection_key = fct.inspection_key 
GROUP BY fct.risk
ORDER BY DistinctInsID DESC;

--2.
SELECT fct.final_inspection_result,dimi.Inspection_Type,COUNT(DISTINCT Ins.Inspection_ID) as DistinctInsID
FROM dbo.DimInspection Ins 
	JOIN dbo.fct_inspection_violation fct ON Ins.inspection_key = fct.inspection_key 
	JOIN dbo.DimInspection dimi ON dimi.inspection_key = fct.inspection_key
GROUP BY fct.final_inspection_result, dimi.Inspection_Type
ORDER BY DistinctInsID DESC;

--6

SELECT fct.final_inspection_result, fct.risk, COUNT(DISTINCT dimb.business_key) as DistinctBID
FROM dbo.DimInspection Ins 
	JOIN dbo.fct_inspection_violation fct ON Ins.inspection_key = fct.inspection_key 
	JOIN dbo.DimBusiness dimb ON dimb.business_key = fct.business_key
GROUP BY fct.final_inspection_result, fct.risk
ORDER BY DistinctBID DESC;

--7
SELECT fct.final_inspection_result, COUNT(DISTINCT dimi.Inspection_ID)
FROM dbo.DimInspection dimi JOIN dbo.fct_inspection_violation fct ON dimi.inspection_key = fct.inspection_key JOIN dbo.DimBusiness dimb ON dimb.business_key = fct.business_key JOIN dbo.DimLocation diml ON diml.location_key = dimb.location_key
WHERE diml.Zip = 75201
GROUP BY fct.final_inspection_result

--6
SELECT dimi.Inspection_ID,dimv.violation_code, dimv.violation_description, dimi.Inspection_ID,fct.final_inspection_result,fct.total_violation_score
FROM dbo.DimInspection dimi JOIN dbo.fct_inspection_violation fct ON dimi.inspection_key = fct.inspection_key 
	JOIN dbo.DimBusiness dimb ON dimb.business_key = fct.business_key 
	JOIN dbo.DimLocation diml ON diml.location_key = dimb.location_key
	JOIN dbo.DimViolation dimv ON dimv.violation_key = fct.violation_key
WHERE dimi.Inspection_ID = 44253

