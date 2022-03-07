#!/bin/bash

bin/console doctrine:database:create --if-not-exists
apache2-foreground