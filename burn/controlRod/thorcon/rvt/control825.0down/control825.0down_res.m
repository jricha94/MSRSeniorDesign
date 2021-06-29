
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control825.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control825.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node64' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-3770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:27:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946572011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99570E-01  1.00244E+00  1.00134E+00  9.98970E-01  1.00084E+00  9.96112E-01  9.98272E-01  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.89012E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.10988E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23020E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95062E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94650E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72294E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97548E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59660E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59644E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17930E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46294E+02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94994E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44858E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68667E-02  7.68667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44085E+01  2.44085E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44856E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97560E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15991.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 504 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.80806E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47077E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.13576E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.80806E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47077E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.40857E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19369E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.40857E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19369E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00392E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.80515E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49134E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12076E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85450E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.41248E+16 0.02204  1.40368E-03 0.02203 ];
U235_FISS                 (idx, [1:   4]) = [  1.71397E+19 0.00077  9.97230E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30574E+16 0.02052  1.34148E-03 0.02048 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94107E+18 0.00118  4.04538E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67136E+18 0.00174  1.49405E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26527E+18 0.00171  1.73565E-01 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000439 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.88049E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000439 4.00388E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315475 2.31743E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619462 1.62089E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65502 6.55580E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000439 4.00388E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31316E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01058E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45932E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17809E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24151E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.66993E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95239E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24761E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74400E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  6.18162E+03 ;
TOT_FMASS                 (idx, 1)        =  6.18162E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50669E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89741E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70329E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11738E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97693E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85885E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00409E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87633E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87456E-01 0.00064  9.81109E-01 0.00061  6.52362E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87220E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87710E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87220E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00366E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85518E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85507E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75489E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75631E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12324E-02 0.01475 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13220E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63154E-03 0.00619  2.12330E-04 0.03586  1.07280E-03 0.01625  1.05836E-03 0.01478  3.09050E-03 0.00843  8.89382E-04 0.01688  3.08169E-04 0.03000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52284E-01 0.01596  1.21780E-02 0.01135  3.18292E-02 5.3E-05  1.09466E-01 0.00015  3.17106E-01 4.7E-05  1.35321E+00 0.00013  8.52640E+00 0.00725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67329E-03 0.00988  2.11485E-04 0.05474  1.09361E-03 0.02532  1.06221E-03 0.02427  3.12022E-03 0.01370  8.82485E-04 0.02825  3.03280E-04 0.04659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39013E-01 0.02450  1.24903E-02 1.2E-05  3.18290E-02 9.7E-05  1.09459E-01 0.00024  3.17104E-01 6.9E-05  1.35297E+00 0.00032  8.60182E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39142E-04 0.00137  4.39124E-04 0.00137  4.42922E-04 0.01573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33595E-04 0.00118  4.33576E-04 0.00117  4.37349E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59436E-03 0.00965  2.06123E-04 0.05785  1.06120E-03 0.02595  1.06901E-03 0.02389  3.07037E-03 0.01372  8.79637E-04 0.02770  3.08019E-04 0.04329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55714E-01 0.02337  1.24905E-02 6.9E-06  3.18302E-02 9.7E-05  1.09475E-01 0.00026  3.17105E-01 7.2E-05  1.35319E+00 0.00024  8.61668E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23657E-04 0.00313  4.23519E-04 0.00312  4.46829E-04 0.03737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18312E-04 0.00308  4.18176E-04 0.00306  4.41130E-04 0.03739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45288E-03 0.03073  1.52421E-04 0.20259  1.02858E-03 0.07553  1.06800E-03 0.08639  2.79501E-03 0.04317  1.05386E-03 0.08819  3.55015E-04 0.13868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29890E-01 0.06908  1.24906E-02 2.7E-09  3.18154E-02 0.00033  1.09384E-01 8.3E-05  3.17292E-01 0.00051  1.35292E+00 0.00069  8.63638E+00 3.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48650E-03 0.02977  1.59564E-04 0.20045  1.01777E-03 0.07416  1.09276E-03 0.08875  2.82469E-03 0.04186  1.03078E-03 0.08404  3.60942E-04 0.12739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30156E-01 0.06541  1.24906E-02 3.3E-09  3.18152E-02 0.00033  1.09386E-01 0.00010  3.17303E-01 0.00051  1.35293E+00 0.00069  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52512E+01 0.03072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31334E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25888E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46131E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49820E+01 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69190E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05236E-05 0.00018  3.05244E-05 0.00018  3.04096E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31998E-04 0.00078  5.32036E-04 0.00079  5.26296E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75223E-01 0.00038  6.75263E-01 0.00039  6.74881E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05491E+01 0.01610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58855E+02 0.00040  1.77771E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77718E+05 0.00335  8.61335E+05 0.00166  1.93337E+06 0.00072  3.69684E+06 0.00065  4.07144E+06 0.00043  3.90148E+06 0.00028  3.50382E+06 0.00031  3.17409E+06 0.00021  3.20748E+06 0.00023  3.12895E+06 0.00017  3.13386E+06 0.00025  3.09035E+06 0.00014  3.14102E+06 0.00017  3.09076E+06 0.00028  3.08764E+06 0.00019  2.63037E+06 0.00019  2.20715E+06 0.00026  2.71917E+06 0.00016  2.71699E+06 0.00023  5.36581E+06 0.00021  5.21272E+06 0.00021  3.77381E+06 0.00024  2.41543E+06 0.00032  2.89007E+06 0.00024  2.66890E+06 0.00036  2.27231E+06 0.00042  4.11174E+06 0.00032  8.83345E+05 0.00067  1.10945E+06 0.00083  1.00002E+06 0.00035  5.88694E+05 0.00050  1.02600E+06 0.00064  7.07238E+05 0.00088  6.17048E+05 0.00072  1.20921E+05 0.00182  1.19744E+05 0.00131  1.22817E+05 0.00165  1.27171E+05 0.00170  1.26225E+05 0.00130  1.24358E+05 0.00167  1.28254E+05 0.00195  1.21099E+05 0.00096  2.30170E+05 0.00150  3.72746E+05 0.00059  4.85581E+05 0.00056  1.39650E+06 0.00083  1.84256E+06 0.00095  2.71056E+06 0.00107  2.22904E+06 0.00099  1.78880E+06 0.00120  1.44490E+06 0.00143  1.69209E+06 0.00119  3.07622E+06 0.00109  3.88245E+06 0.00147  6.61877E+06 0.00133  8.60847E+06 0.00140  1.04770E+07 0.00158  5.64190E+06 0.00157  3.66078E+06 0.00137  2.44367E+06 0.00189  2.08915E+06 0.00157  2.00472E+06 0.00168  1.53149E+06 0.00206  1.03186E+06 0.00201  8.54874E+05 0.00168  7.99127E+05 0.00162  6.38365E+05 0.00242  4.57809E+05 0.00249  2.85791E+05 0.00277  8.60070E+04 0.00507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00435E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71221E+21 0.00054  6.98749E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83750E-01 2.3E-05  4.31788E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23580E-03 0.00059  1.80202E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42142E-03 0.00056  4.00402E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.85618E-04 0.00060  2.20199E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.53260E-04 0.00060  5.36560E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 3.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02232E-07 0.00028  2.17428E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82329E-01 2.5E-05  4.27787E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44806E-02 0.00030  1.05677E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55376E-03 0.00340 -6.76922E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81705E-04 0.02625 -5.62061E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99681E-04 0.01836 -6.18704E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28583E-04 0.04097 -3.61047E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21458E-04 0.01004 -5.65026E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57193E-04 0.04217 -8.25078E-04 0.00619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82334E-01 2.5E-05  4.27787E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44816E-02 0.00030  1.05677E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55399E-03 0.00340 -6.76922E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81738E-04 0.02626 -5.62061E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99706E-04 0.01834 -6.18704E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28580E-04 0.04091 -3.61047E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21481E-04 0.01006 -5.65026E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57188E-04 0.04219 -8.25078E-04 0.00619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26746E-01 6.5E-05  4.19500E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02016E+00 6.5E-05  7.94597E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41718E-03 0.00055  4.00402E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35046E-03 0.00011  5.37550E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78400E-01 2.3E-05  3.92987E-03 0.00045  1.37450E-03 0.00044  4.26412E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00029 -9.50697E-04 0.00133 -1.27587E-04 0.00527  1.06953E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.70134E-03 0.00307 -1.47579E-04 0.00629 -1.05094E-04 0.00590 -6.66413E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.20138E-04 0.02418 -3.84330E-05 0.01766 -3.85359E-05 0.01181 -5.58208E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.66203E-04 0.02010 -3.34784E-05 0.03418 -2.29882E-05 0.01246 -6.16405E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.29483E-04 0.04238 -8.99658E-07 0.55488 -4.29673E-06 0.10751 -3.60617E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.97225E-04 0.01077 -2.42328E-05 0.01720 -1.69557E-05 0.01957 -5.63331E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.31264E-04 0.05167  2.59292E-05 0.01815  8.19382E-06 0.04539 -8.33271E-04 0.00617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78404E-01 2.3E-05  3.92987E-03 0.00045  1.37450E-03 0.00044  4.26412E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54323E-02 0.00029 -9.50697E-04 0.00133 -1.27587E-04 0.00527  1.06953E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.70157E-03 0.00307 -1.47579E-04 0.00629 -1.05094E-04 0.00590 -6.66413E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.20171E-04 0.02419 -3.84330E-05 0.01766 -3.85359E-05 0.01181 -5.58208E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66228E-04 0.02008 -3.34784E-05 0.03418 -2.29882E-05 0.01246 -6.16405E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.29479E-04 0.04231 -8.99658E-07 0.55488 -4.29673E-06 0.10751 -3.60617E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97248E-04 0.01080 -2.42328E-05 0.01720 -1.69557E-05 0.01957 -5.63331E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.31259E-04 0.05170  2.59292E-05 0.01815  8.19382E-06 0.04539 -8.33271E-04 0.00617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22357E-01 0.00054  4.30589E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22316E-01 0.00077  4.29396E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22526E-01 0.00074  4.28305E-01 0.00236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22233E-01 0.00096  4.34136E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00054  7.74143E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03419E+00 0.00078  7.76294E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03351E+00 0.00074  7.78301E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03446E+00 0.00096  7.67835E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67329E-03 0.00988  2.11485E-04 0.05474  1.09361E-03 0.02532  1.06221E-03 0.02427  3.12022E-03 0.01370  8.82485E-04 0.02825  3.03280E-04 0.04659 ];
LAMBDA                    (idx, [1:  14]) = [  7.39013E-01 0.02450  1.24903E-02 1.2E-05  3.18290E-02 9.7E-05  1.09459E-01 0.00024  3.17104E-01 6.9E-05  1.35297E+00 0.00032  8.60182E+00 0.00217 ];

