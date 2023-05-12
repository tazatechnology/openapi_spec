import 'package:openapi_spec/openapi_spec.dart';

// ==========================================
// Define tags
// ==========================================

final petTag = Tag(
  name: 'pet',
  description: 'Everything about your Pets',
  externalDocs: ExternalDocs(
    description: 'Find out more',
    url: 'http://swagger.io',
  ),
);

final storeTag = Tag(
  name: 'store',
  description: 'Access to Petstore orders',
  externalDocs: ExternalDocs(
    description: 'Find out more about our store',
    url: 'http://swagger.io',
  ),
);

final userTag = Tag(
  name: 'user',
  description: 'Operations about user',
);

// ==========================================
// Define schemas
// ==========================================

final schemaTag = Schema(
  xml: Xml(name: 'tag'),
  properties: {
    'id': Property.integer(
      format: IntegerFormat.int64,
    ),
    'name': Property.string(),
  },
);

final schemaCategory = Schema(
  xml: Xml(name: 'category'),
  properties: {
    'id': Property.integer(
      example: 1,
      format: IntegerFormat.int64,
    ),
    'name': Property.string(
      example: 'Dogs',
    ),
  },
);

final schemaPet = Schema(
  xml: Xml(name: 'pet'),
  required: [
    'name',
    'photoUrls',
  ],
  properties: {
    'id': Property.integer(
      format: IntegerFormat.int64,
      example: 10,
    ),
    'name': Property.string(
      example: 'doggie',
    ),
    'category': Property.reference(
      ref: 'Category',
    ),
    'photoUrls': Property.array(
      xml: Xml(wrapped: true),
      items: ArrayItems.string(
        xml: Xml(name: 'photoUrl'),
      ),
    ),
    'tags': Property.array(
      xml: Xml(wrapped: true),
      items: ArrayItems.reference(ref: 'Tag'),
    ),
    'status': Property.enumeration(
      description: 'pet status in the store',
      values: ['available', 'pending', 'sold'],
    ),
  },
);

final schemaOrder = Schema(
  xml: Xml(name: 'order'),
  properties: {
    'id': Property.integer(
      format: IntegerFormat.int64,
      example: 10,
    ),
    'petId': Property.integer(
      format: IntegerFormat.int64,
      example: 198772,
    ),
    'quantity': Property.integer(
      format: IntegerFormat.int32,
      example: 7,
    ),
    'shipDate': Property.string(
      format: StringFormat.datetime,
    ),
    'status': Property.enumeration(
      description: 'Order Status',
      example: 'approved',
      values: ['placed', 'approved', 'delivered'],
    ),
    'complete': Property.boolean(),
  },
);

final schemaUser = Schema(
  xml: Xml(name: 'user'),
  properties: {
    'id': Property.integer(
      format: IntegerFormat.int64,
      example: 10,
    ),
    'username': Property.string(
      example: 'theUser',
    ),
    'firstName': Property.string(
      example: 'John',
    ),
    'lastName': Property.string(
      example: 'James',
    ),
    'email': Property.string(
      example: 'john@email.com',
    ),
    'password': Property.string(
      example: '12345',
    ),
    'phone': Property.string(
      example: '12345',
    ),
    'userStatus': Property.integer(
      description: 'User Status',
      format: IntegerFormat.int32,
      example: 1,
    ),
  },
);

final schemaCustomer = Schema(
  xml: Xml(name: 'customer'),
  properties: {
    'id': Property.integer(
      format: IntegerFormat.int64,
      example: 100000,
    ),
    'username': Property.string(
      example: 'fehguy',
    ),
    'address': Property.array(
      items: ArrayItems.reference(ref: 'Address'),
      xml: Xml(
        name: 'addresses',
        wrapped: true,
      ),
    ),
  },
);

final schemaAddress = Schema(
  xml: Xml(name: 'address'),
  properties: {
    'street': Property.string(
      example: '437 Lytton',
    ),
    'city': Property.string(
      example: 'Palo Alto',
    ),
    'state': Property.string(
      example: 'CA',
    ),
    'zip': Property.string(
      example: '94301',
    ),
  },
);

final schemaApiResponse = Schema(
  xml: Xml(name: '##default'),
  properties: {
    'code': Property.integer(
      format: IntegerFormat.int32,
    ),
    'type': Property.string(),
    'message': Property.string(),
  },
);

final oauthSecurityScheme = SecurityScheme.oauth2(
  flows: OAuthFlows(
    implicit: OAuthFlow.implicit(
      authorizationUrl: 'https://petstore3.swagger.io/oauth/authorize',
      scopes: {
        'write:pets': 'modify pets in your account',
        'read:pets': 'read your pets',
      },
    ),
  ),
);

final apiKeySecurityScheme = SecurityScheme.apiKey(
  name: 'api_key',
  location: ApiKeyLocation.header,
);

// ==========================================
// Define the full spec
// ==========================================

final spec = OpenApi(
  info: Info(
    title: 'Swagger Petstore - OpenAPI 3.1',
    description:
        "This is a sample Pet Store Server based on the OpenAPI 3.1 specification.  You can find out more about\nSwagger at [https://swagger.io](https://swagger.io). In the third iteration of the pet store, we've switched to the design first approach!\nYou can now help us improve the API whether it's by making changes to the definition itself or to the code.\nThat way, with time, we can improve the API in general, and expose some of the new features in OAS3.\n\nSome useful links:\n- [The Pet Store repository](https://github.com/swagger-api/swagger-petstore)\n- [The source API definition for the Pet Store](https://github.com/swagger-api/swagger-petstore/blob/master/src/main/resources/openapi.yaml)",
    termsOfService: 'http://swagger.io/terms/',
    contact: Contact(
      email: 'apiteam@swagger.io',
    ),
    license: License(
      name: 'Apache 2.0',
      url: 'http://www.apache.org/licenses/LICENSE-2.0.html',
    ),
    version: '1.0.11',
  ),
  externalDocs: ExternalDocs(
    description: 'Find out more about Swagger',
    url: 'http://swagger.io',
  ),
  servers: [
    Server(
      url: 'https://petstore3.swagger.io/api/v3',
    ),
  ],
  tags: [
    petTag,
    storeTag,
    userTag,
  ],
  paths: {
    /// Path: /Path
    '/pet': PathItem(
      put: Operation(
        tags: [petTag],
        summary: 'Update an existing pet',
        description: 'Update an existing pet by Id',
        id: 'updatePet',
        requestBody: RequestBody(
          isRequired: true,
          description: 'Update an existent pet in the store',
          content: {
            'application/json': MediaType(
              schema: Schema.reference(ref: 'Pet'),
            ),
            'application/xml': MediaType(
              schema: Schema.reference(ref: 'Pet'),
            ),
            'application/x-www-form-urlencoded': MediaType(
              schema: Schema.reference(ref: 'Pet'),
            ),
          },
        ),
        responses: [
          Response(
            code: '200',
            description: 'Successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.reference(ref: 'Pet'),
              ),
              'application/xml': MediaType(
                schema: Schema.reference(ref: 'Pet'),
              ),
            },
          ),
          Response(
            code: '400',
            description: 'Invalid ID supplied',
          ),
          Response(
            code: '404',
            description: 'Pet not found',
          ),
          Response(
            code: '405',
            description: 'Validation exception',
          )
        ],
        security: [
          Security(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
      post: Operation(
        tags: [petTag],
        summary: 'Add a new pet to the store',
        description: 'Add a new pet to the store',
        id: 'addPet',
        requestBody: RequestBody(
          isRequired: true,
          description: 'Create a new pet in the store',
          content: {
            'application/json': MediaType(
              schema: Schema.reference(ref: 'Pet'),
            ),
            'application/xml': MediaType(
              schema: Schema.reference(ref: 'Pet'),
            ),
            'application/x-www-form-urlencoded': MediaType(
              schema: Schema.reference(ref: 'Pet'),
            ),
          },
        ),
        responses: [
          Response(
            code: '200',
            description: 'Successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.reference(ref: 'Pet'),
              ),
              'application/xml': MediaType(
                schema: Schema.reference(ref: 'Pet'),
              ),
            },
          ),
          Response(
            code: '405',
            description: 'Invalid input',
          )
        ],
        security: [
          Security(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
    ),

    /// Path: /pet/findByStatus
    '/pet/findByStatus': PathItem(
      get: Operation(
        tags: [petTag],
        summary: 'Finds Pets by status',
        description:
            'Multiple status values can be provided with comma separated strings',
        id: 'findPetsByStatus',
        parameters: [
          Parameter.query(
            name: 'status',
            description: 'Status values that need to be considered for filter',
            required: false,
            explode: true,
            schema: Schema.enumeration(
              defaultValue: 'available',
              values: ['available', 'pending', 'sold'],
            ),
          ),
        ],
        responses: [
          Response(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.array(
                  items: ArrayItems.reference(ref: 'Pet'),
                ),
              ),
              'application/xml': MediaType(
                schema: Schema.array(
                  items: ArrayItems.reference(ref: 'Pet'),
                ),
              ),
            },
          ),
          Response(
            code: '400',
            description: 'Invalid status value',
          ),
        ],
        security: [
          Security(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
    ),

    /// Path: /pet/findByTags
    '/pet/findByTags': PathItem(
      get: Operation(
        tags: [petTag],
        summary: 'Finds Pets by tags',
        description:
            'Multiple tags can be provided with comma separated strings. Use tag1, tag2, tag3 for testing.',
        id: 'findPetsByTags',
        parameters: [
          Parameter.query(
            name: 'tags',
            description: 'Tags to filter by',
            required: false,
            explode: true,
            schema: Schema.array(items: ArrayItems.string()),
          ),
        ],
        responses: [
          Response(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.array(
                  items: ArrayItems.reference(ref: 'Pet'),
                ),
              ),
              'application/xml': MediaType(
                schema: Schema.array(
                  items: ArrayItems.reference(ref: 'Pet'),
                ),
              ),
            },
          ),
          Response(
            code: '400',
            description: 'Invalid tag value',
          ),
        ],
        security: [
          Security(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
    ),

    /// Path: /pet/{petId}
    '/pet/{petId}': PathItem(
      get: Operation(
        tags: [petTag],
        summary: 'Find pet by ID',
        description: 'Returns a single pet',
        id: 'getPetById',
        parameters: [
          Parameter.path(
            name: 'petId',
            description: 'ID of pet to return',
            schema: Schema.integer(
              format: IntegerFormat.int64,
            ),
          ),
        ],
        responses: [
          Response(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.reference(ref: 'Pet'),
              ),
              'application/xml': MediaType(
                schema: Schema.reference(ref: 'Pet'),
              ),
            },
          ),
          Response(
            code: '400',
            description: 'Invalid ID supplied',
          ),
          Response(
            code: '404',
            description: 'Pet not found',
          ),
        ],
        security: [
          Security(name: 'api_key'),
          Security(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
      post: Operation(
        tags: [petTag],
        summary: 'Updates a pet in the store with form data',
        description: '',
        id: 'updatePetWithForm',
        parameters: [
          Parameter.path(
            name: 'petId',
            description: 'ID of pet that needs to be updated',
            schema: Schema.integer(
              format: IntegerFormat.int64,
            ),
          ),
          Parameter.query(
            name: 'name',
            description: 'Name of pet that needs to be updated',
            schema: Schema.string(),
          ),
          Parameter.query(
            name: 'status',
            description: 'Status of pet that needs to be updated',
            schema: Schema.string(),
          ),
        ],
        responses: [
          Response(
            code: '405',
            description: 'Invalid input',
          ),
        ],
        security: [
          Security(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
      delete: Operation(
        tags: [petTag],
        summary: 'Deletes a pet',
        description: 'delete a pet',
        id: 'deletePet',
        parameters: [
          Parameter.header(
            name: 'api_key',
            description: '',
            required: false,
            schema: Schema.string(),
          ),
          Parameter.path(
            name: 'petId',
            description: 'Pet id to delete',
            schema: Schema.integer(
              format: IntegerFormat.int64,
            ),
          ),
        ],
        responses: [
          Response(
            code: '400',
            description: 'Invalid pet value',
          ),
        ],
        security: [
          Security(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
    ),

    /// Path: /pet/{petId}/uploadImage
    '/pet/{petId}/uploadImage': PathItem(
      post: Operation(
        tags: [petTag],
        summary: 'uploads an image',
        description: '',
        id: 'uploadFile',
        parameters: [
          Parameter.path(
            name: 'petId',
            description: 'ID of pet to update',
            schema: Schema.integer(
              format: IntegerFormat.int64,
            ),
          ),
          Parameter.query(
            name: 'additionalMetadata',
            description: 'Additional Metadata',
            required: false,
            schema: Schema.string(),
          ),
        ],
        requestBody: RequestBody(
          content: {
            'application/octet-stream': MediaType(
              schema: Schema.string(
                format: StringFormat.binary,
              ),
            ),
          },
        ),
        responses: [
          Response(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.reference(
                  ref: 'ApiResponse',
                ),
              ),
            },
          ),
        ],
        security: [
          Security(
            name: 'petstore_auth',
            scopes: ['write:pets', 'read:pets'],
          ),
        ],
      ),
    ),

    /// Path: /store/inventory
    '/store/inventory': PathItem(
      get: Operation(
        tags: [storeTag],
        summary: 'Returns pet inventories by status',
        description: 'Returns a map of status codes to quantities',
        id: 'getInventory',
        responses: [
          Response(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema(
                  additionalProperties: Schema.integer(
                    format: IntegerFormat.int32,
                  ),
                ),
              ),
            },
          ),
        ],
        security: [
          Security(name: 'api_key'),
        ],
      ),
    ),

    /// Path: /store/order
    '/store/order': PathItem(
      post: Operation(
        tags: [storeTag],
        summary: 'Place an order for a pet',
        description: 'Place a new order in the store',
        id: 'placeOrder',
        requestBody: RequestBody(
          content: {
            'application/json': MediaType(
              schema: Schema.reference(ref: 'Order'),
            ),
            'application/xml': MediaType(
              schema: Schema.reference(ref: 'Order'),
            ),
            'application/x-www-form-urlencoded': MediaType(
              schema: Schema.reference(ref: 'Order'),
            ),
          },
        ),
        responses: [
          Response(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.reference(
                  ref: 'Order',
                ),
              ),
            },
          ),
          Response(
            code: '405',
            description: 'Invalid input',
          ),
        ],
      ),
    ),

    /// Path: /store/order/{orderId}
    '/store/order/{orderId}': PathItem(
      get: Operation(
        tags: [storeTag],
        summary: 'Find purchase order by ID',
        description:
            'For valid response try integer IDs with value <= 5 or > 10. Other values will generate exceptions.',
        id: 'getOrderById',
        parameters: [
          Parameter.path(
            name: 'orderId',
            description: 'ID of order that needs to be fetched',
            schema: Schema.integer(
              format: IntegerFormat.int64,
            ),
          ),
        ],
        responses: [
          Response(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.reference(ref: 'Order'),
              ),
              'application/xml': MediaType(
                schema: Schema.reference(ref: 'Order'),
              ),
            },
          ),
          Response(
            code: '400',
            description: 'Invalid ID supplied',
          ),
          Response(
            code: '404',
            description: 'Order not found',
          ),
        ],
      ),
      delete: Operation(
        tags: [storeTag],
        summary: 'Delete purchase order by ID',
        description:
            'For valid response try integer IDs with value < 1000. Anything above 1000 or nonintegers will generate API errors',
        id: 'deleteOrder',
        parameters: [
          Parameter.path(
            name: 'orderId',
            description: 'ID of the order that needs to be deleted',
            schema: Schema.integer(
              format: IntegerFormat.int64,
            ),
          ),
        ],
        responses: [
          Response(
            code: '400',
            description: 'Invalid ID supplied',
          ),
          Response(
            code: '404',
            description: 'Order not found',
          ),
        ],
      ),
    ),

    /// Path: /user
    '/user': PathItem(
      post: Operation(
        tags: [userTag],
        summary: 'Create user',
        description: 'This can only be done by the logged in user.',
        id: 'createUser',
        requestBody: RequestBody(
          description: 'Created user object',
          content: {
            'application/json': MediaType(
              schema: Schema.reference(ref: 'User'),
            ),
            'application/xml': MediaType(
              schema: Schema.reference(ref: 'User'),
            ),
            'application/x-www-form-urlencoded': MediaType(
              schema: Schema.reference(ref: 'User'),
            ),
          },
        ),
        responses: [
          Response(
            code: 'default',
            description: 'successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.reference(ref: 'User'),
              ),
              'application/xml': MediaType(
                schema: Schema.reference(ref: 'User'),
              ),
            },
          )
        ],
      ),
    ),

    /// Path: /user/createWithList
    '/user/createWithList': PathItem(
      post: Operation(
        tags: [userTag],
        summary: 'Creates list of users with given input array',
        description: 'Creates list of users with given input array',
        id: 'createUsersWithListInput',
        requestBody: RequestBody(
          content: {
            'application/json': MediaType(
              schema: Schema.array(
                items: ArrayItems.reference(ref: 'User'),
              ),
            ),
          },
        ),
        responses: [
          Response(
            code: '200',
            description: 'Successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.reference(ref: 'User'),
              ),
              'application/xml': MediaType(
                schema: Schema.reference(ref: 'User'),
              ),
            },
          ),
          Response(
            code: 'default',
            description: 'successful operation',
          ),
        ],
      ),
    ),

    /// Path: /user/login
    '/user/login': PathItem(
      get: Operation(
        tags: [userTag],
        summary: 'Logs user into the system',
        description: '',
        id: 'loginUser',
        parameters: [
          Parameter.query(
            name: 'username',
            description: 'The user name for login',
            required: false,
            schema: Schema.string(),
          ),
          Parameter.query(
            name: 'password',
            description: 'The password for login in clear text',
            required: false,
            schema: Schema.string(),
          ),
        ],
        responses: [
          Response(
            code: '200',
            description: 'successful operation',
            headers: {
              'X-Rate-Limit': Header(
                description: 'calls per hour allowed by the user',
                schema: Schema.integer(
                  format: IntegerFormat.int32,
                ),
              ),
              'X-Expires-After': Header(
                description: 'date in UTC when token expires',
                schema: Schema.string(
                  format: StringFormat.datetime,
                ),
              ),
            },
            content: {
              'application/xml': MediaType(
                schema: Schema.string(),
              ),
              'application/json': MediaType(
                schema: Schema.string(),
              ),
            },
          ),
          Response(
            code: '400',
            description: 'Invalid username/password supplied',
          ),
        ],
      ),
    ),

    /// Path: /user/logout
    '/user/logout': PathItem(
      get: Operation(
        tags: [userTag],
        summary: 'Logs out current logged in user session',
        description: '',
        id: 'logoutUser',
        parameters: [],
        responses: [
          Response(
            code: 'default',
            description: 'successful operation',
          ),
        ],
      ),
    ),

    /// Path: /user/{username}
    '/user/{username}': PathItem(
      get: Operation(
        tags: [userTag],
        summary: 'Get user by user name',
        description: '',
        id: 'getUserByName',
        parameters: [
          Parameter.path(
            name: 'username',
            description:
                'The name that needs to be fetched. Use user1 for testing. ',
            schema: Schema.string(),
          ),
        ],
        responses: [
          Response(
            code: '200',
            description: 'successful operation',
            content: {
              'application/json': MediaType(
                schema: Schema.reference(ref: 'User'),
              ),
              'application/xml': MediaType(
                schema: Schema.reference(ref: 'User'),
              ),
            },
          ),
          Response(
            code: '400',
            description: 'Invalid username supplied',
          ),
          Response(
            code: '404',
            description: 'User not found',
          ),
        ],
      ),
      put: Operation(
        tags: [userTag],
        summary: 'Update user',
        description: 'This can only be done by the logged in user.',
        id: 'updateUser',
        parameters: [
          Parameter.path(
            name: 'username',
            description: 'name that need to be deleted',
            schema: Schema.string(),
          ),
        ],
        requestBody: RequestBody(
          description: 'Update an existent user in the store',
          content: {
            'application/json': MediaType(
              schema: Schema.reference(ref: 'User'),
            ),
            'application/xml': MediaType(
              schema: Schema.reference(ref: 'User'),
            ),
            'application/x-www-form-urlencoded': MediaType(
              schema: Schema.reference(ref: 'User'),
            ),
          },
        ),
        responses: [
          Response(
            code: 'default',
            description: 'successful operation',
          ),
        ],
      ),
      delete: Operation(
        tags: [userTag],
        summary: 'Delete user',
        description: 'This can only be done by the logged in user.',
        id: 'deleteUser',
        parameters: [
          Parameter.path(
            name: 'username',
            description: 'The name that needs to be deleted',
            schema: Schema.string(),
          ),
        ],
        responses: [
          Response(
            code: '400',
            description: 'Invalid username supplied',
          ),
          Response(
            code: '404',
            description: 'User not found',
          ),
        ],
      ),
    ),
  },
  components: Components(
    schemas: {
      'Order': schemaOrder,
      'Customer': schemaCustomer,
      'Address': schemaAddress,
      'Category': schemaCategory,
      'User': schemaUser,
      'Tag': schemaTag,
      'Pet': schemaPet,
      'ApiResponse': schemaApiResponse,
    },
    requestBodies: {
      'Pet': RequestBody(
        description: 'Pet object that needs to be added to the store',
        content: {
          'application/json': MediaType(
            schema: Schema.reference(ref: 'Pet'),
          ),
          'application/xml': MediaType(
            schema: Schema.reference(ref: 'Pet'),
          ),
        },
      ),
      'UserArray': RequestBody(
        description: 'List of user object',
        content: {
          'application/json': MediaType(
            schema: Schema.array(
              items: ArrayItems.reference(ref: 'User'),
            ),
          ),
        },
      )
    },
    securitySchemes: {
      'petstore_auth': oauthSecurityScheme,
      'api_key': apiKeySecurityScheme,
    },
  ),
);
