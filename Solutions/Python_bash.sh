#!/bin/bash                                                                                                                                                                                          
#### These are my variables   
DataSave='/users/PAS0654/osu9348/Python_Practice/Solutions'                       ## Name and location of plot and .txt to be saved.                                                                
RunName='TestingEx1'                                                             ## This is to let us make a new directory by this name, and move our plot there! 

#### This runs my python program
python File.py


#### We are now going to make a new directory (with the name of this run), and then move our plot and .txt there so it's not erased.                                                                
mkdir $DataSave/$RunName                                ## Making a new directory under our run name, which ideally should be changed every time we run.                                            
mv $DataSave/MYPLOT.png $DataSave/$RunName                        ## Moving the plot to this new run name specific directory.                                                                                 
mv real_cool_document.txt $DataSave/$RunName            ## Moving the TXT file to this new run name specific directory.
