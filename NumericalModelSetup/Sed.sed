[SedimentFileInformation]
   FileCreatedBy    = Delft3D FLOW-GUI, Version: 3.59.01.57433         
   FileCreationDate = Mon Nov 22 2021, 12:38:08         
   FileVersion      = 02.00                        
[SedimentOverall]
   Cref             =  1.6000000e+003      [kg/m3]  CSoil Reference density for hindered settling calculations
   IopSus           = 0                             If Iopsus = 1: susp. sediment size depends on local flow and wave conditions
[Sediment]
   Name             = #Sediment sand#               Name of sediment fraction
   SedTyp           = sand                          Must be "sand", "mud" or "bedload"
   RhoSol           =  2.6500000e+003      [kg/m3]  Specific density
   SedDia           =  2.9380000e-004      [m]      Median sediment diameter (D50)
   SedD90           =  4.7220000e-004      [m]
   SedD10           =  1.8430000e-004      [m]
   CDryB            =  1.6000000e+003      [kg/m3]  Dry bed density
   IniSedThick      =  5.0000000e+000      [m]      Initial sediment layer thickness at bed (uniform value or filename)
   FacDSS           =  1.0000000e+000      [-]      FacDss * SedDia = Initial suspended sediment diameter. Range [0.6 - 1.0]
