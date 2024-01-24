rem 2024-01-24 swolodkin: change to startup directory, activate tf-env,
rem and start jupyter notebook.  Decactivate virtualenv when done.
rem 
call .\tf-env\scripts\activate
cd Notebook_Complete_TF2
jupyter notebook
cd ..
deactivate
