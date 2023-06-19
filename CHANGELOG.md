# Changelog

## 0.2.2 (2022-06-24)

* First release after the fork and adaption for Maplibre GL JS. Includes renaming of the package to maplibre_gl_dart

## 0.2.1 (2021-11-09)

* Feature id as dynamic - Add promoteId to GeoJsonSource - update to mapbox-gl-js v2.5.1 [#16](https://github.com/andrea689/mapbox-gl-dart/pull/16)
  
## 0.2.0 (2021-11-06)

* Add null safety [#13](https://github.com/andrea689/mapbox-gl-dart/pull/13)
* Fixed issue with beforeId in addLayer [#15](https://github.com/andrea689/mapbox-gl-dart/pull/15)

## 0.2.0-nullsafety.0 (2021-03-31)

* **BREAKING**: opt into null safety

## 0.1.5 (2020-06-03)

* Add `Map` with `width`, `height` and `data` fields to define an image in `map.addImage()`

## 0.1.4 (2020-04-02)

* Add `setData()` to `GeoJsonSource`
* Fix returns of `map.getSource()`

## 0.1.3 (2020-03-13)

* Add `GeolocateControl`
* Add `LogoControl`
* Add `NavigationControl`
* Fix `queryRenderedFeatures()`

## 0.1.2 (2020-03-06)

* Add setter of `id` and `copyWith()` to `Feature`
* Add `id` and `preventDefault()` to `Event`
* Fix `setMinZoom()` and `setMaxZoom()`
* Fix `addImage()` and `loadImage()`

## 0.1.1 (2020-02-21)

* Add `Point` type and fixed all occurrences
* Fix `options` in `cameraForBounds`
* Allow null in `setMaxBounds`
* remove `sw` and `ne` from `LngLatBounds`
* make `options` optional in `enable` methods of `ScrollZoomHandler` and `TouchZoomRotateHandler`

## 0.1.0 (2020-02-11)

* First public version.
