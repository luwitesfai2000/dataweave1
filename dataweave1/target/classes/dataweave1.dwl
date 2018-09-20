%dw 1.0
%output application/json
---
{
	result: {num11:payload.param1, num22:payload.param2}
}