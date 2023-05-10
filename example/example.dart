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
    name: 'Tag',
    xml: OpenApiXml(name: 'tag'),
    properties: [
      OpenApiProperty.integer(name: 'id'),
      OpenApiProperty.string(name: 'name'),
    ],
  );

  final schemaCategory = OpenApiSchema(
    name: 'Category',
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
    name: 'Pet',
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
        ref: schemaCategory,
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
        items: OpenApiArrayItems.reference(ref: schemaTag),
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
      /// PATH: /path
      OpenApiPath(
        path: '/pet',
        put: OpenApiOperation(
          tags: [petTag],
          summary: 'Update an existing pet',
          description: 'Update an existing pet by Id',
          operationId: 'updatePet',
          requestBody: OpenApiRequestBody(
            isRequired: true,
            description: 'Update an existent pet in the store',
            content: {
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: schemaPet),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: schemaPet),
              ),
              'application/x-www-form-urlencoded': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: schemaPet),
              ),
            },
          ),
          responses: [
            OpenApiResponse(
              code: '200',
              description: 'Successful operation',
              content: {
                'application/json': OpenApiMediaType(
                  schema: OpenApiSchema.reference(ref: schemaPet),
                ),
                'application/xml': OpenApiMediaType(
                  schema: OpenApiSchema.reference(ref: schemaPet),
                ),
              },
            ),
            OpenApiResponse(
              code: '400',
              description: 'Invalid ID supplied',
            ),
            OpenApiResponse(
              code: '404',
              description: 'Pet not found',
            ),
            OpenApiResponse(
              code: '405',
              description: 'Validation exception',
            )
          ],
          security: [
            OpenApiSecurity(
              name: 'petstore_auth',
              scopes: ['write:pets', 'read:pets'],
            ),
          ],
        ),
        post: OpenApiOperation(
          tags: [petTag],
          summary: 'Add a new pet to the store',
          description: 'Add a new pet to the store',
          operationId: 'addPet',
          requestBody: OpenApiRequestBody(
            isRequired: true,
            description: 'Create a new pet in the store',
            content: {
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: schemaPet),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: schemaPet),
              ),
              'application/x-www-form-urlencoded': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: schemaPet),
              ),
            },
          ),
          responses: [
            OpenApiResponse(
              code: '200',
              description: 'Successful operation',
              content: {
                'application/json': OpenApiMediaType(
                  schema: OpenApiSchema.reference(ref: schemaPet),
                ),
                'application/xml': OpenApiMediaType(
                  schema: OpenApiSchema.reference(ref: schemaPet),
                ),
              },
            ),
            OpenApiResponse(
              code: '405',
              description: 'Invalid input',
            )
          ],
          security: [
            OpenApiSecurity(
              name: 'petstore_auth',
              scopes: ['write:pets', 'read:pets'],
            ),
          ],
        ),
      ),

      /// PATH: /pet/findByStatus
      OpenApiPath(
        path: '/pet/findByStatus',
        get: OpenApiOperation(
          tags: [petTag],
          summary: 'Finds Pets by status',
          description:
              'Multiple status values can be provided with comma separated strings',
          operationId: 'findPetsByStatus',
          parameters: [
            OpenApiParameter(
              description:
                  'Status values that need to be considered for filter',
            ),
          ],
          responses: [
            OpenApiResponse(
              code: '200',
              description: 'successful operation',
              content: {
                'application/json': OpenApiMediaType(
                  schema: OpenApiSchema.array(
                    items: OpenApiArrayItems.reference(ref: schemaPet),
                  ),
                ),
                'application/xml': OpenApiMediaType(
                  schema: OpenApiSchema.array(
                    items: OpenApiArrayItems.reference(ref: schemaPet),
                  ),
                ),
              },
            ),
            OpenApiResponse(
              code: '400',
              description: 'Invalid status value',
            ),
          ],
          security: [
            OpenApiSecurity(
              name: 'petstore_auth',
              scopes: ['write:pets', 'read:pets'],
            ),
          ],
        ),
      ),
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
