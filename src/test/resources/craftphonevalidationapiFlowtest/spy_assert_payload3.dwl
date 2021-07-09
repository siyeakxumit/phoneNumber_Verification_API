%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "valid": true,
  "number": "17024008859",
  "local_format": "7024008859",
  "international_format": "+17024008859",
  "country_prefix": "+1",
  "country_code": "US",
  "country_name": "United States of America",
  "location": "Las Vegas",
  "carrier": "Sprint Corp.",
  "line_type": "mobile"
})