# Changelog

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
