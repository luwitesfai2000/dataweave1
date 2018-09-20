%dw 1.0
%output application/json
---
{
	first:payload.first,
	"info":{
		last:payload.last,department:payload.department
	}
}