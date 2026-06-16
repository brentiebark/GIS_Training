========================================================
QGIS Installation for MS Windows, MacOS and Ubuntu Linux
========================================================

.. Note: make sure to include installer directory.

This is a walkthrough on the installation of QGIS on various operating systems.

.. note::
   The installers for Windows and Mac are available as download links. The version used for this training is QGIS 3.40.o 'Bratislava' Long Term Release (LTR). If you need installers for other operating systems other than what is provided below, please refer to QGIS `download page <https://www.qgis.org/en/site/forusers/download.html>`_. 

.. image:: /images/Windows-11-Logo.jpg
   :height: 60 pt

Microsoft Windows
-----------------
.. note::
   The screen-shots provided here illustrate the installation process under Windows 11 Pro. It is assumed that you have administrative privileges in your system. The process is similar to other versions of Windows. However, there maybe occasions that you will be prompted to provide administrative account details. To run the installer as administrator, `right-click` the installer and choose `Run as Administrator` .

1. The installers are available in offline and online mode for this module.

* QGIS 3.40. `Offline Installer <installer/QGIS-OSGeo4W-3.40.0-1.msi>`_

* QGIS 3.40. `Online Installer <https://qgis.org/downloads/windows/QGIS-OSGeo4W-3.40.0-1.msi>`_
	
2. Locate the downloaded installer from your file explorer and double-click it to install. Click :guilabel:`Next`.

.. image:: images/install_1.png
   :align: center
   :width: 600 pt

3. Accept the License Agreement by clicking :guilabel:`I Agree`.

.. image:: images/install_2.png
   :align: center
   :width: 500 pt

4. You can choose where to install QGIS in your system by selecting the
appropriate directory using the :guilabel:`Browse` button. We accept the
default for now by hitting :guilabel:`Next`.

.. image:: images/install_3.png
   :align: center
   :width: 500 pt

5. Clicking the :guilabel:`Install` button will trigger the main process of installation. The windows may dim and ask permission. Be sure to have administrative rights for it to continue.

.. image:: images/install_4.png
   :align: center
   :width: 500 pt

Installation will take a couple of minutes depending on your hardware specs.

.. image:: images/install_5.png
   :align: center
   :width: 500 pt

6. Click :guilabel:`Finish` to complete your install process.

.. image:: images/install_6.png
   :align: center
   :width: 500 pt


7. You can now start QGIS by clicking :guilabel:`QGIS Desktop` icon or launching it from the Start Menu.

.. image:: images/qgis_launch.png
   :align: center
   :width: 500 pt

8. To uninstall QGIS, simply go to :guilabel:`Control Panel` -->
:guilabel:`All Control Panel Items` --> :guilabel:`Programs and Features`, right click :menuselection:`QGIS 3.40.0 Bratislava --> Uninstall`.

.. image:: images/qgis_uninstall.png
   :align: center
   :width: 500 pt


9. For additional reference, here is a youtube video for installing QGIS in Windows. For offline version of the video kindly click this `link <videos/Installing_QGIS_3.34.mp4>`_.

.. raw:: html

    <div style="position: relative; padding-bottom: 50%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/hpO0QqI2Mdk" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>

.. image:: images/osx2.png
   :height: 40 pt


Mac OSX
--------
1. The links below are installers for MacOS which are in **.dmg** (Disk Image) format. 

* `Online Installer <https://qgis.org/downloads/macos/qgis-macos-ltr.dmg>`_ 


.. note::
   Please visit the QGIS download page for Mac as there things to consider for the program's first launch. 
    
2. Install all the required frameworks by double-clicking the
``.dmg`` files.

3. To install QGIS, double-click the downloaded ".dmg". A new finder window
will open :guilabel:`QGIS 3.4`.

.. image:: images/qgis_mac_install.png
   :align: center
   :width: 500 pt

Before installing the :guilabel:`3. Install QGIS 3.pkg`, install first `Python 3.6` (see Install python 3.rtf), followed by `2 Install GDAL complete.pkg` and finally, 3 Install QGIS 3.pkg.
Note that all these should be installed in order.

4. Launch QGIS by double-clicking the :guilabel:`QGIS` from your
:guilabel:`Applications` directory

5. To remove QGIS, drag the :guilabel:`QGIS` from your
:guilabel:`Applications` directory to the :guilabel:`Trash` icon in
your :guilabel:`Dock`

.. image:: images/nix.png
   :height: 30 pt

GNU/Linux Ubuntu
-----------------

.. warning::
   Command line instructions are outlined from hereon. It is assumed you know
   basic command line interface (CLI) and you have administrative privilege to
   install applications in your Ubuntu Linux machine. Depending on your Ubuntu
   version, installation may vary. The instructions below are for Linux Mint 17.3 "Rosa" version.

1. Update your Ubuntu machine. Open :guilabel:`Terminal` and update all
security updates::

      sudo apt-get update
      sudo apt-get upgrade

2. Install QGIS using UbuntuGIS repository.  Open :guilabel:`Terminal` and edit
your repository list::

      sudo nano /etc/apt/sources.list

3. Add the UbuntuGIS repository (replace the `xenial` to your distribution
version)::

      deb http://qgis.org/debian xenial main
      deb-src http://qgis.org/debian xenial main

4. Add PPA key to your system so Ubuntu can verify the packages from the
PPA::

      sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key CAEB3DC3BDF7FB45

This will now pull down the PPA's key and add it to your system.

5. Install
QGIS::

      sudo apt-get update
      sudo apt-get install qgis qgis-common python-qgis


6. Start QGIS by clicking the :guilabel:`QGIS` button from the Ubuntu desktop.

.. image:: images/qgis_ubuntu_start.png
   :align: center
   :width: 500 pt

7. To remove QGIS, open :guilabel:`Terminal` and remove the qgis application by
typing::

      sudo apt-get remove qgis



.. raw:: latex

   \pagebreak[4]
