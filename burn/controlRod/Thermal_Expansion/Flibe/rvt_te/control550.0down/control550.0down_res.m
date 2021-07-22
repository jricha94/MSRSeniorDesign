
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'control550.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control550.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:48:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775607 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96467E-01  1.00012E+00  9.99671E-01  9.99630E-01  1.00281E+00  9.99250E-01  1.00035E+00  1.00170E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.28524E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.71476E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19781E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86849E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.85819E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91375E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70503E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76216E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76199E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17828E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72287E+02 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00497E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52314E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.39833E-02  9.39833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51370E+01  2.51370E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52312E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96323E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.86;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 14.70;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 500 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.59847E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47945E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.32963E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59847E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47945E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17236E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21111E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.17236E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21111E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.84208E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59639E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86218E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06089E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11813E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70327E+19 0.00071  9.90836E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57224E+17 0.00797  9.14527E-03 0.00788 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35478E+18 0.00177  1.43537E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44646E+19 0.00096  6.18869E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000254 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17251E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000254 4.00617E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2264846 2.26818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1665815 1.66827E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69593 6.97250E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000254 4.00617E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.47504E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.94395E-02 7.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33825E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.05664E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12178E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.76624E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.18519E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12849E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17760E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  8.02137E+03 ;
TOT_FMASS                 (idx, 1)        =  8.02137E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66010E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62365E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68849E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08149E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97806E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84730E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03555E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01750E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01730E+00 0.00059  1.01078E+00 0.00056  6.72200E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01705E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01717E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01705E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03509E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90047E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90034E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11573E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11675E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73774E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74002E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51627E-03 0.00599  2.07295E-04 0.03121  1.09619E-03 0.01569  1.03661E-03 0.01545  2.95694E-03 0.00929  9.03330E-04 0.01649  3.15919E-04 0.02834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77618E-01 0.01511  1.24906E-02 1.3E-06  3.17979E-02 9.1E-05  1.09491E-01 0.00013  3.17584E-01 0.00011  1.35237E+00 8.3E-05  8.68769E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70121E-03 0.01015  2.12462E-04 0.05596  1.12535E-03 0.02683  1.05071E-03 0.02607  3.05341E-03 0.01534  9.31530E-04 0.02730  3.27761E-04 0.04719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83405E-01 0.02441  1.24906E-02 1.9E-06  3.17940E-02 0.00017  1.09476E-01 0.00018  3.17636E-01 0.00019  1.35230E+00 0.00015  8.68453E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.49127E-04 0.00126  6.49121E-04 0.00126  6.50148E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60313E-04 0.00111  6.60307E-04 0.00111  6.61326E-04 0.01343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59623E-03 0.00933  1.95645E-04 0.05219  1.11032E-03 0.02428  1.05407E-03 0.02419  2.99550E-03 0.01415  9.05013E-04 0.02561  3.35685E-04 0.04370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96920E-01 0.02365  1.24906E-02 2.7E-06  3.17911E-02 0.00017  1.09462E-01 0.00017  3.17611E-01 0.00018  1.35257E+00 0.00014  8.69144E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33224E-04 0.00298  6.33166E-04 0.00298  6.44400E-04 0.03706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44125E-04 0.00288  6.44064E-04 0.00289  6.55599E-04 0.03711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41170E-03 0.03179  1.59075E-04 0.19435  1.22565E-03 0.07069  1.04909E-03 0.07784  2.69383E-03 0.05026  9.38890E-04 0.08448  3.45160E-04 0.13376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03163E-01 0.07834  1.24906E-02 6.8E-06  3.17888E-02 0.00055  1.09505E-01 0.00062  3.17572E-01 0.00058  1.35246E+00 0.00037  8.71358E+00 0.00379 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42061E-03 0.03086  1.67787E-04 0.18104  1.21967E-03 0.06985  1.03344E-03 0.07614  2.75690E-03 0.04793  9.16242E-04 0.08061  3.26574E-04 0.13346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84191E-01 0.07546  1.24906E-02 6.8E-06  3.17900E-02 0.00051  1.09501E-01 0.00061  3.17626E-01 0.00058  1.35243E+00 0.00037  8.70986E+00 0.00358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01490E+01 0.03198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40973E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.52017E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58079E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02688E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27979E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98075E-05 0.00018  2.98074E-05 0.00018  2.98210E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.82605E-04 0.00074  7.82664E-04 0.00074  7.74245E-04 0.00851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72837E-01 0.00035  6.72734E-01 0.00036  6.93053E-01 0.00936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07406E+01 0.01410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73882E+02 0.00042  2.01570E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70541E+05 0.00369  8.12247E+05 0.00171  1.83764E+06 0.00145  3.49881E+06 0.00049  3.86819E+06 0.00033  3.77640E+06 0.00032  3.32544E+06 0.00023  2.91209E+06 0.00026  3.11036E+06 0.00025  3.03992E+06 0.00018  3.08318E+06 0.00017  3.02752E+06 0.00014  3.09526E+06 0.00030  3.05049E+06 0.00017  3.06276E+06 0.00018  2.68853E+06 0.00014  2.70449E+06 0.00015  2.68906E+06 0.00019  2.67141E+06 0.00024  5.27410E+06 0.00017  5.16235E+06 0.00019  3.76494E+06 0.00026  2.43811E+06 0.00030  2.87436E+06 0.00034  2.73887E+06 0.00030  2.33232E+06 0.00037  4.04394E+06 0.00029  8.52480E+05 0.00044  1.07140E+06 0.00045  9.56888E+05 0.00067  5.62210E+05 0.00087  9.74803E+05 0.00046  6.67502E+05 0.00076  5.79565E+05 0.00085  1.13132E+05 0.00187  1.12224E+05 0.00208  1.14863E+05 0.00132  1.18291E+05 0.00194  1.17023E+05 0.00164  1.15499E+05 0.00212  1.18621E+05 0.00155  1.11631E+05 0.00176  2.11142E+05 0.00177  3.38776E+05 0.00083  4.33594E+05 0.00132  1.16472E+06 0.00062  1.29418E+06 0.00077  1.59534E+06 0.00098  1.25559E+06 0.00115  1.04309E+06 0.00111  8.78989E+05 0.00100  1.07358E+06 0.00088  2.10758E+06 0.00140  2.96409E+06 0.00134  5.96202E+06 0.00139  9.34035E+06 0.00133  1.39420E+07 0.00141  8.85574E+06 0.00118  6.25574E+06 0.00138  4.46233E+06 0.00131  3.96578E+06 0.00138  3.97046E+06 0.00174  3.18296E+06 0.00142  2.20948E+06 0.00193  1.94761E+06 0.00191  1.78107E+06 0.00188  1.39590E+06 0.00181  1.24625E+06 0.00145  6.75125E+05 0.00381  2.17271E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03543E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.25212E+21 0.00053  8.41073E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83279E-01 4.2E-05  4.31786E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31997E-03 0.00098  1.32811E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.45798E-03 0.00093  3.21954E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.38009E-04 0.00076  1.89143E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  3.41779E-04 0.00075  4.60885E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47650E+00 2.3E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89969E-08 0.00028  2.57878E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81822E-01 4.1E-05  4.28566E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44848E-02 0.00034  6.03781E-03 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53273E-03 0.00396 -8.04200E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99807E-04 0.01727 -6.62568E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21921E-04 0.02504 -5.73153E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13902E-04 0.06742 -3.78169E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38103E-04 0.01751 -4.48037E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19885E-04 0.04635 -1.29550E-03 0.00588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81829E-01 4.1E-05  4.28566E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44864E-02 0.00034  6.03781E-03 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53302E-03 0.00395 -8.04200E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99820E-04 0.01727 -6.62568E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21959E-04 0.02502 -5.73153E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13883E-04 0.06766 -3.78169E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38148E-04 0.01755 -4.48037E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19878E-04 0.04633 -1.29550E-03 0.00588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30398E-01 0.00013  4.23736E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00888E+00 0.00013  7.86654E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45111E-03 0.00092  3.21954E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.83780E-03 0.00017  3.64393E-03 0.00139 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78441E-01 4.2E-05  3.38133E-03 0.00037  4.24291E-04 0.00230  4.28142E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53744E-02 0.00034 -8.89583E-04 0.00135 -1.79202E-05 0.02703  6.05573E-03 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.64213E-03 0.00375 -1.09406E-04 0.00493 -3.78561E-05 0.01223 -8.00414E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.22899E-04 0.01603 -2.30914E-05 0.04228 -1.47845E-05 0.01776 -6.61090E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -1.95861E-04 0.02644 -2.60600E-05 0.02897 -8.26336E-06 0.02930 -5.72326E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.13750E-04 0.06566  1.52717E-07 1.00000 -1.41651E-06 0.05897 -3.78027E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.20120E-04 0.01853 -1.79822E-05 0.02698 -6.32507E-06 0.03057 -4.47404E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  9.82572E-05 0.05511  2.16273E-05 0.01781  1.95552E-06 0.09928 -1.29745E-03 0.00590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78448E-01 4.2E-05  3.38133E-03 0.00037  4.24291E-04 0.00230  4.28142E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53760E-02 0.00034 -8.89583E-04 0.00135 -1.79202E-05 0.02703  6.05573E-03 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.64242E-03 0.00375 -1.09406E-04 0.00493 -3.78561E-05 0.01223 -8.00414E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.22911E-04 0.01602 -2.30914E-05 0.04228 -1.47845E-05 0.01776 -6.61090E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95899E-04 0.02642 -2.60600E-05 0.02897 -8.26336E-06 0.02930 -5.72326E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.13730E-04 0.06590  1.52717E-07 1.00000 -1.41651E-06 0.05897 -3.78027E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20166E-04 0.01857 -1.79822E-05 0.02698 -6.32507E-06 0.03057 -4.47404E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  9.82510E-05 0.05510  2.16273E-05 0.01781  1.95552E-06 0.09928 -1.29745E-03 0.00590 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26135E-01 0.00046  4.33684E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26352E-01 0.00045  4.30599E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25972E-01 0.00119  4.31935E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26086E-01 0.00049  4.38625E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02207E+00 0.00046  7.68616E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02139E+00 0.00045  7.74124E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02260E+00 0.00119  7.71747E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02223E+00 0.00049  7.59977E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70121E-03 0.01015  2.12462E-04 0.05596  1.12535E-03 0.02683  1.05071E-03 0.02607  3.05341E-03 0.01534  9.31530E-04 0.02730  3.27761E-04 0.04719 ];
LAMBDA                    (idx, [1:  14]) = [  7.83405E-01 0.02441  1.24906E-02 1.9E-06  3.17940E-02 0.00017  1.09476E-01 0.00018  3.17636E-01 0.00019  1.35230E+00 0.00015  8.68453E+00 0.00124 ];

