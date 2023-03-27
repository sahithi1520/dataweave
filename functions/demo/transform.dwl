%dw 2.0
output application/json
var res=payload.Countries map $[0]
---
res reduce ((item, acc) -> acc ++ item)