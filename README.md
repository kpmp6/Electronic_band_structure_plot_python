# Electronic_band_structure_plot_python
  Using PyPlot and a CSV file that contains all the necessary data generated from the DFT calculation in a template, we can visualize the electronic band structure and partial density of states in this repository.

# Required Python Libraries
  > numpy, matplotlib, pandas.

# bto_dft.csv
  The data provided in this file has been obtained from a DFT (Quantum Espresso) calculation  of the compound tetragonal BaTiO3.
  This file contains the data required for the BANDS and PDOS in a particular template. The template is given below,
  
**[Title	Fermi	Ticks	Label	HSP	Energy	Edos	Ba$(6s)$	Ba$(5p)$	Ba_tot	Ti$(4s)$	Ti$(3p)$	Ti$(3d)$	Ti_tot	O$(2s)$	O$(2p)$	O_tot	DOS]**

     Title - It contains the title for Bands, PDOS, and the Title for the plot to be saved.
     Fermi - Fermi level in (eV).
     Ticks - Highsymmetry points tick positions for BANDS
     Label - HSP tick labels
     HSP, Energy - Highsymmetry points vs. Energy data obtained from the DFT calculation.
     Remainings - PDOS data obtained from DFT calculation.
  
### Electronic Band Structure Program.ipynb
  Python code for plotting Electronic band structure alone and saving the plot as .png file. The CSV filename has to be replaced inside the code.
  > BaTiO$_3$ Electronic Band Structure DFT.png - Output BANDS figure .png file

### DOS&PDOS.ipynb
  Python code for plotting DOS and PDOS alone in a (2 row, 1 column) layout and saving the plot as .png file. The CSV filename has to be replaced inside the code.
  > BaTiO$_3$ DOS&PDOS DFT.png - Output DOS& PDOS figure .png file

### BANDS & PDOS ploting.ipynb
  Python code for plotting BANDS and PDOS side by side in a (1 row, 2 column) layout and saving the plot as .png file. It is an interactive code while we running the code we need to give the 'filename', 'background color for bands', and 'PDOS' as input. The background color must be given as hex codes.
  > BaTiO3_DFT Bands & Pdos.png - Output Bands and PDOS figure .png file where legend inside the PDOS plot
  > BaTiO3_DFT Bands & Pdos1.png - Output Bands and PDOS figure .png file where legend outside the PDOS plot

### BANDS_PDOS.py
  It is as same as the **BANDS & PDOS ploting.ipynb**. 
  It is a Python executable file for Linux env. To execute the code,
  
    > $ chmod +x BANDS_PDOS.py
    > $ ./BANDS_PDOS.py
      
  Then enter the file name and hex color code to run it further. 



  
