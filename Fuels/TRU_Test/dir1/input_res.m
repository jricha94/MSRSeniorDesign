
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:38:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:40:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583539549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00340E+00  9.96080E-01  1.00081E+00  1.00056E+00  1.00108E+00  9.98494E-01  9.98208E-01  1.00137E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.26399E-03 0.00262  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92736E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.16532E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.17878E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06274E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17393E+02 0.00166  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17319E+02 0.00166  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.61285E+01 0.00387  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88359E-01 0.00258  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00220E+03 0.00380 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00220E+03 0.00380 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44275E+00 ;
RUNNING_TIME              (idx, 1)        =  1.10497E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.78483E-01  3.78483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.78333E-03  6.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19683E-01  7.19683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10457E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.83072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96313E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.80382E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.65279E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.62766E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.07100E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.65279E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62766E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02551E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11743E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02551E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.11743E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84499E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09048E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.26225E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32022E+16 0.00186  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09908E+00 0.00366 ];
U235_FISS                 (idx, [1:   4]) = [  1.84477E+17 0.02597  1.10520E-02 0.02588 ];
U238_FISS                 (idx, [1:   4]) = [  1.69073E+17 0.03158  1.01224E-02 0.03106 ];
PU239_FISS                (idx, [1:   4]) = [  1.33988E+19 0.00296  8.02864E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  1.03180E+17 0.03468  6.18272E-03 0.03461 ];
PU241_FISS                (idx, [1:   4]) = [  2.24600E+18 0.00772  1.34620E-01 0.00765 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68701E+16 0.04266  1.72737E-03 0.04229 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21149E+19 0.00398  2.72107E-01 0.00267 ];
PU239_CAPT                (idx, [1:   4]) = [  8.17962E+18 0.00376  1.83803E-01 0.00383 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48874E+19 0.00370  3.34406E-01 0.00257 ];
PU241_CAPT                (idx, [1:   4]) = [  7.88079E+17 0.01348  1.77160E-02 0.01380 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500220 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.67222E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500220 5.00667E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336836 3.37168E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 126315 1.26433E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37069 3.70665E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500220 5.00667E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.15954E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.26031E-02 1.3E-09  9.26031E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82701E+19 1.3E-05  4.82701E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66911E+19 2.7E-06  1.66911E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.45538E+19 0.00195  4.32153E+19 0.00202  1.33847E+18 0.00547 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.12449E+19 0.00142  5.99065E+19 0.00145  1.33847E+18 0.00547 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.60111E+19 0.00186  6.60111E+19 0.00186  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95825E+22 0.00229  1.16460E+21 0.00202  1.84179E+22 0.00238 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89500E+18 0.00715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.61399E+19 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.75372E+21 0.00240 ];
INI_FMASS                 (idx, 1)        =  6.01492E+03 ;
TOT_FMASS                 (idx, 1)        =  6.01492E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01492E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.01492E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55032E+00 0.00251 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46048E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32935E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61853E+00 0.00237 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82141E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42702E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.89907E-01 0.00263 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.31344E-01 0.00265 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89196E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08286E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.31531E-01 0.00265  7.29456E-01 0.00266  1.88781E-03 0.05280 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.30971E-01 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  7.31490E-01 0.00184 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.30971E-01 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  7.89470E-01 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62058E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61895E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84281E-06 0.01090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86479E-06 0.00537 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.11044E-02 0.02002 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.31676E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.79136E-03 0.03000  8.49960E-05 0.18884  8.80202E-04 0.05266  6.90695E-04 0.07069  1.46560E-03 0.04749  5.38515E-04 0.07946  1.31354E-04 0.13060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.55019E-01 0.06836  3.30316E-03 0.16966  2.85038E-02 0.02307  1.00433E-01 0.03176  3.12918E-01 0.01021  9.43363E-01 0.05284  2.66508E+00 0.14880 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.64291E-03 0.03725  6.14123E-05 0.33045  6.32455E-04 0.07860  4.43045E-04 0.10641  9.66289E-04 0.07532  4.56024E-04 0.11676  8.36837E-05 0.25090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.07670E-01 0.12658  1.26773E-02 0.00653  2.99977E-02 0.00072  1.10362E-01 0.00351  3.16436E-01 0.00172  1.16159E+00 0.01930  6.48678E+00 0.09015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08954E-04 0.00895  3.09002E-04 0.00900  2.79709E-04 0.18633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25892E-04 0.00879  2.25926E-04 0.00883  2.05515E-04 0.18711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.61340E-03 0.05345  7.27675E-05 0.32179  6.54865E-04 0.10756  4.25289E-04 0.15136  1.02553E-03 0.09317  3.59673E-04 0.14756  7.52716E-05 0.30280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06320E-01 0.16181  1.26078E-02 0.00983  2.99855E-02 0.00061  1.10258E-01 0.00603  3.16176E-01 0.00221  1.21343E+00 0.02679  6.05472E+00 0.20845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38851E-04 0.02693  3.39086E-04 0.02720  1.44524E-04 0.43758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47846E-04 0.02712  2.48019E-04 0.02739  1.06738E-04 0.44217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71510E-03 0.20714  2.16162E-04 0.96244  8.10001E-04 0.40017  3.43942E-04 0.42031  1.05100E-03 0.32986  2.30357E-04 0.68391  6.36345E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39696E-01 0.29152  1.24811E-02 1.5E-08  2.99496E-02 6.7E-05  1.08716E-01 0.00987  3.14479E-01 0.00423  1.35238E+00 0.0E+00  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60039E-03 0.20536  2.33338E-04 0.93281  7.49879E-04 0.38757  3.28647E-04 0.39057  9.63520E-04 0.33614  2.38514E-04 0.65754  8.64950E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38702E-01 0.29239  1.24811E-02 0.0E+00  2.99496E-02 6.7E-05  1.08819E-01 0.01034  3.14459E-01 0.00422  1.35238E+00 9.1E-09  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20089E+00 0.21384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26398E-04 0.00707 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38657E-04 0.00687 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.59313E-03 0.02898 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94766E+00 0.02849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48482E-07 0.00368 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79290E-05 0.00066  2.79299E-05 0.00066  2.78002E-05 0.01593 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75289E-04 0.00493  4.75291E-04 0.00492  4.67679E-04 0.08981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.68772E-01 0.00222  3.69233E-01 0.00223  2.83481E-01 0.07043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21830E+01 0.06083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17319E+02 0.00166  1.23904E+02 0.00228 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29924E+04 0.01238  2.31628E+05 0.00338  4.95390E+05 0.00087  9.24534E+05 0.00206  1.00753E+06 0.00195  9.66073E+05 0.00122  8.60855E+05 0.00117  7.61818E+05 0.00068  7.88153E+05 0.00068  7.66604E+05 0.00070  7.69095E+05 0.00048  7.55127E+05 0.00098  7.66797E+05 0.00104  7.54647E+05 0.00122  7.58318E+05 0.00077  6.66331E+05 0.00055  6.69547E+05 0.00089  6.64993E+05 0.00099  6.60683E+05 0.00060  1.30120E+06 0.00051  1.26341E+06 0.00069  9.09601E+05 0.00091  5.75865E+05 0.00096  6.70995E+05 0.00074  6.34510E+05 0.00098  5.23857E+05 0.00148  8.98134E+05 0.00133  1.88502E+05 0.00219  2.26736E+05 0.00143  2.00507E+05 0.00501  1.17241E+05 0.00144  2.00959E+05 0.00303  1.29745E+05 0.00273  1.01984E+05 0.00229  1.70068E+04 0.00759  1.56616E+04 0.00398  1.55594E+04 0.00389  1.57609E+04 0.00233  1.53861E+04 0.00542  1.50994E+04 0.00260  1.58463E+04 0.00442  1.54863E+04 0.00336  3.00801E+04 0.00579  4.93300E+04 0.00524  6.39823E+04 0.00443  1.81488E+05 0.00294  2.30191E+05 0.00507  3.28113E+05 0.00832  2.62897E+05 0.00937  2.08006E+05 0.00891  1.67590E+05 0.00860  1.96022E+05 0.00902  3.57472E+05 0.00968  4.56291E+05 0.00936  7.84402E+05 0.00925  1.02974E+06 0.01026  1.26206E+06 0.00974  6.86478E+05 0.01052  4.49005E+05 0.01106  3.00629E+05 0.00994  2.57965E+05 0.01200  2.49936E+05 0.01266  1.92986E+05 0.00941  1.29912E+05 0.01010  1.08391E+05 0.01386  1.01650E+05 0.01187  8.46335E+04 0.01184  5.79342E+04 0.00691  3.72965E+04 0.00919  1.14401E+04 0.00614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.90059E-01 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.43343E+22 0.00170  5.24847E+21 0.00932 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79065E-01 9.0E-05  4.42070E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.40937E-03 0.00287  1.90950E-03 0.00676 ];
INF_ABS                   (idx, [1:   4]) = [  2.85177E-03 0.00276  3.88300E-03 0.00706 ];
INF_FISS                  (idx, [1:   4]) = [  4.42406E-04 0.00331  1.97349E-03 0.00735 ];
INF_NSF                   (idx, [1:   4]) = [  1.28890E-03 0.00326  5.68137E-03 0.00734 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91338E+00 5.6E-05  2.87884E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08456E+02 6.3E-06  2.08181E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.17500E-08 0.00111  2.19753E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76215E-01 0.00010  4.38193E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44754E-02 0.00214  9.68107E-03 0.00832 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68815E-03 0.01072 -7.12450E-03 0.00561 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28167E-04 0.05821 -6.02788E-03 0.00778 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79071E-04 0.14132 -6.37211E-03 0.00638 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12785E-04 0.13697 -3.79988E-03 0.00584 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73780E-04 0.05049 -5.91933E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15732E-04 0.07276 -9.38868E-04 0.02628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76221E-01 0.00010  4.38193E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44767E-02 0.00214  9.68107E-03 0.00832 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68826E-03 0.01073 -7.12450E-03 0.00561 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28238E-04 0.05817 -6.02788E-03 0.00778 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79037E-04 0.14186 -6.37211E-03 0.00638 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12784E-04 0.13684 -3.79988E-03 0.00584 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73665E-04 0.05057 -5.91933E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15680E-04 0.07271 -9.38868E-04 0.02628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22544E-01 0.00030  4.30766E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03345E+00 0.00030  7.73815E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.84563E-03 0.00281  3.88300E-03 0.00706 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08859E-03 0.00084  5.40659E-03 0.00786 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73977E-01 9.6E-05  2.23823E-03 0.00351  1.52881E-03 0.01042  4.36664E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50189E-02 0.00200 -5.43472E-04 0.00516 -1.43216E-04 0.01957  9.82428E-03 0.00837 ];
INF_S2                    (idx, [1:   8]) = [  2.76682E-03 0.01096 -7.86715E-05 0.02209 -1.19885E-04 0.01876 -7.00462E-03 0.00566 ];
INF_S3                    (idx, [1:   8]) = [  5.55883E-04 0.05512 -2.77157E-05 0.05721 -4.23513E-05 0.03549 -5.98553E-03 0.00770 ];
INF_S4                    (idx, [1:   8]) = [ -1.60160E-04 0.15951 -1.89103E-05 0.04484 -2.67230E-05 0.06583 -6.34538E-03 0.00658 ];
INF_S5                    (idx, [1:   8]) = [  1.10055E-04 0.14491  2.72941E-06 0.21181 -4.46770E-06 0.35213 -3.79541E-03 0.00563 ];
INF_S6                    (idx, [1:   8]) = [ -2.57931E-04 0.05245 -1.58490E-05 0.04338 -1.73133E-05 0.09377 -5.90202E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.00583E-04 0.07628  1.51492E-05 0.05676  9.08964E-06 0.06489 -9.47958E-04 0.02606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73983E-01 9.7E-05  2.23823E-03 0.00351  1.52881E-03 0.01042  4.36664E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50201E-02 0.00200 -5.43472E-04 0.00516 -1.43216E-04 0.01957  9.82428E-03 0.00837 ];
INF_SP2                   (idx, [1:   8]) = [  2.76693E-03 0.01096 -7.86715E-05 0.02209 -1.19885E-04 0.01876 -7.00462E-03 0.00566 ];
INF_SP3                   (idx, [1:   8]) = [  5.55953E-04 0.05508 -2.77157E-05 0.05721 -4.23513E-05 0.03549 -5.98553E-03 0.00770 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60127E-04 0.16011 -1.89103E-05 0.04484 -2.67230E-05 0.06583 -6.34538E-03 0.00658 ];
INF_SP5                   (idx, [1:   8]) = [  1.10055E-04 0.14478  2.72941E-06 0.21181 -4.46770E-06 0.35213 -3.79541E-03 0.00563 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57816E-04 0.05254 -1.58490E-05 0.04338 -1.73133E-05 0.09377 -5.90202E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.00531E-04 0.07623  1.51492E-05 0.05676  9.08964E-06 0.06489 -9.47958E-04 0.02606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20750E-01 0.00063  4.82139E-01 0.00478 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22235E-01 0.00128  5.06014E-01 0.00615 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19333E-01 0.00069  4.98424E-01 0.00968 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20700E-01 0.00174  4.46667E-01 0.00695 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03923E+00 0.00063  6.91428E-01 0.00484 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00128  6.58843E-01 0.00613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04385E+00 0.00069  6.69027E-01 0.00977 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03941E+00 0.00175  7.46414E-01 0.00697 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.64291E-03 0.03725  6.14123E-05 0.33045  6.32455E-04 0.07860  4.43045E-04 0.10641  9.66289E-04 0.07532  4.56024E-04 0.11676  8.36837E-05 0.25090 ];
LAMBDA                    (idx, [1:  14]) = [  6.07670E-01 0.12658  1.26773E-02 0.00653  2.99977E-02 0.00072  1.10362E-01 0.00351  3.16436E-01 0.00172  1.16159E+00 0.01930  6.48678E+00 0.09015 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:38:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:41:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583539549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99907E-01  9.99485E-01  1.00497E+00  9.96881E-01  1.00530E+00  9.95133E-01  1.00027E+00  9.98057E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.28766E-03 0.00241  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92712E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.13236E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.14596E-01 0.00075  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06972E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16267E+02 0.00194  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16195E+02 0.00194  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.64383E+01 0.00449  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88412E-01 0.00238  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00424E+03 0.00431 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00424E+03 0.00431 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78041E+01 ;
RUNNING_TIME              (idx, 1)        =  2.55397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.78483E-01  3.78483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.32000E-02  2.31833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08255E+00  7.38117E-01  6.24750E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.59000E-02  1.77500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.91666E-03  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54603E+00  8.25123E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93965E+00 0.00208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47329E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11166E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02176E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27180E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07295E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47421E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.01429E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75250E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06910E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09855E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06715E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30987E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95107E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78867E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.42978E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52973E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.64439E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86609E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.76981E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.46662E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.57856E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.96443E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16063E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53265E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.34290E+16 0.00183  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00026E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.07988E+01  1.07988E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11439E+00 0.00350 ];
U235_FISS                 (idx, [1:   4]) = [  1.87342E+17 0.02422  1.12292E-02 0.02408 ];
U238_FISS                 (idx, [1:   4]) = [  1.78371E+17 0.02660  1.06881E-02 0.02646 ];
PU239_FISS                (idx, [1:   4]) = [  1.33195E+19 0.00307  7.98429E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  1.09885E+17 0.03705  6.59195E-03 0.03711 ];
PU241_FISS                (idx, [1:   4]) = [  2.42561E+18 0.00756  1.45402E-01 0.00711 ];
U235_CAPT                 (idx, [1:   4]) = [  7.19588E+16 0.04388  1.57688E-03 0.04405 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23668E+19 0.00431  2.70551E-01 0.00309 ];
PU239_CAPT                (idx, [1:   4]) = [  8.14981E+18 0.00386  1.78377E-01 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51371E+19 0.00336  3.31211E-01 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  8.29904E+17 0.01211  1.81647E-02 0.01213 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67189E+17 0.01838  8.04246E-03 0.01884 ];
SM149_CAPT                (idx, [1:   4]) = [  4.30474E+16 0.04722  9.42485E-04 0.04715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500424 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.98337E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500424 5.00698E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 340121 3.40304E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 124156 1.24256E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36147 3.61385E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500424 5.00698E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.26031E-02 1.3E-09  9.26031E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82298E+19 1.2E-05  4.82298E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66894E+19 2.2E-06  1.66894E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57053E+19 0.00168  4.43772E+19 0.00173  1.32806E+18 0.00530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.23947E+19 0.00123  6.10667E+19 0.00126  1.32806E+18 0.00530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.71450E+19 0.00183  6.71450E+19 0.00183  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97419E+22 0.00219  1.18875E+21 0.00181  1.85531E+22 0.00230 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85472E+18 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.72494E+19 0.00137 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81074E+21 0.00231 ];
INI_FMASS                 (idx, 1)        =  6.01492E+03 ;
TOT_FMASS                 (idx, 1)        =  6.00881E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01492E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.00881E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50953E+00 0.00267 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46141E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.29841E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64421E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82394E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44352E-01 0.00044 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.74109E-01 0.00288 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.18160E-01 0.00292 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88984E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08307E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.17782E-01 0.00291  7.16115E-01 0.00292  2.04476E-03 0.05437 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.18304E-01 0.00136 ];
COL_KEFF                  (idx, [1:   2]) = [  7.18533E-01 0.00183 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.18304E-01 0.00136 ];
ABS_KINF                  (idx, [1:   2]) = [  7.74247E-01 0.00122 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61251E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61341E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99832E-06 0.01124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97079E-06 0.00519 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55547E-02 0.01897 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44699E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00083E-03 0.02785  1.02258E-04 0.14641  9.37962E-04 0.05589  6.97199E-04 0.06790  1.50201E-03 0.04156  6.00321E-04 0.07179  1.61076E-04 0.13026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.62147E-01 0.06776  4.32932E-03 0.14015  2.79037E-02 0.02758  1.02535E-01 0.02773  3.16539E-01 0.00138  9.90770E-01 0.04237  2.68423E+00 0.14242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88927E-03 0.04233  6.88429E-05 0.25784  6.47008E-04 0.08515  4.74021E-04 0.10184  1.12790E-03 0.06773  4.51945E-04 0.10909  1.19546E-04 0.19346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.02403E-01 0.09637  1.27396E-02 0.00632  2.99952E-02 0.00062  1.10404E-01 0.00340  3.16096E-01 0.00188  1.13569E+00 0.01974  6.27178E+00 0.08585 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95218E-04 0.01038  2.95392E-04 0.01033  2.44235E-04 0.16790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11664E-04 0.00972  2.11790E-04 0.00968  1.74847E-04 0.16614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88413E-03 0.05522  7.04235E-05 0.32405  6.15048E-04 0.11408  5.98666E-04 0.11381  9.86282E-04 0.08725  4.87207E-04 0.13550  1.26505E-04 0.24940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.21189E-01 0.19525  1.26991E-02 0.01149  3.00184E-02 0.00095  1.10490E-01 0.00516  3.15488E-01 0.00227  1.12778E+00 0.03039  5.55778E+00 0.17456 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38372E-04 0.02704  3.38517E-04 0.02722  8.65483E-05 0.35277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42608E-04 0.02683  2.42713E-04 0.02701  6.21964E-05 0.34993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.49418E-03 0.19080  0.00000E+00 0.0E+00  2.76837E-04 0.51938  6.03002E-04 0.37146  4.82890E-04 0.34195  1.01996E-03 0.35244  1.11496E-04 0.63125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.10842E+00 0.36634  0.00000E+00 0.0E+00  2.99499E-02 0.00011  1.10281E-01 0.01210  3.14820E-01 0.00407  9.99591E-01 0.06837  6.84698E+00 0.32415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71261E-03 0.18244  0.00000E+00 0.0E+00  3.72972E-04 0.47617  6.45918E-04 0.35062  4.69429E-04 0.33015  1.09847E-03 0.34346  1.25813E-04 0.63533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.09976E+00 0.36885  0.00000E+00 0.0E+00  2.99499E-02 0.00011  1.10281E-01 0.01210  3.14820E-01 0.00407  9.99591E-01 0.06837  6.84698E+00 0.32415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71817E+00 0.20284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13012E-04 0.00691 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24520E-04 0.00654 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.68775E-03 0.04152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61344E+00 0.04172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36422E-07 0.00411 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79493E-05 0.00067  2.79487E-05 0.00068  2.82274E-05 0.01538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65890E-04 0.00511  4.66014E-04 0.00512  4.29372E-04 0.08351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.64937E-01 0.00233  3.65398E-01 0.00236  2.69360E-01 0.04866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25171E+01 0.05783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16195E+02 0.00194  1.21290E+02 0.00236 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37729E+04 0.01330  2.30097E+05 0.00223  4.93337E+05 0.00272  9.22420E+05 0.00124  1.00489E+06 0.00080  9.64646E+05 0.00129  8.58307E+05 0.00052  7.62587E+05 0.00061  7.86415E+05 0.00050  7.65174E+05 0.00029  7.69042E+05 0.00057  7.54388E+05 0.00043  7.66196E+05 0.00051  7.54688E+05 0.00065  7.58575E+05 0.00078  6.65689E+05 0.00094  6.69359E+05 0.00053  6.64586E+05 0.00065  6.60258E+05 0.00057  1.30183E+06 0.00036  1.26280E+06 0.00055  9.09910E+05 0.00072  5.76265E+05 0.00110  6.70963E+05 0.00113  6.35686E+05 0.00154  5.23189E+05 0.00134  8.95805E+05 0.00121  1.87779E+05 0.00268  2.24892E+05 0.00219  2.00079E+05 0.00342  1.16868E+05 0.00168  2.00522E+05 0.00176  1.29531E+05 0.00311  1.01525E+05 0.00427  1.68596E+04 0.00580  1.55605E+04 0.00486  1.54868E+04 0.00606  1.54667E+04 0.00688  1.52713E+04 0.00925  1.49983E+04 0.00867  1.56320E+04 0.00733  1.53500E+04 0.00208  2.99100E+04 0.00349  4.86443E+04 0.00338  6.36788E+04 0.00357  1.78987E+05 0.00572  2.26090E+05 0.00565  3.19970E+05 0.00790  2.55649E+05 0.00882  2.01943E+05 0.01118  1.61527E+05 0.01085  1.89403E+05 0.01139  3.47574E+05 0.01251  4.41772E+05 0.01169  7.60399E+05 0.01244  9.99064E+05 0.01326  1.22464E+06 0.01349  6.65366E+05 0.01300  4.36305E+05 0.01099  2.89835E+05 0.01404  2.51043E+05 0.01100  2.42681E+05 0.00941  1.86153E+05 0.01289  1.26134E+05 0.01331  1.05580E+05 0.01139  9.79208E+04 0.01328  8.23918E+04 0.01430  5.73279E+04 0.01596  3.64786E+04 0.01110  1.10772E+04 0.03314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.74514E-01 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45623E+22 0.00142  5.18124E+21 0.01239 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79103E-01 7.4E-05  4.42142E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.42848E-03 0.00182  1.99755E-03 0.01018 ];
INF_ABS                   (idx, [1:   4]) = [  2.87317E-03 0.00226  3.97096E-03 0.01074 ];
INF_FISS                  (idx, [1:   4]) = [  4.44691E-04 0.00471  1.97341E-03 0.01132 ];
INF_NSF                   (idx, [1:   4]) = [  1.29440E-03 0.00469  5.67665E-03 0.01130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91078E+00 3.1E-05  2.87656E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08486E+02 5.4E-06  2.08193E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.15451E-08 0.00135  2.19763E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76230E-01 7.7E-05  4.38174E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44754E-02 0.00066  9.66028E-03 0.00711 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67300E-03 0.01342 -7.12574E-03 0.00580 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10817E-04 0.02896 -5.98242E-03 0.01137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11803E-04 0.08731 -6.40566E-03 0.00478 ];
INF_SCATT5                (idx, [1:   4]) = [  7.16423E-05 0.25028 -3.77317E-03 0.00998 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79607E-04 0.04010 -5.86245E-03 0.00337 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09981E-04 0.07689 -9.05182E-04 0.03709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76236E-01 7.6E-05  4.38174E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44774E-02 0.00066  9.66028E-03 0.00711 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67336E-03 0.01343 -7.12574E-03 0.00580 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10761E-04 0.02894 -5.98242E-03 0.01137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11843E-04 0.08745 -6.40566E-03 0.00478 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.17637E-05 0.24908 -3.77317E-03 0.00998 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79584E-04 0.04002 -5.86245E-03 0.00337 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10063E-04 0.07671 -9.05182E-04 0.03709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22573E-01 0.00016  4.30865E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00016  7.73637E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.86673E-03 0.00224  3.97096E-03 0.01074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08307E-03 0.00111  5.50529E-03 0.00957 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74020E-01 6.4E-05  2.20993E-03 0.00396  1.53772E-03 0.00846  4.36636E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50153E-02 0.00074 -5.39898E-04 0.00835 -1.45677E-04 0.00900  9.80596E-03 0.00706 ];
INF_S2                    (idx, [1:   8]) = [  2.75609E-03 0.01301 -8.30865E-05 0.00945 -1.17302E-04 0.03365 -7.00844E-03 0.00596 ];
INF_S3                    (idx, [1:   8]) = [  5.31270E-04 0.02487 -2.04530E-05 0.08099 -4.26942E-05 0.05315 -5.93972E-03 0.01114 ];
INF_S4                    (idx, [1:   8]) = [ -1.92877E-04 0.09570 -1.89259E-05 0.04586 -2.79199E-05 0.07516 -6.37774E-03 0.00487 ];
INF_S5                    (idx, [1:   8]) = [  7.20471E-05 0.25213 -4.04796E-07 1.00000 -4.08785E-06 0.36741 -3.76908E-03 0.01018 ];
INF_S6                    (idx, [1:   8]) = [ -2.65961E-04 0.04133 -1.36455E-05 0.08041 -2.00766E-05 0.06189 -5.84238E-03 0.00330 ];
INF_S7                    (idx, [1:   8]) = [  9.53732E-05 0.08546  1.46076E-05 0.08830  8.73646E-06 0.08416 -9.13918E-04 0.03651 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74026E-01 6.4E-05  2.20993E-03 0.00396  1.53772E-03 0.00846  4.36636E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50173E-02 0.00074 -5.39898E-04 0.00835 -1.45677E-04 0.00900  9.80596E-03 0.00706 ];
INF_SP2                   (idx, [1:   8]) = [  2.75645E-03 0.01301 -8.30865E-05 0.00945 -1.17302E-04 0.03365 -7.00844E-03 0.00596 ];
INF_SP3                   (idx, [1:   8]) = [  5.31214E-04 0.02486 -2.04530E-05 0.08099 -4.26942E-05 0.05315 -5.93972E-03 0.01114 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92917E-04 0.09583 -1.89259E-05 0.04586 -2.79199E-05 0.07516 -6.37774E-03 0.00487 ];
INF_SP5                   (idx, [1:   8]) = [  7.21685E-05 0.25098 -4.04796E-07 1.00000 -4.08785E-06 0.36741 -3.76908E-03 0.01018 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65938E-04 0.04124 -1.36455E-05 0.08041 -2.00766E-05 0.06189 -5.84238E-03 0.00330 ];
INF_SP7                   (idx, [1:   8]) = [  9.54552E-05 0.08535  1.46076E-05 0.08830  8.73646E-06 0.08416 -9.13918E-04 0.03651 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19938E-01 0.00085  4.87031E-01 0.00449 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19674E-01 0.00144  5.09938E-01 0.00962 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19127E-01 0.00135  5.15548E-01 0.01026 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21022E-01 0.00116  4.43149E-01 0.01256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04187E+00 0.00085  6.84474E-01 0.00449 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04274E+00 0.00143  6.53917E-01 0.00965 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04452E+00 0.00135  6.46836E-01 0.01035 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03836E+00 0.00116  7.52670E-01 0.01264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88927E-03 0.04233  6.88429E-05 0.25784  6.47008E-04 0.08515  4.74021E-04 0.10184  1.12790E-03 0.06773  4.51945E-04 0.10909  1.19546E-04 0.19346 ];
LAMBDA                    (idx, [1:  14]) = [  6.02403E-01 0.09637  1.27396E-02 0.00632  2.99952E-02 0.00062  1.10404E-01 0.00340  3.16096E-01 0.00188  1.13569E+00 0.01974  6.27178E+00 0.08585 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:38:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:43:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583539549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00114E+00  1.00054E+00  9.99873E-01  9.98000E-01  1.00210E+00  9.99782E-01  9.96778E-01  1.00179E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30775E-03 0.00236  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92692E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.14576E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.15930E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06813E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15225E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15156E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.57161E+01 0.00402  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.84627E-01 0.00250  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00357E+03 0.00286 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00357E+03 0.00286 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94433E+01 ;
RUNNING_TIME              (idx, 1)        =  4.05403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.78483E-01  3.78483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04783E-01  2.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47203E+00  7.52167E-01  6.37317E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.09000E-02  1.87000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05253E+00  8.44543E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91238E+00 0.00541 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90903E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17215E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.12847E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.40223E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15503E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66135E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53676E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.84029E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18204E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.41759E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17831E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.58227E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.72973E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83532E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.70451E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.36997E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.01888E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.73010E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.84251E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.99242E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01036E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01718E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60527E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62780E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.33894E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00107E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31951E+01  3.23963E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11004E+00 0.00310 ];
U235_FISS                 (idx, [1:   4]) = [  1.79855E+17 0.02607  1.07539E-02 0.02591 ];
U238_FISS                 (idx, [1:   4]) = [  1.85643E+17 0.02606  1.10983E-02 0.02572 ];
PU239_FISS                (idx, [1:   4]) = [  1.30334E+19 0.00236  7.79618E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  1.02940E+17 0.03869  6.15903E-03 0.03880 ];
PU241_FISS                (idx, [1:   4]) = [  2.75348E+18 0.00596  1.64718E-01 0.00576 ];
U235_CAPT                 (idx, [1:   4]) = [  7.00061E+16 0.04416  1.53307E-03 0.04398 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25008E+19 0.00397  2.73740E-01 0.00299 ];
PU239_CAPT                (idx, [1:   4]) = [  7.97856E+18 0.00367  1.74790E-01 0.00393 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48732E+19 0.00310  3.25741E-01 0.00243 ];
PU241_CAPT                (idx, [1:   4]) = [  9.48612E+17 0.01243  2.07770E-02 0.01225 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38559E+17 0.02042  7.41937E-03 0.02061 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35539E+17 0.03253  2.96944E-03 0.03248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500357 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.02896E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500357 5.00703E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 340744 3.41005E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 124798 1.24876E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34815 3.48218E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500357 5.00703E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.26031E-02 1.3E-09  9.26031E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82495E+19 1.3E-05  4.82495E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66835E+19 2.6E-06  1.66835E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.56482E+19 0.00171  4.43582E+19 0.00178  1.28996E+18 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.23317E+19 0.00125  6.10418E+19 0.00129  1.28996E+18 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.69468E+19 0.00150  6.69468E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95247E+22 0.00185  1.19127E+21 0.00171  1.83335E+22 0.00195 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.66305E+18 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.69948E+19 0.00125 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71819E+21 0.00198 ];
INI_FMASS                 (idx, 1)        =  6.01492E+03 ;
TOT_FMASS                 (idx, 1)        =  5.99043E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01492E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.99043E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51328E+00 0.00239 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45823E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25770E-01 0.00225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66544E+00 0.00192 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83794E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45681E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.76154E-01 0.00211 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.22093E-01 0.00212 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89204E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08380E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.21880E-01 0.00213  7.20054E-01 0.00211  2.03825E-03 0.05628 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.21300E-01 0.00124 ];
COL_KEFF                  (idx, [1:   2]) = [  7.20875E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.21300E-01 0.00124 ];
ABS_KINF                  (idx, [1:   2]) = [  7.75342E-01 0.00124 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60914E+01 0.00059 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60895E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06349E-06 0.00967 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06017E-06 0.00470 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44531E-02 0.01936 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40457E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99974E-03 0.02767  1.13471E-04 0.17403  9.85296E-04 0.05627  6.26375E-04 0.06783  1.61120E-03 0.04766  5.00822E-04 0.07721  1.62578E-04 0.12316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.81898E-01 0.07082  3.65896E-03 0.15731  2.87765E-02 0.02052  9.49251E-02 0.04067  3.15541E-01 0.00130  9.40356E-01 0.04478  3.24193E+00 0.12962 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.64495E-03 0.03980  6.68800E-05 0.25778  5.91217E-04 0.07119  4.35176E-04 0.10973  1.11815E-03 0.06957  3.36531E-04 0.10595  9.69883E-05 0.19275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.53292E-01 0.09366  1.25816E-02 0.00405  2.99664E-02 0.00019  1.10337E-01 0.00347  3.16054E-01 0.00183  1.09902E+00 0.02105  7.13620E+00 0.07364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85697E-04 0.01044  2.85702E-04 0.01041  2.37941E-04 0.19552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06180E-04 0.01041  2.06184E-04 0.01038  1.71721E-04 0.19345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.79543E-03 0.05640  3.18253E-05 0.49247  6.58227E-04 0.10522  4.74921E-04 0.12797  1.19540E-03 0.08492  3.21199E-04 0.15133  1.13857E-04 0.26909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.58858E-01 0.15424  1.27606E-02 0.02190  2.99571E-02 0.00011  1.09702E-01 0.00530  3.15833E-01 0.00322  1.14219E+00 0.03557  8.15253E+00 0.12466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39319E-04 0.02788  3.39006E-04 0.02790  1.25616E-04 0.31832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44930E-04 0.02797  2.44705E-04 0.02800  9.06020E-05 0.31755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84907E-03 0.17104  0.00000E+00 0.0E+00  3.87869E-04 0.45616  6.66171E-04 0.36118  1.24948E-03 0.28019  3.85300E-04 0.40720  1.60248E-04 0.70611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19855E-01 0.33288  0.00000E+00 0.0E+00  3.00461E-02 0.00274  1.09896E-01 0.01173  3.14805E-01 0.00709  1.20976E+00 0.07260  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77666E-03 0.16529  0.00000E+00 0.0E+00  4.00663E-04 0.46785  6.48452E-04 0.37347  1.17595E-03 0.25304  3.92466E-04 0.40966  1.59130E-04 0.70609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.22812E-01 0.33714  0.00000E+00 0.0E+00  3.00464E-02 0.00274  1.09896E-01 0.01173  3.14676E-01 0.00701  1.20976E+00 0.07260  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56430E+00 0.17569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06303E-04 0.00476 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21023E-04 0.00435 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88448E-03 0.03004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46509E+00 0.03109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24465E-07 0.00377 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79089E-05 0.00064  2.79100E-05 0.00064  2.68126E-05 0.02107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58157E-04 0.00469  4.58223E-04 0.00473  4.07314E-04 0.09364 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.60621E-01 0.00221  3.61121E-01 0.00224  2.53333E-01 0.05335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27129E+01 0.06269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15156E+02 0.00176  1.19851E+02 0.00241 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28483E+04 0.01154  2.31205E+05 0.00415  4.93492E+05 0.00314  9.21998E+05 0.00152  1.00333E+06 0.00103  9.63998E+05 0.00062  8.59542E+05 0.00052  7.61172E+05 0.00099  7.86500E+05 0.00071  7.66683E+05 0.00055  7.69960E+05 0.00056  7.55587E+05 0.00068  7.66944E+05 0.00051  7.55974E+05 0.00057  7.58656E+05 0.00041  6.66226E+05 0.00049  6.69598E+05 0.00060  6.65153E+05 0.00062  6.60342E+05 0.00052  1.30172E+06 0.00053  1.26404E+06 0.00068  9.08627E+05 0.00058  5.74531E+05 0.00075  6.69603E+05 0.00100  6.32857E+05 0.00108  5.20433E+05 0.00097  8.88956E+05 0.00125  1.85763E+05 0.00178  2.23254E+05 0.00264  1.97371E+05 0.00231  1.15472E+05 0.00291  1.98112E+05 0.00199  1.27954E+05 0.00305  9.97246E+04 0.00355  1.66363E+04 0.00307  1.54582E+04 0.00815  1.50694E+04 0.00450  1.52707E+04 0.00995  1.51502E+04 0.00359  1.48016E+04 0.00537  1.54471E+04 0.00659  1.51029E+04 0.01088  2.92632E+04 0.00669  4.81078E+04 0.00323  6.28610E+04 0.00495  1.77052E+05 0.00645  2.23310E+05 0.00865  3.15410E+05 0.00987  2.50004E+05 0.00800  1.97554E+05 0.00924  1.58631E+05 0.00828  1.85129E+05 0.00791  3.38524E+05 0.01046  4.30239E+05 0.01020  7.40572E+05 0.00942  9.71297E+05 0.01049  1.18973E+06 0.00973  6.46439E+05 0.01058  4.24611E+05 0.00967  2.82339E+05 0.01127  2.41907E+05 0.00521  2.34450E+05 0.01038  1.80145E+05 0.01237  1.20620E+05 0.01050  1.02174E+05 0.01232  9.60731E+04 0.00794  7.88357E+04 0.01311  5.42340E+04 0.01791  3.54430E+04 0.00775  1.10117E+04 0.03159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.74840E-01 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.44992E+22 0.00128  5.02665E+21 0.00890 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79058E-01 0.00016  4.42168E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44515E-03 0.00445  2.02911E-03 0.00661 ];
INF_ABS                   (idx, [1:   4]) = [  2.90188E-03 0.00414  4.03195E-03 0.00710 ];
INF_FISS                  (idx, [1:   4]) = [  4.56733E-04 0.00279  2.00284E-03 0.00760 ];
INF_NSF                   (idx, [1:   4]) = [  1.33036E-03 0.00279  5.76496E-03 0.00759 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91279E+00 2.9E-05  2.87839E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08582E+02 5.3E-06  2.08248E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.09747E-08 0.00161  2.19346E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76155E-01 0.00017  4.38130E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44790E-02 0.00145  9.71532E-03 0.01285 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66406E-03 0.01253 -7.01378E-03 0.00571 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38418E-04 0.04314 -5.97845E-03 0.00618 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02288E-04 0.13067 -6.46624E-03 0.00862 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25445E-04 0.14883 -3.80552E-03 0.01038 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80740E-04 0.05383 -5.87988E-03 0.00473 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32428E-04 0.12377 -9.41458E-04 0.02882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76162E-01 0.00017  4.38130E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44805E-02 0.00145  9.71532E-03 0.01285 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66427E-03 0.01255 -7.01378E-03 0.00571 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38448E-04 0.04312 -5.97845E-03 0.00618 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02273E-04 0.13091 -6.46624E-03 0.00862 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25275E-04 0.14900 -3.80552E-03 0.01038 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80823E-04 0.05383 -5.87988E-03 0.00473 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32329E-04 0.12403 -9.41458E-04 0.02882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22532E-01 0.00049  4.30827E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00049  7.73705E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.89539E-03 0.00420  4.03195E-03 0.00710 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09027E-03 0.00095  5.59881E-03 0.00514 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73968E-01 0.00015  2.18745E-03 0.00574  1.56137E-03 0.00333  4.36569E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50126E-02 0.00152 -5.33612E-04 0.00560 -1.46629E-04 0.01241  9.86194E-03 0.01276 ];
INF_S2                    (idx, [1:   8]) = [  2.74517E-03 0.01205 -8.11103E-05 0.00930 -1.19885E-04 0.02949 -6.89390E-03 0.00556 ];
INF_S3                    (idx, [1:   8]) = [  5.57802E-04 0.04018 -1.93845E-05 0.09235 -4.36214E-05 0.06949 -5.93483E-03 0.00626 ];
INF_S4                    (idx, [1:   8]) = [ -1.82337E-04 0.14561 -1.99508E-05 0.10681 -2.81192E-05 0.03533 -6.43812E-03 0.00871 ];
INF_S5                    (idx, [1:   8]) = [  1.23844E-04 0.15655  1.60182E-06 0.82798 -6.12114E-06 0.09570 -3.79940E-03 0.01041 ];
INF_S6                    (idx, [1:   8]) = [ -2.64280E-04 0.05855 -1.64605E-05 0.06191 -1.84706E-05 0.06662 -5.86141E-03 0.00479 ];
INF_S7                    (idx, [1:   8]) = [  1.17709E-04 0.14303  1.47190E-05 0.04301  8.92786E-06 0.12168 -9.50386E-04 0.02803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73974E-01 0.00015  2.18745E-03 0.00574  1.56137E-03 0.00333  4.36569E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50141E-02 0.00152 -5.33612E-04 0.00560 -1.46629E-04 0.01241  9.86194E-03 0.01276 ];
INF_SP2                   (idx, [1:   8]) = [  2.74538E-03 0.01207 -8.11103E-05 0.00930 -1.19885E-04 0.02949 -6.89390E-03 0.00556 ];
INF_SP3                   (idx, [1:   8]) = [  5.57832E-04 0.04017 -1.93845E-05 0.09235 -4.36214E-05 0.06949 -5.93483E-03 0.00626 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82322E-04 0.14585 -1.99508E-05 0.10681 -2.81192E-05 0.03533 -6.43812E-03 0.00871 ];
INF_SP5                   (idx, [1:   8]) = [  1.23673E-04 0.15670  1.60182E-06 0.82798 -6.12114E-06 0.09570 -3.79940E-03 0.01041 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64362E-04 0.05855 -1.64605E-05 0.06191 -1.84706E-05 0.06662 -5.86141E-03 0.00479 ];
INF_SP7                   (idx, [1:   8]) = [  1.17610E-04 0.14335  1.47190E-05 0.04301  8.92786E-06 0.12168 -9.50386E-04 0.02803 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19957E-01 0.00213  4.75984E-01 0.00546 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20468E-01 0.00336  5.02036E-01 0.01056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18804E-01 0.00296  5.02168E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20621E-01 0.00247  4.31343E-01 0.01035 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04183E+00 0.00213  7.00387E-01 0.00544 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04019E+00 0.00337  6.64256E-01 0.01044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04561E+00 0.00296  6.63800E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03967E+00 0.00247  7.73104E-01 0.01013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.64495E-03 0.03980  6.68800E-05 0.25778  5.91217E-04 0.07119  4.35176E-04 0.10973  1.11815E-03 0.06957  3.36531E-04 0.10595  9.69883E-05 0.19275 ];
LAMBDA                    (idx, [1:  14]) = [  5.53292E-01 0.09366  1.25816E-02 0.00405  2.99664E-02 0.00019  1.10337E-01 0.00347  3.16054E-01 0.00183  1.09902E+00 0.02105  7.13620E+00 0.07364 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:38:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:44:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583539549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96752E-01  1.00465E+00  1.00012E+00  9.98613E-01  9.97129E-01  9.99994E-01  1.00415E+00  9.98590E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27086E-03 0.00278  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92729E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.13303E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.14656E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05723E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15296E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15225E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.60352E+01 0.00431  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.84541E-01 0.00266  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00405E+03 0.00391 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00405E+03 0.00391 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11666E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63577E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.78483E-01  3.78483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58517E-01  2.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90942E+00  7.76867E-01  6.60517E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38817E-01  1.88000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.01666E-03  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62823E+00  8.63640E+00 ];
CPU_USAGE                 (idx, 1)        = 7.30453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91134E+00 0.00548 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99617E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20169E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.19685E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58559E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.16195E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83244E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82543E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.89175E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33605E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03667E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33082E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.88815E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23172E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.14852E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.16876E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.35249E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.14122E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.70316E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.72196E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.72513E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02733E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03856E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.44110E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65914E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32127E+16 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00234E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71890E+01  5.39939E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08515E+00 0.00322 ];
U235_FISS                 (idx, [1:   4]) = [  1.70965E+17 0.03023  1.02633E-02 0.03005 ];
U238_FISS                 (idx, [1:   4]) = [  1.71572E+17 0.02582  1.02831E-02 0.02500 ];
PU239_FISS                (idx, [1:   4]) = [  1.24580E+19 0.00292  7.47963E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  1.06474E+17 0.03929  6.38974E-03 0.03915 ];
PU241_FISS                (idx, [1:   4]) = [  3.26105E+18 0.00683  1.95729E-01 0.00594 ];
U235_CAPT                 (idx, [1:   4]) = [  7.04937E+16 0.04710  1.56983E-03 0.04674 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22010E+19 0.00425  2.72019E-01 0.00322 ];
PU239_CAPT                (idx, [1:   4]) = [  7.62385E+18 0.00399  1.70025E-01 0.00382 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42975E+19 0.00317  3.18821E-01 0.00251 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14521E+18 0.01013  2.55456E-02 0.01028 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57322E+17 0.01924  7.96943E-03 0.01926 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94603E+17 0.02627  4.33833E-03 0.02603 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500405 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.67053E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500405 5.00667E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 339205 3.39409E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 126039 1.26093E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35161 3.51653E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500405 5.00667E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.26031E-02 1.3E-09  9.26031E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82768E+19 1.4E-05  4.82768E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66748E+19 3.3E-06  1.66748E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48013E+19 0.00154  4.35254E+19 0.00160  1.27591E+18 0.00556 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.14761E+19 0.00112  6.02002E+19 0.00116  1.27591E+18 0.00556 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.60634E+19 0.00160  6.60634E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92756E+22 0.00220  1.17196E+21 0.00173  1.81036E+22 0.00232 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64758E+18 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.61237E+19 0.00122 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62113E+21 0.00232 ];
INI_FMASS                 (idx, 1)        =  6.01492E+03 ;
TOT_FMASS                 (idx, 1)        =  5.95977E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01492E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.95977E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51822E+00 0.00267 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46392E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25589E-01 0.00216 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67955E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82877E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45864E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.85320E-01 0.00279 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.30090E-01 0.00284 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89519E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08489E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.30350E-01 0.00292  7.27993E-01 0.00285  2.09698E-03 0.04897 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.31208E-01 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  7.30950E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.31208E-01 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  7.86551E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60752E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60723E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09911E-06 0.01065 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09625E-06 0.00490 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.23083E-02 0.01756 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.28151E-02 0.00381 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.13255E-03 0.02839  1.29145E-04 0.14720  1.01482E-03 0.05089  6.54661E-04 0.06175  1.53504E-03 0.04414  6.76195E-04 0.06584  1.22684E-04 0.14349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.01053E-01 0.06796  4.70757E-03 0.13126  2.97217E-02 0.01012  1.01976E-01 0.02983  3.11780E-01 0.01019  9.69863E-01 0.04057  2.21961E+00 0.16023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91541E-03 0.04269  1.03212E-04 0.18597  7.46386E-04 0.08043  4.49188E-04 0.09671  1.00215E-03 0.07041  5.24571E-04 0.11011  8.99018E-05 0.23035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.18228E-01 0.09763  1.26764E-02 0.00525  3.00035E-02 0.00045  1.10752E-01 0.00374  3.14571E-01 0.00155  1.12431E+00 0.01846  5.67792E+00 0.09929 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83549E-04 0.01167  2.83720E-04 0.01161  1.87674E-04 0.22129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06859E-04 0.01103  2.06992E-04 0.01101  1.34154E-04 0.21477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87440E-03 0.04899  8.39613E-05 0.33322  7.50420E-04 0.10725  4.62256E-04 0.12531  1.02242E-03 0.08922  4.59788E-04 0.13231  9.55496E-05 0.27335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67907E-01 0.10344  1.25432E-02 0.00495  3.00457E-02 0.00126  1.10787E-01 0.00574  3.16437E-01 0.00316  1.12017E+00 0.03008  4.80620E+00 0.19624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36392E-04 0.02634  3.36971E-04 0.02640  5.27272E-05 0.23637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45651E-04 0.02646  2.46078E-04 0.02653  3.85315E-05 0.23709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19592E-03 0.17853  0.00000E+00 0.0E+00  5.75137E-04 0.40647  5.95802E-04 0.33773  1.10775E-03 0.34688  8.31412E-04 0.36288  8.58105E-05 0.91723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92826E-01 0.36902  0.00000E+00 0.0E+00  2.99563E-02 9.7E-05  1.10587E-01 0.01405  3.14664E-01 0.00794  1.17571E+00 0.06523  6.49091E+00 0.53738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12820E-03 0.17539  0.00000E+00 0.0E+00  5.63951E-04 0.40221  6.21682E-04 0.32852  1.06238E-03 0.34033  7.98744E-04 0.38357  8.14344E-05 0.83145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93121E-01 0.36892  0.00000E+00 0.0E+00  2.99563E-02 9.7E-05  1.10538E-01 0.01410  3.14661E-01 0.00794  1.17355E+00 0.06504  6.49091E+00 0.53738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03909E+01 0.20196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07786E-04 0.00727 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24615E-04 0.00674 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89364E-03 0.03249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45380E+00 0.03331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26791E-07 0.00399 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79369E-05 0.00079  2.79390E-05 0.00079  2.71109E-05 0.01772 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61121E-04 0.00504  4.61124E-04 0.00506  4.77602E-04 0.11307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.59835E-01 0.00208  3.60244E-01 0.00211  2.84919E-01 0.05960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24822E+01 0.05021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15225E+02 0.00180  1.20297E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26949E+04 0.00537  2.31651E+05 0.00438  4.92804E+05 0.00220  9.21745E+05 0.00133  1.00308E+06 0.00120  9.64306E+05 0.00069  8.59844E+05 0.00049  7.61487E+05 0.00046  7.87948E+05 0.00034  7.66289E+05 0.00060  7.70387E+05 0.00060  7.54396E+05 0.00018  7.66540E+05 0.00084  7.55163E+05 0.00106  7.58870E+05 0.00033  6.65173E+05 0.00053  6.70430E+05 0.00055  6.65287E+05 0.00022  6.59749E+05 0.00040  1.30048E+06 0.00055  1.26151E+06 0.00051  9.07878E+05 0.00078  5.75219E+05 0.00070  6.69018E+05 0.00204  6.32576E+05 0.00058  5.19378E+05 0.00101  8.84649E+05 0.00153  1.84210E+05 0.00253  2.21964E+05 0.00253  1.96508E+05 0.00334  1.14625E+05 0.00330  1.96878E+05 0.00208  1.26907E+05 0.00232  1.00092E+05 0.00555  1.65629E+04 0.01127  1.52903E+04 0.00770  1.53645E+04 0.00596  1.54133E+04 0.00539  1.48538E+04 0.00211  1.46928E+04 0.00846  1.53974E+04 0.00751  1.52954E+04 0.00994  2.93544E+04 0.00474  4.78356E+04 0.00304  6.28962E+04 0.00339  1.76855E+05 0.00463  2.22544E+05 0.00514  3.14597E+05 0.00646  2.50088E+05 0.00877  1.97516E+05 0.00825  1.58678E+05 0.00868  1.85845E+05 0.00846  3.39191E+05 0.00840  4.31515E+05 0.00783  7.43623E+05 0.00941  9.73938E+05 0.01010  1.19557E+06 0.01038  6.50306E+05 0.00959  4.27749E+05 0.00896  2.82888E+05 0.01044  2.44094E+05 0.01200  2.35565E+05 0.01035  1.81865E+05 0.01271  1.22369E+05 0.00893  1.01602E+05 0.00988  9.72268E+04 0.01258  8.00444E+04 0.01496  5.45779E+04 0.01041  3.61214E+04 0.00208  1.07988E+04 0.01733 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.86248E-01 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.42958E+22 0.00117  4.97989E+21 0.00830 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79071E-01 8.6E-05  4.42193E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.43187E-03 0.00163  2.01639E-03 0.00638 ];
INF_ABS                   (idx, [1:   4]) = [  2.90122E-03 0.00173  4.01872E-03 0.00659 ];
INF_FISS                  (idx, [1:   4]) = [  4.69350E-04 0.00234  2.00232E-03 0.00680 ];
INF_NSF                   (idx, [1:   4]) = [  1.36856E-03 0.00234  5.76922E-03 0.00678 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91587E+00 1.4E-05  2.88126E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08721E+02 7.4E-06  2.08333E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.08034E-08 0.00149  2.19558E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76167E-01 9.7E-05  4.38176E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44595E-02 0.00123  9.65961E-03 0.00444 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61189E-03 0.01390 -7.20498E-03 0.00382 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30257E-04 0.02560 -5.98105E-03 0.00460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87010E-04 0.03440 -6.48699E-03 0.00428 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16261E-04 0.12087 -3.82285E-03 0.00655 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09842E-04 0.04623 -5.88173E-03 0.00631 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10245E-04 0.10533 -9.34740E-04 0.03708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76173E-01 9.7E-05  4.38176E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44608E-02 0.00124  9.65961E-03 0.00444 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61211E-03 0.01392 -7.20498E-03 0.00382 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30366E-04 0.02551 -5.98105E-03 0.00460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86989E-04 0.03438 -6.48699E-03 0.00428 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16165E-04 0.12105 -3.82285E-03 0.00655 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09909E-04 0.04614 -5.88173E-03 0.00631 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10206E-04 0.10582 -9.34740E-04 0.03708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22555E-01 0.00021  4.30915E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03342E+00 0.00021  7.73548E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.89505E-03 0.00173  4.01872E-03 0.00659 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09096E-03 0.00047  5.57481E-03 0.00840 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73980E-01 9.0E-05  2.18738E-03 0.00401  1.55848E-03 0.00998  4.36618E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.49906E-02 0.00120 -5.31130E-04 0.00310 -1.44692E-04 0.01093  9.80430E-03 0.00436 ];
INF_S2                    (idx, [1:   8]) = [  2.69313E-03 0.01349 -8.12419E-05 0.01158 -1.22267E-04 0.02128 -7.08272E-03 0.00394 ];
INF_S3                    (idx, [1:   8]) = [  5.52189E-04 0.02524 -2.19325E-05 0.04536 -4.52340E-05 0.05783 -5.93581E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.67067E-04 0.03766 -1.99434E-05 0.04119 -2.47852E-05 0.02517 -6.46220E-03 0.00432 ];
INF_S5                    (idx, [1:   8]) = [  1.14940E-04 0.11770  1.32044E-06 0.65020 -7.10072E-06 0.07492 -3.81575E-03 0.00666 ];
INF_S6                    (idx, [1:   8]) = [ -2.96280E-04 0.04918 -1.35620E-05 0.06534 -1.89399E-05 0.07728 -5.86279E-03 0.00642 ];
INF_S7                    (idx, [1:   8]) = [  9.64600E-05 0.12293  1.37848E-05 0.10169  1.29746E-05 0.07897 -9.47715E-04 0.03598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73986E-01 8.9E-05  2.18738E-03 0.00401  1.55848E-03 0.00998  4.36618E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.49919E-02 0.00120 -5.31130E-04 0.00310 -1.44692E-04 0.01093  9.80430E-03 0.00436 ];
INF_SP2                   (idx, [1:   8]) = [  2.69335E-03 0.01350 -8.12419E-05 0.01158 -1.22267E-04 0.02128 -7.08272E-03 0.00394 ];
INF_SP3                   (idx, [1:   8]) = [  5.52298E-04 0.02516 -2.19325E-05 0.04536 -4.52340E-05 0.05783 -5.93581E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67045E-04 0.03765 -1.99434E-05 0.04119 -2.47852E-05 0.02517 -6.46220E-03 0.00432 ];
INF_SP5                   (idx, [1:   8]) = [  1.14845E-04 0.11791  1.32044E-06 0.65020 -7.10072E-06 0.07492 -3.81575E-03 0.00666 ];
INF_SP6                   (idx, [1:   8]) = [ -2.96347E-04 0.04909 -1.35620E-05 0.06534 -1.89399E-05 0.07728 -5.86279E-03 0.00642 ];
INF_SP7                   (idx, [1:   8]) = [  9.64214E-05 0.12346  1.37848E-05 0.10169  1.29746E-05 0.07897 -9.47715E-04 0.03598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21043E-01 0.00076  4.87406E-01 0.00263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20430E-01 0.00161  5.13817E-01 0.00900 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20502E-01 0.00145  5.06268E-01 0.00518 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22214E-01 0.00224  4.47951E-01 0.00760 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03829E+00 0.00076  6.83911E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04028E+00 0.00162  6.48949E-01 0.00897 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04004E+00 0.00145  6.58483E-01 0.00513 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03453E+00 0.00224  7.44301E-01 0.00758 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91541E-03 0.04269  1.03212E-04 0.18597  7.46386E-04 0.08043  4.49188E-04 0.09671  1.00215E-03 0.07041  5.24571E-04 0.11011  8.99018E-05 0.23035 ];
LAMBDA                    (idx, [1:  14]) = [  5.18228E-01 0.09763  1.26764E-02 0.00525  3.00035E-02 0.00045  1.10752E-01 0.00374  3.14571E-01 0.00155  1.12431E+00 0.01846  5.67792E+00 0.09929 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:38:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:46:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583539549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99963E-01  9.99769E-01  1.00316E+00  9.96879E-01  9.96628E-01  1.00109E+00  1.00177E+00  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23430E-03 0.00269  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92766E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.13484E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.14826E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05559E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14836E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14768E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.58145E+01 0.00435  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.80687E-01 0.00257  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00536E+03 0.00355 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00536E+03 0.00355 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29878E+01 ;
RUNNING_TIME              (idx, 1)        =  7.21370E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.78483E-01  3.78483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13900E-01  2.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37133E+00  8.09400E-01  6.52517E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82750E-01  1.91000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.86666E-03  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20943E+00  8.73292E+00 ];
CPU_USAGE                 (idx, 1)        = 7.34544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91096E+00 0.00577 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06703E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21751E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24957E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.78712E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12239E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.95318E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.02372E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.93285E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49716E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.54538E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49052E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.19247E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.64660E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35291E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.82013E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.31334E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09762E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.65209E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.61544E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.19301E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03285E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06033E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.09446E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66799E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29803E+16 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60039E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.72780E+02  7.55914E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05755E+00 0.00348 ];
U235_FISS                 (idx, [1:   4]) = [  1.58730E+17 0.02871  9.52275E-03 0.02860 ];
U238_FISS                 (idx, [1:   4]) = [  1.60863E+17 0.02707  9.64825E-03 0.02684 ];
PU239_FISS                (idx, [1:   4]) = [  1.18493E+19 0.00298  7.10751E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  9.35669E+16 0.03687  5.60939E-03 0.03673 ];
PU241_FISS                (idx, [1:   4]) = [  3.89734E+18 0.00573  2.33792E-01 0.00545 ];
U235_CAPT                 (idx, [1:   4]) = [  7.37879E+16 0.04968  1.67871E-03 0.04936 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19609E+19 0.00390  2.72529E-01 0.00271 ];
PU239_CAPT                (idx, [1:   4]) = [  7.21298E+18 0.00380  1.64392E-01 0.00347 ];
PU240_CAPT                (idx, [1:   4]) = [  1.36447E+19 0.00346  3.10934E-01 0.00254 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35269E+18 0.00930  3.08284E-02 0.00915 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41252E+17 0.01854  7.77751E-03 0.01854 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22274E+17 0.02223  5.06681E-03 0.02228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500536 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.73648E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500536 5.00674E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337966 3.38056E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128410 1.28466E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34160 3.41522E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500536 5.00674E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.83124E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.26031E-02 1.3E-09  9.26031E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83116E+19 1.5E-05  4.83116E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66649E+19 4.0E-06  1.66649E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39457E+19 0.00175  4.27053E+19 0.00180  1.24040E+18 0.00580 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.06107E+19 0.00127  5.93703E+19 0.00129  1.24040E+18 0.00580 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.49016E+19 0.00171  6.49016E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88665E+22 0.00235  1.15586E+21 0.00185  1.77107E+22 0.00247 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.43401E+18 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.50447E+19 0.00131 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45759E+21 0.00247 ];
INI_FMASS                 (idx, 1)        =  6.01492E+03 ;
TOT_FMASS                 (idx, 1)        =  5.91682E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01492E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.91682E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53283E+00 0.00240 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47316E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24436E-01 0.00207 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69772E+00 0.00229 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83770E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47065E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.99461E-01 0.00263 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.44838E-01 0.00259 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89900E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08613E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.44590E-01 0.00261  7.42498E-01 0.00260  2.34014E-03 0.04873 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.43896E-01 0.00130 ];
COL_KEFF                  (idx, [1:   2]) = [  7.44595E-01 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.43896E-01 0.00130 ];
ABS_KINF                  (idx, [1:   2]) = [  7.98388E-01 0.00126 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60618E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60530E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12677E-06 0.01021 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13735E-06 0.00526 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.08939E-02 0.02151 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.14763E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.16819E-03 0.02954  1.02578E-04 0.13890  1.08227E-03 0.05896  6.49769E-04 0.06768  1.52579E-03 0.04543  6.21759E-04 0.06786  1.86017E-04 0.11313 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.26048E-01 0.06262  4.66647E-03 0.13419  2.85128E-02 0.02307  1.03187E-01 0.02776  3.14182E-01 0.00124  9.65113E-01 0.03208  2.71178E+00 0.12884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18612E-03 0.04166  8.87157E-05 0.21609  8.04276E-04 0.07822  5.32620E-04 0.10545  1.08275E-03 0.07271  5.56647E-04 0.09926  1.21116E-04 0.19034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70016E-01 0.08186  1.29711E-02 0.00740  3.00105E-02 0.00075  1.11271E-01 0.00372  3.14410E-01 0.00162  1.04021E+00 0.01897  5.15858E+00 0.09197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67121E-04 0.01093  2.67221E-04 0.01088  2.47254E-04 0.21332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.98732E-04 0.01044  1.98807E-04 0.01038  1.84435E-04 0.21257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12090E-03 0.04932  7.13421E-05 0.32450  7.57330E-04 0.10539  5.13150E-04 0.13627  1.12200E-03 0.07833  5.65584E-04 0.12645  9.14958E-05 0.30063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.19771E-01 0.08181  1.32264E-02 0.01409  3.00547E-02 0.00148  1.11070E-01 0.00562  3.15571E-01 0.00292  1.08243E+00 0.02794  3.68045E+00 0.19057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04223E-04 0.02795  3.03568E-04 0.02768  1.42595E-04 0.45738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26348E-04 0.02774  2.25876E-04 0.02751  1.04482E-04 0.45509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82739E-03 0.17783  3.06343E-05 0.87143  8.15467E-04 0.33939  4.46096E-04 0.47624  1.23356E-03 0.28041  3.01640E-04 0.51745  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.90128E-01 0.18007  1.35990E-02 0.0E+00  2.99543E-02 8.1E-05  1.13538E-01 0.01406  3.14528E-01 0.00587  1.10562E+00 0.09537  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80654E-03 0.17852  3.03202E-05 0.82268  8.48096E-04 0.32313  4.37810E-04 0.46430  1.19671E-03 0.29052  2.93605E-04 0.52507  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.92371E-01 0.17957  1.35990E-02 0.0E+00  2.99545E-02 8.1E-05  1.13538E-01 0.01406  3.14528E-01 0.00587  1.10562E+00 0.09537  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.19812E+00 0.18180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81409E-04 0.00623 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09375E-04 0.00547 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23226E-03 0.03332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14974E+01 0.03273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22175E-07 0.00405 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79395E-05 0.00068  2.79401E-05 0.00068  2.78189E-05 0.01544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57605E-04 0.00533  4.57800E-04 0.00531  3.85160E-04 0.10262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.58410E-01 0.00203  3.58793E-01 0.00203  2.96966E-01 0.06072 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39564E+01 0.05669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14768E+02 0.00180  1.18699E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22382E+04 0.01488  2.31416E+05 0.00434  4.92355E+05 0.00113  9.19123E+05 0.00248  1.00238E+06 0.00133  9.62463E+05 0.00090  8.58531E+05 0.00074  7.61021E+05 0.00062  7.87539E+05 0.00083  7.66242E+05 0.00044  7.70644E+05 0.00067  7.55402E+05 0.00050  7.66073E+05 0.00065  7.56163E+05 0.00029  7.58674E+05 0.00084  6.65491E+05 0.00044  6.69285E+05 0.00049  6.65941E+05 0.00060  6.60253E+05 0.00050  1.30175E+06 0.00046  1.26192E+06 0.00017  9.07544E+05 0.00121  5.74470E+05 0.00102  6.68139E+05 0.00091  6.30933E+05 0.00125  5.17463E+05 0.00144  8.75730E+05 0.00055  1.82530E+05 0.00123  2.20189E+05 0.00160  1.94764E+05 0.00333  1.13979E+05 0.00098  1.95270E+05 0.00213  1.25644E+05 0.00187  9.90329E+04 0.00479  1.64168E+04 0.00580  1.50503E+04 0.00822  1.50102E+04 0.00453  1.50132E+04 0.00918  1.47201E+04 0.00896  1.43839E+04 0.00860  1.52953E+04 0.00682  1.51589E+04 0.00708  2.94051E+04 0.00280  4.77495E+04 0.00313  6.27121E+04 0.00579  1.75265E+05 0.00517  2.21229E+05 0.00763  3.13041E+05 0.01029  2.49646E+05 0.01302  1.96647E+05 0.01292  1.57848E+05 0.01493  1.84809E+05 0.01537  3.36606E+05 0.01343  4.28176E+05 0.01481  7.35326E+05 0.01487  9.65442E+05 0.01481  1.18344E+06 0.01488  6.41304E+05 0.01478  4.21415E+05 0.01433  2.79915E+05 0.01638  2.41140E+05 0.01479  2.33439E+05 0.01562  1.79117E+05 0.01055  1.20177E+05 0.01554  1.01610E+05 0.01590  9.41966E+04 0.01547  7.84955E+04 0.00998  5.39202E+04 0.01395  3.52781E+04 0.00686  1.04426E+04 0.03188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.99186E-01 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.40231E+22 0.00138  4.84349E+21 0.01438 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79087E-01 4.6E-05  4.42172E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.43527E-03 0.00274  2.02448E-03 0.01221 ];
INF_ABS                   (idx, [1:   4]) = [  2.92112E-03 0.00276  4.06104E-03 0.01273 ];
INF_FISS                  (idx, [1:   4]) = [  4.85851E-04 0.00299  2.03656E-03 0.01325 ];
INF_NSF                   (idx, [1:   4]) = [  1.41856E-03 0.00298  5.87476E-03 0.01322 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91974E+00 5.0E-05  2.88465E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08873E+02 3.8E-06  2.08433E+02 6.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.04088E-08 0.00126  2.19228E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76167E-01 5.9E-05  4.38119E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44205E-02 0.00142  9.90011E-03 0.00717 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70368E-03 0.01033 -7.05786E-03 0.01020 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31383E-04 0.04260 -6.01998E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21493E-04 0.12788 -6.48645E-03 0.00477 ];
INF_SCATT5                (idx, [1:   4]) = [  9.04267E-05 0.13404 -3.81492E-03 0.00868 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00214E-04 0.08304 -5.90644E-03 0.00341 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15683E-04 0.12890 -8.95744E-04 0.02395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76174E-01 5.9E-05  4.38119E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44220E-02 0.00142  9.90011E-03 0.00717 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70376E-03 0.01035 -7.05786E-03 0.01020 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31344E-04 0.04265 -6.01998E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21446E-04 0.12783 -6.48645E-03 0.00477 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.05085E-05 0.13378 -3.81492E-03 0.00868 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00149E-04 0.08292 -5.90644E-03 0.00341 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15744E-04 0.12876 -8.95744E-04 0.02395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22587E-01 0.00024  4.30661E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03331E+00 0.00024  7.74004E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.91489E-03 0.00273  4.06104E-03 0.01273 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09754E-03 0.00083  5.61207E-03 0.01059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73989E-01 4.4E-05  2.17819E-03 0.00455  1.55892E-03 0.00737  4.36560E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49519E-02 0.00138 -5.31384E-04 0.00462 -1.45689E-04 0.03514  1.00458E-02 0.00672 ];
INF_S2                    (idx, [1:   8]) = [  2.78032E-03 0.01099 -7.66449E-05 0.04279 -1.19079E-04 0.02499 -6.93878E-03 0.01009 ];
INF_S3                    (idx, [1:   8]) = [  5.53072E-04 0.03851 -2.16899E-05 0.07920 -4.21459E-05 0.07652 -5.97783E-03 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -2.00209E-04 0.14142 -2.12845E-05 0.06309 -2.63934E-05 0.08037 -6.46006E-03 0.00462 ];
INF_S5                    (idx, [1:   8]) = [  9.16687E-05 0.12226 -1.24199E-06 0.80990 -5.43438E-06 0.40288 -3.80949E-03 0.00829 ];
INF_S6                    (idx, [1:   8]) = [ -2.87581E-04 0.08744 -1.26336E-05 0.04347 -2.16576E-05 0.10233 -5.88479E-03 0.00343 ];
INF_S7                    (idx, [1:   8]) = [  1.00568E-04 0.14726  1.51154E-05 0.02939  1.04466E-05 0.09067 -9.06190E-04 0.02305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73995E-01 4.5E-05  2.17819E-03 0.00455  1.55892E-03 0.00737  4.36560E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49534E-02 0.00138 -5.31384E-04 0.00462 -1.45689E-04 0.03514  1.00458E-02 0.00672 ];
INF_SP2                   (idx, [1:   8]) = [  2.78041E-03 0.01101 -7.66449E-05 0.04279 -1.19079E-04 0.02499 -6.93878E-03 0.01009 ];
INF_SP3                   (idx, [1:   8]) = [  5.53033E-04 0.03856 -2.16899E-05 0.07920 -4.21459E-05 0.07652 -5.97783E-03 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00162E-04 0.14140 -2.12845E-05 0.06309 -2.63934E-05 0.08037 -6.46006E-03 0.00462 ];
INF_SP5                   (idx, [1:   8]) = [  9.17505E-05 0.12203 -1.24199E-06 0.80990 -5.43438E-06 0.40288 -3.80949E-03 0.00829 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87516E-04 0.08731 -1.26336E-05 0.04347 -2.16576E-05 0.10233 -5.88479E-03 0.00343 ];
INF_SP7                   (idx, [1:   8]) = [  1.00628E-04 0.14709  1.51154E-05 0.02939  1.04466E-05 0.09067 -9.06190E-04 0.02305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21058E-01 0.00158  4.86117E-01 0.00730 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21544E-01 0.00241  5.08923E-01 0.00774 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20121E-01 0.00183  5.11833E-01 0.00961 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21524E-01 0.00247  4.44212E-01 0.01343 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03824E+00 0.00158  6.85853E-01 0.00733 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00242  6.55133E-01 0.00766 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04129E+00 0.00182  6.51499E-01 0.00979 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00247  7.50927E-01 0.01325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18612E-03 0.04166  8.87157E-05 0.21609  8.04276E-04 0.07822  5.32620E-04 0.10545  1.08275E-03 0.07271  5.56647E-04 0.09926  1.21116E-04 0.19034 ];
LAMBDA                    (idx, [1:  14]) = [  4.70016E-01 0.08186  1.29711E-02 0.00740  3.00105E-02 0.00075  1.11271E-01 0.00372  3.14410E-01 0.00162  1.04021E+00 0.01897  5.15858E+00 0.09197 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:38:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:47:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583539549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97668E-01  1.00147E+00  9.95270E-01  1.00027E+00  1.00210E+00  1.00083E+00  1.00284E+00  9.99552E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.36561E-03 0.00314  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92634E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.18995E-01 0.00093  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.20326E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04492E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12741E+02 0.00224  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12673E+02 0.00224  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.37915E+01 0.00552  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.81185E-01 0.00256  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00201E+03 0.00374 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00201E+03 0.00374 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48206E+01 ;
RUNNING_TIME              (idx, 1)        =  8.75640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.78483E-01  3.78483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69250E-01  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.79890E+00  7.77317E-01  6.50250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.34117E-01  1.93000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.86666E-03  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73553E+00  8.73553E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90939E+00 0.00577 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15089E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22628E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28850E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.98385E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07104E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.01458E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.16304E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.96590E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64213E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.98762E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63414E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.46217E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98647E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.52545E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.90378E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25759E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.04030E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.58359E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.32551E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.85841E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03325E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08056E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02012E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66850E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28380E+16 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50059E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.69969E+02  9.71890E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03126E+00 0.00332 ];
U235_FISS                 (idx, [1:   4]) = [  1.49315E+17 0.02804  8.97383E-03 0.02774 ];
U238_FISS                 (idx, [1:   4]) = [  1.66217E+17 0.02561  9.99466E-03 0.02557 ];
PU239_FISS                (idx, [1:   4]) = [  1.11564E+19 0.00328  6.70820E-01 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  9.17083E+16 0.03147  5.51165E-03 0.03105 ];
PU241_FISS                (idx, [1:   4]) = [  4.52653E+18 0.00549  2.72150E-01 0.00474 ];
U235_CAPT                 (idx, [1:   4]) = [  7.02717E+16 0.04064  1.61965E-03 0.04014 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18104E+19 0.00368  2.72598E-01 0.00278 ];
PU239_CAPT                (idx, [1:   4]) = [  6.95205E+18 0.00389  1.60493E-01 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30193E+19 0.00359  3.00493E-01 0.00259 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58187E+18 0.00838  3.65312E-02 0.00869 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29311E+17 0.01802  7.60044E-03 0.01777 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37397E+17 0.02251  5.48374E-03 0.02279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500201 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.27243E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500201 5.00727E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337099 3.37452E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129410 1.29566E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33692 3.37100E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500201 5.00727E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.76256E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.26031E-02 1.3E-09  9.26031E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83505E+19 1.4E-05  4.83505E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66545E+19 3.9E-06  1.66545E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33268E+19 0.00164  4.21586E+19 0.00173  1.16823E+18 0.00676 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.99813E+19 0.00118  5.88131E+19 0.00124  1.16823E+18 0.00676 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.41901E+19 0.00167  6.41901E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83492E+22 0.00235  1.14798E+21 0.00194  1.72012E+22 0.00251 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.32853E+18 0.00822 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.43098E+19 0.00126 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24142E+21 0.00252 ];
INI_FMASS                 (idx, 1)        =  6.01492E+03 ;
TOT_FMASS                 (idx, 1)        =  5.86159E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01492E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.86159E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53572E+00 0.00253 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49967E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.18817E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73552E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82431E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49257E-01 0.00050 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.06687E-01 0.00253 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.52290E-01 0.00253 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90316E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08744E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.52801E-01 0.00256  7.49703E-01 0.00250  2.58637E-03 0.04891 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.52992E-01 0.00125 ];
COL_KEFF                  (idx, [1:   2]) = [  7.53448E-01 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.52992E-01 0.00125 ];
ABS_KINF                  (idx, [1:   2]) = [  8.07398E-01 0.00118 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60083E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60062E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24436E-06 0.01051 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24003E-06 0.00545 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98666E-02 0.01845 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00756E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47604E-03 0.02663  1.08905E-04 0.15198  1.10691E-03 0.04789  6.48320E-04 0.05685  1.74106E-03 0.04105  6.95874E-04 0.05851  1.74964E-04 0.12355 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95886E-01 0.05796  4.49409E-03 0.13712  2.93986E-02 0.01437  1.07820E-01 0.02072  3.13469E-01 0.00099  9.62687E-01 0.03566  2.43726E+00 0.13629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40247E-03 0.03694  9.16961E-05 0.22039  8.35300E-04 0.07605  5.10080E-04 0.09909  1.33535E-03 0.05728  4.81460E-04 0.09093  1.48579E-04 0.19260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.11805E-01 0.08527  1.28267E-02 0.00662  3.00261E-02 0.00094  1.11941E-01 0.00354  3.13258E-01 0.00141  1.06934E+00 0.01858  5.15491E+00 0.09033 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50944E-04 0.01198  2.50771E-04 0.01205  2.44741E-04 0.13251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88787E-04 0.01164  1.88650E-04 0.01167  1.85726E-04 0.13391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43207E-03 0.04881  1.08186E-04 0.27166  8.40866E-04 0.10386  5.67209E-04 0.11145  1.30046E-03 0.06632  4.63223E-04 0.12936  1.52132E-04 0.23026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.19438E-01 0.13689  1.29548E-02 0.01180  3.00258E-02 0.00113  1.12092E-01 0.00545  3.12911E-01 0.00205  1.04895E+00 0.03075  5.88016E+00 0.14724 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02853E-04 0.02387  3.02011E-04 0.02411  2.07635E-04 0.29819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27769E-04 0.02361  2.27130E-04 0.02383  1.57010E-04 0.30020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78344E-03 0.17069  1.50179E-04 0.59462  6.03852E-04 0.43747  5.21730E-04 0.44500  1.20245E-03 0.23998  3.05224E-04 0.51376  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24846E-01 0.15716  1.35990E-02 0.0E+00  2.99814E-02 0.00102  1.10872E-01 0.01280  3.14490E-01 0.00522  1.24521E+00 0.05693  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78703E-03 0.16314  1.23317E-04 0.57440  5.68579E-04 0.40868  5.87009E-04 0.38671  1.20868E-03 0.24625  2.99441E-04 0.45699  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33480E-01 0.15675  1.35990E-02 9.1E-09  2.99814E-02 0.00102  1.10825E-01 0.01284  3.14532E-01 0.00520  1.24521E+00 0.05693  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01216E+01 0.18166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69383E-04 0.00674 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02725E-04 0.00670 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37702E-03 0.02192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26403E+01 0.02423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.98983E-07 0.00514 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79172E-05 0.00073  2.79193E-05 0.00073  2.73990E-05 0.01611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40052E-04 0.00617  4.40171E-04 0.00619  3.94712E-04 0.06890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.51137E-01 0.00251  3.51570E-01 0.00249  2.73906E-01 0.04987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22879E+01 0.05554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12673E+02 0.00224  1.16676E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26786E+04 0.00338  2.30879E+05 0.00304  4.90894E+05 0.00296  9.15747E+05 0.00137  9.98673E+05 0.00059  9.60806E+05 0.00100  8.58383E+05 0.00074  7.59228E+05 0.00104  7.87434E+05 0.00085  7.66279E+05 0.00046  7.69243E+05 0.00013  7.54639E+05 0.00032  7.66936E+05 0.00073  7.55250E+05 0.00109  7.58335E+05 0.00078  6.66227E+05 0.00036  6.70292E+05 0.00061  6.66094E+05 0.00059  6.60238E+05 0.00076  1.30047E+06 0.00054  1.26026E+06 0.00043  9.05301E+05 0.00138  5.73693E+05 0.00095  6.66350E+05 0.00117  6.29021E+05 0.00090  5.14229E+05 0.00174  8.67191E+05 0.00231  1.79445E+05 0.00330  2.15814E+05 0.00202  1.90823E+05 0.00344  1.12619E+05 0.00478  1.91939E+05 0.00352  1.22672E+05 0.00510  9.72751E+04 0.00567  1.62974E+04 0.01171  1.48362E+04 0.00707  1.45106E+04 0.01267  1.48690E+04 0.00947  1.45333E+04 0.00844  1.41580E+04 0.00806  1.50670E+04 0.00978  1.48799E+04 0.01364  2.85858E+04 0.01240  4.72328E+04 0.00608  6.10043E+04 0.01064  1.71300E+05 0.00990  2.15730E+05 0.01268  3.00868E+05 0.01740  2.37621E+05 0.02145  1.87215E+05 0.02290  1.49313E+05 0.02207  1.74400E+05 0.02253  3.17279E+05 0.02328  4.04385E+05 0.02334  6.94296E+05 0.02351  9.08260E+05 0.02393  1.11267E+06 0.02352  6.03670E+05 0.02385  3.95359E+05 0.02389  2.63380E+05 0.02700  2.26509E+05 0.02536  2.19088E+05 0.02505  1.69061E+05 0.02545  1.13600E+05 0.02086  9.49031E+04 0.02612  8.97283E+04 0.02126  7.38498E+04 0.02560  5.03745E+04 0.02466  3.30924E+04 0.02634  1.02928E+04 0.04182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.07923E-01 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38282E+22 0.00107  4.52227E+21 0.02336 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79080E-01 0.00011  4.42255E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.45189E-03 0.00433  2.08758E-03 0.01746 ];
INF_ABS                   (idx, [1:   4]) = [  2.95826E-03 0.00462  4.22684E-03 0.01834 ];
INF_FISS                  (idx, [1:   4]) = [  5.06368E-04 0.00632  2.13925E-03 0.01921 ];
INF_NSF                   (idx, [1:   4]) = [  1.48056E-03 0.00630  6.17840E-03 0.01918 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92388E+00 3.2E-05  2.88812E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.09030E+02 7.3E-06  2.08536E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.96411E-08 0.00281  2.18939E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76125E-01 0.00014  4.38028E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44848E-02 0.00152  9.79558E-03 0.00677 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63613E-03 0.00507 -6.91527E-03 0.00509 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19503E-04 0.02609 -5.93038E-03 0.00662 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52909E-04 0.09412 -6.41720E-03 0.00513 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23609E-04 0.15378 -3.89428E-03 0.01160 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74800E-04 0.05621 -5.93869E-03 0.00427 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11017E-04 0.18502 -9.46151E-04 0.01682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76132E-01 0.00014  4.38028E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44864E-02 0.00152  9.79558E-03 0.00677 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63637E-03 0.00506 -6.91527E-03 0.00509 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19404E-04 0.02598 -5.93038E-03 0.00662 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52817E-04 0.09461 -6.41720E-03 0.00513 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23547E-04 0.15370 -3.89428E-03 0.01160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74874E-04 0.05623 -5.93869E-03 0.00427 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10906E-04 0.18534 -9.46151E-04 0.01682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22540E-01 6.7E-05  4.30846E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03346E+00 6.7E-05  7.73672E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95151E-03 0.00462  4.22684E-03 0.01834 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09180E-03 0.00071  5.83335E-03 0.01650 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73989E-01 1.0E-04  2.13611E-03 0.00769  1.60573E-03 0.01025  4.36422E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.50053E-02 0.00160 -5.20540E-04 0.00818 -1.46576E-04 0.01284  9.94216E-03 0.00678 ];
INF_S2                    (idx, [1:   8]) = [  2.71522E-03 0.00495 -7.90905E-05 0.01085 -1.23775E-04 0.03464 -6.79150E-03 0.00551 ];
INF_S3                    (idx, [1:   8]) = [  5.39306E-04 0.02613 -1.98031E-05 0.03623 -4.51600E-05 0.05470 -5.88522E-03 0.00646 ];
INF_S4                    (idx, [1:   8]) = [ -1.33949E-04 0.10502 -1.89604E-05 0.03735 -2.74126E-05 0.05297 -6.38979E-03 0.00515 ];
INF_S5                    (idx, [1:   8]) = [  1.22523E-04 0.15405  1.08562E-06 0.77867 -5.06945E-06 0.38570 -3.88921E-03 0.01126 ];
INF_S6                    (idx, [1:   8]) = [ -2.59456E-04 0.06067 -1.53447E-05 0.09362 -2.08740E-05 0.11398 -5.91782E-03 0.00428 ];
INF_S7                    (idx, [1:   8]) = [  9.66390E-05 0.21944  1.43782E-05 0.10875  1.12477E-05 0.10114 -9.57399E-04 0.01750 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73995E-01 1.0E-04  2.13611E-03 0.00769  1.60573E-03 0.01025  4.36422E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.50069E-02 0.00159 -5.20540E-04 0.00818 -1.46576E-04 0.01284  9.94216E-03 0.00678 ];
INF_SP2                   (idx, [1:   8]) = [  2.71546E-03 0.00493 -7.90905E-05 0.01085 -1.23775E-04 0.03464 -6.79150E-03 0.00551 ];
INF_SP3                   (idx, [1:   8]) = [  5.39207E-04 0.02603 -1.98031E-05 0.03623 -4.51600E-05 0.05470 -5.88522E-03 0.00646 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33857E-04 0.10559 -1.89604E-05 0.03735 -2.74126E-05 0.05297 -6.38979E-03 0.00515 ];
INF_SP5                   (idx, [1:   8]) = [  1.22462E-04 0.15395  1.08562E-06 0.77867 -5.06945E-06 0.38570 -3.88921E-03 0.01126 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59530E-04 0.06067 -1.53447E-05 0.09362 -2.08740E-05 0.11398 -5.91782E-03 0.00428 ];
INF_SP7                   (idx, [1:   8]) = [  9.65276E-05 0.21988  1.43782E-05 0.10875  1.12477E-05 0.10114 -9.57399E-04 0.01750 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20517E-01 0.00057  4.86965E-01 0.00438 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20739E-01 0.00210  5.09711E-01 0.00802 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19977E-01 0.00084  5.13708E-01 0.01683 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20848E-01 0.00230  4.44618E-01 0.00923 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03999E+00 0.00057  6.84565E-01 0.00439 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03929E+00 0.00212  6.54132E-01 0.00794 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04174E+00 0.00084  6.49603E-01 0.01660 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03894E+00 0.00229  7.49960E-01 0.00911 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.40247E-03 0.03694  9.16961E-05 0.22039  8.35300E-04 0.07605  5.10080E-04 0.09909  1.33535E-03 0.05728  4.81460E-04 0.09093  1.48579E-04 0.19260 ];
LAMBDA                    (idx, [1:  14]) = [  5.11805E-01 0.08527  1.28267E-02 0.00662  3.00261E-02 0.00094  1.11941E-01 0.00354  3.13258E-01 0.00141  1.06934E+00 0.01858  5.15491E+00 0.09033 ];

