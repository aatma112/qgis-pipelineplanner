@echo off
path %PATH%;C:\OSGeo4W\bin
path %PATH%;C:\OSGeo4W\apps\grass\grass78\lib
path %PATH%;C:\OSGeo4W\apps\Qt5\bin
path %PATH%;C:\OSGeo4W\apps\Python39\Scripts

set PYTHONPATH=%PYTHONPATH%;C:\OSGeo4W\apps\qgis\python
set PYTHONHOME=C:\OSGeo4W\apps\Python39

start "VisualStudioCode for QGIS" /B "C:\Program Files\Microsoft VS Code\bin\code.cmd" %*