## Login.
POST http://localhost:8080/api/v1/auth/login
Content-Type: application/json
Body:
{
"email": "admin@mail.com",
"password": "admin"
}
#### Response
{
"email": "admin@mail.com",
"token": "eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbkBtYWlsLmNvbSIsInJvbGUiOiJBRE1JTiIsImlhdCI6MTYxMDE5ODQ3NSwiZXhwIjoxNjEwODAzMjc1fQ.ERNOA-6-hmV2Ek91HyP5QQQ6dBjXjH0Shgi4S9sTks0"
}

## Get data using token
GET http://localhost:8080/api/v1/developers
Content-Type: application/json
Authorization: eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbkBtYWlsLmNvbSIsInJvbGUiOiJBRE1JTiIsImlhdCI6MTYxMDE5ODQ3NSwiZXhwIjoxNjEwODAzMjc1fQ.ERNOA-6-hmV2Ek91HyP5QQQ6dBjXjH0Shgi4S9sTks0
#### Response
[
{
"id": 1,
"firstName": "Ivan",
"lastName": "Ivanov"
},
{
"id": 2,
"firstName": "Sergey",
"lastName": "Sergeev"
},
{
"id": 3,
"firstName": "Petr",
"lastName": "Petrov"
}
]


