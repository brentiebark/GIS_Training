============
QGIS Plugins
============

QGIS was designed with a flexible and extensible plug-in architecture. This
allows new features/functions to be easily developed and added to the
application. Many of the features in QGIS are implemented as plug-ins. Many QGIS
users are developing their own plug-ins and there is a wealth of plug-ins
available in the QGIS website.

* **Core Plug-ins** are maintained by the QGIS Development Team and are
  automatically part of every QGIS distribution.
* **External Plug-ins** are currently all written in Python. They are stored in
  external repositories and maintained by the individual authors.

.. note::
   You	need a working Internet	connection to download and update plugins.

Add new plugins using Python Plugin Installer
-----------------------------------------------

1. In order to download and install an external Python plugin, click the menu :guilabel:`Plugins` --> |mActionShowPluginManager| :guilabel:`Manage and Install Plugins`.

.. image:: images/plugin_installer.png
   :align: center
   :width: 1000 pt

.. image:: images/plugin_installer_window.png
   :align: center
   :width: 1000 pt

2. Click the :guilabel:`Settings` tab.

.. image:: images/plugin_repotab.png
   :align: center
   :width: 1000 pt

**Settings Tab** - contains a list of plugin repositories available. By default, only the QGIS Official Repository is enabled. You can add several user-contributed repositories, including the central QGIS Contributed Repository and other external repositories by ticking :guilabel:`Show also experimental plugins` and :guilabel:`Show also deprecated plugins`.

3. Click the :guilabel:`Show also experimental plugins` button to download the list of all available plugins.

4. Go back to the list of plugins by clicking the :guilabel:`All` tab.

* **Plugins tab** - this tab list all available plugins.  Each plugin can be either:

* **Not installed** - the plugin is available in the repository,but is not installed yet.

* **Installed** - the plugin is already installed. If it is also available in any repository the :guilabel:`Reinstall` plugin button will be enabled.

5. At the **Not installed** tab, find and select the :guilabel:`QuickMapServices` in the list. Click :guilabel:`Install plugin` button.

.. image:: images/plugin_listtab.png
   :align: center
   :width: 1000 pt

6. Do this for the following plugins
as well::

      Street View
      Value Tool

7. Once installed, close the :guilabel:`Plugins` window.

Loading the Plugins
--------------------

1. Open the Plugin manager by selecting :guilabel:`Plugins` --> |mActionShowPluginManager| :guilabel:`Manage Plugins`.

The :guilabel:`Plugin Manager` lists all the available plug-ins and status (loaded or unloaded), including all core plug-ins and all external plug-ins that have been installed and automatically activated using the Python Plugin Installer. Plug-ins that are already loaded have a check mark to the left of the name.

2. Activate/enable the plugins by clicking its check box or description.

.. image:: images/plugin_manager.png
   :align: center
   :width: 1000 pt

3. You maybe prompted to restart QGIS, close then open QGIS.

.. warning::
   In some cases, 3rd party plug-ins (external plug-ins developed by other users)
   can be unstable and can cause your QGIS instance to crash. These plug-ins were
   designed for specific usage of the authors and may not work as expected in
   your own system. Use experimental plug-ins at your own risk!

Additional Youtube Video
,,,,,,,,,,,,,,,,,,,,,,,,,,

Click this `link <videos/QGIS_Plugins.mp4>`_ for the offline version.

.. raw:: html

    <div style="position: relative; padding-bottom: 50%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/vCf9crWJVrk" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>


.. raw:: latex

   \pagebreak[4]
