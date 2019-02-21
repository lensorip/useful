#!/bin/bash
# create .sh script, give proper rights and open it.
 
SCRIPTNAME=$1
 
touch "${SCRIPTNAME}.sh"; chmod u+x "${SCRIPTNAME}.sh" && echo '#!/bin/bash' > "${SCRIPTNAME}.sh"
echo "${SCRIPTNAME}.sh has been created and prepared - opening.." && sleep 0.5
vim "${SCRIPTNAME}.sh"
