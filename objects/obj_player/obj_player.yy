{
    "id": "3e67f6e8-1bc7-44ac-9dfa-96114e2fba8f",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_player",
    "eventList": [
        {
            "id": "f9677a4a-3b19-4138-9948-3244f7ef988b",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "3e67f6e8-1bc7-44ac-9dfa-96114e2fba8f"
        },
        {
            "id": "204fa414-38ee-45b7-9f3a-1bb7c1ecb066",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "3e67f6e8-1bc7-44ac-9dfa-96114e2fba8f"
        },
        {
            "id": "2bd8c80f-ccce-4616-90c5-35d4285650a1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 64,
            "eventtype": 8,
            "m_owner": "3e67f6e8-1bc7-44ac-9dfa-96114e2fba8f"
        },
        {
            "id": "2a531b79-b78b-48e8-9af4-67b5b26ea2d9",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "3e67f6e8-1bc7-44ac-9dfa-96114e2fba8f"
        },
        {
            "id": "68d9ed52-8f5e-43ec-b667-c00b9e970ca5",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "5b19b80a-4ad3-4824-9a88-8ba97ec681b7",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "3e67f6e8-1bc7-44ac-9dfa-96114e2fba8f"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 2,
    "physicsDensity": 1,
    "physicsFriction": 0,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.6,
    "physicsObject": true,
    "physicsRestitution": 0,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "6f75e14c-c899-4ba0-8c02-7893a20002f3",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 4
        },
        {
            "id": "82f83998-a1a0-42fe-9366-51acfed67960",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 4
        },
        {
            "id": "91c6a4d1-6506-4e9c-a67d-7afffb50afae",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 63
        },
        {
            "id": "a0123d36-f66b-4b9d-8a25-676513e26df6",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 63
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "12fc9901-135c-4798-9907-e7e741ff6c41",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.0125",
            "varName": "thrust",
            "varType": 0
        },
        {
            "id": "e0146f17-479d-47af-821d-3f413aa71707",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.025",
            "varName": "rcs_thrust",
            "varType": 0
        },
        {
            "id": "c34d032e-ff56-4c87-af38-a39861471ade",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "3",
            "varName": "max_speed",
            "varType": 0
        },
        {
            "id": "7d9f1249-8879-4e23-9cb6-63a22eaa53c0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "100",
            "varName": "max_angular_velocity",
            "varType": 0
        },
        {
            "id": "a40edc93-6bed-4f0a-a4c6-318ed0b741c7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "obj_wep_plasma",
            "varName": "weapon",
            "varType": 5
        }
    ],
    "solid": true,
    "spriteId": "77a23124-b2df-468e-a5ac-3f207f4149db",
    "visible": true
}