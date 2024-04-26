VERSION=$(grep '^version' config.ini | sed 's/version=//')
RELEASE=$(grep '^release' config.ini | sed 's/release=//')

echo "${VERSION}-${RELEASE}"
