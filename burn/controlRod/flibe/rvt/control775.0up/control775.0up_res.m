
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control775.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control775.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:41:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325264283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99335E-01  1.00256E+00  1.00172E+00  9.98313E-01  9.99485E-01  1.00203E+00  9.99098E-01  9.97447E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.81427E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.18573E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58555E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92847E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92275E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86358E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46956E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84028E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84010E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27561E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63547E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84392E+02 ;
RUNNING_TIME              (idx, 1)        =  7.36741E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19267E-01  1.19267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35544E+01  7.35544E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.36740E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93661E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.50827E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41057E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.26315E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.50827E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41057E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16747E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.08957E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16747E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72268E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50623E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82460E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07231E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52035E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70425E+19 0.00078  9.90439E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.64163E+17 0.00782  9.54049E-03 0.00778 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42937E+18 0.00184  1.45668E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53496E+19 0.00107  6.51980E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000355 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.29885E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000355 4.00630E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2268777 2.27211E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658227 1.66070E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73351 7.34906E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000355 4.00630E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90921E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.03305E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 3.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35377E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07214E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14463E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87198E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61500E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14829E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.58300E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.91975E+03 ;
TOT_FMASS                 (idx, 1)        =  7.91975E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64766E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77025E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58589E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08429E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97952E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83642E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03189E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01293E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43976E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01307E+00 0.00059  1.00634E+00 0.00058  6.59726E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01228E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01228E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03124E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87498E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87516E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43968E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43657E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85390E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.83013E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53229E-03 0.00646  2.04721E-04 0.03583  1.05180E-03 0.01564  1.05548E-03 0.01516  3.00340E-03 0.00927  9.01618E-04 0.01730  3.15273E-04 0.02753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75510E-01 0.01425  1.22408E-02 0.01013  3.18004E-02 9.0E-05  1.09505E-01 0.00014  3.17595E-01 0.00011  1.35244E+00 7.8E-05  8.68299E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57411E-03 0.01092  1.98799E-04 0.05839  1.08247E-03 0.02507  1.03879E-03 0.02643  3.03666E-03 0.01581  9.17753E-04 0.02693  2.99641E-04 0.04786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53787E-01 0.02360  1.24906E-02 1.9E-07  3.18055E-02 0.00013  1.09493E-01 0.00020  3.17577E-01 0.00018  1.35232E+00 0.00015  8.67920E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52810E-04 0.00131  6.52820E-04 0.00131  6.51712E-04 0.01428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61293E-04 0.00115  6.61302E-04 0.00115  6.60199E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51532E-03 0.01009  2.02000E-04 0.05772  1.03633E-03 0.02474  1.02335E-03 0.02612  3.00992E-03 0.01450  9.26289E-04 0.02766  3.17439E-04 0.04490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86667E-01 0.02471  1.24906E-02 4.1E-07  3.17997E-02 0.00016  1.09489E-01 0.00020  3.17588E-01 0.00017  1.35207E+00 0.00015  8.67229E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30788E-04 0.00284  6.30845E-04 0.00282  6.23096E-04 0.03344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.38974E-04 0.00274  6.39032E-04 0.00272  6.31159E-04 0.03335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28544E-03 0.03048  1.49492E-04 0.16603  1.00992E-03 0.07610  9.74422E-04 0.08243  3.14263E-03 0.04871  7.82470E-04 0.08325  2.26508E-04 0.16843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35975E-01 0.06842  1.24906E-02 0.0E+00  3.18001E-02 0.00041  1.09447E-01 0.00036  3.17735E-01 0.00064  1.35203E+00 0.00045  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30193E-03 0.02992  1.47533E-04 0.16311  1.01684E-03 0.07091  9.57541E-04 0.07923  3.15700E-03 0.04587  8.02893E-04 0.08059  2.20129E-04 0.15917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36906E-01 0.06487  1.24906E-02 0.0E+00  3.18009E-02 0.00040  1.09457E-01 0.00041  3.17657E-01 0.00057  1.35192E+00 0.00045  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98931E+00 0.03085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.41750E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50088E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50924E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01450E+01 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17971E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02578E-05 0.00017  3.02580E-05 0.00017  3.02148E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69627E-04 0.00073  7.69704E-04 0.00073  7.57490E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63853E-01 0.00034  6.63826E-01 0.00034  6.73890E-01 0.01058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05176E+01 0.01467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82694E+02 0.00046  2.15599E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70261E+05 0.00309  8.16438E+05 0.00101  1.84782E+06 0.00099  3.51683E+06 0.00049  3.89381E+06 0.00026  3.80368E+06 0.00024  3.34490E+06 0.00031  2.92847E+06 0.00022  3.13852E+06 0.00018  3.06916E+06 0.00014  3.11683E+06 0.00025  3.06085E+06 0.00012  3.13433E+06 0.00019  3.08639E+06 0.00019  3.09851E+06 0.00015  2.72050E+06 0.00018  2.73644E+06 0.00031  2.72254E+06 0.00037  2.70346E+06 0.00017  5.33788E+06 0.00018  5.21915E+06 0.00019  3.79957E+06 0.00024  2.45601E+06 0.00039  2.89315E+06 0.00027  2.75227E+06 0.00038  2.34342E+06 0.00026  4.04923E+06 0.00026  8.51925E+05 0.00096  1.07110E+06 0.00036  9.63222E+05 0.00077  5.68220E+05 0.00073  9.88787E+05 0.00072  6.80744E+05 0.00101  5.94367E+05 0.00086  1.16292E+05 0.00155  1.15267E+05 0.00090  1.19057E+05 0.00181  1.22198E+05 0.00158  1.21134E+05 0.00146  1.19547E+05 0.00153  1.23299E+05 0.00127  1.16780E+05 0.00191  2.21707E+05 0.00101  3.57409E+05 0.00082  4.65726E+05 0.00088  1.34047E+06 0.00069  1.81328E+06 0.00068  2.83527E+06 0.00048  2.48078E+06 0.00070  2.06297E+06 0.00060  1.70819E+06 0.00099  2.03918E+06 0.00076  3.81401E+06 0.00072  4.93138E+06 0.00070  8.74333E+06 0.00071  1.18054E+07 0.00086  1.48991E+07 0.00072  8.29493E+06 0.00089  5.49489E+06 0.00088  3.67849E+06 0.00087  3.19058E+06 0.00075  3.08473E+06 0.00074  2.38207E+06 0.00111  1.60905E+06 0.00110  1.35873E+06 0.00150  1.26253E+06 0.00075  1.00838E+06 0.00148  7.55144E+05 0.00155  4.61294E+05 0.00234  1.41862E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03054E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41013E+21 0.00049  9.31044E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80871E-01 2.3E-05  4.29550E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34250E-03 0.00078  1.17131E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.48192E-03 0.00077  2.87623E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.39417E-04 0.00074  1.70492E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.45297E-04 0.00074  4.15438E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47672E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00908E-07 0.00021  2.27014E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79388E-01 2.4E-05  4.26672E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43044E-02 0.00054  9.50024E-03 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49182E-03 0.00390 -6.86026E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03033E-04 0.01709 -5.79274E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61561E-04 0.02776 -6.04924E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19396E-04 0.06210 -3.62329E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87412E-04 0.01390 -5.34032E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48633E-04 0.03607 -9.30858E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79395E-01 2.4E-05  4.26672E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43061E-02 0.00054  9.50024E-03 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49216E-03 0.00389 -6.86026E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03152E-04 0.01706 -5.79274E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61541E-04 0.02771 -6.04924E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19406E-04 0.06198 -3.62329E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87451E-04 0.01389 -5.34032E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48637E-04 0.03599 -9.30858E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28469E-01 8.5E-05  4.18322E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01481E+00 8.5E-05  7.96835E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47498E-03 0.00075  2.87623E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30210E-03 0.00022  3.78744E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75569E-01 2.6E-05  3.81908E-03 0.00031  9.09398E-04 0.00142  4.25763E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52371E-02 0.00051 -9.32666E-04 0.00102 -8.30410E-05 0.00611  9.58328E-03 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.63266E-03 0.00394 -1.40847E-04 0.00691 -7.02760E-05 0.00586 -6.78999E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.37919E-04 0.01638 -3.48855E-05 0.02207 -2.55375E-05 0.01097 -5.76720E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.28852E-04 0.03145 -3.27089E-05 0.01030 -1.50584E-05 0.01580 -6.03418E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.20350E-04 0.06020 -9.53677E-07 0.59663 -2.89802E-06 0.08107 -3.62039E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -3.64492E-04 0.01584 -2.29194E-05 0.02379 -1.10972E-05 0.02687 -5.32922E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.23676E-04 0.04240  2.49576E-05 0.02139  5.37544E-06 0.04582 -9.36234E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75576E-01 2.6E-05  3.81908E-03 0.00031  9.09398E-04 0.00142  4.25763E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52388E-02 0.00051 -9.32666E-04 0.00102 -8.30410E-05 0.00611  9.58328E-03 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.63301E-03 0.00393 -1.40847E-04 0.00691 -7.02760E-05 0.00586 -6.78999E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.38037E-04 0.01636 -3.48855E-05 0.02207 -2.55375E-05 0.01097 -5.76720E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28832E-04 0.03139 -3.27089E-05 0.01030 -1.50584E-05 0.01580 -6.03418E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.20360E-04 0.06008 -9.53677E-07 0.59663 -2.89802E-06 0.08107 -3.62039E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64531E-04 0.01583 -2.29194E-05 0.02379 -1.10972E-05 0.02687 -5.32922E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.23679E-04 0.04230  2.49576E-05 0.02139  5.37544E-06 0.04582 -9.36234E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23951E-01 0.00048  4.26343E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24231E-01 0.00081  4.24943E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23765E-01 0.00070  4.23292E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23861E-01 0.00072  4.30894E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02896E+00 0.00048  7.81847E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02808E+00 0.00081  7.84444E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02956E+00 0.00070  7.87496E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02925E+00 0.00072  7.73600E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57411E-03 0.01092  1.98799E-04 0.05839  1.08247E-03 0.02507  1.03879E-03 0.02643  3.03666E-03 0.01581  9.17753E-04 0.02693  2.99641E-04 0.04786 ];
LAMBDA                    (idx, [1:  14]) = [  7.53787E-01 0.02360  1.24906E-02 1.9E-07  3.18055E-02 0.00013  1.09493E-01 0.00020  3.17577E-01 0.00018  1.35232E+00 0.00015  8.67920E+00 0.00117 ];

