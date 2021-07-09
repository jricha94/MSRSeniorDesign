
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control625.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control625.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:24:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946570941 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99163E-01  9.99986E-01  1.00166E+00  1.00289E+00  9.98963E-01  9.98652E-01  1.00034E+00  9.98355E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.72477E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.27523E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23953E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91318E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90561E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61665E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95122E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53628E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53612E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17505E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35448E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71095E+02 ;
RUNNING_TIME              (idx, 1)        =  2.15405E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24500E-02  8.24500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14577E+01  2.14577E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15404E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95920E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15746.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.05628E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.66183E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.44072E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.05628E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66183E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72519E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33017E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.72519E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.33017E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.34598E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.05324E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59781E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09332E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74669E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.49060E+16 0.02056  1.45140E-03 0.02058 ];
U235_FISS                 (idx, [1:   4]) = [  1.71150E+19 0.00074  9.97131E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38755E+16 0.02294  1.39095E-03 0.02288 ];
TH232_CAPT                (idx, [1:   4]) = [  9.79870E+18 0.00105  4.06592E-01 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64060E+18 0.00178  1.51062E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14548E+18 0.00184  1.72001E-01 0.00148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000389 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.04739E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000389 4.00405E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300513 2.30256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638395 1.63993E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61481 6.15525E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000389 4.00405E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.64128E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40928E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.12804E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18664E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.57665E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44311E+17 0.00557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19247E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38133E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.44580E+03 ;
TOT_FMASS                 (idx, 1)        =  6.44580E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50911E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93441E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72310E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97799E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86784E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01485E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99234E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99298E-01 0.00061  9.92596E-01 0.00059  6.63844E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00023E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00023E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01586E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86939E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86979E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52254E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51587E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14670E-02 0.01421 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15040E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55479E-03 0.00650  2.19036E-04 0.03817  1.10549E-03 0.01515  1.06395E-03 0.01558  2.99596E-03 0.00921  8.51165E-04 0.01699  3.19187E-04 0.02926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62513E-01 0.01480  1.22405E-02 0.01013  3.18269E-02 5.4E-05  1.09435E-01 0.00010  3.17098E-01 4.4E-05  1.35315E+00 0.00012  8.59364E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59560E-03 0.00972  2.01373E-04 0.05815  1.07660E-03 0.02303  1.08392E-03 0.02552  3.02590E-03 0.01506  8.73668E-04 0.02450  3.34131E-04 0.04717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80767E-01 0.02460  1.24905E-02 1.7E-06  3.18249E-02 0.00015  1.09433E-01 0.00017  3.17094E-01 6.1E-05  1.35312E+00 0.00019  8.56827E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25396E-04 0.00151  4.25421E-04 0.00151  4.20749E-04 0.01555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25065E-04 0.00138  4.25091E-04 0.00138  4.20403E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61928E-03 0.00936  2.09489E-04 0.05531  1.08691E-03 0.02466  1.05539E-03 0.02434  3.06765E-03 0.01453  8.88364E-04 0.02441  3.11472E-04 0.04523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55619E-01 0.02260  1.24903E-02 1.8E-05  3.18273E-02 8.7E-05  1.09423E-01 0.00014  3.17099E-01 7.8E-05  1.35299E+00 0.00021  8.59533E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07029E-04 0.00315  4.07077E-04 0.00318  3.92691E-04 0.03665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06708E-04 0.00307  4.06755E-04 0.00310  3.92531E-04 0.03673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82048E-03 0.03262  2.19352E-04 0.17157  1.13061E-03 0.07524  1.11392E-03 0.08310  3.06389E-03 0.04290  9.72190E-04 0.08534  3.20517E-04 0.18027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09152E-01 0.08220  1.24906E-02 0.0E+00  3.18276E-02 0.00014  1.09504E-01 0.00084  3.17173E-01 0.00041  1.35320E+00 0.00033  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77282E-03 0.03173  2.20157E-04 0.17574  1.11474E-03 0.07137  1.06650E-03 0.08165  3.07769E-03 0.04140  9.77891E-04 0.08477  3.15846E-04 0.17786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08143E-01 0.07990  1.24906E-02 0.0E+00  3.18277E-02 0.00015  1.09502E-01 0.00083  3.17181E-01 0.00040  1.35288E+00 0.00053  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67794E+01 0.03283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17493E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17168E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66090E-03 0.00562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59589E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01117E-06 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01848E-05 0.00018  3.01839E-05 0.00018  3.03102E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30673E-04 0.00094  5.30725E-04 0.00094  5.22570E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75985E-01 0.00033  6.75981E-01 0.00033  6.82008E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11760E+01 0.01624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52279E+02 0.00043  1.69202E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75126E+05 0.00375  8.55846E+05 0.00181  1.91444E+06 0.00110  3.66583E+06 0.00049  4.04011E+06 0.00042  3.87378E+06 0.00029  3.47498E+06 0.00028  3.14650E+06 0.00021  3.18739E+06 0.00023  3.11124E+06 0.00024  3.11924E+06 0.00022  3.07436E+06 0.00023  3.12915E+06 0.00018  3.07685E+06 0.00019  3.07404E+06 0.00021  2.61479E+06 0.00016  2.18600E+06 0.00031  2.70579E+06 0.00019  2.70339E+06 0.00029  5.33704E+06 0.00016  5.18304E+06 0.00018  3.75262E+06 0.00036  2.40523E+06 0.00038  2.87119E+06 0.00033  2.65535E+06 0.00041  2.26151E+06 0.00044  4.08028E+06 0.00042  8.75504E+05 0.00081  1.10002E+06 0.00073  9.83990E+05 0.00063  5.78574E+05 0.00055  1.00397E+06 0.00055  6.88553E+05 0.00076  5.97885E+05 0.00092  1.16670E+05 0.00175  1.15013E+05 0.00117  1.18399E+05 0.00187  1.21767E+05 0.00239  1.20690E+05 0.00146  1.18964E+05 0.00123  1.22733E+05 0.00116  1.15435E+05 0.00124  2.18724E+05 0.00160  3.50265E+05 0.00131  4.48674E+05 0.00153  1.21400E+06 0.00051  1.38032E+06 0.00081  1.74363E+06 0.00068  1.36344E+06 0.00129  1.10435E+06 0.00085  9.05178E+05 0.00113  1.07857E+06 0.00119  2.05252E+06 0.00109  2.73454E+06 0.00151  5.10880E+06 0.00130  7.38314E+06 0.00145  1.00907E+07 0.00148  5.96985E+06 0.00167  4.06930E+06 0.00142  2.81398E+06 0.00182  2.45833E+06 0.00164  2.41716E+06 0.00219  1.89551E+06 0.00231  1.29829E+06 0.00235  1.10672E+06 0.00206  1.03318E+06 0.00216  7.92413E+05 0.00191  6.68514E+05 0.00269  3.69570E+05 0.00367  1.17205E+05 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01556E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49163E+21 0.00046  6.27528E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85892E-01 4.1E-05  4.33247E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23320E-03 0.00084  1.97417E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.42530E-03 0.00078  4.42282E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.92094E-04 0.00050  2.44865E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.69074E-04 0.00050  5.96663E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.97003E-08 0.00028  2.38990E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84464E-01 4.2E-05  4.28826E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46565E-02 0.00060  7.98856E-03 0.00280 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60406E-03 0.00416 -7.46654E-03 0.00233 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18597E-04 0.00889 -6.26064E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63558E-04 0.02650 -5.98547E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03342E-04 0.06929 -3.73284E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68188E-04 0.01521 -4.96342E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35520E-04 0.03159 -1.07644E-03 0.00607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84468E-01 4.2E-05  4.28826E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46575E-02 0.00060  7.98856E-03 0.00280 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60424E-03 0.00416 -7.46654E-03 0.00233 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18648E-04 0.00888 -6.26064E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63559E-04 0.02651 -5.98547E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03302E-04 0.06944 -3.73284E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68230E-04 0.01521 -4.96342E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35519E-04 0.03157 -1.07644E-03 0.00607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28549E-01 9.3E-05  4.23377E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01456E+00 9.3E-05  7.87320E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42084E-03 0.00078  4.42282E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  4.90168E-03 0.00015  5.17159E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80990E-01 4.2E-05  3.47408E-03 0.00034  7.50336E-04 0.00195  4.28076E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55526E-02 0.00059 -8.96094E-04 0.00105 -4.24178E-05 0.01353  8.03098E-03 0.00278 ];
INF_S2                    (idx, [1:   8]) = [  2.72064E-03 0.00381 -1.16583E-04 0.00623 -6.27660E-05 0.00945 -7.40378E-03 0.00232 ];
INF_S3                    (idx, [1:   8]) = [  5.44058E-04 0.00906 -2.54607E-05 0.04156 -2.48604E-05 0.02406 -6.23578E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.35660E-04 0.02909 -2.78982E-05 0.02103 -1.41959E-05 0.02124 -5.97128E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.03613E-04 0.06835 -2.70694E-07 1.00000 -3.33123E-06 0.08752 -3.72951E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.47918E-04 0.01622 -2.02698E-05 0.02517 -1.12368E-05 0.01900 -4.95218E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.12001E-04 0.04111  2.35191E-05 0.02542  3.52436E-06 0.07749 -1.07996E-03 0.00614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80994E-01 4.2E-05  3.47408E-03 0.00034  7.50336E-04 0.00195  4.28076E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55536E-02 0.00059 -8.96094E-04 0.00105 -4.24178E-05 0.01353  8.03098E-03 0.00278 ];
INF_SP2                   (idx, [1:   8]) = [  2.72082E-03 0.00381 -1.16583E-04 0.00623 -6.27660E-05 0.00945 -7.40378E-03 0.00232 ];
INF_SP3                   (idx, [1:   8]) = [  5.44108E-04 0.00905 -2.54607E-05 0.04156 -2.48604E-05 0.02406 -6.23578E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35661E-04 0.02909 -2.78982E-05 0.02103 -1.41959E-05 0.02124 -5.97128E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.03573E-04 0.06850 -2.70694E-07 1.00000 -3.33123E-06 0.08752 -3.72951E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47960E-04 0.01622 -2.02698E-05 0.02517 -1.12368E-05 0.01900 -4.95218E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.12000E-04 0.04110  2.35191E-05 0.02542  3.52436E-06 0.07749 -1.07996E-03 0.00614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24153E-01 0.00041  4.34371E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24238E-01 0.00070  4.31872E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24571E-01 0.00080  4.30893E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23653E-01 0.00055  4.40508E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02832E+00 0.00041  7.67403E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02806E+00 0.00070  7.71851E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02700E+00 0.00080  7.73623E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02991E+00 0.00055  7.56736E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59560E-03 0.00972  2.01373E-04 0.05815  1.07660E-03 0.02303  1.08392E-03 0.02552  3.02590E-03 0.01506  8.73668E-04 0.02450  3.34131E-04 0.04717 ];
LAMBDA                    (idx, [1:  14]) = [  7.80767E-01 0.02460  1.24905E-02 1.7E-06  3.18249E-02 0.00015  1.09433E-01 0.00017  3.17094E-01 6.1E-05  1.35312E+00 0.00019  8.56827E+00 0.00327 ];

