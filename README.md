# sms auth

Firestore settings

```
rules_version = '2';
service cloud.firestore {
  match /databases/{database}/documents {
    match /{document=**} {
      allow read, write: if true;
    }
  }
}
```


dependencies: 

  cloud_firestore: ^0.13.7

  firebase_auth: ^0.16.1