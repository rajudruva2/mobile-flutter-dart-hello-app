# Hello App — Flutter/Dart

A minimal greeting app.

## Build locally
Install Flutter SDK and Android SDK. Then run:
- `flutter pub get`
- `flutter test`
- `flutter build apk --debug`
- `flutter build appbundle --release` (for a release bundle; signing configuration is required for distribution)

## CI/CD practice
checkout → format/analyze → tests → build APK/AAB → publish artifact → sign and distribute through a protected release job.
Keep signing keys and credentials in CI secrets, not source control.

## Kubernetes note
Mobile apps are delivered as APK/AAB or platform packages, not deployed as Kubernetes pods. Deploy backend APIs separately.
