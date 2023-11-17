---
title: home-iot-api v1.0.0
language_tabs:
  - http: HTTP
  - markdown: Code Samples
language_clients:
  - http: ""
  - markdown: ""
toc_footers: []
includes: []
search: false
highlight_theme: darkula
headingLevel: 2

---

<!-- Generator: Widdershins v4.0.1 -->

<h1 id="home-iot-api">home-iot-api v1.0.0</h1>

> Scroll down for code samples, example requests and responses. Select a language for code samples from the tabs above or the mobile navigation menu.

The API for the EatBacon IOT project

Base URLs:

* <a href="https://virtserver.swaggerhub.com/MARK_33/123/1.0.0">https://virtserver.swaggerhub.com/MARK_33/123/1.0.0</a>

<h1 id="home-iot-api-device">Device</h1>

## getDevices

<a id="opIdgetDevices"></a>

> Code samples

```http
GET https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/devices HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`GET /devices`

returns all registered devices

<h3 id="getdevices-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|skip|query|integer(int32)|false|number of records to skip|
|limit|query|integer(int32)|false|max number of records to return|

> Example responses

> 200 Response

```json
[
  "http://10.0.0.225:8080"
]
```

<h3 id="getdevices-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|All the devices|Inline|

<h3 id="getdevices-responseschema">Response Schema</h3>

<aside class="success">
This operation does not require authentication
</aside>

## register

<a id="opIdregister"></a>

> Code samples

```http
POST https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/devices HTTP/1.1
Host: virtserver.swaggerhub.com
Content-Type: application/json

```

`POST /devices`

> Body parameter

```json
{
  "uri": "http://10.0.0.220:8080",
  "id": "0729a580-2240-11e6-9eb5-0002a5d5c51b"
}
```

<h3 id="register-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|body|body|[DeviceRegistrationInfo](#schemadeviceregistrationinfo)|false|none|

<h3 id="register-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|successfully registered device|None|

<aside class="success">
This operation does not require authentication
</aside>

<h1 id="home-iot-api-z-wave">Z-Wave</h1>

## setDimmer

<a id="opIdsetDimmer"></a>

> Code samples

```http
POST https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/lighting/dimmers/{deviceId}/{value} HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`POST /lighting/dimmers/{deviceId}/{value}`

<h3 id="setdimmer-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|deviceId|path|string|true|none|
|value|path|integer(int32)|true|none|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "message": "everything is ok"
}
```

<h3 id="setdimmer-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|response|[ApiResponse](#schemaapiresponse)|

<aside class="success">
This operation does not require authentication
</aside>

## setDimmerTimer

<a id="opIdsetDimmerTimer"></a>

> Code samples

```http
POST https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/lighting/dimmers/{deviceId}/{value}/timer/{timeunit} HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`POST /lighting/dimmers/{deviceId}/{value}/timer/{timeunit}`

sets a dimmer to a specific value on a timer

<h3 id="setdimmertimer-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|deviceId|path|string|true|none|
|value|path|integer(int32)|true|none|
|timeunit|path|integer(int32)|true|none|
|units|query|string|false|none|

#### Enumerated Values

|Parameter|Value|
|---|---|
|units|seconds|
|units|minutes|
|units|milliseconds|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "message": "everything is ok"
}
```

<h3 id="setdimmertimer-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|response|[ApiResponse](#schemaapiresponse)|

<aside class="success">
This operation does not require authentication
</aside>

## getSwitchState

<a id="opIdgetSwitchState"></a>

> Code samples

```http
GET https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/lighting/switches/{deviceId} HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`GET /lighting/switches/{deviceId}`

<h3 id="getswitchstate-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|deviceId|path|string|true|none|

> Example responses

> 200 Response

```json
{
  "id": "string",
  "name": "string",
  "lastUpdate": "2019-08-24T14:15:22Z",
  "level": 0
}
```

<h3 id="getswitchstate-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|response|[DeviceState](#schemadevicestate)|

<aside class="success">
This operation does not require authentication
</aside>

## setSwitch

<a id="opIdsetSwitch"></a>

> Code samples

```http
POST https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/lighting/switches/{deviceId}/{value} HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`POST /lighting/switches/{deviceId}/{value}`

<h3 id="setswitch-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|deviceId|path|string|true|none|
|value|path|string|true|none|

#### Enumerated Values

|Parameter|Value|
|---|---|
|value|true|
|value|false|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "message": "everything is ok"
}
```

<h3 id="setswitch-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|response|[ApiResponse](#schemaapiresponse)|

<aside class="success">
This operation does not require authentication
</aside>

## setSwitchTimer

<a id="opIdsetSwitchTimer"></a>

> Code samples

```http
POST https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/lighting/switches/{deviceId}/{value}/timer/{minutes} HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`POST /lighting/switches/{deviceId}/{value}/timer/{minutes}`

sets a switch to a specific value on a timer

<h3 id="setswitchtimer-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|deviceId|path|string|true|none|
|value|path|string|true|none|
|minutes|path|integer(int32)|true|none|

#### Enumerated Values

|Parameter|Value|
|---|---|
|value|true|
|value|false|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "message": "everything is ok"
}
```

<h3 id="setswitchtimer-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|response|[ApiResponse](#schemaapiresponse)|

<aside class="success">
This operation does not require authentication
</aside>

## getLightingSummary

<a id="opIdgetLightingSummary"></a>

> Code samples

```http
GET https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/lightingSummary HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`GET /lightingSummary`

> Example responses

> 200 Response

```json
{
  "zones": [
    {
      "id": "string",
      "name": "string",
      "deviceId": 0,
      "deviceType": "dimmer",
      "zone": "string"
    }
  ],
  "zoneStatus": [
    {
      "id": "string",
      "name": "string",
      "lastUpdate": "2019-08-24T14:15:22Z",
      "level": 0
    }
  ]
}
```

<h3 id="getlightingsummary-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|ok|[LightingSummary](#schemalightingsummary)|

<aside class="success">
This operation does not require authentication
</aside>

<h1 id="home-iot-api-environment">Environment</h1>

## temperatureSummary

<a id="opIdtemperatureSummary"></a>

> Code samples

```http
GET https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/temperature HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`GET /temperature`

> Example responses

> 200 Response

```json
{
  "zones": [
    {
      "id": 0,
      "name": "string",
      "inputPosition": 0,
      "outputPosition": 0,
      "zone": "string"
    }
  ],
  "zoneStatus": [
    {
      "id": "string",
      "name": "string",
      "value": 0,
      "units": "celsius",
      "timestamp": "2019-08-24T14:15:22Z"
    }
  ]
}
```

<h3 id="temperaturesummary-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|ok|[TemperatureSummary](#schematemperaturesummary)|

<aside class="success">
This operation does not require authentication
</aside>

## getForecast

<a id="opIdgetForecast"></a>

> Code samples

```http
GET https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/temperature/forecast/{days} HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`GET /temperature/forecast/{days}`

<h3 id="getforecast-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|days|path|integer(int32)|true|none|

> Example responses

> 200 Response

```json
{
  "city": {
    "id": 0,
    "name": "string",
    "lat": 0,
    "lon": 0,
    "country": "string"
  },
  "values": [
    {
      "date": "2019-08-24T14:15:22Z",
      "pressure": 0,
      "humidity": 0,
      "windSpeed": 0,
      "clouds": 0,
      "temperature": {
        "low": 0,
        "high": 0,
        "morning": 0,
        "day": 0,
        "evening": 0,
        "night": 0
      },
      "weather": {
        "summary": "string",
        "description": "string",
        "icon": "string"
      }
    }
  ]
}
```

<h3 id="getforecast-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|the forecast|[ForecastResponse](#schemaforecastresponse)|

<aside class="success">
This operation does not require authentication
</aside>

## getZoneTemperature

<a id="opIdgetZoneTemperature"></a>

> Code samples

```http
GET https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/temperature/{zoneId} HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`GET /temperature/{zoneId}`

<h3 id="getzonetemperature-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|zoneId|path|string|true|none|

> Example responses

> 200 Response

```json
{
  "id": "string",
  "name": "string",
  "value": 0,
  "units": "celsius",
  "timestamp": "2019-08-24T14:15:22Z"
}
```

<h3 id="getzonetemperature-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|Zone temperature|[TemperatueZoneStatus](#schematemperatuezonestatus)|

<aside class="success">
This operation does not require authentication
</aside>

## getHeaterState

<a id="opIdgetHeaterState"></a>

> Code samples

```http
GET https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/temperature/{zoneId}/heater HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`GET /temperature/{zoneId}/heater`

gets the state of the heater

<h3 id="getheaterstate-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|zoneId|path|string|true|none|

> Example responses

> 200 Response

```json
{
  "id": "string",
  "state": "string"
}
```

<h3 id="getheaterstate-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|heater state|[HeaterState](#schemaheaterstate)|

<aside class="success">
This operation does not require authentication
</aside>

## setHeaterState

<a id="opIdsetHeaterState"></a>

> Code samples

```http
POST https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/temperature/{zoneId}/heater/{state} HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`POST /temperature/{zoneId}/heater/{state}`

turns the heater on or off

<h3 id="setheaterstate-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|zoneId|path|string|true|none|
|state|path|string|true|none|

#### Enumerated Values

|Parameter|Value|
|---|---|
|state|false|
|state|true|

> Example responses

> 200 Response

```json
{
  "code": 0,
  "message": "everything is ok"
}
```

<h3 id="setheaterstate-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|Status of the operation|[ApiResponse](#schemaapiresponse)|

<aside class="success">
This operation does not require authentication
</aside>

<h1 id="home-iot-api-zones">Zones</h1>

## getZones

<a id="opIdgetZones"></a>

> Code samples

```http
GET https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/zones HTTP/1.1
Host: virtserver.swaggerhub.com
Accept: application/json

```

`GET /zones`

> Example responses

> 200 Response

```json
[
  "string"
]
```

<h3 id="getzones-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|ok|Inline|

<h3 id="getzones-responseschema">Response Schema</h3>

<aside class="success">
This operation does not require authentication
</aside>

## quietZone

<a id="opIdquietZone"></a>

> Code samples

```http
GET https://virtserver.swaggerhub.com/MARK_33/123/1.0.0/zones/{zoneId}/quiet HTTP/1.1
Host: virtserver.swaggerhub.com

```

`GET /zones/{zoneId}/quiet`

<h3 id="quietzone-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|zoneId|path|string|true|none|

#### Enumerated Values

|Parameter|Value|
|---|---|
|zoneId|basement|
|zoneId|first-floor|
|zoneId|second-floor|

<h3 id="quietzone-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|ok|None|

<aside class="success">
This operation does not require authentication
</aside>

# Schemas

<h2 id="tocS_LightingSummary">LightingSummary</h2>
<!-- backwards compatibility -->
<a id="schemalightingsummary"></a>
<a id="schema_LightingSummary"></a>
<a id="tocSlightingsummary"></a>
<a id="tocslightingsummary"></a>

```json
{
  "zones": [
    {
      "id": "string",
      "name": "string",
      "deviceId": 0,
      "deviceType": "dimmer",
      "zone": "string"
    }
  ],
  "zoneStatus": [
    {
      "id": "string",
      "name": "string",
      "lastUpdate": "2019-08-24T14:15:22Z",
      "level": 0
    }
  ]
}

```

ok

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|zones|[[LightingZone](#schemalightingzone)]|false|none|none|
|zoneStatus|[[LightingZoneStatus](#schemalightingzonestatus)]|false|none|[the status of the lighting zone.]|

<h2 id="tocS_LightingZone">LightingZone</h2>
<!-- backwards compatibility -->
<a id="schemalightingzone"></a>
<a id="schema_LightingZone"></a>
<a id="tocSlightingzone"></a>
<a id="tocslightingzone"></a>

```json
{
  "id": "string",
  "name": "string",
  "deviceId": 0,
  "deviceType": "dimmer",
  "zone": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|id|string|false|none|none|
|name|string|false|none|none|
|deviceId|integer(int32)|false|none|none|
|deviceType|string|false|none|none|
|zone|string|false|none|none|

#### Enumerated Values

|Property|Value|
|---|---|
|deviceType|dimmer|
|deviceType|switch|

<h2 id="tocS_LightingZoneStatus">LightingZoneStatus</h2>
<!-- backwards compatibility -->
<a id="schemalightingzonestatus"></a>
<a id="schema_LightingZoneStatus"></a>
<a id="tocSlightingzonestatus"></a>
<a id="tocslightingzonestatus"></a>

```json
{
  "id": "string",
  "name": "string",
  "lastUpdate": "2019-08-24T14:15:22Z",
  "level": 0
}

```

the status of the lighting zone.

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|id|string|false|none|none|
|name|string|false|none|none|
|lastUpdate|string(date-time)|false|none|none|
|level|integer(int32)|false|none|none|

<h2 id="tocS_TemperatureSummary">TemperatureSummary</h2>
<!-- backwards compatibility -->
<a id="schematemperaturesummary"></a>
<a id="schema_TemperatureSummary"></a>
<a id="tocStemperaturesummary"></a>
<a id="tocstemperaturesummary"></a>

```json
{
  "zones": [
    {
      "id": 0,
      "name": "string",
      "inputPosition": 0,
      "outputPosition": 0,
      "zone": "string"
    }
  ],
  "zoneStatus": [
    {
      "id": "string",
      "name": "string",
      "value": 0,
      "units": "celsius",
      "timestamp": "2019-08-24T14:15:22Z"
    }
  ]
}

```

ok

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|zones|[[TemperatureZone](#schematemperaturezone)]|false|none|[a single temperature zone]|
|zoneStatus|[[TemperatueZoneStatus](#schematemperatuezonestatus)]|false|none|[status of a single zone]|

<h2 id="tocS_TemperatureZone">TemperatureZone</h2>
<!-- backwards compatibility -->
<a id="schematemperaturezone"></a>
<a id="schema_TemperatureZone"></a>
<a id="tocStemperaturezone"></a>
<a id="tocstemperaturezone"></a>

```json
{
  "id": 0,
  "name": "string",
  "inputPosition": 0,
  "outputPosition": 0,
  "zone": "string"
}

```

a single temperature zone

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|id|integer(int32)|true|none|the unique identifier for the zone|
|name|string|true|none|none|
|inputPosition|integer(int32)|false|none|none|
|outputPosition|integer(int32)|false|none|none|
|zone|string|false|none|none|

<h2 id="tocS_TemperatueZoneStatus">TemperatueZoneStatus</h2>
<!-- backwards compatibility -->
<a id="schematemperatuezonestatus"></a>
<a id="schema_TemperatueZoneStatus"></a>
<a id="tocStemperatuezonestatus"></a>
<a id="tocstemperatuezonestatus"></a>

```json
{
  "id": "string",
  "name": "string",
  "value": 0,
  "units": "celsius",
  "timestamp": "2019-08-24T14:15:22Z"
}

```

status of a single zone

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|id|string|true|none|the unique identifier for the zone|
|name|string|false|none|the name of the zone|
|value|number(double)|true|none|the temperature in the zone|
|units|string|false|none|the temperature units|
|timestamp|string(date-time)|true|none|the timestamp when the temperature was measured|

#### Enumerated Values

|Property|Value|
|---|---|
|units|celsius|
|units|fahrenheit|

<h2 id="tocS_ApiResponse">ApiResponse</h2>
<!-- backwards compatibility -->
<a id="schemaapiresponse"></a>
<a id="schema_ApiResponse"></a>
<a id="tocSapiresponse"></a>
<a id="tocsapiresponse"></a>

```json
{
  "code": 0,
  "message": "everything is ok"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|code|integer(int32)|false|none|none|
|message|string|false|none|none|

<h2 id="tocS_HeaterState">HeaterState</h2>
<!-- backwards compatibility -->
<a id="schemaheaterstate"></a>
<a id="schema_HeaterState"></a>
<a id="tocSheaterstate"></a>
<a id="tocsheaterstate"></a>

```json
{
  "id": "string",
  "state": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|id|string|false|none|none|
|state|string|false|none|none|

<h2 id="tocS_DeviceState">DeviceState</h2>
<!-- backwards compatibility -->
<a id="schemadevicestate"></a>
<a id="schema_DeviceState"></a>
<a id="tocSdevicestate"></a>
<a id="tocsdevicestate"></a>

```json
{
  "id": "string",
  "name": "string",
  "lastUpdate": "2019-08-24T14:15:22Z",
  "level": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|id|string|false|none|none|
|name|string|false|none|none|
|lastUpdate|string(date-time)|false|none|none|
|level|integer(int32)|false|none|none|

<h2 id="tocS_ForecastResponse">ForecastResponse</h2>
<!-- backwards compatibility -->
<a id="schemaforecastresponse"></a>
<a id="schema_ForecastResponse"></a>
<a id="tocSforecastresponse"></a>
<a id="tocsforecastresponse"></a>

```json
{
  "city": {
    "id": 0,
    "name": "string",
    "lat": 0,
    "lon": 0,
    "country": "string"
  },
  "values": [
    {
      "date": "2019-08-24T14:15:22Z",
      "pressure": 0,
      "humidity": 0,
      "windSpeed": 0,
      "clouds": 0,
      "temperature": {
        "low": 0,
        "high": 0,
        "morning": 0,
        "day": 0,
        "evening": 0,
        "night": 0
      },
      "weather": {
        "summary": "string",
        "description": "string",
        "icon": "string"
      }
    }
  ]
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|city|[City](#schemacity)|false|none|none|
|values|[[Forecast](#schemaforecast)]|false|none|none|

<h2 id="tocS_Forecast">Forecast</h2>
<!-- backwards compatibility -->
<a id="schemaforecast"></a>
<a id="schema_Forecast"></a>
<a id="tocSforecast"></a>
<a id="tocsforecast"></a>

```json
{
  "date": "2019-08-24T14:15:22Z",
  "pressure": 0,
  "humidity": 0,
  "windSpeed": 0,
  "clouds": 0,
  "temperature": {
    "low": 0,
    "high": 0,
    "morning": 0,
    "day": 0,
    "evening": 0,
    "night": 0
  },
  "weather": {
    "summary": "string",
    "description": "string",
    "icon": "string"
  }
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|date|string(date-time)|false|none|none|
|pressure|number(double)|false|none|none|
|humidity|integer(int32)|false|none|none|
|windSpeed|number(double)|false|none|none|
|clouds|integer(int32)|false|none|none|
|temperature|[ForecastTemperature](#schemaforecasttemperature)|false|none|none|
|weather|[WeatherForecast](#schemaweatherforecast)|false|none|none|

<h2 id="tocS_City">City</h2>
<!-- backwards compatibility -->
<a id="schemacity"></a>
<a id="schema_City"></a>
<a id="tocScity"></a>
<a id="tocscity"></a>

```json
{
  "id": 0,
  "name": "string",
  "lat": 0,
  "lon": 0,
  "country": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|id|integer(int64)|false|none|none|
|name|string|false|none|none|
|lat|number(double)|false|none|none|
|lon|number(double)|false|none|none|
|country|string|false|none|none|

<h2 id="tocS_ForecastTemperature">ForecastTemperature</h2>
<!-- backwards compatibility -->
<a id="schemaforecasttemperature"></a>
<a id="schema_ForecastTemperature"></a>
<a id="tocSforecasttemperature"></a>
<a id="tocsforecasttemperature"></a>

```json
{
  "low": 0,
  "high": 0,
  "morning": 0,
  "day": 0,
  "evening": 0,
  "night": 0
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|low|number(double)|false|none|none|
|high|number(double)|false|none|none|
|morning|number(double)|false|none|none|
|day|number(double)|false|none|none|
|evening|number(double)|false|none|none|
|night|number(double)|false|none|none|

<h2 id="tocS_WeatherForecast">WeatherForecast</h2>
<!-- backwards compatibility -->
<a id="schemaweatherforecast"></a>
<a id="schema_WeatherForecast"></a>
<a id="tocSweatherforecast"></a>
<a id="tocsweatherforecast"></a>

```json
{
  "summary": "string",
  "description": "string",
  "icon": "string"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|summary|string|false|none|none|
|description|string|false|none|none|
|icon|string|false|none|none|

<h2 id="tocS_DeviceRegistrationInfo">DeviceRegistrationInfo</h2>
<!-- backwards compatibility -->
<a id="schemadeviceregistrationinfo"></a>
<a id="schema_DeviceRegistrationInfo"></a>
<a id="tocSdeviceregistrationinfo"></a>
<a id="tocsdeviceregistrationinfo"></a>

```json
{
  "uri": "http://10.0.0.220:8080",
  "id": "0729a580-2240-11e6-9eb5-0002a5d5c51b"
}

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|uri|string(uri)|false|none|none|
|id|string(uuid)|false|none|none|

