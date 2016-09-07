#!/bin/bash
java -Djava.security.egd=file:/dev/./urandom -Duser.timezone=$APP_TZ -Duser.language=$APP_LANG -Duser.country=$APP_COUNTRY -jar /application.jar $@
