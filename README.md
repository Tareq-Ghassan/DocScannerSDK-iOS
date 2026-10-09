# DocScannerSDK-iOS

Native iOS document scanner with a **white crop rectangle** overlay.

Flutter embeds a source snapshot of this SDK — do not reimplement crop UI in Dart.

## Install (SPM)

```swift
.package(url: "https://github.com/Tareq-Ghassan/DocScannerSDK-iOS.git", from: "1.0.0")
```

## API

- `DocScannerCamera` — AVFoundation session
- `DocScannerPreviewView` — preview + white overlay
- `capture()` — photo → crop to overlay → `UIImage`

## License

MIT
