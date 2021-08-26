import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_map_marker_cluster/flutter_map_marker_cluster.dart';
import "package:latlong2/latlong.dart" as latLng2;

class TelaMap extends StatefulWidget {
  @override
  _TelaMapState createState() => _TelaMapState();
}

class _TelaMapState extends State<TelaMap> {

  Widget build(BuildContext context) {
    return new FlutterMap(
      options: MapOptions(
        center: new latLng2.LatLng( -22.6120464,-46.0598317),   
      ),
      layers: [
        new TileLayerOptions(
          urlTemplate: 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
          subdomains: ['a', 'b', 'c'],
        ),
      ],
    );
  }
}