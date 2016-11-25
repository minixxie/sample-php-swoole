#!/bin/bash

scriptPath=$(cd `dirname $0`; pwd)

cd "$scriptPath" && time ./composer.phar update
php server.php
