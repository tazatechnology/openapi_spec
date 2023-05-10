import 'package:openapi_spec/openapi_spec.dart';

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

final schemaApiResponse = OpenApiSchema(
  name: 'ApiResponse',
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
        id: 'updatePet',
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
        id: 'addPet',
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
        id: 'findPetsByStatus',
        parameters: [
          OpenApiParameter.query(
            name: 'status',
            description: 'Status values that need to be considered for filter',
            isRequired: false,
            explode: true,
            schema: OpenApiSchema.enumeration(
              defaultValue: 'available',
              values: ['available', 'pending', 'sold'],
            ),
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

    /// PATH: /pet/findByStatus
    OpenApiPath(
      path: '/pet/findByTags',
      get: OpenApiOperation(
        tags: [petTag],
        summary: 'Finds Pets by tags',
        description:
            'Multiple tags can be provided with comma separated strings. Use tag1, tag2, tag3 for testing.',
        id: 'findPetsByTags',
        parameters: [
          OpenApiParameter.query(
            name: 'tags',
            description: 'Tags to filter by',
            isRequired: false,
            explode: true,
            schema: OpenApiSchema.array(items: OpenApiArrayItems.string()),
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
            description: 'Invalid tag value',
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

    /// PATH: /pet/findByStatus
    OpenApiPath(
      path: '/pet/{petId}',
      get: OpenApiOperation(
        tags: [petTag],
        summary: 'Find pet by ID',
        description: 'Returns a single pet',
        id: 'getPetById',
        parameters: [
          OpenApiParameter.path(
            name: 'petId',
            description: 'ID of pet to return',
            schema: OpenApiSchema.integer(
              format: OpenApiIntegerFormat.int64,
            ),
          ),
        ],
        responses: [
          OpenApiResponse(
            code: '200',
            description: 'successful operation',
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
        ],
        security: [
          OpenApiSecurity(name: 'api_key'),
          OpenApiSecurity(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
      post: OpenApiOperation(
        tags: [petTag],
        summary: 'Updates a pet in the store with form data',
        description: '',
        id: 'updatePetWithForm',
        parameters: [
          OpenApiParameter.path(
            name: 'petId',
            description: 'ID of pet that needs to be updated',
            schema: OpenApiSchema.integer(
              format: OpenApiIntegerFormat.int64,
            ),
          ),
          OpenApiParameter.query(
            name: 'name',
            description: 'Name of pet that needs to be updated',
            schema: OpenApiSchema.string(),
          ),
          OpenApiParameter.query(
            name: 'status',
            description: 'Status of pet that needs to be updated',
            schema: OpenApiSchema.string(),
          ),
        ],
        responses: [
          OpenApiResponse(
            code: '405',
            description: 'Invalid input',
          ),
        ],
        security: [
          OpenApiSecurity(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
      delete: OpenApiOperation(
        tags: [petTag],
        summary: 'Deletes a pet',
        description: 'delete a pet',
        id: 'deletePet',
        parameters: [
          OpenApiParameter.header(
            name: 'api_key',
            description: '',
            isRequired: false,
            schema: OpenApiSchema.string(),
          ),
          OpenApiParameter.path(
            name: 'petId',
            description: 'Pet id to delete',
            schema: OpenApiSchema.integer(
              format: OpenApiIntegerFormat.int64,
            ),
          ),
        ],
        responses: [
          OpenApiResponse(
            code: '400',
            description: 'Invalid pet value',
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

    /// PATH: /pet/{petId}/uploadImage
    OpenApiPath(
      path: '/pet/{petId}/uploadImage',
      post: OpenApiOperation(
        tags: [petTag],
        summary: 'uploads an image',
        description: '',
        id: 'uploadFile',
        parameters: [
          OpenApiParameter.path(
            name: 'petId',
            description: 'ID of pet to update',
            schema: OpenApiSchema.integer(
              format: OpenApiIntegerFormat.int64,
            ),
          ),
          OpenApiParameter.query(
            name: 'additionalMetadata',
            description: 'Additional Metadata',
            isRequired: false,
            schema: OpenApiSchema.string(),
          ),
        ],
        requestBody: OpenApiRequestBody(
          content: {
            'application/octet-stream': OpenApiMediaType(
              schema: OpenApiSchema.string(
                format: OpenApiStringFormat.binary,
              ),
            ),
          },
        ),
        responses: [
          OpenApiResponse(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.reference(
                  ref: schemaApiResponse,
                ),
              ),
            },
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
  tags: [
    petTag,
    storeTag,
    userTag,
  ],
);
