#!/bin/bash
exec uwsgi --ini "$APP_CONFIG" --module "$APP_MODULE"
