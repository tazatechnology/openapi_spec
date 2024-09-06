# Changelog

## 0.7.22

* Ignore null values in client query parameters

## 0.7.21

* Remove host URL from generated client docs
* Handle deserialization of arrays and maps
* Upgrade dependencies

## 0.7.19

* Better handling of OpenAPI 3.1 nullable array types

## 0.7.18

* Pass isMultipart option to request

## 0.7.17

* Null protection for nullable default object types

## 0.7.16

* Improved default value code generation for object types

## 0.7.15

* Protection for empty string enum values

## 0.7.14

* Better handling of OpenAPI 3.1 nullable types

## 0.7.13

* Ensure HTTP methods are uppercase in request

## 0.7.12

* Improved support for OpenAPI 3.10 nullable primitive unions

## 0.7.10

* Remove version from generated client code
* Upgrade dependencies

## 0.7.9

* Fix query string default values
* Remove dependency on io.HttpException

## 0.7.8

* Decode JSON response as UTF-8 by default

## 0.7.7

* Improved request error handling in generated client

## 0.7.6

* Ensure that safe enum logic is propagated for all enum generation code

## 0.7.5

* Add public `makeRequest` and `makeRequestStream` methods to generated client
* Ignore unused import warning in generated client
* Improve safe enum naming logic

## 0.7.4

* Fix minor bug in `anyOf` support for schema generation

## 0.7.3

* Support `oneOf` that contains primitive types and objects

## 0.7.2

* Fix deserialization of `anyOf` types with lists

## 0.7.1

* Implement deserialization logic for primitive unions

## 0.7.0

* Support anyOf with primitive types and arrays
* Dynamically create inner schemas derived from spec schemas
* Ability to use `title` property to customize inner schema names
* Handle include if null option at schema generation

## 0.6.0

* Rename host to baseUrl and support paths

## 0.5.15

* Add support for Bearer Authentication
* Improved handling of description doc strings in schema generation
* More robust handling of schema generation for custom type definitions

## 0.5.14

* Handle union types for array and map items schemas

## 0.5.13

* Fix static analysis warning in generated files

## 0.5.12

* Better handle enumeration query parameter values for client generation

## 0.5.11

* Better handle enumeration default values for client generation

## 0.5.10

* Ensure query parameters are stringified
* Allow URI construction to handle query parameter encoding

## 0.5.7

* Fix client generation when no default server host provided

## 0.5.6

* Fix issue with security scheme not added to host during client generation

## 0.5.5

* Fix invalid method name generated if path contains parameters
* Add support for patterns in path params

## 0.5.3

* Maintain all caps schema names in schema/client generation

## 0.5.2

* Fix Dart classes not using pascal case

## 0.5.1

* Remove "secure" argument from client generation

## 0.5.0

* Improved client generation, honor global server
* Honor port definition defined in host
* Add ChromaDB as another test to exercise generation code

## 0.4.13

* Support more return types in auto-client generation

## 0.4.12

* Make HTTP client public in auto client generation

## 0.4.11

* Keep all caps class names in schema generation

## 0.4.10

* Better handling of whitespace in schema generation
* Update package dependencies

## 0.4.9

* Remove null check for dynamic type in schema generation

## 0.4.8

* Add default value for schema validation constants

## 0.4.5

* Convert union types to sealed classes
* Make union constructors public

## 0.4.4

* Reduce collection package version requirement

## 0.4.3

* Ensure client exception returns object

## 0.4.2

* Allow custom headers to server exception response

## 0.4.1

* Make schema required for endpoint parameters

## 0.4.0

* New server error response schema

## 0.3.9

* Update to Swagger-UI v4.19.0

## 0.3.8

* Improved server error handling
* Simplify toMap() generator logic

## 0.3.7

* Remove OpenAPI spec version from generated code
* Change the default spec version value to 3.0.3

## 0.3.6

* Add onBadRequest and onException server callbacks
* Update to the lints 2.1.1

## 0.3.5

* Ensure all properties honor the toMap operation
* Add default value for query params in client generation
* Option to include unexpected error data in failed responses

## 0.3.4

* Support nullable schema field
* Add Union scheme type decode logic to client generation

## 0.3.3

* Improved content type support

## 0.3.2

* Add HTTP basic auth client generator support

## 0.3.1

* Fix nullable toMap bug

## 0.3.0

* Addition of server generator

## 0.2.1

* Added protections for numeric value JSON parsing

## 0.2.0

* Infrastructure to support automatic union types
* Addition of customizable generator options
* Capability to add request/response client middleware
* Parsing now handles `anyOf` and `allOf` schema properties
* Add validation values to schema definition as constants

## 0.1.0

* Initial release of `openapi_spec` - **Beta**
