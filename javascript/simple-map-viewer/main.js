import 'ol/ol.css';
import Map from 'ol/Map';
import OSM from 'ol/source/OSM';
import TileLayer from 'ol/layer/Tile';
import View from 'ol/View';
import {getCenter} from 'ol/extent';

var map = new Map({
  layers: [
    new TileLayer({
      source: new OSM(),
    }) ],
  target: 'map',
  view: new View({
    center: [3486127.7542129694,3506677.7096449086],
    zoom: 7,
  }),
});

const xmin = document.getElementById('xmin')
const ymin = document.getElementById('ymin')
const xmax = document.getElementById('xmax')
const ymax = document.getElementById('ymax')
const currentMapCenter = document.getElementById('currentMapCenter')
const currentZoomLevel = document.getElementById('currentZoomLevel')

map.on('moveend', function(){
  const currentView = map.getView()
  const currentExtent = currentView.calculateExtent()
  const centerOf = getCenter(currentExtent)
  const zoomLevel = currentView.getZoom();

  xmin.innerHTML = currentExtent[0]
  ymin.innerHTML = currentExtent[1]
  xmax.innerHTML = currentExtent[2]
  ymax.innerHTML = currentExtent[3]

  currentMapCenter.innerHTML = centerOf
  currentZoomLevel.innerHTML = zoomLevel
})