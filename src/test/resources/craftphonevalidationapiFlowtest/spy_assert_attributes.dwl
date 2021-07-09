%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "host": "localhost:8081"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {
    "phoneNumber": "17024008859"
  },
  "requestUri": "/api/validate?phoneNumber=17024008859",
  "queryString": "phoneNumber=17024008859",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/api/validate",
  "relativePath": "/api/validate",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/api/validate?phoneNumber=17024008859",
  "rawRequestPath": "/api/validate",
  "remoteAddress": "/127.0.0.1:65319",
  "requestPath": "/api/validate"
})