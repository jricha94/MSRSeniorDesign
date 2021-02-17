
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:35:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:36:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586939305 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97089E-01  9.92756E-01  1.00367E+00  1.00325E+00  9.98609E-01  1.00013E+00  1.00193E+00  1.00257E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.63456E-02 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83654E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.97858E-01 0.00162  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03242E-01 0.00157  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37028E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.74765E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.74234E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.41577E+01 0.00566  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.37481E-01 0.00282  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00326E+03 0.00316 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00326E+03 0.00316 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95544E+00 ;
RUNNING_TIME              (idx, 1)        =  1.08022E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.99583E-01  3.99583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61666E-03  6.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74000E-01  6.74000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07783E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.51319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92210E+00 0.00537 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.39933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.02639E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.49015E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83585E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02639E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49015E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71545E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09026E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71545E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09026E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88537E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88749E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.63814E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.15368E+16 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.20795E-01 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  6.24317E+16 0.04376  3.73456E-03 0.04368 ];
U238_FISS                 (idx, [1:   4]) = [  9.53650E+16 0.03051  5.69956E-03 0.03023 ];
PU239_FISS                (idx, [1:   4]) = [  1.26119E+19 0.00255  7.54525E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  2.56302E+17 0.02160  1.53317E-02 0.02155 ];
PU241_FISS                (idx, [1:   4]) = [  2.86148E+18 0.00591  1.71210E-01 0.00572 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11340E+16 0.05969  8.20626E-04 0.05971 ];
U238_CAPT                 (idx, [1:   4]) = [  6.96201E+18 0.00456  1.83272E-01 0.00397 ];
PU239_CAPT                (idx, [1:   4]) = [  7.84524E+18 0.00390  2.06550E-01 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25379E+19 0.00283  3.30103E-01 0.00243 ];
PU241_CAPT                (idx, [1:   4]) = [  9.17565E+17 0.01162  2.41573E-02 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500326 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20364E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500326 5.00720E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 328961 3.29233E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 144786 1.44898E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26579 2.65893E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500326 5.00720E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.05809E-02 7.3E-09  9.05809E-02 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85768E+19 1.8E-05  4.85768E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66765E+19 4.1E-06  1.66765E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79966E+19 0.00151  3.72346E+19 0.00154  7.61949E+17 0.00679 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.46731E+19 0.00105  5.39111E+19 0.00107  7.61949E+17 0.00679 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.76841E+19 0.00129  5.76841E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.44874E+22 0.00204  9.76248E+20 0.00130  1.35112E+22 0.00217 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.06861E+18 0.00870 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.77417E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.62674E+21 0.00220 ];
INI_FMASS                 (idx, 1)        =  6.14920E+03 ;
TOT_FMASS                 (idx, 1)        =  6.14920E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.14920E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.14920E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51799E+00 0.00387 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40895E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.88358E-01 0.00310 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.31934E+00 0.00397 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84224E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.61996E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.91360E-01 0.00208 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.43964E-01 0.00216 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91289E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08468E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.43369E-01 0.00219  8.41522E-01 0.00216  2.44209E-03 0.05128 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.42570E-01 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  8.42257E-01 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.42570E-01 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  8.89927E-01 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40263E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40418E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62844E-05 0.01041 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59735E-05 0.00542 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82608E-02 0.01214 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68304E-02 0.00276 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30909E-03 0.02598  8.73505E-05 0.16252  7.66834E-04 0.05660  5.56893E-04 0.06401  1.31628E-03 0.03721  4.69979E-04 0.07360  1.11751E-04 0.15365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72143E-01 0.06289  3.90827E-03 0.15002  2.94029E-02 0.01436  1.01750E-01 0.02979  3.11342E-01 0.01017  9.56674E-01 0.04318  1.72205E+00 0.16556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.80614E-03 0.03933  6.18457E-05 0.21415  6.10768E-04 0.08780  5.15766E-04 0.08975  1.11545E-03 0.05508  4.08481E-04 0.09010  9.38352E-05 0.19772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77531E-01 0.07832  1.26121E-02 0.00508  2.99968E-02 0.00040  1.10667E-01 0.00331  3.14832E-01 0.00154  1.10373E+00 0.02035  4.71180E+00 0.10569 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34211E-04 0.01271  1.34221E-04 0.01264  1.16312E-04 0.25832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.13086E-04 0.01218  1.13095E-04 0.01212  9.79089E-05 0.25549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90955E-03 0.05095  1.15371E-04 0.26164  6.11130E-04 0.10978  5.52152E-04 0.10983  1.16768E-03 0.06964  3.96976E-04 0.12339  6.62384E-05 0.33781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00523E-01 0.18771  1.25609E-02 0.00636  3.00122E-02 0.00115  1.10959E-01 0.00517  3.15027E-01 0.00190  1.14268E+00 0.02859  5.67737E+00 0.20391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38702E-04 0.03267  1.38847E-04 0.03268  6.51158E-05 0.41609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16827E-04 0.03228  1.16950E-04 0.03230  5.38849E-05 0.41198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26415E-03 0.16893  1.32495E-04 0.87078  4.02833E-04 0.42616  3.91214E-04 0.37154  1.07616E-03 0.24673  2.50739E-04 0.42227  1.07114E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.47758E-01 0.42041  1.24811E-02 1.5E-08  2.99602E-02 9.9E-05  1.11507E-01 0.01352  3.13076E-01 0.00450  1.17654E+00 0.07231  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33117E-03 0.17102  1.21188E-04 0.81082  4.27311E-04 0.44190  4.21857E-04 0.36922  1.11868E-03 0.24634  2.28272E-04 0.41224  1.38669E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41149E-01 0.42544  1.24811E-02 0.0E+00  2.99602E-02 9.9E-05  1.11507E-01 0.01352  3.12966E-01 0.00433  1.17420E+00 0.07270  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72912E+01 0.16814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37498E-04 0.00725 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15887E-04 0.00665 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.53575E-03 0.02444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85384E+01 0.02554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76494E-07 0.00505 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73436E-05 0.00091  2.73438E-05 0.00091  2.60525E-05 0.03148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88143E-04 0.00584  4.88200E-04 0.00584  4.53339E-04 0.12295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.19191E-01 0.00291  2.19299E-01 0.00293  2.09414E-01 0.07353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30312E+01 0.04981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.74234E+01 0.00174  9.29873E+01 0.00250 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32154E+04 0.01068  2.33451E+05 0.00534  4.95567E+05 0.00267  9.24105E+05 0.00240  1.00553E+06 0.00095  9.64139E+05 0.00091  8.60251E+05 0.00064  7.59168E+05 0.00096  7.85620E+05 0.00069  7.62982E+05 0.00054  7.65771E+05 0.00069  7.49601E+05 0.00090  7.58657E+05 0.00063  7.47064E+05 0.00054  7.48374E+05 0.00050  6.55293E+05 0.00092  6.57415E+05 0.00113  6.51127E+05 0.00059  6.43494E+05 0.00083  1.25739E+06 0.00035  1.19469E+06 0.00090  8.34745E+05 0.00097  5.06125E+05 0.00164  5.74055E+05 0.00194  5.29440E+05 0.00185  4.12414E+05 0.00140  6.76377E+05 0.00146  1.39241E+05 0.00367  1.61462E+05 0.00200  1.39781E+05 0.00304  8.09357E+04 0.00349  1.35489E+05 0.00419  8.29531E+04 0.00365  6.21235E+04 0.00418  1.03308E+04 0.01319  9.88312E+03 0.01023  1.01057E+04 0.01380  1.01112E+04 0.01190  9.84766E+03 0.00801  9.48888E+03 0.00584  9.77044E+03 0.00821  9.42558E+03 0.00725  1.79532E+04 0.00655  2.90987E+04 0.00742  3.74749E+04 0.00550  1.04921E+05 0.00701  1.32772E+05 0.01006  1.92759E+05 0.00801  1.56366E+05 0.01295  1.25525E+05 0.01263  1.01233E+05 0.01546  1.19880E+05 0.01267  2.18744E+05 0.01275  2.77661E+05 0.01282  4.78579E+05 0.01071  6.27724E+05 0.01124  7.72723E+05 0.01232  4.20438E+05 0.01308  2.75549E+05 0.01459  1.82846E+05 0.00900  1.58307E+05 0.01316  1.53628E+05 0.01411  1.18105E+05 0.01281  7.91384E+04 0.01675  6.63720E+04 0.00468  6.25640E+04 0.01349  5.17521E+04 0.00589  3.59745E+04 0.00777  2.28913E+04 0.00903  6.99659E+03 0.01186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.89563E-01 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16963E+22 0.00126  2.79113E+21 0.01228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75444E-01 0.00014  4.42625E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.80455E-03 0.00300  1.86251E-03 0.00964 ];
INF_ABS                   (idx, [1:   4]) = [  3.79364E-03 0.00278  3.69444E-03 0.00997 ];
INF_FISS                  (idx, [1:   4]) = [  9.89084E-04 0.00242  1.83192E-03 0.01039 ];
INF_NSF                   (idx, [1:   4]) = [  2.89458E-03 0.00241  5.27963E-03 0.01038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92653E+00 1.8E-05  2.88201E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08583E+02 1.2E-06  2.08209E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.46710E-08 0.00196  2.20413E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71647E-01 0.00015  4.38938E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44509E-02 0.00142  9.46158E-03 0.00373 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87394E-03 0.00744 -7.13682E-03 0.00576 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87800E-04 0.04678 -5.94556E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02920E-04 0.17205 -6.52810E-03 0.00736 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25669E-04 0.09397 -3.81885E-03 0.01052 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25574E-04 0.06511 -5.92295E-03 0.00726 ];
INF_SCATT7                (idx, [1:   4]) = [  7.04433E-05 0.11496 -9.27984E-04 0.02567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71654E-01 0.00015  4.38938E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44525E-02 0.00141  9.46158E-03 0.00373 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87418E-03 0.00742 -7.13682E-03 0.00576 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87650E-04 0.04677 -5.94556E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03138E-04 0.17114 -6.52810E-03 0.00736 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25789E-04 0.09433 -3.81885E-03 0.01052 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25503E-04 0.06502 -5.92295E-03 0.00726 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.03975E-05 0.11548 -9.27984E-04 0.02567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17363E-01 0.00036  4.31570E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05032E+00 0.00036  7.72373E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.78653E-03 0.00279  3.69444E-03 0.00997 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20862E-03 0.00027  5.14387E-03 0.00873 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.70235E-01 0.00014  1.41146E-03 0.00537  1.45644E-03 0.00598  4.37481E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48004E-02 0.00138 -3.49464E-04 0.00952 -1.38881E-04 0.02698  9.60046E-03 0.00367 ];
INF_S2                    (idx, [1:   8]) = [  2.92215E-03 0.00735 -4.82033E-05 0.00787 -1.07353E-04 0.02322 -7.02946E-03 0.00598 ];
INF_S3                    (idx, [1:   8]) = [  6.00959E-04 0.04421 -1.31586E-05 0.15605 -3.95041E-05 0.05979 -5.90605E-03 0.00265 ];
INF_S4                    (idx, [1:   8]) = [ -9.01003E-05 0.19694 -1.28194E-05 0.07914 -2.88622E-05 0.08619 -6.49924E-03 0.00729 ];
INF_S5                    (idx, [1:   8]) = [  1.25678E-04 0.09639 -9.19490E-09 1.00000 -2.99918E-06 0.25864 -3.81585E-03 0.01054 ];
INF_S6                    (idx, [1:   8]) = [ -2.16808E-04 0.06765 -8.76642E-06 0.07149 -2.02276E-05 0.10153 -5.90272E-03 0.00743 ];
INF_S7                    (idx, [1:   8]) = [  6.11897E-05 0.11667  9.25355E-06 0.11834  1.00067E-05 0.04324 -9.37990E-04 0.02533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70242E-01 0.00014  1.41146E-03 0.00537  1.45644E-03 0.00598  4.37481E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48020E-02 0.00137 -3.49464E-04 0.00952 -1.38881E-04 0.02698  9.60046E-03 0.00367 ];
INF_SP2                   (idx, [1:   8]) = [  2.92239E-03 0.00733 -4.82033E-05 0.00787 -1.07353E-04 0.02322 -7.02946E-03 0.00598 ];
INF_SP3                   (idx, [1:   8]) = [  6.00809E-04 0.04419 -1.31586E-05 0.15605 -3.95041E-05 0.05979 -5.90605E-03 0.00265 ];
INF_SP4                   (idx, [1:   8]) = [ -9.03191E-05 0.19580 -1.28194E-05 0.07914 -2.88622E-05 0.08619 -6.49924E-03 0.00729 ];
INF_SP5                   (idx, [1:   8]) = [  1.25798E-04 0.09674 -9.19490E-09 1.00000 -2.99918E-06 0.25864 -3.81585E-03 0.01054 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16737E-04 0.06753 -8.76642E-06 0.07149 -2.02276E-05 0.10153 -5.90272E-03 0.00743 ];
INF_SP7                   (idx, [1:   8]) = [  6.11440E-05 0.11729  9.25355E-06 0.11834  1.00067E-05 0.04324 -9.37990E-04 0.02533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.14456E-01 0.00179  4.85214E-01 0.00472 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14792E-01 0.00307  5.08537E-01 0.01195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14132E-01 0.00252  5.16926E-01 0.01194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14454E-01 0.00104  4.38597E-01 0.00557 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06005E+00 0.00179  6.87044E-01 0.00474 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05894E+00 0.00307  6.55845E-01 0.01184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06115E+00 0.00252  6.45194E-01 0.01156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06004E+00 0.00104  7.60093E-01 0.00555 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.80614E-03 0.03933  6.18457E-05 0.21415  6.10768E-04 0.08780  5.15766E-04 0.08975  1.11545E-03 0.05508  4.08481E-04 0.09010  9.38352E-05 0.19772 ];
LAMBDA                    (idx, [1:  14]) = [  4.77531E-01 0.07832  1.26121E-02 0.00508  2.99968E-02 0.00040  1.10667E-01 0.00331  3.14832E-01 0.00154  1.10373E+00 0.02035  4.71180E+00 0.10569 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:35:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:38:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586939305 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98723E-01  9.95935E-01  1.00013E+00  1.00308E+00  1.00112E+00  1.00444E+00  9.95947E-01  1.00063E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.62476E-02 0.00183  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83752E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.82907E-01 0.00160  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88490E-01 0.00155  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40156E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.87716E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.87160E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91103E+01 0.00542  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.42003E-01 0.00310  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00387E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00387E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68635E+01 ;
RUNNING_TIME              (idx, 1)        =  2.47818E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.99583E-01  3.99583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.54833E-02  2.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97485E+00  7.06367E-01  5.94483E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.03667E-02  1.87167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.33334E-03  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47595E+00  7.89508E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93007E+00 0.00284 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.03741E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02127E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.29394E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28780E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43989E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.06268E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76184E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75469E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.24049E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75272E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.44877E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96613E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79171E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40397E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51418E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66832E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84211E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.17968E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.62315E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.48865E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89849E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01239E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30001E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.16570E+16 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00013E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.10399E+01  1.10399E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.17030E-01 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  6.14643E+16 0.04230  3.66912E-03 0.04238 ];
U238_FISS                 (idx, [1:   4]) = [  9.71851E+16 0.03402  5.80541E-03 0.03393 ];
PU239_FISS                (idx, [1:   4]) = [  1.27293E+19 0.00227  7.60251E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  2.33228E+17 0.02175  1.39243E-02 0.02155 ];
PU241_FISS                (idx, [1:   4]) = [  2.89635E+18 0.00638  1.72934E-01 0.00561 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90231E+16 0.06321  7.56192E-04 0.06309 ];
U238_CAPT                 (idx, [1:   4]) = [  7.00689E+18 0.00399  1.82572E-01 0.00351 ];
PU239_CAPT                (idx, [1:   4]) = [  7.92282E+18 0.00336  2.06451E-01 0.00300 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26029E+19 0.00292  3.28404E-01 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  9.27132E+17 0.01044  2.41644E-02 0.01063 ];
XE135_CAPT                (idx, [1:   4]) = [  9.67082E+16 0.03341  2.52066E-03 0.03337 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25891E+16 0.08421  3.27955E-04 0.08417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500387 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.95392E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500387 5.00695E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 328987 3.29217E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 143571 1.43652E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27829 2.78261E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500387 5.00695E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.61934E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.05809E-02 7.3E-09  9.05809E-02 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85248E+19 1.9E-05  4.85248E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66763E+19 3.9E-06  1.66763E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.84075E+19 0.00129  3.76026E+19 0.00133  8.04893E+17 0.00519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.50838E+19 0.00090  5.42789E+19 0.00092  8.04893E+17 0.00519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.82848E+19 0.00129  5.82848E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48068E+22 0.00169  9.79377E+20 0.00153  1.38274E+22 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24411E+18 0.00796 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.83279E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76025E+21 0.00183 ];
INI_FMASS                 (idx, 1)        =  6.14920E+03 ;
TOT_FMASS                 (idx, 1)        =  6.14295E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.14920E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.14295E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49767E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39290E-01 0.00081 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.92646E-01 0.00384 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.27393E+00 0.00465 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83455E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.60234E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.85321E-01 0.00194 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.36056E-01 0.00202 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90980E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08470E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.35756E-01 0.00202  8.33704E-01 0.00201  2.35156E-03 0.05512 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.33183E-01 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  8.32682E-01 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.33183E-01 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  8.82312E-01 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40590E+01 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40563E+01 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57811E-05 0.01170 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57592E-05 0.00707 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54812E-02 0.01508 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.71681E-02 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39972E-03 0.02841  9.12637E-05 0.15371  8.18889E-04 0.05200  5.91896E-04 0.06725  1.29163E-03 0.04176  5.12397E-04 0.06864  9.36460E-05 0.15068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75527E-01 0.06335  4.22500E-03 0.14337  2.90904E-02 0.01768  9.87118E-02 0.03363  3.11044E-01 0.01016  9.61229E-01 0.04262  1.94367E+00 0.17632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.75706E-03 0.03746  5.14960E-05 0.22297  6.62469E-04 0.06910  5.27589E-04 0.09887  1.05050E-03 0.06080  4.00153E-04 0.09717  6.48571E-05 0.22067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.52812E-01 0.08373  1.27764E-02 0.00679  2.99911E-02 0.00043  1.09569E-01 0.00323  3.13918E-01 0.00148  1.10344E+00 0.01937  6.03585E+00 0.11184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41003E-04 0.01263  1.40946E-04 0.01266  1.21383E-04 0.19242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17783E-04 0.01230  1.17735E-04 0.01233  1.01469E-04 0.19251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76645E-03 0.05468  4.01270E-05 0.40232  6.62409E-04 0.08610  4.56776E-04 0.11883  1.13482E-03 0.08191  4.10700E-04 0.13951  6.16205E-05 0.35950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.24385E-01 0.11405  1.28537E-02 0.01834  2.99857E-02 0.00068  1.10179E-01 0.00542  3.14795E-01 0.00267  1.12790E+00 0.03019  8.75367E+00 0.14490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55444E-04 0.02909  1.55603E-04 0.02916  5.40390E-05 0.28230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29836E-04 0.02908  1.29970E-04 0.02915  4.46962E-05 0.28144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15549E-03 0.14206  7.21017E-05 0.70842  7.64850E-04 0.26209  5.12691E-04 0.46137  1.32403E-03 0.23885  4.26352E-04 0.40907  5.54658E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.18642E-01 0.27416  1.30400E-02 0.04286  2.99806E-02 0.00093  1.08219E-01 0.00983  3.14729E-01 0.00448  1.00327E+00 0.07612  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15765E-03 0.13772  7.55904E-05 0.70942  7.89801E-04 0.25160  4.70167E-04 0.47719  1.33298E-03 0.22895  4.36311E-04 0.39521  5.28026E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.14660E-01 0.26556  1.30400E-02 0.04286  2.99806E-02 0.00093  1.08219E-01 0.00983  3.14732E-01 0.00447  1.00327E+00 0.07612  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28561E+01 0.14665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.46027E-04 0.00800 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21968E-04 0.00747 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04072E-03 0.02704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09853E+01 0.02925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94871E-07 0.00459 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73600E-05 0.00086  2.73590E-05 0.00086  2.62429E-05 0.03188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02117E-04 0.00514  5.02254E-04 0.00511  4.07323E-04 0.11974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24630E-01 0.00362  2.24809E-01 0.00361  1.88453E-01 0.06379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27823E+01 0.05334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.87160E+01 0.00169  9.37757E+01 0.00270 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38858E+04 0.00544  2.32345E+05 0.00674  4.95068E+05 0.00237  9.23216E+05 0.00178  1.00434E+06 0.00106  9.62930E+05 0.00041  8.59284E+05 0.00058  7.61875E+05 0.00049  7.86558E+05 0.00046  7.63097E+05 0.00068  7.65194E+05 0.00041  7.47987E+05 0.00066  7.59098E+05 0.00058  7.45968E+05 0.00090  7.48306E+05 0.00053  6.55680E+05 0.00070  6.57124E+05 0.00032  6.50663E+05 0.00054  6.44167E+05 0.00047  1.25755E+06 0.00076  1.19644E+06 0.00087  8.34991E+05 0.00117  5.07833E+05 0.00122  5.76225E+05 0.00156  5.31952E+05 0.00126  4.14201E+05 0.00115  6.80757E+05 0.00205  1.40046E+05 0.00280  1.62857E+05 0.00367  1.41341E+05 0.00279  8.16920E+04 0.00171  1.37480E+05 0.00296  8.35748E+04 0.00331  6.27099E+04 0.00497  1.05900E+04 0.00431  1.02217E+04 0.00471  1.02501E+04 0.00803  1.02527E+04 0.00655  9.95688E+03 0.00453  9.88874E+03 0.00725  1.00062E+04 0.00924  9.53439E+03 0.01128  1.82216E+04 0.01251  3.00220E+04 0.00397  3.87922E+04 0.00250  1.08989E+05 0.00553  1.37387E+05 0.00486  2.00206E+05 0.00497  1.64641E+05 0.00480  1.31971E+05 0.00512  1.07549E+05 0.00453  1.26369E+05 0.00588  2.30513E+05 0.00396  2.93812E+05 0.00438  5.04834E+05 0.00513  6.63652E+05 0.00556  8.14345E+05 0.00505  4.43966E+05 0.00433  2.91549E+05 0.00438  1.93204E+05 0.00490  1.67431E+05 0.00657  1.62167E+05 0.00683  1.25399E+05 0.00476  8.32623E+04 0.00981  6.97923E+04 0.00928  6.56762E+04 0.01064  5.60646E+04 0.00897  3.67436E+04 0.01085  2.42975E+04 0.00993  7.49757E+03 0.01043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.81755E-01 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18337E+22 0.00079  2.97386E+21 0.00457 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75580E-01 0.00012  4.42552E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.78727E-03 0.00253  1.82492E-03 0.00218 ];
INF_ABS                   (idx, [1:   4]) = [  3.76009E-03 0.00225  3.56250E-03 0.00245 ];
INF_FISS                  (idx, [1:   4]) = [  9.72814E-04 0.00168  1.73758E-03 0.00279 ];
INF_NSF                   (idx, [1:   4]) = [  2.84403E-03 0.00166  5.00293E-03 0.00278 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92351E+00 2.8E-05  2.87925E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08588E+02 3.6E-06  2.08208E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.52385E-08 0.00142  2.20605E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71818E-01 0.00011  4.38987E-01 8.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44276E-02 0.00124  9.62510E-03 0.00822 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84198E-03 0.01026 -7.10157E-03 0.00840 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67088E-04 0.02737 -5.97726E-03 0.01042 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.85541E-05 0.16359 -6.47784E-03 0.00715 ];
INF_SCATT5                (idx, [1:   4]) = [  9.98247E-05 0.09462 -3.77091E-03 0.01342 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.86989E-04 0.15290 -5.93640E-03 0.00577 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11908E-05 0.09815 -9.55859E-04 0.03068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71825E-01 0.00011  4.38987E-01 8.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44295E-02 0.00124  9.62510E-03 0.00822 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84254E-03 0.01031 -7.10157E-03 0.00840 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67218E-04 0.02732 -5.97726E-03 0.01042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.84699E-05 0.16353 -6.47784E-03 0.00715 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.98763E-05 0.09411 -3.77091E-03 0.01342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.86919E-04 0.15278 -5.93640E-03 0.00577 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11801E-05 0.09827 -9.55859E-04 0.03068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17569E-01 0.00025  4.31313E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04964E+00 0.00025  7.72834E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.75324E-03 0.00225  3.56250E-03 0.00245 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21429E-03 0.00088  5.01216E-03 0.00192 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.70366E-01 0.00012  1.45218E-03 0.00364  1.44671E-03 0.00797  4.37540E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.47865E-02 0.00122 -3.58885E-04 0.00628 -1.29389E-04 0.01932  9.75449E-03 0.00801 ];
INF_S2                    (idx, [1:   8]) = [  2.89253E-03 0.01032 -5.05486E-05 0.02215 -1.13638E-04 0.01961 -6.98793E-03 0.00834 ];
INF_S3                    (idx, [1:   8]) = [  5.83199E-04 0.02663 -1.61101E-05 0.05934 -3.85840E-05 0.02647 -5.93868E-03 0.01055 ];
INF_S4                    (idx, [1:   8]) = [ -7.60067E-05 0.17994 -1.25474E-05 0.07367 -2.90234E-05 0.08386 -6.44881E-03 0.00682 ];
INF_S5                    (idx, [1:   8]) = [  9.82417E-05 0.09833  1.58302E-06 0.94544 -3.83786E-06 0.31999 -3.76708E-03 0.01353 ];
INF_S6                    (idx, [1:   8]) = [ -1.79172E-04 0.16290 -7.81698E-06 0.08697 -1.68557E-05 0.13991 -5.91954E-03 0.00563 ];
INF_S7                    (idx, [1:   8]) = [  8.21078E-05 0.10124  9.08297E-06 0.09756  6.35066E-06 0.30322 -9.62209E-04 0.03039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70372E-01 0.00012  1.45218E-03 0.00364  1.44671E-03 0.00797  4.37540E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.47884E-02 0.00122 -3.58885E-04 0.00628 -1.29389E-04 0.01932  9.75449E-03 0.00801 ];
INF_SP2                   (idx, [1:   8]) = [  2.89309E-03 0.01037 -5.05486E-05 0.02215 -1.13638E-04 0.01961 -6.98793E-03 0.00834 ];
INF_SP3                   (idx, [1:   8]) = [  5.83328E-04 0.02658 -1.61101E-05 0.05934 -3.85840E-05 0.02647 -5.93868E-03 0.01055 ];
INF_SP4                   (idx, [1:   8]) = [ -7.59225E-05 0.17991 -1.25474E-05 0.07367 -2.90234E-05 0.08386 -6.44881E-03 0.00682 ];
INF_SP5                   (idx, [1:   8]) = [  9.82933E-05 0.09775  1.58302E-06 0.94544 -3.83786E-06 0.31999 -3.76708E-03 0.01353 ];
INF_SP6                   (idx, [1:   8]) = [ -1.79102E-04 0.16279 -7.81698E-06 0.08697 -1.68557E-05 0.13991 -5.91954E-03 0.00563 ];
INF_SP7                   (idx, [1:   8]) = [  8.20971E-05 0.10142  9.08297E-06 0.09756  6.35066E-06 0.30322 -9.62209E-04 0.03039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15120E-01 0.00125  4.91805E-01 0.00529 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13744E-01 0.00217  5.18403E-01 0.01048 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15303E-01 0.00231  5.16412E-01 0.00669 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16335E-01 0.00226  4.48008E-01 0.01466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05781E+00 0.00125  6.77850E-01 0.00526 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06246E+00 0.00216  6.43286E-01 0.01057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05721E+00 0.00231  6.45597E-01 0.00677 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05376E+00 0.00227  7.44668E-01 0.01450 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.75706E-03 0.03746  5.14960E-05 0.22297  6.62469E-04 0.06910  5.27589E-04 0.09887  1.05050E-03 0.06080  4.00153E-04 0.09717  6.48571E-05 0.22067 ];
LAMBDA                    (idx, [1:  14]) = [  4.52812E-01 0.08373  1.27764E-02 0.00679  2.99911E-02 0.00043  1.09569E-01 0.00323  3.13918E-01 0.00148  1.10344E+00 0.01937  6.03585E+00 0.11184 ];

