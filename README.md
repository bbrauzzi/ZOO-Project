# ZOO-Project
[![Docker Image CI](https://github.com/ZOO-Project/ZOO-Project/actions/workflows/docker-image.yml/badge.svg)](https://github.com/ZOO-Project/ZOO-Project/actions/workflows/docker-image.yml)

[ZOO-Project](http://www.zoo-project.org) ♥️ [Open Geospatial Consortium (OGC)](https://www.ogc.org/) Standards

## Summary

The **ZOO-Project** is an open source processing platform, released under MIT/X11 Licence.
It provides the agnostic **ZOO-Kernel**, a server implementation of the **WPS** (1.0.0 and 2.0.0) and the **OGC API - Processes** standards published by the OGC. 
It contains **ZOO-Services**, a minimal set of ready-to-use services that can be used as a base to create more usefull services.
It provides the **ZOO-API**, initially only available from the JavaScript service implementation, which exposes ZOO-Kernel variables and functions to the language used to implement the service.
It contains the **ZOO-Client**, a JavaScript API which can be used from a client application to interract with a WPS server.

### ZOO-Kernel

The ZOO-Kernel is a powerfull processing engine able to handle execution of service that can be implemented in various programming languages: 
 * C/C++,
 * C#,
 * Java,
 * JavaScript,
 * Python,
 * PHP,
 * Perl,
 * Ruby,
 * Fortran,
 * R

In addition, the ZOO-Kernel can also support handling existing applications from Geographic Information System (GIS) processing engine such as:
 * [Orfeo ToolBox](https://www.orfeo-toolbox.org/)
 * [SAGA-GIS](http://saga-gis.org)

### ZOO-Services

The ZOO-Services are composed of two distinct things. First, the metadata informations which can be stored in an adhoc ZCFG format, YAML or in a dedicated database. 
Then, the ServiceProvider is the executable version of your service.
The metadata informations will define every input and output that the service will handle, their type, number and so on.
The Service Provider will obviously vary in kind from one language to another. It may be, for instance, a shared library for C language or a simple JavaScript file.

### ZOO-API

The ZOO-API is mainly used from the JavaScript language, ut gives the capability to services to invoke other services execution implemented in other lnaguage or running from an existing GIS processing engine.
The basic ZOO-API is available for every supported programming language.

### ZOO-Client 

The ZOO-Client is a JavaScript API that can be used on client side to interract with a WPS Server.

## License

See [License](./zoo-project/LICENSE)

## Installation

Open a terminal and run the following commands:

````
git clone https://github.com/ZOO-Project/ZOO-Project.git
cd ZOO-Project
docker-compose up 
````

Then, from your favoritue browser, just load the following URL: http://localhost/ and get immediate access to the 700+ ZOO-Services through WPS and OGC API - Processes depending on your preferences 🎉.
