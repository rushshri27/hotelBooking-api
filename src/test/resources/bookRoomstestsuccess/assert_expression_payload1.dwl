%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "bookRoomsResponse": {
    "message": "Booking done successfully"
  }
})