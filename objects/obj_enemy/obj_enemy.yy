{
    "id": "5b19b80a-4ad3-4824-9a88-8ba97ec681b7",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_enemy",
    "eventList": [
        {
            "id": "2e588e91-e6d1-44f2-bd13-abf3fcfd9761",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "5b19b80a-4ad3-4824-9a88-8ba97ec681b7"
        },
        {
            "id": "f55b6ad5-9007-46bd-b589-6573908825de",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "5b19b80a-4ad3-4824-9a88-8ba97ec681b7"
        },
        {
            "id": "2dfc0a42-f5f9-471a-9786-f1b3befc0c0d",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "5b19b80a-4ad3-4824-9a88-8ba97ec681b7",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "5b19b80a-4ad3-4824-9a88-8ba97ec681b7"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0,
    "physicsDensity": 1,
    "physicsFriction": 0,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0,
    "physicsObject": true,
    "physicsRestitution": 0,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "4569caea-8112-4be9-96ac-15e2e3b4fd03",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 7,
            "y": 4
        },
        {
            "id": "df4215fb-6918-4b39-8a2a-5dd462a70d71",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 57,
            "y": 4
        },
        {
            "id": "7b7d1a4f-c708-48c5-b4fb-e2c64c012c28",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 57,
            "y": 82
        },
        {
            "id": "d0cf6ccc-d9ac-4c16-a977-b70b78e2da91",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 7,
            "y": 82
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "7e0e26aa-ba9b-45fb-8812-ff45b43d74d7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.01",
            "varName": "thrust",
            "varType": 0
        },
        {
            "id": "eb9f9bed-abe2-4e38-9690-c9a7c0404c6e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "max_speed",
            "varType": 0
        },
        {
            "id": "9f07a4f6-eca8-4918-8674-f3dc1d2e8aed",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "30",
            "varName": "max_angular_velocity",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "9526dddf-3f29-4d53-a5ba-0b0bc0384466",
    "visible": true
}