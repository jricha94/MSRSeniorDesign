
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control450.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control450.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:45:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775175 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00132E+00  1.00095E+00  9.98611E-01  9.99740E-01  9.98564E-01  1.00092E+00  9.98741E-01  1.00116E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.17547E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.82453E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19881E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.83555E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.82246E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.83180E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70672E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71552E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71535E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17763E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63449E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78269E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23888E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25333E-02  8.25333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23059E+01  2.23059E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97932E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.85;
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
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.67901E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.54039E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.42297E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.67901E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54039E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24543E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24984E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.24543E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24984E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.94440E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67689E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89480E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03558E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94885E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70397E+19 0.00069  9.90912E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55966E+17 0.00831  9.06872E-03 0.00820 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33159E+18 0.00179  1.45645E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41090E+19 0.00110  6.16767E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000574 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.29005E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000574 4.00629E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2244367 2.24753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1687175 1.68961E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69032 6.91524E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000574 4.00629E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01048E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.82443E-02 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28819E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.00657E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.07116E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69260E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03871E+17 0.00495 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07696E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87874E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  8.16186E+03 ;
TOT_FMASS                 (idx, 1)        =  8.16186E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66464E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65676E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72973E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08130E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97792E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84886E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04862E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03049E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03045E+00 0.00066  1.02366E+00 0.00065  6.83408E-03 0.00843 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02992E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02984E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02992E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04804E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91280E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91252E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.86387E-08 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88708E-08 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69542E-02 0.00881 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73902E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39067E-03 0.00653  1.95656E-04 0.03356  1.04386E-03 0.01418  1.00242E-03 0.01692  2.96884E-03 0.00866  8.76442E-04 0.01731  3.03461E-04 0.03067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66104E-01 0.01550  1.22408E-02 0.01013  3.17980E-02 9.6E-05  1.09519E-01 0.00014  3.17505E-01 9.9E-05  1.35264E+00 9.6E-05  8.62819E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59562E-03 0.01014  1.98702E-04 0.05897  1.05697E-03 0.02364  1.05575E-03 0.02734  3.05176E-03 0.01494  9.21039E-04 0.02846  3.11401E-04 0.04566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67257E-01 0.02312  1.24906E-02 2.0E-07  3.18009E-02 0.00012  1.09520E-01 0.00023  3.17546E-01 0.00017  1.35265E+00 0.00014  8.67424E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.37569E-04 0.00137  6.37609E-04 0.00136  6.31611E-04 0.01409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56920E-04 0.00117  6.56962E-04 0.00117  6.50705E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62553E-03 0.00871  1.99457E-04 0.05102  1.09101E-03 0.02203  1.03650E-03 0.02652  3.10536E-03 0.01284  8.91641E-04 0.02527  3.01565E-04 0.04562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48120E-01 0.02298  1.24906E-02 8.0E-07  3.17939E-02 0.00016  1.09565E-01 0.00028  3.17516E-01 0.00016  1.35246E+00 0.00017  8.68765E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21513E-04 0.00282  6.21763E-04 0.00283  5.93209E-04 0.02861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40383E-04 0.00275  6.40641E-04 0.00275  6.11229E-04 0.02862 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74347E-03 0.03131  2.07768E-04 0.17703  1.12121E-03 0.07744  1.07815E-03 0.07985  3.21468E-03 0.04489  8.21061E-04 0.08157  3.00600E-04 0.16176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29919E-01 0.06984  1.24906E-02 5.7E-06  3.17881E-02 0.00050  1.09498E-01 0.00060  3.17642E-01 0.00058  1.35307E+00 0.00031  8.71775E+00 0.00456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73264E-03 0.02983  2.16454E-04 0.17805  1.14237E-03 0.07500  1.05141E-03 0.07653  3.19499E-03 0.04324  8.40822E-04 0.07830  2.86586E-04 0.14856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28332E-01 0.06949  1.24906E-02 5.7E-06  3.17898E-02 0.00049  1.09511E-01 0.00063  3.17629E-01 0.00054  1.35304E+00 0.00031  8.71775E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08797E+01 0.03188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.29134E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.48232E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61232E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05098E+01 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32790E-06 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96528E-05 0.00019  2.96529E-05 0.00019  2.96398E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83537E-04 0.00077  7.83590E-04 0.00077  7.75959E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76688E-01 0.00037  6.76554E-01 0.00037  7.03881E-01 0.01034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03044E+01 0.01375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68714E+02 0.00043  1.94281E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68635E+05 0.00372  8.09527E+05 0.00169  1.83000E+06 0.00078  3.48379E+06 0.00040  3.84981E+06 0.00034  3.76461E+06 0.00030  3.31110E+06 0.00026  2.89567E+06 0.00023  3.09915E+06 0.00022  3.02947E+06 0.00020  3.07473E+06 0.00012  3.02040E+06 0.00021  3.09023E+06 0.00024  3.04070E+06 0.00023  3.05407E+06 0.00030  2.68258E+06 0.00022  2.69907E+06 0.00021  2.68313E+06 0.00025  2.66422E+06 0.00021  5.26208E+06 0.00019  5.15013E+06 0.00026  3.75841E+06 0.00019  2.43757E+06 0.00030  2.87415E+06 0.00031  2.72726E+06 0.00034  2.34326E+06 0.00046  4.04802E+06 0.00044  8.53820E+05 0.00068  1.07255E+06 0.00048  9.55251E+05 0.00054  5.60313E+05 0.00042  9.71251E+05 0.00060  6.64285E+05 0.00094  5.75925E+05 0.00091  1.12077E+05 0.00210  1.10888E+05 0.00204  1.13837E+05 0.00125  1.17017E+05 0.00190  1.15650E+05 0.00164  1.14103E+05 0.00144  1.17796E+05 0.00173  1.10375E+05 0.00155  2.08599E+05 0.00174  3.33514E+05 0.00117  4.26576E+05 0.00090  1.13368E+06 0.00082  1.21838E+06 0.00070  1.36672E+06 0.00078  9.63333E+05 0.00091  7.53144E+05 0.00085  6.16498E+05 0.00115  7.43534E+05 0.00133  1.45448E+06 0.00101  2.07533E+06 0.00125  4.36502E+06 0.00093  7.50206E+06 0.00115  1.24072E+07 0.00126  8.58789E+06 0.00139  6.40635E+06 0.00117  4.71659E+06 0.00149  4.27882E+06 0.00141  4.38533E+06 0.00202  3.66752E+06 0.00201  2.49710E+06 0.00164  2.35672E+06 0.00184  2.08063E+06 0.00262  1.71822E+06 0.00247  1.47779E+06 0.00338  8.39953E+05 0.00164  3.08133E+05 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04859E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.11118E+21 0.00034  7.81528E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84258E-01 2.9E-05  4.32218E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30415E-03 0.00115  1.40753E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.44449E-03 0.00107  3.44289E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.40349E-04 0.00056  2.03536E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  3.47563E-04 0.00055  4.95955E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86959E-08 0.00025  2.76101E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82815E-01 3.0E-05  4.28776E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45444E-02 0.00027  4.14954E-03 0.00421 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55310E-03 0.00354 -8.95970E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30036E-04 0.01977 -6.81514E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20332E-04 0.02293 -5.56368E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02360E-04 0.05146 -3.81559E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28426E-04 0.00971 -4.06710E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01368E-04 0.03143 -1.70039E-03 0.00285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82822E-01 3.0E-05  4.28776E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45461E-02 0.00027  4.14954E-03 0.00421 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55342E-03 0.00354 -8.95970E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30057E-04 0.01976 -6.81514E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20365E-04 0.02289 -5.56368E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02366E-04 0.05152 -3.81559E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28412E-04 0.00971 -4.06710E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01388E-04 0.03143 -1.70039E-03 0.00285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31383E-01 8.5E-05  4.25659E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00588E+00 8.5E-05  7.83099E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43747E-03 0.00107  3.44289E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73574E-03 0.00015  3.75721E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79522E-01 2.9E-05  3.29277E-03 0.00045  3.15147E-04 0.00212  4.28461E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54332E-02 0.00026 -8.88809E-04 0.00088 -9.46912E-06 0.04210  4.15900E-03 0.00419 ];
INF_S2                    (idx, [1:   8]) = [  2.65373E-03 0.00343 -1.00629E-04 0.00476 -2.99325E-05 0.00622 -8.92977E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.49597E-04 0.01938 -1.95612E-05 0.03665 -1.17790E-05 0.02315 -6.80336E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -1.95860E-04 0.02475 -2.44721E-05 0.02069 -6.00045E-06 0.03920 -5.55768E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.01803E-04 0.05392  5.57070E-07 0.95309 -1.18354E-06 0.20223 -3.81440E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.10209E-04 0.00971 -1.82173E-05 0.02712 -4.45825E-06 0.04098 -4.06264E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  7.93275E-05 0.04338  2.20403E-05 0.02341  1.86635E-06 0.07006 -1.70226E-03 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79529E-01 2.9E-05  3.29277E-03 0.00045  3.15147E-04 0.00212  4.28461E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54349E-02 0.00026 -8.88809E-04 0.00088 -9.46912E-06 0.04210  4.15900E-03 0.00419 ];
INF_SP2                   (idx, [1:   8]) = [  2.65405E-03 0.00343 -1.00629E-04 0.00476 -2.99325E-05 0.00622 -8.92977E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.49618E-04 0.01936 -1.95612E-05 0.03665 -1.17790E-05 0.02315 -6.80336E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95893E-04 0.02471 -2.44721E-05 0.02069 -6.00045E-06 0.03920 -5.55768E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.01809E-04 0.05399  5.57070E-07 0.95309 -1.18354E-06 0.20223 -3.81440E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.10195E-04 0.00972 -1.82173E-05 0.02712 -4.45825E-06 0.04098 -4.06264E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  7.93479E-05 0.04338  2.20403E-05 0.02341  1.86635E-06 0.07006 -1.70226E-03 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27096E-01 0.00057  4.35571E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26787E-01 0.00105  4.32861E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27388E-01 0.00086  4.32851E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27117E-01 0.00040  4.41125E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01907E+00 0.00057  7.65292E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02004E+00 0.00106  7.70096E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01817E+00 0.00087  7.70103E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01901E+00 0.00040  7.55678E-01 0.00225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59562E-03 0.01014  1.98702E-04 0.05897  1.05697E-03 0.02364  1.05575E-03 0.02734  3.05176E-03 0.01494  9.21039E-04 0.02846  3.11401E-04 0.04566 ];
LAMBDA                    (idx, [1:  14]) = [  7.67257E-01 0.02312  1.24906E-02 2.0E-07  3.18009E-02 0.00012  1.09520E-01 0.00023  3.17546E-01 0.00017  1.35265E+00 0.00014  8.67424E+00 0.00110 ];

