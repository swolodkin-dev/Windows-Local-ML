rem 2024-01-24 swolodkin: remove any existing tf-env, create new tf-env
rem and install required python 3.9 packages.
rem
pip install virtualenv
rmdir tf-env /s/q
call virtualenv tf-env
call .\tf-env\scripts\activate
pip install jupyter
pip install "tensorflow<2.11"
pip install keras
pip install matplotlib
deactivate