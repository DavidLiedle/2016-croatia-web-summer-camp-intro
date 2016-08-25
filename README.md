# eZ Platform

## What is eZ Platform ?
*eZ Platform* is a 100% open source professional CMS (Content Management System) developed by eZ Systems AS and the eZ Community.
- **Very extensible** *You can extend the application and the content model in many ways*
- **Future & backwards compatible** *Strong BC policy on data as well as code*
- **Multi channel by design** *Strong focus on separation between <sup>semantic</sup> content & design*
- **Scalable** *Easily scale across multiple servers out of the box*
- **Future proof** *Architecture designed to allow even more content scalability and performance in the future*
- **Stable** *Built on experience building CMS since early 2000, and in production since 2012*
- **Integration friendly** *Numerous events and signals to hook into for advanced workflow needs*

## Installation
This repository is meant to be run within the vbox image distributed by Netgen: http://netgen:netgen@voyager.netgen.biz/websc2016.ova

If you're looking for instructions on how to install eZ Platform outside of this context, check out our
documentation here: [Get Started with eZ Platform](https://doc.ez.no/display/DEVELOPER/Get+Started+with+eZ+Platform)

For manual installation instructions, see [INSTALL.md](https://github.com/ezsystems/ezplatform/blob/master/INSTALL.md).
For simplified installation, see our Docker Tools Beta instructions in [doc/docker-compose/README.md](https://github.com/ezsystems/ezplatform/blob/master/doc/docker-compose/README.md).

### eZ Platform Demo
This repository lets you create a clean, empty installation of eZ Platform. This type of installation is used for developing from scratch. You can also choose a version of eZ Platform including a demo, that is an example website. It is available in the following repository: https://github.com/ezsystems/ezplatform-demo

## Requirements
Full requirements can be found on the [Requirements](https://doc.ez.no/display/DEVELOPER/Requirements) page.

*TL;DR: currently-supported PHP versions are 5.5, 5.6 and 7.0 (for dev use), using mod_php or php-fpm, and either MySQL 5.5/5.6 or MariaDB 5.5/10.0.*

## Issue tracker
Submitting bugs, improvements and stories is possible on https://jira.ez.no/browse/EZP.
If you discover a security issue, please see how to responsibly report such issues on https://doc.ez.no/Security.

## Running BDD
For instruction on how to run the functional tests, see [RUNNING_BEHAT.md](https://github.com/ezsystems/ezplatform/blob/master/RUNNING_BEHAT.md).

## COPYRIGHT
Copyright (C) 1999-2016 eZ Systems AS. All rights reserved.

## LICENSE
http://www.gnu.org/licenses/gpl-2.0.txt GNU General Public License v2
