#!/bin/bash

cat<<END_HEREDOC
the currrent working directory is : $PWD
You are logged as: $(whoami)
END_HEREDOC
