# Provider flutter

## Requerimiento
- [Provider flutter](https://pub.dev/packages/provider)

## Configuración en main.dart

```sh
void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (_) => ExampleProvider()),
      ),
    ],
    child: const MyApp(),
  ));
}
```

## Uso

```dart
final exampleProvider = Provider.of<ExampleProvider>(context)
```
