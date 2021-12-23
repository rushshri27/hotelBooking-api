%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "getRoomsResponse": {
    "roomType": {
      "roomTypeId": "1",
      "name": "Single",
      "pricePerRoom": "1500",
      "hotelId": "1",
      "amenities": {
        "amenity": "WiFi",
        "amenity": "AC",
        "amenity": "TV"
      },
      "checkIn": "2021-12-27",
      "checkOut": "2021-12-30",
      "maxGuestPerRoom": "2",
      "roomaAvailable": "2",
      "totalRooms": "10"
    }
  }
})