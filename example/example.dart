import 'package:openapi_spec/openapi_spec.dart';

void main() async {
  // ==========================================
  // Define the spec
  // ==========================================

  final spec = OpenApi(
    info: Info(
      title: 'My API',
      version: '1.0.0',
    ),
  );

  // ==========================================
  // Export to Swagger UI
  // ==========================================

  await spec.toSwaggerUI(
    destination: './build/swagger_ui',
    replace: true,
  );
}
