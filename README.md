# Lopocs Dataset


Generates dataset for Lopocs thanks to the "dbbuilder" tool coming from the
Lopocs repository:
- Downloads las/laz files
- Generates PDAL pipelines
- Fills a database
- Builds Potree schemas with offsets and scales
- Computes a Morton code for each pcpatch
- Builds a hierarchy for potree or a tileset for cesium
- Generates a yaml uwsgi configuration file
- Generates a yaml lopocs configuration file

To build a dataset to visualize with Potree viewer, edit the file
*potree.sh* according to your needs then:

```
> cd terrain
> sh get_las.sh
> sh potree.sh
TODO
> ls /tmp/dbbuilder/
TODO
> cp /tmp/dbbuilder/terrain.hcy ~/.cache/lopocs
> psql lopocs_demos_terrain_potree
> \d
psql (9.5.1)
Type "help" for help.

lopocs_demos_terrain_potree=# \d
                 List of relations
 Schema |        Name        |   Type   |   Owner
--------+--------------------+----------+-----------
 public | geography_columns  | view     | blottiere
 public | geometry_columns   | view     | blottiere
 public | pa                 | table    | blottiere
 public | pa_id_seq          | sequence | blottiere
 public | pointcloud_columns | view     | blottiere
 public | pointcloud_formats | table    | blottiere
 public | raster_columns     | view     | blottiere
 public | raster_overviews   | view     | blottiere
 public | spatial_ref_sys    | table    | blottiere
(9 rows)

lopocs_demos_terrain_potree=#
```

Then you can run lopocs (you can edit *lopocs.uwsgi.yml.terrain* to use your
IP adress instead of sockets):

```
> uwsgi --yml /tmp/dbbuilder/lopocs.uwsgi.yml.terrain
```

## Saint Helens

EPSG: 26910

Number of points: 12 388 139

WGS84: 46.191668, -122.195562



## 2398 : TODO

EPSG:

Number of points: 2 357 734

WGS84:



## Terrain

EPSG: 32616

Number of points: 3 811 489

WGS84: 42.209972, -84.229778



## Montreal

Website: http://data.grandlyon.com/imagerie/points-lidar-2015-du-grand-lyon/

Download: http://montreal.maps.arcgis.com/apps/Viewer/index.html?appid=0e6890209c024ef88a73cbc0bb6a3308

EPSG: 2950

WGS84: 45.504204, -73.631889

### Montreal0 - Parc Kent

Number of points: 13 943 881

Tiles: 294-5040

### Montreal1 - TODO

Number of points: 311 292 000

Tiles:
- 291-5038 / 291-5039 / 291-5040 / 291-5041
- 292-5038 / 292-5039 / 292-5040 / 292-5041
- 293-5038 / 293-5039 / 293-5040 / 293-5041
- 294-5038 / 294-5039 / 294-5040 / 294-5041

### Montreal2 - TODO

Number of points:

Tiles:



## Lyon

Download: https://download.data.grandlyon.com/files/grandlyon/imagerie/mnt2015/lidar/

EPSG: 3946

WGS84: 45.763579, 4.835121

### Lyon0 - TODO

Number of points:

Tiles:
- 1839-5175

### Lyon1 - TODO

Number of points:

Tiles:
- 1839-5175
- 1839-5172
- 1842-5172
- 1842-5175

### Lyon2 - TODO

EPSG: 3946

Number of points:

WGS84:

Tiles:
