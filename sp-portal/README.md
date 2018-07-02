# Directory 
```
├── eapi                      // Experience API. Main application to be exposed on :8080
│   ├── login-in.json         // Expected /api/login request payload 
│   └── login-out.json        // Expected /api/login response payload
├── sapi-e                    // EBS System API for `system: "E"`. Internally running on :8082
│   ├── account-in.json       // Expected /api/account request payload
│   ├── account-out.json      // Expected /api/account response payload
│   ├── meter-in.json         // Expected /api/meter_details request payload
│   ├── meter-out.json        // Expected /api/meter_details response payload
│   ├── peer-in.json          // Expected /api/peer_compare request payload
│   ├── peer-out.json         // Expected /api/peer_compare response payload
│   ├── sap-meter-out.json    // Expected response from SAP for /api/meter_details (To be used as mock to RFC call)
│   └── sap-peer-out.json     // Expected response from SAP for /api/peer_compare (To be used as mock to RFC call)
├── sapi-m                    // MSSL System API for `system: "M"`. Internally running on :8083
│   ├── account-in.json       // Expected /api/account request payload
│   ├── account-out.json      // Expected /api/account response payload
│   ├── meter-in.json         // Expected /api/meter_details request payload
│   ├── meter-out.json        // Expected /api/meter_details response payload
│   ├── peer-in.json          // Expected /api/peer_compare request payload
│   ├── peer-out.json         // Expected /api/peer_compare response payload
│   ├── sap-meter-out.json    // Expected response from SAP for /api/meter_details (To be used as mock to RFC call)
│   └── sap-peer-out.json     // Expected response from SAP for /api/peer_compare (To be used as mock to RFC call)
└── sapi-user                 // User Profile System API. Internally running on :8084
    ├── authenticate-in.json  // Expected /api/authenticate request payload
    └── authenticate-out.json // Expected /api/authenticate response payload
```

# Notes
I've provided the expected request/response even for experience/system APIs just to align the expectation (for your development). As discussed, we'll _half-mock_ meter_details and peer_compare where we're just going to mock the SAP response, but will still let the message transformation run. 

As for authenticate and account, since it's a pass through to external systems (SAP and userprofileservice, respectively), we can turn on the mocks. 