�� ur #[Lspis.Top.Default.GlobalParameter;�a�P$�  xp   |sr  spis.Top.Default.GlobalParameter         xr spis.Top.Default.Parameter        L commentt Ljava/lang/String;L nameq ~ L typeq ~ L unitt Lspis/Util/Phys/Unit;L unitNameq ~ L valuet Ljava/lang/Object;xpt Otime step for spacecraft ground potential monitoring (0 => none, -n => n times)t scPotMonitorStept Outputssr spis.Util.Phys.Unit1        D factorToNamedUnitDecompositionD 
factorToSI[ SIdimt [FL longNameq ~ [ namedUnitDimq ~ L 	shortNameq ~ xr spis.Util.Phys.Unit         xp?�      ?�      ur [F���"�B  xp           ?�          t seconduq ~            ?�  t st [s]sr java.lang.Float��ɢ�<�� F valuexr java.lang.Number������  xp��  sq ~ t cutoff for density log plotst densityLogPlotCutoffq ~ 
sq ~ ?�      <���   uq ~    �@      ?�  ?�      puq ~    �@                                          ?�  pt [ecu/m3]sq ~ :�osq ~ t Dtime step for plasma potential monitoring (0 => none, -n => n times)t plasmaPotMapMonitorStepq ~ 
sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ �   sq ~ t /Same as verbose, but specific to Poisson solvert poissonVerboseq ~ 
sq ~ ?�      ?�      uq ~                        t dimensionlessuq ~                                                                    ?�  t -t Nonesr java.lang.Integer⠤���8 I valuexq ~    sq ~ t ?Verbosity level (level of screen messages about code execution)t verboseq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ 1sq ~ t Ntime step for spacecraft local potential monitoring (0 => none, -n => n times)t scPotMapMonitorStepq ~ 
sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ �   sq ~ t Icumulate currents and densities at the end of simulation ? 0=no, 1or2=yest finalCumulationq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /sq ~ 0   sq ~ t TSelect the export mode for all data fields (None=no export, ASCII=ASCII multi-files)t exportAllDataFieldsq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ /sq ~ t XSelect the export mode for density data fields (None=no export, ASCII=ASCII multi-files)t exportDensityq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ /sq ~ t 5plot log10 of currents? 0=no, 1=yes(log only), 2=botht currentLogPlotFlagq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ Esq ~ t =time step for densities monitoring (0 => none, -n => n times)t densitiesMapsMonitorStepq ~ 
sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ �   sq ~ t 2number of particle trajectories per PIC populationt particleTrajectoriesNbq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /sq ~ 0    sq ~ t �if finalCumulation=1 starting time for final dens-current cumulation, if finalCumulation=2 fraction of the simulation at which cumulation startst finalCumulationStartTimeq ~ 
sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ t 
[s] or [-]sq ~ ?   sq ~ t 6plot log10 of densities? 0=no, 1=yes(log only), 2=botht densityLogPlotFlagq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ Esq ~ t Mtime step for spacecraft local currents monitoring (0 => none, -n => n times)t scCurrentMapMonitorStepq ~ 
sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ �   sq ~ t Itime step for numerical behaviour monitoring (0.0 => none, -n => n times)t numericsMonitorStepq ~ 
sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t cutoff for current log plotst currentLogPlotCutoffq ~ 
sq ~ ?�      ?�      uq ~    �           ?�      puq ~    �           ?�  pt [A/m2]sq ~ +���sq ~ t ZSelect the export mode for potential data fields (None=no export, ASCII=ASCII multi-files)t exportPotentialq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ /sq ~ t 2flag for plotting material properties: 0=no, 1=yest materialPropertyPlotsq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /sq ~ 0   sq ~ t vcumulate currents and densities between monitoring steps for improved statistics (0=no, 1=yes(improved only), 2=both)?t cumulateBetweenStepsq ~ 
sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ �sq ~ t �Defines second interacting population (e.g. neutrals for CEX), must be one of ions1, ions2, elec1, elec2, source1... source4, photoElec, secondElect inPop2VolInteractt Volume Interactionssq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t fractionOfFirstPopSourcesq ~ t qCross section for volume interaction, either a float (its value [m2]) or the name of the file describing sigma(E)t crossSectionVolInteractq ~ �sq ~ ?�      ?�      uq ~    @                   puq ~    @   pt [m2] or Nonet 1.0e-18sq ~ t iMaximum integration time step for first population produced in volume interaction (automatic if negative)t outPop2DtVolInteractq ~ �sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t FType of particles for second population produced in volume interactiont outPart2VolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t Xesq ~ t _Flag to turn on volume interaction: 0 => off, 1 => on, x>0 => on, superparticles densified by xt volInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /sq ~     sq ~ t iMaximum integration time step for first population produced in volume interaction (automatic if negative)t outPop1DtVolInteractq ~ �sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t "3rd parameter of volume interactort parameter3VolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .t 
[variable]sq ~     sq ~ t SNumerical times speed-up factor for first population produced in volume interactiont outPop1SpeedUpVolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .t [-]sq ~ ?�  sq ~ t SNumerical times speed-up factor for first population produced in volume interactiont outPop2SpeedUpVolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t �Defines first interacting population (e.g. ions for CEX), must be one of ions1, ions2, elec1, elec2, source1... source4, photoElec, secondElect inPop1VolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t source1sq ~ t 3Type of particles for second interacting populationt inPart2VolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ �sq ~ t "2nd parameter of volume interactort parameter2VolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ =���sq ~ t "1st parameter of volume interactort parameter1VolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ =L��sq ~ t 2Type of particles for first interacting populationt inPart1VolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t Xe+sq ~ t EType of particles for first population produced in volume interactiont outPart1VolInteractq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~sq ~ t LType of volume interaction, UI-buildable class name derived from VolInteractt volInteractTypeq ~ �sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t CEXInteractorsq ~ t GName of the VolDistrib class to be used for the 2nd electron populationt electronDistrib2t Plasmasq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t PICVolDistribsq ~ t 0Ion drift velocity along x axis (2nd population)t ionVx2q ~sq ~ ?�      ?�      uq ~    ?�      ��          puq ~    ?�      ��  pt [m/s]sq ~     sq ~ t Ion density (1st population)t 
ionDensityq ~sq ~ ?�      ?�      uq ~    �@  �   �   �   �   puq ~    �@  pt [m-3]sq ~ It$ sq ~ t 0Name of the VolDistrib class to be used for ionst 
ionDistribq ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~sq ~ t Second ion populationt ionType2q ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t H+sq ~ t First ion populationt ionTypeq ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~3sq ~ t 0Ion drift velocity along z axis (1st population)t ionVzq ~sq ~ ?�      ?�      uq ~    ?�      ��          puq ~    ?�      ��  pq ~sq ~     sq ~ t QMaximum integration time step for electron 2nd population (automatic if negative)t electronDt2q ~sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t LMaximum integration time step for ion 2nd population (automatic if negative)t ionDt2q ~sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t )average number of super-particle per cellt avPartNbPerCellq ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /sq ~ @�  sq ~ t 6Numerical times speed-up factor for ion 1st populationt 
ionSpeedUpq ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t (Name of the Environment class to be usedt environmentTypeq ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t BiMaxwellianEnvironmentsq ~ t !Electron density (1st population)t electronDensityq ~sq ~ ?�      ?�      uq ~    �@  �   �   �   �   puq ~    �@  pq ~%sq ~ It$ sq ~ t Ion density (2nd population)t ionDensity2q ~sq ~ ?�      ?�      uq ~    �@  �   �   �   �   puq ~    �@  pt [#/m3]sq ~     sq ~ t  Ion temperature (1st population)t ionTemperatureq ~sq ~ ?�      <���   uq ~    @   ?�  �           t electronVoltuq ~                                            ?�  t eVt [eV]sq ~ ?�  sq ~ t $Electron temperature(2nd population)t electronTemperature2q ~sq ~ ?�      <���   uq ~    @   ?�  �           q ~xuq ~                                            ?�  q ~zq ~{sq ~ Dz  sq ~ t 0Ion drift velocity along y axis (1st population)t ionVyq ~sq ~ ?�      ?�      uq ~    ?�      ��          puq ~    ?�      ��  pq ~sq ~     sq ~ t 0Ion drift velocity along y axis (2nd population)t ionVy2q ~sq ~ ?�      ?�      uq ~    ?�      ��          puq ~    ?�      ��  pq ~sq ~     sq ~ t 0Ion drift velocity along x axis (1st population)t ionVxq ~sq ~ ?�      ?�      uq ~    ?�      ��          puq ~    ?�      ��  pq ~sq ~     sq ~ t QMaximum integration time step for electron 1st population (automatic if negative)t 
electronDtq ~sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t !Electron density (2nd population)t electronDensity2q ~sq ~ ?�      ?�      uq ~    �@  �   �   �   �   puq ~    �@  pq ~qsq ~     sq ~ t ?Name of the VolDistrib class to be used for ions 2nd populationt ionDistrib2q ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~sq ~ t 0Ion drift velocity along z axis (2nd population)t ionVz2q ~sq ~ ?�      ?�      uq ~    ?�      ��          puq ~    ?�      ��  pq ~sq ~     sq ~ t 5Name of the VolDistrib class to be used for electronst electronDistribq ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~sq ~ t  Ion temperature (2nd population)t ionTemperature2q ~sq ~ ?�      <���   uq ~    @   ?�  �           q ~xuq ~                                            ?�  q ~zq ~{sq ~ Dz  sq ~ t 6Numerical times speed-up factor for ion 2nd populationt ionSpeedUp2q ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t LMaximum integration time step for ion 1st population (automatic if negative)t ionDtq ~sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t $Electron temperature(1st population)t electronTemperatureq ~sq ~ ?�      <���   uq ~    @   ?�  �           q ~xuq ~                                            ?�  q ~zq ~{sq ~ ?�  sq ~ t ;Numerical times speed-up factor for electron 1st populationt electronSpeedUpq ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t ;Numerical times speed-up factor for electron 2nd populationt electronSpeedUp2q ~sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t /2nd parameter that can be used by some BC typest poissonBCParameter2t Poisson equationsq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .t [varies]sq ~     sq ~ t GTolerance for conjugate gradient Poisson Solver when non-linear solvingt tolGradientNlq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ 8ѷsq ~ t +if 1 linear Poisson solver, if 0 non-lineart linearPoissonq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ �sq ~ t >Maximum iteration number for conjugate gradient Poisson Solvert iterGradientq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /sq ~ 0   dsq ~ t KMaximum iteration number for Newton algorithm in non-linear Poisson solvingt 
iterNewtonq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /sq ~ 0   2sq ~ t @Parameter that can be used by some BC types (e.g. 1/rn exponent)t poissonBCParameter1q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~�sq ~     sq ~ t ATolerance for Newton algorithm loop in non-linear Poisson solvingt 	tolNewtonq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ <��
sq ~ t /Tolerance for conjugate gradient Poisson Solvert tolGradientq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ 8ѷsq ~ t IMaximum iteration number for conjugate gradient non-linear Poisson Solvert iterGradientNlq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ sq ~ t 3Poisson boundary conditions type, see documentationt poissonBCTypeq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ Esq ~ t !z-component of the magnetic fieldt Bzt B Fieldsq ~ ?�      ?�      uq ~        ?�  �   ��      t Teslauq ~    	                                ?�  t Tt [T]sq ~     sq ~ t Dx-component of the magnetic field (uniform over the computation box)t Bxq ~,sq ~ ?�      ?�      uq ~        ?�  �   ��      q ~/uq ~    	                                ?�  q ~1q ~2sq ~     sq ~ t !y-component of the magnetic fieldt Byq ~,sq ~ ?�      ?�      uq ~        ?�  �   ��      q ~/uq ~    	                                ?�  q ~1q ~2sq ~     sq ~ t ?if 0 no volume conductivity, if 1 volume conductivity turned ont volumeConductivityt Surface Interactionssq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ esq ~ t DNumerical times speed-up factor for all types of secondary electronst secondarySpeedUpq ~Esq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t photo-electron temperaturet photoElectronTemperatureq ~Esq ~ ?�      <���   uq ~    @   ?�  �           q ~xuq ~                                            ?�  q ~zq ~{sq ~ @   sq ~ t �bits go by groups of 3 (bit0=on/off, bit1=simulate_secondary_elec_dynamics/don t, bit2=allow_secondaries_of-secondaries/don t), while groups of 3 bits are for ambient population 1, ambient population 2, source 1, source 2, source 3 and source 4 resp.t electronSecondaryEmissionq ~Esq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ esq ~ t ZMaximum integration time step for all types of secondary electrons (automatic if negative)t secondaryDtq ~Esq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t Aif 0 no surface conductivity, if 1 surface conductivity turned ont surfaceConductivityq ~Esq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ esq ~ t 5secondary electron temperature (from electron impact)t secondaryTemperatureq ~Esq ~ ?�      <���   uq ~    @   ?�  �           q ~xuq ~                                            ?�  q ~zq ~{sq ~ @   sq ~ t x-component of sun directiont sunXq ~Esq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~     sq ~ t z-component of sun directiont sunZq ~Esq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t ?if 0, no secondary emission, if 1, secondary emission turned ont protonSecondaryEmissionq ~Esq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ esq ~ t 3secondary electron temperature (from proton impact)t secondaryFromProtonTemperatureq ~Esq ~ ?�      <���   uq ~    @   ?�  �           q ~xuq ~                                            ?�  q ~zq ~{sq ~ @   sq ~ t �if 0 no photo-emission, if 1 photo-emission turned on, if 3 turned on with photo-electron dynamics modelling, iF 4 more (hence 5 or 7) uses user-locally-defined sun flux instead of sun directiont photoEmissionq ~Esq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ esq ~ t y-component of sun directiont sunYq ~Esq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~     sq ~ t Aif 0 no induced conductivity, if 1 induced conductivity turned ont inducedConductivityq ~Esq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ esq ~ t �Numerical times speed-up factor for plasma (plasma dynamics is only integrated over a fraction 1/plasmaSpeedUp of actual physical time )t plasmaSpeedUpt Simulation controlsq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t nTime step for global simulation dynamics (semi-automatic if 0: determined by lower level time step = plasmaDt)t simulationDtq ~�sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~     sq ~ t tTime step for global plasma dynamics (semi-automatic if 0: determined by lower level time step = smallest matter dt)t plasmaDtq ~�sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~     sq ~ t Duration of the simulationt durationq ~�sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ 8ѷsq ~ t Lunder-relaxation time constant for plasma (default=0 => no under-relaxation)t plasmaUnderRelaxTimeCsttq ~�sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~     sq ~ t initial potentialt initPott 
Spacecraftsq ~ ?�      ?�      uq ~    @   ?�  �@  ��      t Voltuq ~                            ?�  t Vt [V]sq ~     sq ~ t ~Flag for defining artificial source No 3 on the spacecraft: 0 => none, 1 => yes, x => number of super-particles densified by xt sourceFlag3q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~     sq ~ t ~Flag for defining artificial source No 1 on the spacecraft: 0 => none, 1 => yes, x => number of super-particles densified by xt sourceFlag1q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~     sq ~ t IName of the SurfDistrib class to be used on the spacecraft as source No 1t sourceType1q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t LocalMaxwellSurfDistribsq ~ t absolute spacecraft capacitancet CSatq ~�sq ~ ?�      ?�      uq ~    �   ��  @�  @       t Faraduq ~                                ?�  t Ft [F]sq ~ -/��sq ~ t *File name of extra electric devices (RLCV)t electricCircuitFilenameq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t circuit.txtsq ~ t %Type of particles emitted by source 1t sourceParticleType1q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~sq ~ t SMaximum integration time step for particles from 4th source (automatic if negative)t 	sourceDt4q ~�sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t IName of the SurfDistrib class to be used on the spacecraft as source No 2t sourceType2q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t MaxwellianThrustersq ~ t ~Flag for defining artificial source No 4 on the spacecraft: 0 => none, 1 => yes, x => number of super-particles densified by xt sourceFlag4q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~     sq ~ t 8SC electric circuit integration: 0=no change, 1=floatingt electricCircuitIntegrateq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ �sq ~ t ~Flag for defining artificial source No 2 on the spacecraft: 0 => none, 1 => yes, x => number of super-particles densified by xt sourceFlag2q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~     sq ~ t %Type of particles emitted by source 2t sourceParticleType2q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t electronsq ~ t �Number of particle sources: not to be modified in UI, but only in defaultGlobalParam.py if the number of sources is modified in defaultGlobalParam.pyt sourceNbq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /sq ~ 0   sq ~ t 9Numerical times speed-up factor for 4th source populationt sourceSpeedUp4q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t SMaximum integration time step for particles from 2nd source (automatic if negative)t 	sourceDt2q ~�sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t 9Numerical times speed-up factor for 2nd source populationt sourceSpeedUp2q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t SMaximum integration time step for particles from 3rd source (automatic if negative)t 	sourceDt3q ~�sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t SMaximum integration time step for particles from 1st source (automatic if negative)t 	sourceDt1q ~�sq ~ ?�      ?�      uq ~            ?�          q ~ uq ~            ?�  q ~ q ~ sq ~ ��  sq ~ t IName of the SurfDistrib class to be used on the spacecraft as source No 4t sourceType4q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~�sq ~ t IName of the SurfDistrib class to be used on the spacecraft as source No 3t sourceType3q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~�sq ~ t %Type of particles emitted by source 3t sourceParticleType3q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t Cs+sq ~ t %Type of particles emitted by source 4t sourceParticleType4q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /t In+sq ~ t �flag to define initial pot: 0 => set to 0, 1 => set to global initPot, 2 => set to local potential defined as SC Dirichlet conditiont initPotFlagq ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ /q ~ �sq ~ t 9Numerical times speed-up factor for 1st source populationt sourceSpeedUp1q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  sq ~ t 9Numerical times speed-up factor for 3rd source populationt sourceSpeedUp3q ~�sq ~ ?�      ?�      uq ~                        q ~ ,uq ~                                                                    ?�  q ~ .q ~ �sq ~ ?�  