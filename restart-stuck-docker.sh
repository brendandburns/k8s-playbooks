#!/bin/bash

if logs-since-restart.sh docker | grep containerd | grep dial | grep -c timeout > /dev/null; then
  echo "Restarting docker."
fi

