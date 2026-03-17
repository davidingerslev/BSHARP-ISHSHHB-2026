#!/bin/bash
if [[ "$HOSTNAME" == "delroy" ]] && [[ "$USER" == "dave" ]]; then
  cd "/home/dave/ISHSHHB/Analysis/git-project/BSHARP-ISHSHHB-2026"
  git stash push --include-untracked
  git stash drop
  git pull
fi
