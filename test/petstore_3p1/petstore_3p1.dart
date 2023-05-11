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
    OpenApiProperty.integer(
      name: 'id',
      format: OpenApiIntegerFormat.int64,
    ),
    OpenApiProperty.string(
      name: 'name',
    ),
  ],
);

final schemaCategory = OpenApiSchema(
  name: 'Category',
  xml: OpenApiXml(name: 'category'),
  properties: [
    OpenApiProperty.integer(
      name: 'id',
      example: 1,
      format: OpenApiIntegerFormat.int64,
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
      format: OpenApiIntegerFormat.int64,
      example: 10,
    ),
    OpenApiProperty.string(
      isRequired: true,
      name: 'name',
      example: 'doggie',
    ),
    OpenApiProperty.reference(
      name: 'category',
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
      items: OpenApiArrayItems.reference(ref: 'Tag'),
    ),
    OpenApiProperty.enumeration(
      name: 'status',
      description: 'pet status in the store',
      values: ['available', 'pending', 'sold'],
    ),
  ],
);

final schemaOrder = OpenApiSchema(
  name: 'Order',
  xml: OpenApiXml(name: 'order'),
  properties: [
    OpenApiProperty.integer(
      name: 'id',
      format: OpenApiIntegerFormat.int64,
      example: 10,
    ),
    OpenApiProperty.integer(
      name: 'petId',
      format: OpenApiIntegerFormat.int64,
      example: 198772,
    ),
    OpenApiProperty.integer(
      name: 'quantity',
      format: OpenApiIntegerFormat.int32,
      example: 7,
    ),
    OpenApiProperty.string(
      name: 'shipDate',
      format: OpenApiStringFormat.datetime,
    ),
    OpenApiProperty.enumeration(
      name: 'status',
      description: 'Order Status',
      example: 'approved',
      values: ['placed', 'approved', 'delivered'],
    ),
    OpenApiProperty.boolean(
      name: 'complete',
    ),
  ],
);

final schemaUser = OpenApiSchema(
  name: 'User',
  xml: OpenApiXml(name: 'user'),
  properties: [
    OpenApiProperty.integer(
      name: 'id',
      format: OpenApiIntegerFormat.int64,
      example: 10,
    ),
    OpenApiProperty.string(
      name: 'username',
      example: 'theUser',
    ),
    OpenApiProperty.string(
      name: 'firstName',
      example: 'John',
    ),
    OpenApiProperty.string(
      name: 'lastName',
      example: 'James',
    ),
    OpenApiProperty.string(
      name: 'email',
      example: 'john@email.com',
    ),
    OpenApiProperty.string(
      name: 'password',
      example: '12345',
    ),
    OpenApiProperty.string(
      name: 'phone',
      example: '12345',
    ),
    OpenApiProperty.integer(
      name: 'userStatus',
      description: 'User Status',
      format: OpenApiIntegerFormat.int32,
      example: 1,
    ),
  ],
);

final schemaCustomer = OpenApiSchema(
  name: 'Customer',
  xml: OpenApiXml(name: 'customer'),
  properties: [
    OpenApiProperty.integer(
      name: 'id',
      format: OpenApiIntegerFormat.int64,
      example: 100000,
    ),
    OpenApiProperty.string(
      name: 'username',
      example: 'fehguy',
    ),
    OpenApiProperty.array(
      name: 'address',
      items: OpenApiArrayItems.reference(ref: 'Address'),
      xml: OpenApiXml(
        name: 'addresses',
        wrapped: true,
      ),
    ),
  ],
);

final schemaAddress = OpenApiSchema(
  name: 'Address',
  xml: OpenApiXml(name: 'address'),
  properties: [
    OpenApiProperty.string(
      name: 'street',
      example: '437 Lytton',
    ),
    OpenApiProperty.string(
      name: 'city',
      example: 'Palo Alto',
    ),
    OpenApiProperty.string(
      name: 'state',
      example: 'CA',
    ),
    OpenApiProperty.string(
      name: 'zip',
      example: '94301',
    ),
  ],
);

final schemaApiResponse = OpenApiSchema(
  name: 'ApiResponse',
  xml: OpenApiXml(name: '##default'),
  properties: [
    OpenApiProperty.integer(
      name: 'code',
      format: OpenApiIntegerFormat.int32,
    ),
    OpenApiProperty.string(
      name: 'type',
    ),
    OpenApiProperty.string(
      name: 'message',
    ),
  ],
);

final oauthSecurityScheme = OpenApiSecurityScheme.oauth2(
  name: 'petstore_auth',
);

final apiKeySecurityScheme = OpenApiSecurityScheme.apiKey(
  name: 'api_key',
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
  tags: [
    petTag,
    storeTag,
    userTag,
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
              schema: OpenApiSchema.reference(ref: 'Pet'),
            ),
            'application/xml': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'Pet'),
            ),
            'application/x-www-form-urlencoded': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'Pet'),
            ),
          },
        ),
        responses: [
          OpenApiResponse(
            code: '200',
            description: 'Successful operation',
            content: {
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'Pet'),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'Pet'),
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
              schema: OpenApiSchema.reference(ref: 'Pet'),
            ),
            'application/xml': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'Pet'),
            ),
            'application/x-www-form-urlencoded': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'Pet'),
            ),
          },
        ),
        responses: [
          OpenApiResponse(
            code: '200',
            description: 'Successful operation',
            content: {
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'Pet'),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'Pet'),
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
                  items: OpenApiArrayItems.reference(ref: 'Pet'),
                ),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.array(
                  items: OpenApiArrayItems.reference(ref: 'Pet'),
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

    /// PATH: /pet/findByTags
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
                  items: OpenApiArrayItems.reference(ref: 'Pet'),
                ),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.array(
                  items: OpenApiArrayItems.reference(ref: 'Pet'),
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

    /// PATH: /pet/{petId}
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
                schema: OpenApiSchema.reference(ref: 'Pet'),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'Pet'),
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
                  ref: 'ApiResponse',
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

    /// PATH: /store/inventory
    OpenApiPath(
      path: '/store/inventory',
      get: OpenApiOperation(
        tags: [storeTag],
        summary: 'Returns pet inventories by status',
        description: 'Returns a map of status codes to quantities',
        id: 'getInventory',
        responses: [
          OpenApiResponse(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.map(
                  value: OpenApiSchema.integer(
                    format: OpenApiIntegerFormat.int32,
                  ),
                ),
              ),
            },
          ),
        ],
        security: [
          OpenApiSecurity(name: 'api_key'),
        ],
      ),
    ),

    /// PATH: /store/order
    OpenApiPath(
      path: '/store/order',
      post: OpenApiOperation(
        tags: [storeTag],
        summary: 'Place an order for a pet',
        description: 'Place a new order in the store',
        id: 'placeOrder',
        requestBody: OpenApiRequestBody(
          content: {
            'application/json': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'Order'),
            ),
            'application/xml': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'Order'),
            ),
            'application/x-www-form-urlencoded': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'Order'),
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
                  ref: 'Order',
                ),
              ),
            },
          ),
          OpenApiResponse(
            code: '405',
            description: 'Invalid input',
          ),
        ],
      ),
    ),

    /// PATH: /store/order/{orderId}
    OpenApiPath(
      path: '/store/order/{orderId}',
      get: OpenApiOperation(
        tags: [storeTag],
        summary: 'Find purchase order by ID',
        description:
            'For valid response try integer IDs with value <= 5 or > 10. Other values will generate exceptions.',
        id: 'getOrderById',
        parameters: [
          OpenApiParameter.path(
            name: 'orderId',
            description: 'ID of order that needs to be fetched',
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
                schema: OpenApiSchema.reference(ref: 'Order'),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'Order'),
              ),
            },
          ),
          OpenApiResponse(
            code: '400',
            description: 'Invalid ID supplied',
          ),
          OpenApiResponse(
            code: '404',
            description: 'Order not found',
          ),
        ],
      ),
      delete: OpenApiOperation(
        tags: [storeTag],
        summary: 'Delete purchase order by ID',
        description:
            'For valid response try integer IDs with value < 1000. Anything above 1000 or nonintegers will generate API errors',
        id: 'deleteOrder',
        parameters: [
          OpenApiParameter.path(
            name: 'orderId',
            description: 'ID of the order that needs to be deleted',
            schema: OpenApiSchema.integer(
              format: OpenApiIntegerFormat.int64,
            ),
          ),
        ],
        responses: [
          OpenApiResponse(
            code: '400',
            description: 'Invalid ID supplied',
          ),
          OpenApiResponse(
            code: '404',
            description: 'Order not found',
          ),
        ],
      ),
    ),

    /// PATH: /user
    OpenApiPath(
      path: '/user',
      post: OpenApiOperation(
        tags: [userTag],
        summary: 'Create user',
        description: 'This can only be done by the logged in user.',
        id: 'createUser',
        requestBody: OpenApiRequestBody(
          description: 'Created user object',
          content: {
            'application/json': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'User'),
            ),
            'application/xml': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'User'),
            ),
            'application/x-www-form-urlencoded': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'User'),
            ),
          },
        ),
        responses: [
          OpenApiResponse(
            code: 'default',
            description: 'successful operation',
            content: {
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'User'),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'User'),
              ),
            },
          )
        ],
      ),
    ),

    /// PATH: /user/createWithList
    OpenApiPath(
      path: '/user/createWithList',
      post: OpenApiOperation(
        tags: [userTag],
        summary: 'Creates list of users with given input array',
        description: 'Creates list of users with given input array',
        id: 'createUsersWithListInput',
        requestBody: OpenApiRequestBody(
          content: {
            'application/json': OpenApiMediaType(
              schema: OpenApiSchema.array(
                items: OpenApiArrayItems.reference(ref: 'User'),
              ),
            ),
          },
        ),
        responses: [
          OpenApiResponse(
            code: '200',
            description: 'Successful operation',
            content: {
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'User'),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'User'),
              ),
            },
          ),
          OpenApiResponse(
            code: 'default',
            description: 'successful operation',
          ),
        ],
      ),
    ),

    /// PATH: /user/login
    OpenApiPath(
      path: '/user/login',
      get: OpenApiOperation(
        tags: [userTag],
        summary: 'Logs user into the system',
        description: '',
        id: 'loginUser',
        parameters: [
          OpenApiParameter.query(
            name: 'username',
            description: 'The user name for login',
            isRequired: false,
            schema: OpenApiSchema.string(),
          ),
          OpenApiParameter.query(
            name: 'password',
            description: 'The password for login in clear text',
            isRequired: false,
            schema: OpenApiSchema.string(),
          ),
        ],
        responses: [
          OpenApiResponse(
            code: '200',
            description: 'successful operation',
            headers: {
              'X-Rate-Limit': OpenApiHeader(
                description: 'calls per hour allowed by the user',
                schema: OpenApiSchema.integer(
                  format: OpenApiIntegerFormat.int32,
                ),
              ),
              'X-Expires-After': OpenApiHeader(
                description: 'date in UTC when token expires',
                schema: OpenApiSchema.string(
                  format: OpenApiStringFormat.datetime,
                ),
              ),
            },
            content: {
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.string(),
              ),
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.string(),
              ),
            },
          ),
          OpenApiResponse(
            code: '400',
            description: 'Invalid username/password supplied',
          ),
        ],
      ),
    ),

    /// PATH: /user/logout
    OpenApiPath(
      path: '/user/logout',
      get: OpenApiOperation(
        tags: [userTag],
        summary: 'Logs out current logged in user session',
        description: '',
        id: 'logoutUser',
        parameters: [],
        responses: [
          OpenApiResponse(
            code: 'default',
            description: 'successful operation',
          ),
        ],
      ),
    ),

    /// PATH: /user/{username}
    OpenApiPath(
      path: '/user/{username}',
      get: OpenApiOperation(
        tags: [userTag],
        summary: 'Get user by user name',
        description: '',
        id: 'getUserByName',
        parameters: [
          OpenApiParameter.path(
            name: 'username',
            description:
                'The name that needs to be fetched. Use user1 for testing. ',
            schema: OpenApiSchema.string(),
          ),
        ],
        responses: [
          OpenApiResponse(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'User'),
              ),
              'application/xml': OpenApiMediaType(
                schema: OpenApiSchema.reference(ref: 'User'),
              ),
            },
          ),
          OpenApiResponse(
            code: '400',
            description: 'Invalid username supplied',
          ),
          OpenApiResponse(
            code: '404',
            description: 'User not found',
          ),
        ],
      ),
      put: OpenApiOperation(
        tags: [userTag],
        summary: 'Update user',
        description: 'This can only be done by the logged in user.',
        id: 'updateUser',
        parameters: [
          OpenApiParameter.path(
            name: 'username',
            description: 'name that need to be deleted',
            schema: OpenApiSchema.string(),
          ),
        ],
        requestBody: OpenApiRequestBody(
          description: 'Update an existent user in the store',
          content: {
            'application/json': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'User'),
            ),
            'application/xml': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'User'),
            ),
            'application/x-www-form-urlencoded': OpenApiMediaType(
              schema: OpenApiSchema.reference(ref: 'User'),
            ),
          },
        ),
        responses: [
          OpenApiResponse(
            code: 'default',
            description: 'successful operation',
          ),
        ],
      ),
      delete: OpenApiOperation(
        tags: [userTag],
        summary: 'Delete user',
        description: 'This can only be done by the logged in user.',
        id: 'deleteUser',
        parameters: [
          OpenApiParameter.path(
            name: 'username',
            description: 'The name that needs to be deleted',
            schema: OpenApiSchema.string(),
          ),
        ],
        responses: [
          OpenApiResponse(
            code: '400',
            description: 'Invalid username supplied',
          ),
          OpenApiResponse(
            code: '404',
            description: 'User not found',
          ),
        ],
      ),
    ),
  ],
  components: OpenApiComponents(
    schemas: [
      schemaOrder,
      schemaCustomer,
      schemaAddress,
      schemaCategory,
      schemaUser,
      schemaTag,
      schemaPet,
      schemaApiResponse,
    ],
    requestBodies: [
      OpenApiRequestBody(
        name: 'Pet',
        description: 'Pet object that needs to be added to the store',
        content: {
          'application/json': OpenApiMediaType(
            schema: OpenApiSchema.reference(ref: 'Pet'),
          ),
          'application/xml': OpenApiMediaType(
            schema: OpenApiSchema.reference(ref: 'Pet'),
          ),
        },
      ),
      OpenApiRequestBody(
        name: 'UserArray',
        description: 'List of user object',
        content: {
          'application/json': OpenApiMediaType(
            schema: OpenApiSchema.array(
              items: OpenApiArrayItems.reference(ref: 'User'),
            ),
          ),
        },
      ),
    ],
    securitySchemes: [
      oauthSecurityScheme,
      apiKeySecurityScheme,
    ],
  ),
);
