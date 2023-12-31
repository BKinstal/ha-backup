#!/bin/bash

REPO_PATH="/config"
cd $REPO_PATH

# Zajistíme, že pracujeme s master větví
git checkout master

# Získáme nejnovější změny z vzdáleného repozitáře
git fetch origin

# Resetujeme lokální master větev na vzdálenou master větev
git reset --hard origin/master

