=======================================
Map Design with :index:`Layout Manager`
=======================================


.. Note: add more screenshots

This exercise will show you the basic map layout capabilities of QGIS. It will
show how to use the provided tools. Designing maps requires a series of
review and evaluation of the map message, intended readers and a balance of
applying cartographic rules and violating them! Any state-of-the-art GIS
application cannot compensate for a good map design.

It is assumed that you have prepared the data layer symbology in main QGIS
application before using the print composer.

Before we begin, a list of commonly used pieces of a map layout is explained
succinctly by `Krygier and Wood's Making Maps <https://www.researchgate.net/publication/392911282_Making_Maps_A_Visual_Guide_to_Map_Design_for_GIS_Fourth_Edition>`_ book.

**Elements of a typical map layout**

.. image:: images/map_layout.jpeg
   :align: center
   :width: 1000 pt

* **1 - Title** - map titles vary, but should attempt to include the what, where
  and when of the map. Type size should be 2 or 3 times the size of the map type
  itself. A subtitle, in smaller type, is appropriate for longer or more complex
  map subjects.

* **2 - Legend** - this is the key to interpreting the map. If it fails, your
  goals for the map will fail. However, don't insult your map's readers by
  including obvious symbols in the legend.
  
* **3 - Inset** - this map element enables the audience to locate the main map into larger geographical context. 
  Two insets are needed if we want to relate the area of interest to larger region like country.
  
* **4 - Directional indicator** - only needed if: 1) the map is not oriented to
  the north; 2) the map is of an area unfamiliar to your intended audience.
  Directional indicators can often be left off the map. If included, avoid large
  and complex directional indicators: they are relatively unimportant and should
  not be visually prominent.

* **5 - Scale** - large- and medium-scale maps should include a scale indicator,
  particularly if readers need to make measurements in the map. If your map's
  users want to reduce or increase the size of the map the numerical or bar scale, is the
  best option (it will remain accurate even if scaled). Small-scale maps (of the
  entire earth or substantial portion of it) should not include a simple visual
  bar scale because such maps contain substantial scale variations.

* **6 - Sources, credits** - each map should include: data source(s), map maker
  and date when it was made, map projection and coordinate system information.

* **7 - Border** - a border drawn around the map, title, legend scale, and
  directional indicator to put together your map. If you add a border, make it
  narrow, preferably in grey: so that it won't be too noticeable.  Or, a border
  may not be necessary.

Print Layout Interface
----------------------

First, open your previous qgis project named **myfirstqgisproject.qgz**. Make sure that relevant layers are loaded as seen from the screenshot below. To open the :guilabel:`Layout Manager`, select :guilabel:`Project` -->
|mActionNewLayout| :guilabel:`New Print Layout`. Create a unique print Layout title then :guilabel:`Enter`.

.. |mActionNewLayout| image:: images/qgis_icons/mActionNewLayout.svg

.. image:: images/map_composer.png
   :align: center
   :width: 1000 pt

.. image:: images/layout_name.png
   :align: center
   :width: 500 pt

Opening the |mActionNewLayout| :guilabel:`New Print Layout` provides you with a blank canvas. The
components of the map composer are explained below:

.. image:: images/map_composer_annot.png
   :align: center
   :width: 1000 pt

* **1 - Menus and Toolbars** - all tools for adding and arranging map elements,
  map navigation, export options etc.

* **2 - Map Canvas** - where the user your map and map elements are located.

* **3 - Right Pane Menu**
	
	* **Items** - This is where the layers from QGIS interface and other map elements are arranged. Like in ``Layers`` pane in QGIS interface, the topmost item could be moved to bottom, thus showing the other items above it. 
	* **Undo History** - Shows the history of the most recent commands/actions done in the ``Layout``.
	* **Layout** - Shows export settings and reference map.
	* **Item Properties** - This is hidden by default. Enable it by right clicking on the map canvas and selecting `Item properties`.
	* **Guides** - Settings to show the guides for the map canvas.

Map Composition
---------------

To setup the ``Layout`` map canvas, right click on the canvas and click :guilabel:`Page Properties`. If you want to add another page on the canvas, click `Layout` --> |addPage| :guilabel:`Add Pages`.  

.. |addPage| image:: images/qgis_icons/mActionNewPage.svg

.. image:: images/map_composer_compisition.png
   :align: center
   :width: 400 pt


You can setup the map canvas size and orientation as needed.

:index:`Adding a map`
---------------------

1. To add the map canvas, click the |mActionAddMap| :guilabel:`Add New Map`.
from QGIS Map Canvas and drag a rectangle on the map canvas with the left mouse
button to add the map. The size for the map canvas can be adjusted just be clicking the canvas' corner points. 

.. image:: images/add_new_map_composer.png
   :align: center
   :width: 1000 pt


.. tip::

	Make sure to lock/unlock the layers located right under the `Layers drop down menu` --> `Lock layers, Lock styles for layers`. 
	This will enable the map layout to remain unchange after unticking the layers from the map canvas layout.


.. image:: images/map_composer_lock_layers.png
   :align: center
   :width: 350 pt
	
2. You can adjust the item content of the map by selecting |mActionMoveItemContent| :guilabel:`Move Item Content` and dragging the map content to the desired location.

.. |mActionMoveItemContent| image:: images/qgis_icons/mActionMoveItemContent.png

.. |mActionSelect| image:: images/qgis_icons/mActionSelect.svg

.. image:: images/move_cursor.png
   :align: center
   :width: 1000 pt

.. tip::

	It is important to select |mActionSelect| the item itself to adjust the position and size of that selected item. 
	Take note of the difference between the select and move item content.

3. To update the display if there are any adjustment done in the QGIS window, you can click :guilabel:`Set to map canvas extent` to adjust the map extent.

.. image:: images/add_new_map_composer_extent_canvas.png
   :align: center
   :width: 250 pt

Then click :guilabel:`Update Preview`.

.. image:: images/add_new_map_composer_extent_canves.png
   :align: center
   :width: 250 pt

4. To add grid to the map, expand the :guilabel:`Grids` properties and see the following settings in the :guilabel:`Modify Grid` button:
  Under 
    :guilabel:`Grid Type` : ``Cross``;
    :guilabel:`CRS` : ``EPSG:4326``;
    :guilabel:`Interval units` : ``Map Units``;
    :guilabel:`Interval` : x: 0.0008, y :0.0008.
  Under :guilabel:`Grid frame`:
    :guilabel:`Frame style` : ``Zebra``
  Under :guilabel:`Draw coordinates`:
    :guilabel:`Format` : ``Decimal with suffix``;
    :guilabel:`Left` : ``Vertical ascending``;
    :guilabel:`Right` : ``Vertical descending``.
    
.. image:: images/grid_adjustment.png
   :align: center
   :width: 300 pt 

---

.. image:: images/grid_adjustmentv2.png
   :align: center
   :width: 300 pt 

---

.. image:: images/zebra.png
   :align: center
   :width: 300 pt 
   
---

.. image:: images/grid_adjustmentv3.png
   :align: center
   :width: 300 pt 

5. To add inset, simple add another  click the |mActionAddMap| :guilabel:`Add New Map`. Go to `Overviews` and click the add button and select the Map0. Overview styles can be set accordingly.

.. image:: images/add_inset.png
    :align: center
    :width: 1000 pt
    
---

.. image:: images/add_overview_options.png
    :align: center
    :width: 350 pt


General options for the :guilabel:`Map Item` tab are as follows:

* **Map Dialog** - the :guilabel:`Update preview` update the print layout canvas based on **QGIS** current map canvas view. The :guilabel:`Map rotation` allows you to rotate the map items while the `CRS` sets the Coordinate Reference System.
.. image:: images/add_new_map_map.png
   :align: center
   :width: 300 pt

* **Extent Dialog** - map extent area allows you to specify the map extent using
  Y and X min/max values (depending on your project's CRS) or clicking the
  :guilabel:`Set to Map Canvass` extend button. Click the
  :guilabel:`Update Preview` if you changed the view of your map in the main
  :guilabel:`Map View` of QGIS.

.. image:: images/add_new_map_extent.png
   :align: center
   :width: 300 pt

* **Grid dialog** - allows option to add or disable grid in the map. You can
  specify grid type (line or cross), increment, annotation, colors and font types.

.. image:: images/add_new_map_grid.png
   :align: center
   :width: 300 pt

* **General options dialog** - you can define color and outline width for the
  element frame, set a background color and rendering options for the map item.

.. image:: images/add_new_map_general.png
   :align: center
   :width: 300 pt

:index:`Adding a Legend`
--------------------------

Click the |mActionAddLegend| :guilabel:`Add Legend` for the legend.

**Legend Item Tab Properties**

* **General dialog** - you can specify legend title, font and colors, columns 
  symbol size and spacing.

.. image:: images/legend_general.png
   :align: center
   :width: 300 pt

.. image:: images/legend_general2.png
   :align: center
   :width: 300 pt

* **Legend items dialog** - you can specify changing item order, edit layer
  names, remove and restore items of the list.

.. image:: images/legend_items.png
   :align: center
   :width: 300 pt

* **Item options dialog** - define color and outline width for the element frame,
  set a background color and opacity for the map canvas.

  .. image:: images/legend_items_options.png
     :align: center
     :width: 300 pt

.. tip::
   While you can change legend items title and order within the
   :guilabel:`Print Layout` :guilabel:`Legend` dialogs, it is better to change
   them within the main QGIS :guilabel:`Map Legend` view. This is very useful
   especially when your are creating several map layouts of the same data layers.

:index:`Adding a Scale Bar`
-------------------------------

Click the |mActionScaleBar|  :guilabel:`Add new Scalebar` for the scale-bar.

.. image:: images/scalebar.png
   :align: center
   :width: 300 pt

Set the following parameters:

Under :guilabel:`Main Properties`:

  :guilabel:`Map` : Map 1
  :guilabel:`Style` : Double Box

Under :guilabel:`Units`:

  :guilabel:`Scalebar units` : Meters

  :guilabel:`Label unit multiplier` : 1.000000

  :guilabel:`Label for units` : m 

:guilabel:`Scalebar` options allow you to specify segment size, fixed width units, fit segment width, height,
display options, fonts and colors and, position and size.

Title and other text boxes
----------------------------

Click the  |mActionLabel| :guilabel:`Add New Label` for various elements. You
can specify font type, size and colors. Use this tool for adding title and other
explanatory text.

Adding other Map Elements
-----------------------------

Print Composer offers additional layout tools similar to other drawing
applications.  Among these are:

* |mActionAddBasicShape| adding basic shape (useful for borders and frames);

* |mActionRaiseItems| element render ordering (raise or lower element draw order);

* |mActionAlignLeft| aligning several elements;

* |mActionGroupItems| group and |mActionUngroupItems| Un-grouping elements and;

* |mActionAddImage| adding external images (useful for adding logos and photos).

Explore these tools in composing your map. Full descriptions are available in
the QGIS manual.


:index:`Exporting your final map`
--------------------------------------

After adding all the neccessary map component, we can now export the map canvas into .jpg or .pdf.

.. image:: images/mylayout.jpg
   :align: center
   :width: 1000 pt

The options for importing your maps are:

* export to image or SVG - this is useful if you want your maps embedded in
  other documents;

To export as image, click the |mActionSaveMapAsImage| `Export as Image`. PNG file is the default file type for export.

* print directly to a printer and;

* export as pdf.

To export your map to PDF, click the |mActionSaveAsPDF| :guilabel:`Export as PDF`
button and provide a filename in the dialog.

Additional Youtube Videos
,,,,,,,,,,,,,,,,,,,,,,,,,,

The videos below are available offline:

	* `Print Layout in QGIS 3 <videos/Print_Layout_in_QGIS_3.mp4>`_
	* `QGIS Layout Manager <videos/QGIS_Layout_Manager.mp4>`_

.. raw:: html

    <div style="position: relative; padding-bottom: 50%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/6__nPo96d2o" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 75%; height: 75%;"></iframe>
    </div>

.. raw:: html

    <div style="position: relative; padding-bottom: 50%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/QV5SaXKObGc" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 75%; height: 75%;"></iframe>
    </div>


.. raw:: latex

   \pagebreak[4]
