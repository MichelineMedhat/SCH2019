import 'package:google_maps_flutter/google_maps_flutter.dart';

class Parcade {
  final String id;
  final String area;
  final String address;
  final LatLng latLng;
  final bool isAvailable;

  Parcade({this.id, this.area, this.address, this.latLng, this.isAvailable});
}
