@JS('maplibregl')
library mapboxgl.interop.ui.handler.dbclick_zoom;

import 'package:js/js.dart';
import 'package:trackasia_gl_dart/src/interop/interop.dart';

@JS()
@anonymous
abstract class DoubleClickZoomHandlerJsImpl {
  ///  Returns a Boolean indicating whether the "double click to zoom" interaction is enabled.
  ///
  ///  @returns {boolean} `true` if the "double click to zoom" interaction is enabled.
  external bool isEnabled();

  ///  Returns a Boolean indicating whether the "double click to zoom" interaction is active, i.e. currently being used.
  ///
  ///  @returns {boolean} `true` if the "double click to zoom" interaction is active.
  external bool isActive();

  ///  Enables the "double click to zoom" interaction.
  ///
  ///  @example
  ///  map.doubleClickZoom.enable();
  external enable();

  ///  Disables the "double click to zoom" interaction.
  ///
  ///  @example
  ///  map.doubleClickZoom.disable();
  external disable();

  external onTouchStart(MapTouchEventJsImpl e);

  external onDblClick(MapMouseEventJsImpl e);
}
