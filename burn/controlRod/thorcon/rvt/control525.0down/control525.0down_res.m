
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control525.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control525.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:29:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941907 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98594E-01  9.99881E-01  1.00219E+00  1.00047E+00  9.98881E-01  9.98331E-01  1.00279E+00  9.98858E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.64442E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.35558E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24365E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89092E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88122E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.56700E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93075E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51050E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51035E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17308E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30294E+02 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59026E+02 ;
RUNNING_TIME              (idx, 1)        =  1.99933E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.26167E-02  7.26167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99202E+01  1.99202E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99931E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95396 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96430E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 437.45;
MEMSIZE                   (idx, 1)        = 342.33;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 17.69;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.15501E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.73771E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.59096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.15501E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.73771E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.85743E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38559E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.85743E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.38559E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.48125E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.15193E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.63999E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08032E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63765E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.65440E+16 0.01818  1.54318E-03 0.01819 ];
U235_FISS                 (idx, [1:   4]) = [  1.71524E+19 0.00075  9.97109E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27432E+16 0.02277  1.32195E-03 0.02272 ];
TH232_CAPT                (idx, [1:   4]) = [  9.67136E+18 0.00112  4.06002E-01 0.00072 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61587E+18 0.00186  1.51795E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05524E+18 0.00176  1.70233E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000379 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.11961E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000379 4.00412E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287989 2.29010E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652275 1.65384E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60115 6.01858E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000379 4.00412E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.47706E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 6.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37964E+19 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09840E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16064E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.53525E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26082E+17 0.00463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16101E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22143E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  6.57068E+03 ;
TOT_FMASS                 (idx, 1)        =  6.57068E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51126E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94893E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75731E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97777E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87148E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02310E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00770E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00765E+00 0.00061  1.00101E+00 0.00059  6.69134E-03 0.00961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02323E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87866E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87862E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38750E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38773E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17096E-02 0.01313 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15882E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50259E-03 0.00643  2.10980E-04 0.03019  1.06694E-03 0.01664  1.02967E-03 0.01658  3.00276E-03 0.00881  8.87866E-04 0.01710  3.04381E-04 0.02624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57068E-01 0.01375  1.24899E-02 2.6E-05  3.18230E-02 6.3E-05  1.09425E-01 0.00011  3.17089E-01 4.3E-05  1.35301E+00 0.00015  8.60372E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55731E-03 0.01041  2.20603E-04 0.05282  1.06237E-03 0.02749  1.03889E-03 0.02522  3.01563E-03 0.01429  9.17673E-04 0.02593  3.02148E-04 0.04278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53967E-01 0.02120  1.24903E-02 1.3E-05  3.18203E-02 9.2E-05  1.09420E-01 0.00014  3.17108E-01 7.3E-05  1.35321E+00 0.00016  8.62271E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.20290E-04 0.00152  4.20317E-04 0.00152  4.16977E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23471E-04 0.00135  4.23499E-04 0.00135  4.20160E-04 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63539E-03 0.00975  2.05507E-04 0.05454  1.02952E-03 0.02617  1.08191E-03 0.02577  3.07962E-03 0.01433  9.36451E-04 0.02615  3.02388E-04 0.04545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52167E-01 0.02299  1.24904E-02 1.3E-05  3.18226E-02 0.00012  1.09419E-01 0.00016  3.17089E-01 6.4E-05  1.35266E+00 0.00033  8.57039E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00597E-04 0.00332  4.00582E-04 0.00331  4.09343E-04 0.04045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03620E-04 0.00321  4.03605E-04 0.00320  4.12415E-04 0.04042 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55991E-03 0.03232  2.54925E-04 0.15459  9.82276E-04 0.09531  1.03513E-03 0.07357  2.91517E-03 0.04295  9.51087E-04 0.07998  4.21325E-04 0.13436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.05330E-01 0.07780  1.24906E-02 0.0E+00  3.18130E-02 0.00034  1.09395E-01 0.00015  3.17009E-01 5.3E-05  1.35267E+00 0.00072  8.49437E+00 0.01085 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57499E-03 0.03115  2.74871E-04 0.15476  9.71249E-04 0.08965  1.09212E-03 0.07091  2.87318E-03 0.04323  9.50430E-04 0.07685  4.13136E-04 0.13252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.88357E-01 0.07391  1.24906E-02 0.0E+00  3.18129E-02 0.00034  1.09399E-01 0.00017  3.17024E-01 8.7E-05  1.35259E+00 0.00073  8.49321E+00 0.01087 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64435E+01 0.03292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11546E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14663E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75258E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64097E+01 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04241E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00339E-05 0.00017  3.00341E-05 0.00017  3.00007E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33975E-04 0.00080  5.34054E-04 0.00080  5.21671E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78993E-01 0.00034  6.78991E-01 0.00035  6.84592E-01 0.00959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07266E+01 0.01455 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49387E+02 0.00036  1.65239E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75254E+05 0.00445  8.51982E+05 0.00268  1.90547E+06 0.00105  3.64665E+06 0.00028  4.02299E+06 0.00020  3.86244E+06 0.00030  3.46222E+06 0.00026  3.13211E+06 0.00033  3.17695E+06 0.00024  3.10192E+06 0.00032  3.10987E+06 0.00017  3.06733E+06 0.00023  3.12036E+06 0.00025  3.06955E+06 0.00018  3.06652E+06 0.00014  2.60741E+06 0.00015  2.17547E+06 0.00032  2.69656E+06 0.00027  2.69602E+06 0.00035  5.32451E+06 0.00027  5.17025E+06 0.00032  3.74368E+06 0.00026  2.40086E+06 0.00044  2.86826E+06 0.00051  2.65590E+06 0.00047  2.26388E+06 0.00046  4.07949E+06 0.00050  8.76397E+05 0.00082  1.10127E+06 0.00041  9.81381E+05 0.00069  5.76268E+05 0.00082  9.99366E+05 0.00055  6.83438E+05 0.00088  5.92530E+05 0.00065  1.15257E+05 0.00143  1.14434E+05 0.00189  1.17319E+05 0.00168  1.20435E+05 0.00154  1.18679E+05 0.00168  1.17357E+05 0.00182  1.20787E+05 0.00133  1.13812E+05 0.00102  2.15149E+05 0.00141  3.44234E+05 0.00120  4.39219E+05 0.00127  1.17284E+06 0.00121  1.27473E+06 0.00078  1.47330E+06 0.00092  1.06877E+06 0.00129  8.38961E+05 0.00133  6.84414E+05 0.00156  8.15610E+05 0.00130  1.55031E+06 0.00121  2.12568E+06 0.00081  4.17493E+06 0.00087  6.40899E+06 0.00100  9.55064E+06 0.00103  6.02928E+06 0.00109  4.27558E+06 0.00120  3.04919E+06 0.00093  2.69425E+06 0.00150  2.70016E+06 0.00105  2.15608E+06 0.00192  1.48839E+06 0.00159  1.31879E+06 0.00185  1.18921E+06 0.00220  9.36442E+05 0.00173  8.23519E+05 0.00257  4.51076E+05 0.00320  1.48048E+05 0.00571 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02361E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40035E+21 0.00049  5.95244E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87010E-01 3.5E-05  4.34028E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22173E-03 0.00075  2.06847E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.41683E-03 0.00065  4.64812E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.95101E-04 0.00068  2.57965E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.76416E-04 0.00067  6.28582E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92388E-08 0.00035  2.53198E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85591E-01 3.7E-05  4.29385E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47491E-02 0.00051  6.40946E-03 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62728E-03 0.00472 -8.08747E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35071E-04 0.00766 -6.65776E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51988E-04 0.02352 -5.75004E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  9.53242E-05 0.03803 -3.83128E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47654E-04 0.02361 -4.48336E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18465E-04 0.05895 -1.34329E-03 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85596E-01 3.7E-05  4.29385E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47502E-02 0.00051  6.40946E-03 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62742E-03 0.00473 -8.08747E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35097E-04 0.00766 -6.65776E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51953E-04 0.02353 -5.75004E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.53351E-05 0.03812 -3.83128E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47664E-04 0.02360 -4.48336E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18469E-04 0.05894 -1.34329E-03 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29533E-01 0.00011  4.25539E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01153E+00 0.00011  7.83321E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41227E-03 0.00067  4.64812E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77431E-03 0.00018  5.20171E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82235E-01 3.6E-05  3.35610E-03 0.00031  5.58309E-04 0.00161  4.28826E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56393E-02 0.00049 -8.90196E-04 0.00063 -2.22068E-05 0.03003  6.43167E-03 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  2.73403E-03 0.00461 -1.06752E-04 0.00787 -5.01784E-05 0.01253 -8.03729E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.58461E-04 0.00677 -2.33893E-05 0.01757 -2.04494E-05 0.01519 -6.63731E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.26811E-04 0.02680 -2.51779E-05 0.02946 -1.12121E-05 0.03222 -5.73883E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  9.36352E-05 0.03617  1.68903E-06 0.31033 -1.43137E-06 0.23375 -3.82985E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.28951E-04 0.02417 -1.87035E-05 0.02633 -7.90093E-06 0.03439 -4.47546E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  9.66104E-05 0.07087  2.18545E-05 0.02217  2.61354E-06 0.07792 -1.34590E-03 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82240E-01 3.6E-05  3.35610E-03 0.00031  5.58309E-04 0.00161  4.28826E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56404E-02 0.00049 -8.90196E-04 0.00063 -2.22068E-05 0.03003  6.43167E-03 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  2.73417E-03 0.00461 -1.06752E-04 0.00787 -5.01784E-05 0.01253 -8.03729E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.58486E-04 0.00678 -2.33893E-05 0.01757 -2.04494E-05 0.01519 -6.63731E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26775E-04 0.02681 -2.51779E-05 0.02946 -1.12121E-05 0.03222 -5.73883E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  9.36460E-05 0.03624  1.68903E-06 0.31033 -1.43137E-06 0.23375 -3.82985E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28961E-04 0.02416 -1.87035E-05 0.02633 -7.90093E-06 0.03439 -4.47546E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  9.66143E-05 0.07086  2.18545E-05 0.02217  2.61354E-06 0.07792 -1.34590E-03 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24702E-01 0.00043  4.37824E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24905E-01 0.00075  4.34951E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24781E-01 0.00073  4.34732E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24423E-01 0.00081  4.43940E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02659E+00 0.00043  7.61345E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02595E+00 0.00074  7.66406E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02634E+00 0.00073  7.66765E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02747E+00 0.00081  7.50864E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55731E-03 0.01041  2.20603E-04 0.05282  1.06237E-03 0.02749  1.03889E-03 0.02522  3.01563E-03 0.01429  9.17673E-04 0.02593  3.02148E-04 0.04278 ];
LAMBDA                    (idx, [1:  14]) = [  7.53967E-01 0.02120  1.24903E-02 1.3E-05  3.18203E-02 9.2E-05  1.09420E-01 0.00014  3.17108E-01 7.3E-05  1.35321E+00 0.00016  8.62271E+00 0.00198 ];

