%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "valid": true,
  "number": "12404719987",
  "local_format": "2404719987",
  "international_format": "+12404719987",
  "country_prefix": "+1",
  "country_code": "US",
  "country_name": "United States of America",
  "location": "Wsngtnzn12",
  "carrier": "",
  "line_type": "landline"
})