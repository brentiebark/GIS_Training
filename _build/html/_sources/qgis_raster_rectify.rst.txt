======================
Rectifying Raster Data
======================

.. change screenshots and sample data to Brooke's Point

Georeferencing also known as :term:`Rectification` is a process of defining the
real world location of a set of data.  In GIS, when data from different sources
need to be combined and then used, it is important to have a common referencing
system.

This is used in both vector and raster GIS data.  Reference information can
come from several sources such an existing reference map, GPS readings, etc;
this commonly referred to as :term:`Ground Control Point` or GCP.  Most
georeferencing tasks are undertaken either because the user wants to produce a
new map or because they want to link two or more different datasets together by
virtue of the fact that they relate to the same geographic location.

We will use the Georeferencer Plugin in QGIS to reference rasters to geographic
or projected coordinate systems by creating a new raster.


Creating a new project
-----------------------

1. Open QGIS and create a new project. In the menu, select
:guilabel:`Project` |mActionFileNew| :guilabel:`New`.

2. Open :menuselection:`Project--> Properties` and click the
:guilabel:`Coordinate Reference System (CRS)` tab. Set the following options.

* In the Coordinate Reference System, type in the :guilabel:`Filter` ``PRS`` and choose ``PRS_1992_UTM_Zone_51N - ESRI:102457``.

.. image:: images/set_crs.png
   :align: center
   :width: 1000 pt

Loading QuickMapServices and Enabling the GDAL Georeferencer
------------------------------------------------------------

1. Go to :menuselection:`Web --> QuickMapServices` |quickmapservicesdownload| :menuselection:`OpenStreetMap --> OSM Standard`. Zoom in to Panay Island. 

.. image:: images/load_roads_raster.png
   :align: center
   :width: 1000 pt
   
.. image:: images/Panay_zoom.png
   :align: center
   :width: 1000 pt

2. Open the |georeferencer| :guilabel:`Georeferencer` window from :guilabel:`Layer` in the `Menu Bar`.

.. image:: images/georeferencer_enable.png
   :align: center
   :width: 1000 pt


.. image:: images/georeferencer_enable_window.png
   :align: center
   :width: 1000 pt


Georeferencing image
--------------------

Load the unreferenced image
,,,,,,,,,,,,,,,,,,,,,,,,,,,

1. From the opened :guilabel:`Georeferencer`
window click |mActionAddRasterLayer| :guilabel:`Open Raster` to add your unrectified raster.

.. image:: images/raster_georeferencer.png
   :align: center
   :width: 1000 pt
   

2. A new window will appear, then go to your `Raster` data directory.
Select the ``2523-Roxas.jpg`` image, click :guilabel:`Open`.

.. image:: images/raster_georeferencer_open.png
   :align: center
   :width: 1000 pt


3. The raster will be loaded on the |georeferencer| :guilabel:`Georeferencer` canvas.
We will be rectifying a the upper part the portion on Antique as shown on the ungeoreferenced topographic map.

.. image:: images/crs_win_georef.png
   :align: center
   :width: 1000 pt

The raster will show up in the main working area of the dialog. 
Place the georeferencer side-by-side with the main map canvas displaying OpenStreetMap and adjust to similar zoom levels. 
Once this is ok, we can start to enter reference points.

.. image:: images/georef_loaded_map.png
   :align: center
   :width: 1000 pt

.. tip:: 
Loading the OpenStreetMap as base layer from the |quickmapservicesdownload| :guilabel:`QuickMapServices` --> |OSM| :guilabel:`OSM` --> :guilabel:`OSM Standard` helps in pinpointing the features as basis for georeferencing the unrectified Panay topo map. Disabling the GCP table from the Georeferencer Window :guilabel:`View` --> :guilabel:`Panels` --> :guilabel:`GCP table` may help in adjusting the view for the georeferencer window and QGIS :guilabel:`Map View/Canvas`. You can also adjust ``Browser`` and ``Layers`` panel to make the Map View/Canvas a bit bigger. 


Add control points
,,,,,,,,,,,,,,,,,,

1. Using the |mActionAddGCPPoint| :guilabel:`Add Point` button, add a point to
the main working area. Click on a point in the raster image and click the
button :guilabel:`From map canvas` to add the X and Y coordinates with the help
of a georeferenced |OSM|  **OpenStreetMap**  already loaded in the QGIS map canvas. Use the zoom and
pan to navigate around the map in the Georeferencer and main Map Canvas.


.. image:: images/add_pt_from_canvass.png
   :align: center
   :width: 300 pt

.. tip::
   When selecting GCPs, it is best to choose points from across the image,
   balancing the distribution as much as possible; this will increase the
   positional accuracy.  Since we are using the prominent features like roads and coastline,
   make sure that they are similarly aligned or positioned with the reference map such as **OpenStreetMap**.

.. image:: images/georef_points.png
   :align: center
   :width: 1000 pt


2. Continue entering points. You should have at least 4 points, and the more
coordinates you can provide, the better the result will be. There are additional
tools on the plugin dialog to zoom and pan the working area in order to locate a
relevant set of GCP points.

.. image:: images/georef_loaded_map2.png
   :align: center
   :width: 1000 pt


.. note::
   The points that are added to the map will be stored in a separate text file
   ([filename].points) usually together with the raster image. This allows us
   to reopen the Georeferencer plugin at a later date and add new points or
   delete existing ones to optimize the result. The points file contains values
   of the form: ``mapX, mapY, pixelX, pixelY``.

   You can use the :guilabel:`Load GCP Points` and :guilabel:`Save GCP Points`
   buttons to manage the files. Within the GCP table you can click on a column
   header and therewith enable e.g. numerical sorting. The GCP list is
   automatically updated.

Defining the  transformation settings
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,

After completing the selection of GCPs, we will define the transformation
settings for the georeferencing process.  Various options are available and the
determination of the appropriate settings will depend on the source of input
data, number of GCPs and the ultimate objective of the exercise.

.. need more explanation

* Transformation type - Depending on how many ground control point you have
  captured, you may want to use different transformation algorithms. Choice of
  transformation algorithm is also dependent on the type and quality of input
  data and the amount of geometric distortion that you are willing to introduce
  to final result.

* :term:`Resampling` method - this is the process of geometrically transforming
  digital images.  Different resampling methods can provide varying degree of
  "image" quality of the output.

* Compression - for very large images, you can define a compression option to
  reduce the file size.

* Target resolution - the pixel resolution of the output raster.

* Output Raster - the file name and type of the raster.

* Target SRS - target spatial reference system or coordinate reference system. 

1.  To define the transformation settings, clic :guilabel:`Transformation Settings` icon.
    In the :guilabel:`Transformation setting` window, select the following options::

      Transformation type - Helmert
      Resampling method - Nearest neighbhor
      Compression - DEFLATE
      Target resolution - keep it unchecked
      Output raster - 2523-Roxas_modified.tif
      Target SRS - ESRI:102457 - PRS_1992_UTM_Zone_51N



.. image:: images/transformation_settings.png
   :align: center
   :width: 1000 pt

You can optionally generate a pdf map and also a pdf report. The report includes
information about the used transformation parameters. An image of the residuals
and a list with all GCPs and their RMS errors.


Starting the georeferencing
,,,,,,,,,,,,,,,,,,,,,,,,,,,

1. After all GCPs have been collected and all transformation settings are
defined, just press the button |Start| :guilabel:`Start georeferencing` (the third icon in georeferencer window, green triangle)to create the new georeferenced raster.

.. |Start| image:: images/qgis_icons/mActionStart.png

2. The georeferenced image should be loaded into your map canvass.  If the
output raster is misaligned, you can adjust the GCPs and repeat the process.

.. image:: images/georef_image.png
   :align: center
   :width: 1000 pt


Additional Youtube Video
,,,,,,,,,,,,,,,,,,,,,,,,,

For the offline version of this video please click this `link <videos/Rectifying_Raster_Data.mp4>`_.

In this video a raster was used as a reference image instead of a vector. Like what we have above, an unrectified topographic map was used. 

.. raw:: html

    <div style="position: relative; padding-bottom: 50%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/XV62QEk0Cxg" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>


.. raw:: latex

   \pagebreak[4]
