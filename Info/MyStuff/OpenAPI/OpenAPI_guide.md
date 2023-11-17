# A Comprehensive Guide to OpenAPI Specification

Open API specifications are increasingly becoming a popular way to describe and document APIs. The benefits of using an Open API specification include the ability to generate documentation and specifications from the client code, and the fact that many API management [tools](https://openapi.tools/?ref=hackernoon.com) support the Open API specification.

In this article, we'll take a look at what an Open API specification is, and how you can use it to document your APIs.

## Introduction to OpenAPI Specification

OpenAPI Specification (formerly Swagger Specification) is an API description format for REST APIs. An OpenAPI file allows you to describe your entire API, including:  
• The available endpoints (URLs) and methods (e.g. GET, POST, etc.)  
• The input and output for each endpoint  
• The authentication methods

![](data:image/svg+xml,%3csvg%20xmlns=%27http://www.w3.org/2000/svg%27%20version=%271.1%27%20width=%27532%27%20height=%27651%27/%3e)![OpenAPI ](https://hackernoon.imgix.net/images/54vylua2YtYdEoJpg49EIHoURa22-fz92iym.png?w=1080&q=75&auto=format)

In addition to documenting the API, an Open API specification can also be used to generate documentation and client code. Many API management tools support the Open API specification, which makes it easy to create and maintain APIs.  

Some of the main components of OAS are path, parameters, responses, and security. Each of them is a JSON object that holds properties and an array.  

The **info** field contains high-level information about the API, version of the document, license, contact, and description.

The server field describes the root endpoint for the API, later used to construct the entire URL from the path.

```json
 "info": {
        "description": "This is a sample server Petstore server.  You can find out more about Swagger at [http://swagger.io](http://swagger.io) or on [irc.freenode.net, #swagger](http://swagger.io/irc/).  For this sample, you can use the api key `special-key` to test the authorization filters.",
        "version": "1.0.6",
        "title": "Swagger Petstore",
        "termsOfService": "http://swagger.io/terms/",
        "contact": {
            "email": "apiteam@swagger.io"
        },
        "license": {
            "name": "Apache 2.0",
            "url": "http://www.apache.org/licenses/LICENSE-2.0.html"
        }
    }
```

**Path** objects hold individual endpoints and their operations. Then the path is appended to the URL from the Server Object in order to reconstruct the full URL.  

For example, here is the POST request for `/pet` path.

```json
"/pet": {
            "post": {
                "tags": ["pet"],
                "summary": "Add a new pet to the store",
                "description": "",
                "operationId": "addPet",
                "consumes": ["application/json", "application/xml"],
                "produces": ["application/json", "application/xml"],
                "parameters": [{
                    "in": "body",
                    "name": "body",
                    "description": "Pet object that needs to be added to the store",
                    "required": true,
                    "schema": {
                        "$ref": "#/definitions/Pet"
                    }
                }],
                "responses": {
                    "405": {
                        "description": "Invalid input"
                    }
                },
                "security": [{
                    "petstore_auth": ["write:pets", "read:pets"]
                }]
            },
```

The OAS can be written in JSON format or YAML.  

Explain this JSON code from the official [swagger](https://petstore.swagger.io/?ref=hackernoon.com) website.

- `/pets` is the endpoint
- POST is the method
- Parameters list the parameters for the specific endpoint
- schema `$ref` is a reference to another part of the specification that adds additional information about the POST request
- 405 is the status code
- security is a list of permissions for the endpoint

Many more pathways, as well as extra HTTP method operations for the same path, would most likely be defined in an OpenAPI specification.

Next, the OpenAPI file describes the **components** object. Components Object allows for the definition of metadata in the API. The metadata can then be reused across the API, making the API definition more concise.

Components Object acts as a container for all the schemas, responses, parameters, examples, and security schemes that your API uses.

```json
"components": {
    "schemas": {
      "overviewSegment": {
        "type": "object",
        "properties": {
          "success": {
            "type": "boolean",
            "example": true
          },
          "message": {
            "type": "string",
            "example": "Success View Segment"
          },
          "code": {
            "type": "string",
            "example": "200"
          },
          "data": {
            "$ref": "#/components/schemas/overviewSegment_data"
          }
        }
      }
```

## OpenAPI vs. Swagger

OpenAPI and Swagger are two popular frameworks for defining and documenting APIs. Both are open-source projects and are widely used in the API community.

Swagger started as an open-source project in 2011. It was acquired by SmartBear in 2015 and renamed OpenAPI Specification.

OpenAPI Specification is now managed by the OpenAPI Initiative, which is hosted by the Linux Foundation.

OpenAPI Specification (formerly Swagger Specification) is an API description format for REST APIs. An OpenAPI file allows you to describe your entire API, including:

- Available endpoint(s) and methods (e.g. GET, POST, etc.)
- The inputs and outputs for each endpoint
- The data types used
- Authentication methods

Swagger is a set of open-source ton this environment the response differs from our website, maybe because we use the 12.1.5 version ( I also notice a new commit on the `image.tsx`, maybe this is the reason).

During the new POC, you can see that the "d” parameter does not appear but I added it manually (URL encoded). Check out the new environment [here](https://codedamn.com/playground/VBCobSfSA5q84NwwvKQ0Y?ref=hackernoon.com).

You can also view the new POC [here](https://drive.google.com/file/d/1yx4mMBJTT4rPvC__UIzGAPVNM6smCKJ0/view?ref=hackernoon.com).

ols to use OpenAPI Specification to help you develop, document, and consume REST APIs.

Swagger tools include:

- **Swagger Editor:** A web-based editor where you can write OpenAPI specs.
- **Swagger Codegen:** A library that generates code (e.g. client SDKs, server stubs) from OpenAPI specs.
- **Swagger UI:** A web-based user interface that shows the documentation for an OpenAPI-defined API.

If you're just getting started with API development, we recommend using OpenAPI Specification. It's a great way to define and document your APIs. Once you're comfortable with OpenAPI Specification, you can start using Swagger tools to speed up your development process.

## OpenAPI Tools

The ability to use the vast tool ecosystem that surrounds OpenAPI is a significant advantage.  
Many open-source and commercial tools assist API developers in developing, testing, documenting, and generating support code for their API.

I've selected some of the most popular OpenAPI tools in a few key areas below.

Since the rise of cloud computing about a decade ago, there has been an explosion of accessible technology.

Developers are working hard to make things better, cooler, or slicker. It's difficult to keep track of tools as they change and others arise.  

In addition, because adopting new tools takes time, it becomes important to vet new tools for usage.

It is no different in the API design environment.

🧪**Testing:Postman, Citrus, APIFortress, Postwoman, Everest.**

\*\*  
🐞\*\*Validation: OpenAPILint, Spectral,[CherryBomb](https://www.blstsecurity.com/?ref=hackernoon.com).

🧰**Editors:SwaggerHub, Visual Studio Code extension, KaiZen OpenAPI Editor, Stoplight, Insomnia Designer, Optic, and Curio.**

\*\*  
📄\*\*Documentation:**Swagger UI, Widdershins, and openapi-viewer.**

\*\*  
♾️\*\*Code Generation: OpenAPI-generator, swagger-node-codegenGoogle Gnostic, and Gen.
