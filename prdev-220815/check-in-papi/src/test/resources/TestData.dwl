import getResourceAsString from MunitTools
var pnr = "N123"
var checkIn = read(getResourceAsString('json/check-in-by-pnr-request.json'), 'application/json')
var checkInByPNRResp = { paymentID: "PAY-1AKD7482FAB9STATKO" }