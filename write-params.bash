#!/usr/bin/env bash

echo "commit-message=bump
committer=hix <noreply@github.com>
signoff=false
delete-branch=true
title=bump
body=bump" >> $GITHUB_OUTPUT
