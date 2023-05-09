import 'package:openapi_spec/openapi_spec.dart';

void main() async {
  // ==========================================
  // Define tags
  // ==========================================

  final petTag = OpenApiTag(
    name: 'pet',
    description: 'Everything about your Pets',
    externalDocs: OpenApiExternalDocs(
      description: 'Find out more',
      url: 'http://swagger.io',
    ),
  );

  final storeTag = OpenApiTag(
    name: 'store',
    description: 'Access to Petstore orders',
    externalDocs: OpenApiExternalDocs(
      description: 'Find out more about our store',
      url: 'http://swagger.io',
    ),
  );

  final userTag = OpenApiTag(
    name: 'user',
    description: 'Operations about user',
  );

  // ==========================================
  // Define schemas
  // ==========================================

  final schemaTag = OpenApiSchema(
    xml: OpenApiXml(name: 'tag'),
    properties: [
      OpenApiProperty.integer(name: 'id'),
      OpenApiProperty.string(name: 'name'),
    ],
  );

  final schemaCategory = OpenApiSchema(
    xml: OpenApiXml(name: 'category'),
    properties: [
      OpenApiProperty.integer(
        name: 'id',
        example: 1,
      ),
      OpenApiProperty.string(
        name: 'name',
        example: 'Dogs',
      ),
    ],
  );

  final schemaPet = OpenApiSchema(
    xml: OpenApiXml(name: 'pet'),
    properties: [
      OpenApiProperty.integer(
        name: 'id',
        example: 10,
      ),
      OpenApiProperty.string(
        isRequired: true,
        name: 'name',
        example: 'doggie',
      ),
      OpenApiProperty.reference(
        reference: schemaCategory,
      ),
      OpenApiProperty.array(
        isRequired: true,
        name: 'photoUrls',
        xml: OpenApiXml(wrapped: true),
        items: OpenApiArrayItems.string(
          xml: OpenApiXml(name: 'photoUrl'),
        ),
      ),
      OpenApiProperty.array(
        name: 'tags',
        xml: OpenApiXml(wrapped: true),
        items: OpenApiArrayItems.reference(reference: schemaTag),
      ),
      OpenApiProperty.enumeration(
        name: 'status',
        description: 'pet status in the store',
        values: ['available', 'pending', 'sold'],
      ),
    ],
  );

  // ==========================================
  // Define the full spec
  // ==========================================

  final spec = OpenApi(
    info: OpenApiInfo(
      title: 'Swagger Petstore - OpenAPI 3.1',
      description:
          "This is a sample Pet Store Server based on the OpenAPI 3.1 specification.  You can find out more about\nSwagger at [https://swagger.io](https://swagger.io). In the third iteration of the pet store, we've switched to the design first approach!\nYou can now help us improve the API whether it's by making changes to the definition itself or to the code.\nThat way, with time, we can improve the API in general, and expose some of the new features in OAS3.\n\nSome useful links:\n- [The Pet Store repository](https://github.com/swagger-api/swagger-petstore)\n- [The source API definition for the Pet Store](https://github.com/swagger-api/swagger-petstore/blob/master/src/main/resources/openapi.yaml)",
      termsOfService: 'http://swagger.io/terms/',
      contact: OpenApiContact(
        email: 'apiteam@swagger.io',
      ),
      license: OpenApiLicense(
        name: 'Apache 2.0',
        url: 'http://www.apache.org/licenses/LICENSE-2.0.html',
      ),
      version: '1.0.11',
    ),
    externalDocs: OpenApiExternalDocs(
      description: 'Find out more about Swagger',
      url: 'http://swagger.io',
    ),
    servers: [
      OpenApiServer(
        url: 'https://petstore3.swagger.io/api/v3',
      ),
    ],
    paths: [
      OpenApiPath(
        path: '/pet',
      )
    ],
    tags: [petTag, storeTag, userTag],
  );

  // ==========================================
  // Export to Swagger UI
  // ==========================================

  await spec.toSwaggerUI(
    destination: './build/swagger_ui',
    replace: true,
  );
}
