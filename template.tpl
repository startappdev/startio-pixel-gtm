___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Start.io Pixel",
  "categories": ["ADVERTISING","MARKETING","CONVERSION_TRACKING"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "Start.io",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACUAAAAmCAYAAABDClKtAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAAAQ9SURBVFhHvZhtaBxlEMdnnrv0qKZ+SYnFQjXY5HJFaftFUQoqtYVCFQRBEAOCYkQJFKyYXqNHNBeaxlIREfRrbUoFi4KiUrEVbfFDwba2MXdERWnEN8SX0uZydzv+n91JzJnbl+zl8oO9nZnd2/3vzvPMzi5THC4Nt9Fl2UpMtxNxhkRuwLqVWCqI/UnCP2Cv81SVLyiz+jRxb9n7YzSii5KcoULLfcT8JAltwzqhW0KQP7D/GEnyNco8V9BgINFEjee3kaEDEHKrRuJQJUfGiJL9EPeTxuoSLOpM7hpalXoV1mNeYAkQ+Qun7aXu7FGNLMBfVGFoLYn5AHts1MhSc5C6SruJBx3156gvauKlDmLzKTbfpJEmIYeoa+bR/wszuv6PccwsTnzYfEEW7qFC6hV15qgVlcMMS9AhWGkvsAww9dFE/hH1XGpFPZx6Cr87PGcZYXqdvt23Tr15oiZH21FP8uqFI2THwcckztMYf3fgyDdj0qdRQLdjhuWwfdzbMQq8iirVl9WZN9CLw/txoGfVC+MEGdNHnf0X1V+ICOOYD8A6iNPM3QVfRIS4upnSL5zz7tTZ0WtR2J5w7TCY8zRWujdQkIVZKL33GJVnNuNiT2jUH2ZG1d/lmm7ADjRmO8BDkBGcqF+d6Px4YCVdLX0C604v4MtlWplqnx1T9+s6iFOoKVm1F8e6Z65i3D2EO/a3RvxopenSVuPmnuguL+aDzbfj7KpXfSPT1X8Jedmnnj+Oc7ehb/JrkLp2DdWH+TRlBs6oF59y6Q1cYEk9H3gj0mfCK7fI+2o1xi2Dto05pZ4fHXZMtXl2ACJfqdU4hs6q5QO34bEiK9Tzx9AvajWO8K9q1YdpBQa6qarrT6IlqVbjMOp+CEhf5R+1/SmXb1RrWbAlYUptfwyHFb0lxVD39d+FTlOhB0nejvii0DjGff0RDq5BjAdqsdijXtPxHjOG0GmGIDxC3+9fo15TmRV1FCkS1/bDVv1S5T0q5q7TSNPwRHVmJ9GcHXftIJhuIyf1GV0YXq+RpuCJ8hjSdTBMmygp59HuDNGFnH86i/kNai2a2lesifwxpMl2i1GpYLB96T6GmH/GksAgsF3mFiwTlM4uPFZheDd+Rz2nLlfm3ylIlD6c5Hf1ooBKz1vQK+F/6EiFXkTscSzdONZhd48Y1IpKD0xhlvXgysMfPUHYV/OWmdidRa0oS3f2I1ylfdWKD/M71DE4rd6iWSjKkh54E0fujX3HhGOnzlJflCW9xwrbiXHym0aiITRF6emT6sXCX5TFplISm2C96wUiYORIQ708CBZlsR+47NR2qvfAO46UBld+MW+pFZtwUbNknj8Jcdupwl04816k6XMIvKJbPUQuIu3n1ItN/e9TUbHtTKGAYtmyFu9GrZTkKVq/52vdWp/JkU6qVrzPlI6gQzFCCXLQj6IQg6SU/gVQRkScatTCFgAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "Start.io Pixel template",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "accountId",
    "displayName": "Start.io Portal ID",
    "simpleValueType": true
  },
  {
    "type": "RADIO",
    "name": "tagType",
    "displayName": "Tag Type",
    "radioItems": [
      {
        "value": "pageview",
        "displayValue": "Base Pixel"
      },
      {
        "value": "event",
        "displayValue": "Event Tag"
      }
    ],
    "simpleValueType": true,
    "enablingConditions": []
  },
  {
    "type": "SELECT",
    "name": "eventType",
    "displayName": "Event Type",
    "selectItems": [
      {
        "value": "adLoad",
        "displayValue": "Ad Loaded"
      },
      {
        "value": "purchase",
        "displayValue": "Purchase"
      },
      {
        "value": "addToCart",
        "displayValue": "Add To Cart"
      },
      {
        "value": "addToWishlist",
        "displayValue": "Add To Wishlist"
      }
    ],
    "simpleValueType": true,
    "alwaysInSummary": false,
    "enablingConditions": [
      {
        "paramName": "tagType",
        "paramValue": "event",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "customeParamters",
    "displayName": "Custom Parameters",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "valueCheckbox",
        "checkboxText": "Value",
        "simpleValueType": true,
        "subParams": []
      },
      {
        "type": "TEXT",
        "name": "value",
        "displayName": "",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "valueCheckbox",
            "paramValue": true,
            "type": "EQUALS"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "purchase",
        "type": "EQUALS"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const injectScript = require('injectScript');
const setInWindow = require('setInWindow');
const makeTableMap = require('makeTableMap');
const copyFromWindow = require('copyFromWindow');

let _sio = copyFromWindow('_sio');

const accountId = data.accountId;
const tagType = data.tagType;
const eventName = data.eventType;
const customParams = data.customParams ? makeTableMap(data.customParams, 'key', 'value') : {};

if (tagType === 'pageview') {
  _sio = _sio || {};
  _sio.accountId = accountId;
  _sio.queue = _sio.queue || [];
  _sio.queue.push({eventName: 'pageview'});
  setInWindow('_sio', _sio, true);

  loadSdk();
  return;
}

const _data = {
  eventName: eventName || 'failed',
  customParams: {}
};

if (data.value) customParams.value = data.value;
if (data.currency) customParams.currency = data.currency;

for (let prop in customParams) {
  _data.customParams[prop] = customParams[prop];
}

_sio = _sio || {};
if (_sio.sdkLoaded) {
  _sio.send(_data);
} else {
  _sio.queue = _sio.queue || [];
  _sio.queue.push(_data);
  setInWindow('_sio', _sio, true);
  loadSdk();
}

function loadSdk() {
  injectScript('https://funnel-assets.startappservice.com/tr/sio.template.js', data.gtmOnSuccess, data.gtmOnFailure);
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_sio"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://funnel-assets.startappservice.com/tr/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 10/24/2022, 2:29:36 PM
