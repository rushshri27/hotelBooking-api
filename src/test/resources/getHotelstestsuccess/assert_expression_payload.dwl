%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "getHotelsResponse": {
    "return": {
      "hotelId": "1",
      "hotelName": "Olive Nest",
      "hotelGroup": "Taj Group",
      "city": "Pune",
      "location": "Shivajinagr,Pune",
      "checkIn": null,
      "checkOut": null,
      "contact": "020222333"
    }
  }
})