#!/bin/bash
java -Duser.app=$APP_NAME -Duser.timezone=$APP_TZ -Duser.language=$APP_LANG -Duser.country=$APP_COUNTRY -Djava.security.egd=file:/dev/./urandom -jar /application.jar $@
