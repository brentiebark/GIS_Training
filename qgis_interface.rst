.. draft (mark as complete when complete)
.. todo: add new screenshots


==================
The QGIS Interface
==================

QGIS (**QGIS 3.40.0-1 Brastislava** version) provides an easy to use *Graphical user interface (GUI)* to explore, create and edit geospatial data. Commands and functions are activated using a combination of menu, toolbar and keyboard shortcut actions within the application.

This exercise will explore the basic interface of QGIS. You will create your first QGIS project, load various data layers, customize the appearance of your map using various data symbology and colors.

**Interface Overview**

.. image:: images/qgis_interface_overview.png
   :width: 1000 pt
   :align: center

* **1 - Menu Bar** - This provides dropdown buttons where specific functions or processing can selected. Most of the functionality in the **Toolbar** are up here as well. Don’t forget the all-important *Help*. QGIS has a good documentation, so use it.
* **2 - Tool Bar** - Every button in the **Tool Bar** allows you to run modules or issue commands to visually interact with your map project. Like most modern windows applications, you can drag the button bars around and move them between layers. Hover over each button and you will get a short description of what each button can do.
* **3 - Browser** - Shows the available file directories and databases where loadable files are located.
* **4 - Map Legend/Layers** - Where you manage layers and interact with them, such adding/deleting layers, grouping them, setting symbology, and such.
* **5 - Status Bar** - Shows status, coordinates and scale of the **Map View**. Sometimes map display updates also called rendering can be slow when using large data files.  You can turn off rendering when dealing with large files until you want to see the layers.
* **6 - Map View/Canvas** - The main map area where the layer outputs show up and visualize your project.


Creating a new project
----------------------------------

1. Launch QGIS by clicking :guilabel:`Start Menu` button, click the :menuselection:`QGIS 3.4 folder --> QGIS Desktop 3.4`.

.. image:: images/welcome_window.png
   :align: center
   :width: 1000 pt

2. Create a new project. Click |mActionFileNew| :guilabel:`New Project`.
3. Open the project properties. In the :guilabel:`Project`, select :guilabel:`Project Properties`.

.. image:: /images/project_properties.png
   :align: center
   :width: 1000 pt


**Here are the commonly used tabs of the Project Properties:** 


* In the *General Settings* tab you can define the project file, home, title, selection
  and background colors, the option to save
  relative paths to layers, measure tool, canvas units, precision, and project scales.
* The *CRS* tab enables you to choose the Coordinate Reference System (CRS) for this project.
* The *Styles* tab shows options to customize and select defaut styles for layer styling.

4. Select the *Coordinate Reference System (CRS)* tab.
5. The upper portion of the CRS tab shows the currently selected CRS for the project.
   The table below shows a list of available CRS. Choose *WGS 84 - EPSG 4326*. Click *Apply* then *OK*.

.. note::
   There is no need to set the CRS of the project if the layers to be loaded
   are of the same projection/coordinate reference system because QGIS will draw the coordinates using
   the data source. In QGIS 3.40.0-1, the `On The Fly` projection is enabled by default.

.. image:: images/set_crs.png
   :align: center
   :width: 1000 pt

.. tip::
   Many GIS applications open any geospatial data (vector or raster) without
   asking for the `Coordinate Reference Systems`. QGIS follows a similar
   behavior. However, it is a good habit to select the correct CRS whenever
   you start a new project. This can help you diagnose problems in the
   future.

Opening Vector data
-------------------------------
1. Add vector layers. In the :guilabel:`Menu`, select  :guilabel:`Layer` --> |mActionAddOgrLayer| :guilabel:`Add Vector Layer`. The `Data Source Manager` window will appear. 

.. |mActionAddOgrLayer| image:: images/qgis_icons/mActionAddOgrLayer.png

.. image:: images/add_vector_layer.png
   :align: center
   :width: 1000 pt


In the `Data Source Manager` Window, click the |button| from the `Source` tab.
A new window will appear, go to the data directory.

Select multiple vector layers by holding the *Shift* button of your
keyboard while selecting files. Select only the following files::

      brgys.shp
      pois.shp
      roads.shp
      waterways.shp

.. |button| image:: images/button_ellipsis.png

.. tip:: You can sort out the file types by clicking the column `Type` from the window.
   

.. image:: images/add_vector_layer_select.png
   :align: center
   :width: 1000 pt


Once all the files are selected, Click *Open* and *Add*. All vector layers will
be loaded within your *Map View/Canvas* area.

.. image:: images/loaded_layers.png
   :align: center
   :width: 1000 pt

*Vector* data are represented as either point, line or polygon. The type
of vector depends on what information you wish to convey.

* Points - represented by a single X,Y coordinate. A point normally represents
  a geographic feature that is too small to be displayed as a line or area.
  For example, individual trees and fire hydrants.
* Lines - A set of ordered coordinates that represent the shape of geographic
  features too narrow to be displayed as an area at the given scale or linear
  features with no area (municipal boundary lines). For example, railways, roads,
  rivers.
* Polygons - A feature used to represent areas. A polygon is defined by the
  lines that make up its boundary and a point inside its boundary for
  identification.
  Polygons have attributes that describe the geographic feature they represent.
  For example, forest stands, farm lands and lakes.

2. Arrange the display order of layers by selecting a layer in the
*Map Legend* and then drag to either above or below the other layers.

Arrange the data according to this list from top to bottom::

      pois.shp
      waterways.shp
      roads.shp
      town.shp

.. tip::
   Mapping standards suggest that points layers should be on top followed by
   lines and finally polygons.


Saving your project
-------------------


1. In the *Project* menu, select |mActionFileSave| *Save Project*. In the *Save As* field, type:


      myfirstqgisproject.qgs

.. |mActionFileSave| image:: images/qgis_icons/mActionFileSave.png


2. Click *Save*. You have saved your first QGIS project.

.. note::
  There is a new format option for saving QGIS project files which is `qgz`.
  It will be useful for easing the data file paths and embedding fonts, SVGs, styles/symbolization, etc.
  Click here for more `information <https://oslandia.com/en/2018/06/01/qgz-a-new-default-project-file-format-for-qgis/>`_.

A QGIS session is considered a Project. QGIS works on one project at a time.
Settings are considered as being per-project or as a default for new projects.
The kinds of information saved in a project file include:

* Layers added
* Layer properties, including symbolization
* Projection for the map view and
* Last viewed extent

.. warning::
   The project file is saved in `XML <https://en.wikipedia.org/wiki/XML>`_ format (specifically in the **.qgz** file extension),
   It is possible to edit the file outside QGIS using a text editor program (*Notepad*), but be extra careful since it might corrupt the **.qgz** file.

Navigating around your map
--------------------------------------
Basic tools for navigating around the *Map View* involve the use of
the zoom and pan functions. Each tool is explained below:


+-----------------------+-------------------+-----------------------------+
|**Icon**               |**Tool**           |**Purpose**                  |
+=======================+===================+=============================+
||mActionPan|           |*Pan*              |Interactively move the center|
|                       |                   |of the map                   |
+-----------------------+-------------------+-----------------------------+
||mActionZoomIn|        |*Zoom In*          |Zoom in                      |
+-----------------------+-------------------+-----------------------------+
||mActionZoomOut|       |*Zoom Out*         |Zoom out                     |
+-----------------------+-------------------+-----------------------------+
||mActionZoomFullExtent||*Zoom Full*        |Zooms to the full view of    |
|                       |                   |all the layers               |
+-----------------------+-------------------+-----------------------------+
||mActionZoomToLayer|   |*Zoom to Layer*    |Zoom to the active or        |
|                       |                   |selected vector              |
+-----------------------+-------------------+-----------------------------+
||mActionZoomToSelected||*Zoom to Selection*|Zoom to the selected         |
|                       |                   |object within a vector layer |
+-----------------------+-------------------+-----------------------------+
||mActionZoomLast|      |*Zoom Last* and    |Goes back and forth          |
|                       |*Zoom Next*        |to the previous zoom         |
+-----------------------+-------------------+-----------------------------+
||mActionDraw|          |*Refresh*          |Redraw all data layers       |
+-----------------------+-------------------+-----------------------------+

.. |mActionPan| image:: images/qgis_icons/mActionPan.png
.. |mActionZoomIn| image:: images/qgis_icons/mActionZoomIn.png
.. |mActionZoomOut| image:: images/qgis_icons/mActionZoomOut.png
.. |mActionZoomFullExtent| image:: images/qgis_icons/mActionZoomFullExtent.png
.. |mActionZoomToLayer| image:: images/qgis_icons/mActionZoomToLayer.png
.. |mActionZoomToSelected| image:: images/qgis_icons/mActionZoomToSelected.png
.. |mActionZoomLast| image:: images/qgis_icons/mActionZoomLast.png
.. |mActionDraw| image:: images/qgis_icons/mActionDraw.png




**Zooming and panning with the mouse wheel.** Press the mouse wheel
to pan inside of the main window and you can roll the mouse wheel to zoom in
and out. For zooming, place the mouse cursor inside the map area and
roll the mouse wheel forward (away from you) to zoom in and backwards (towards you) to
zoom out. The mouse cursor position will be the center of the zoomed area of
interest.

**Zooming and panning with the keyboard.** Place the mouse cursor inside the
map area and click on the right arrow key to pan east, left arrow key to pan
west, up arrow key to pan north and down arrow key to pan south. The
*PgUp* and *PgDown* keys on your keyboard will cause the map display
to zoom in or out.

.. tip::
   While you can do most navigation using the mouse, using the arrow keys on
   the keyboard for map navigation is very useful in many cases especially
   during digitizing.

Use the navigation tools to move in and around your map.

Changing the look of your layers
--------------------------------

1. Change vector layer properties allows you to change its appearance like color and symbolization. Right-click *waterways* layer and select
*Properties* from the pop-up menu.

.. image:: images/select_vector_properties.png
   :align: center
   :width: 400 pt

The *Layer Properties* dialog for a vector layer provides information
about the layer, such as style settings and labeling options and others.

.. image:: images/vector_layer_properties.png
   :align: center
   :width: 1000 pt

2. Select the *Symbology* tab on the left pane as shown above. The *Symbology* tab provides
several ways to control how vector features are displayed.  For this layer, we
will change the line color of *waterways* layer.
Click the drop-down interface and select *Single Symbol*, which is the default.

.. image:: images/select_symbol_color.png
   :align: center
   :width: 1000 pt


3. Click the color bar of *Color* dropdown button to see the **standard** colors (if there are any), 
then click the appropriate *blue* color that is suited for waterways layer.

.. image:: images/select_color_preset.png
   :align: center
   :width: 600 pt

If you want a more precise color with RGB values, click the *Color* dropdown button and a new *Select color* dialog appears as shown below. Choose the color *Blue* or set the Red,Green, Blue (R : G : B) values to
*0 : 0 : 255* respectively and click *OK*.

.. image:: images/select_color.png
   :align: center
   :width: 600 pt

4. Select the *Source* tab where you can change the display
name, create a spatial index of the
vector file, and view or change the `CRS` of the specific vector layer.

.. image:: images/general_tab.png
   :align: center
   :width: 1000 pt

5. Click *Create Spatial Index* button and a notification will appear that spatial index creation is successful (click the *Ok* button to close it). A spatial index will improve the speed of both zooming and panning.
A spatial index used by QGIS have a *.qix* extension. Click *OK* button to apply the new settings and close the *Layer Properties* dialog box.

.. image:: images/create_spatial_index.png
   :align: center
   :width: 1000 pt

6. Repeat all the *Layer Properties* steps above to change the appearance of the other
vector layers *pois*, *roads*, and *towns*.

7. Explore the other options of the vector properties. The
*Layer Properties* provides several options to customize the look and
feel of your layers. Use the other options until you're satisfied with the
look.

Try the different symbol layer types:

* Outline/Line options
* Fill options
* Different markers for points
* Opacity/Transparency


Using custom styles
,,,,,,,,,,,,,,,,,,,,,,

QGIS provides many features for styling and improving the look of your maps.
The custom symbologies and scale-dependent rendering are possible for any
vector type.

.. note::
   There are three types of symbols: marker symbols (for points), line symbols
   (for lines) and fill and outline symbols (for polygons).
   Symbols can consist of one or more symbol layers.
   It is possible to define the color of a symbol and this color is then
   defined for all symbol layers. Some layers may have the color locked -
   for those the color can not be altered. This is useful when you define the
   color of a multilayer symbol. Similarly, it is possible to define the
   width for line symbols, as well as size and rotation for marker symbols.

   More information is available in the `QGIS User Guide <https://docs.qgis.org/testing/en/docs/user_manual/>`_

For this exercise, we will use a pre-defined style available in the *data/styles* directory.

1. Select the *roads* layer and right-click *Properties*.

2. Within the *Style* tab of the *roads* layer, click *Load Style*. 
Click the the box with three dot line and open your `Styles` directory 
and select *roads_style.qml*. Click *Open* to select the style.

.. image:: images/load_style.png
   :align: center
   :width: 1000 pt
   
.. image:: images/select_custom_style_3dots.png
   :align: center
   :width: 600 pt

.. image:: images/select_custom_style.png
   :align: center
   :width: 1000 pt

3. Click the *Style* on the left pane to see the rule-based style from *roads_style.qml* 
according to different road types. This custom style also uses the scale-dependent rendering.
Click *OK*.

.. image:: images/roads_style.png
   :align: center
   :width: 600 pt

.. tip::
   Scale dependent rendering allows you to set what features can be viewed at
   certain scale.  This allows you to minimize "map clutter".  For example,
   in the *roads* layer, we set the scale for minor roads
   (*tertiary, small road, other road*)
   to appear only on larger scales over the other road types.


4. Zoom in and out of the *Map view* to see the scale-dependent rendering in action. 
   If all the white roads are visible (with single yellow road) in smaller scale, 
   then our map will be mostly covered with   
   roads.

.. image:: images/roads_style_view.png
   :align: center
   :width: 600 pt

5. You can further customize the styles according to your preference by selecting any of the road style definition class. Right-click the *roads* layer again and select *Properties* to open the *Layer Properties* dialog box. In the *Style* pane, double-click **Motorway** label class. This opens a new window for the *Rule properties* where you can modify the appearance and other properties of the *road type*.

.. image:: images/rule_properties.png
   :align: center
   :width: 600 pt

6. Create custom styles for the other layers
in your project as well.


Using the Labeling Tool
,,,,,,,,,,,,,,,,,,,,,,,

The Labeling tool provides smart labeling for vector point, line and polygon
layers and only requires a few parameters.

1. Select the *roads* layer and right-click then select *Properties*. On the Layer Properties window, select *Label* tab. Follow the
following options shown in the screenshots below:

.. image:: images/label_layer_settings_font.png
   :align: center
   :width: 500 pt


.. image:: images/label_layer_settings_placement.png
   :align: center
   :width: 500 pt


.. image:: images/label_layer_settings_buffer.png
   :align: center
   :width: 500 pt


2. Select *OK*. The label for *Roads* should be placed above the road
line. As you pan around the map, you'll find that labels are placed nicely.

.. image:: images/label_roads.png
   :align: center
   :width: 1000 pt

Other tips
-----------

Line and Area Measurements
,,,,,,,,,,,,,,,,,,,,,,,,,,

To interactively measure length and area, use the:

.. image:: images/qgis_icons/mActionMeasure.svg

*Measure line*

.. image:: images/qgis_icons/mActionMeasureArea.svg

*Measure area*

.. image:: images/qgis_icons/mActionMeasureAngle.svg

*Measure angle*

The tool then allows you to click points on the map. The length of each segment as well as the total length appear in the *Measure* window. To stop measuring, click
the right mouse button. Polygon areas and angles can also be measured. The accumulated measures will be visible in the measure window.

.. image:: images/measure_tool.png

Exporting Map Image
,,,,,,,,,,,,,,,,,,,

In the Menu, select *Project --> Save as image*.

Select your preferred filename and image type. Click *Save*. You now
have you first map image which you can add in any document or report.

Save your project
,,,,,,,,,,,,,,,,,

To save your project, select
*Project -->* |mActionFileSave| *Save Project*.


.. tip::
   It is good practice to save your project after every major editing activity.
   Make sure you save your project frequently. Or better, practice the keyboard
   shortcut to save projects: *Ctrl+S*.


Additional Youtube Video
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,

This video uses an older version of QGIS, nonetheless the basic interface and layouts remain the same. An offline version is also available in this `link <videos/The_QGIS_Interface.mp4>`_.

.. raw:: html

    <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%;">
        <iframe src="https://www.youtube-nocookie.com/embed/vs8KeFdfhy4" 
                style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;" 
                frameborder="0" 
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
                referrerpolicy="strict-origin-when-cross-origin"
                allowfullscreen>
        </iframe>
    </div>   

.. raw:: latex

   \pagebreak[4]
