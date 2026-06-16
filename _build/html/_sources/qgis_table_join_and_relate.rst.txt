.. proof-read (mark as complete when complete)


======================
Table Join and Relate
======================

QGIS is capable to manage database by joining and relating attributes from different dataset given that they have `Identifier`.

----------------------
Creating a new project
----------------------

1. Open QGIS and create a new project. In the menu toolbar, 
click the |mActionFileNew| icon.

2. Open :guilabel:`Project Properties` and click the :guilabel:`Coordinate Reference System (CRS)` tab.
Set the following option.

* In the Coordinate Reference System, choose
  :guilabel:`Geographic Coordinate Systems --> WGS 84`.


-----------------------------
Join Aspatial to Spatial Data
-----------------------------

1. To load vector data, select :guilabel:`Layer` --> ``Add Layer`` --> :guilabel:`Add Vector Layer`.

2. Open the following the `brgys.shp`

.. image:: images/qgis_addvector_joinandrelate.png
   :align: center
   :width: 1000 pt

3. Display the shapefile.

.. image:: images/table_attributes.png
   :align: center
   :width: 1000 pt

4. Examine the attribute table of the shapefile by right-clicking on the shapefile and select :guilabel:`Open Attribute Table`.

5. Notice the column "pop_2020" has unique number for each on the entry. This is the table's :guilabel:`Identifier`. This is the population in 2020 per barangay that wil serve as the identifier.

6. Open the `Valderrama_brgys.csv` in MS Office Excel or LibreOffice Calc.


The .csv should be display similar to what is below. The column "pop_2020" contains the population value. Notice that both brgys.shp and Valderrama_brgys.csv have "pop_2020" column.

    .. image:: images/qgis_ca_track_pop_joinandrelate.png
       :align: center
       :width: 1000 pt

7.  Click :guilabel:`Layer` --> :guilabel:`Add Layer` |mActionAddDelimitedTextLayer| :guilabel:`Add Delimited Text Layer`.

    .. image:: images/mActionAddDelimitedTextLayer3_2.png
      :align: center
      :width: 1000 pt


8.  Select the `Valderrama_brgys.csv` file. 
    Select "No Geometry" from the `Geometry definition` tab.

    .. image:: images/qgis_opentextdelimited_joinandrelate.png
       :align: center
       :width: 1000 pt

9.  To join the non-spatial identifier data to the spatial shapefile of brgys data, right-click the brgys.shp then select Properties. Select `Joins` tab. Add a join layer by clicking the **+** sign in the lower left portion of the window. Then select "psgc" for the :guilabel:`Join field` and "psgc" for the :guilabel:`Target field`. Check the box of :guilabel:`Joined Fields` and click `pop_2020`. In :guilabel:`Custom field name prefix`, you may type `Joined`. Select :guilabel:`Apply`, then :guilabel:`OK`.


    .. image:: images/qgis_joinaddvector_joinandrelate.png
         :align: center
         :width: 1000 pt

    .. image:: images/qgis_joinaddvector_joinandrelate2.png
         :align: center
         :width: 1000 pt


10. Open the attribute table of the `brys.shp` and scroll up to the last column, you will notice the added :guilabel:`joinedpop_2020` column which is the "pop_2020" from the .csv file.

     .. image:: images/qgis_joinedtable_joinandrelate.png
         :align: center
         :width: 1000 pt


11.  To display the population, right-click on the shapefile and click :guilabel:`Properties` then select the :guilabel:`Symbology` tab. On the classes of Style, instead of :guilabel:`Single Symbol`, select :guilabel:`Categorized` and `Spectral` for the color ramp tab. For the value tab click :guilabel:`joinedpop_2020`. Select :guilabel:`Classify` , then :guilabel:`OK`.

     .. image:: images/qgis_joinedtable_graduated_joinandrelate.png
         :align: center
         :width: 1000 pt

  

    .. image:: images/qgis_joingraduated_joinandrelate.png
         :align: center
         :width: 1000 pt


Additional Youtube Video
,,,,,,,,,,,,,,,,,,,,,,,,

For the offline version click this `link <videos/Table_Join_and_Relate.mp4>`_.

.. raw:: html

    <div style="position: relative; padding-bottom: 50%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/zyFGnGcn6FM" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>
