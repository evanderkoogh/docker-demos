#! /bin/sh
boot2docker ssh "cat > weave" < weave
boot2docker ssh "chmod a+x weave"
