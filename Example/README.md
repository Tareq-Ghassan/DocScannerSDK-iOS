# DocScanner iOS Example

Embed `DocScannerCamera.previewView` (native white crop rectangle) and call
`capture()` to crop-on-capture.

```swift
let camera = DocScannerCamera()
try camera.start()
view.addSubview(camera.previewView)
let image = try await camera.capture()
let path = try camera.saveJPEG(image)
```
