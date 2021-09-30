--Create view for data analytics
CREATE VIEW dim_property AS

SELECT p.Property_id
	,p.owner_id
	,p.address
	,p.City
	,p.Country
	,o.Owner_name
FROM dbo.properties p
	LEFT JOIN dbo.owner o
		ON p.owner_id = o.Owner_id



CREATE VIEW fact_case AS

SELECT c.Case_id
	,c.Property_id
	,c.[Type]
	,c.Resolved_by
	,c.resolved_by_team
	,c.Created_at
	,c.Resolved_at
FROM dbo.cases c


CREATE VIEW fact_csat AS

SELECT c.Servey_id
	,c.Case_id
	,c.Rating
	,c.Created_at
FROM dbo.csat c
WHERE Rating IS NOT NULL


CREATE VIEW fact_chat AS

SELECT c.Chat_id
	,c.Case_id
	,c.[message]
	,c.Created_by_mynder_customer
	,c.Created_at
	,c.Created_by
FROM dbo.chats c