
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control775.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control775.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:50:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090944043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98648E-01  1.00072E+00  1.00036E+00  1.00142E+00  9.97940E-01  1.00072E+00  9.99957E-01  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.84744E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.15256E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23250E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94177E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93686E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.69597E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96997E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58084E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58068E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17822E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43379E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26597E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11246E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21850E-01  1.21850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66669E-04  5.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10021E+01  4.10021E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11244E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95019E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.86579E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51508E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.23426E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86579E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51508E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.48820E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22650E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.48820E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22650E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.08271E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86285E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51594E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12284E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87775E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.54225E+16 0.02095  1.47780E-03 0.02085 ];
U235_FISS                 (idx, [1:   4]) = [  1.71493E+19 0.00082  9.97122E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35164E+16 0.02101  1.36700E-03 0.02099 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99712E+18 0.00123  4.06248E-01 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66777E+18 0.00178  1.49049E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26083E+18 0.00175  1.73143E-01 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000473 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.02108E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000473 4.00402E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316419 2.31842E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618917 1.62039E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65137 6.52065E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000473 4.00402E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.89504E-02 4.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45903E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17779E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24567E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.65281E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.92148E+17 0.00480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24701E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67816E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  6.26192E+03 ;
TOT_FMASS                 (idx, 1)        =  6.26192E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50525E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90400E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69970E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11778E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97729E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85938E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00368E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87321E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86982E-01 0.00065  9.80707E-01 0.00062  6.61392E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87369E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86763E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87369E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00374E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85813E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85834E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70393E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69972E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13844E-02 0.01341 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13833E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66296E-03 0.00632  2.11387E-04 0.03491  1.10672E-03 0.01592  1.05193E-03 0.01561  3.08918E-03 0.00922  9.06746E-04 0.01610  2.96987E-04 0.03046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37638E-01 0.01528  1.21778E-02 0.01135  3.18250E-02 5.5E-05  1.09439E-01 0.00011  3.17113E-01 4.5E-05  1.35326E+00 0.00011  8.57122E+00 0.00520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72554E-03 0.01064  2.09022E-04 0.05479  1.09064E-03 0.02507  1.03767E-03 0.02508  3.17861E-03 0.01433  9.22285E-04 0.02744  2.87304E-04 0.04851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20422E-01 0.02250  1.24900E-02 2.6E-05  3.18279E-02 0.00010  1.09411E-01 0.00011  3.17126E-01 7.4E-05  1.35345E+00 0.00012  8.59516E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37098E-04 0.00147  4.37122E-04 0.00147  4.34163E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31372E-04 0.00133  4.31396E-04 0.00132  4.28514E-04 0.01503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69956E-03 0.00934  2.10671E-04 0.05587  1.10938E-03 0.02305  1.04478E-03 0.02499  3.12801E-03 0.01345  9.20559E-04 0.02618  2.86170E-04 0.04608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21016E-01 0.02157  1.24906E-02 0.0E+00  3.18262E-02 7.2E-05  1.09423E-01 0.00016  3.17125E-01 7.7E-05  1.35325E+00 0.00018  8.61611E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21407E-04 0.00308  4.21484E-04 0.00310  4.07967E-04 0.03537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15892E-04 0.00303  4.15966E-04 0.00304  4.02878E-04 0.03534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33833E-03 0.03074  2.20219E-04 0.17631  1.11638E-03 0.08137  1.00203E-03 0.08383  2.90753E-03 0.04692  8.31555E-04 0.08961  2.60620E-04 0.14796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11538E-01 0.07415  1.24906E-02 0.0E+00  3.18147E-02 0.00033  1.09395E-01 0.00018  3.17073E-01 0.00016  1.35374E+00 0.00018  8.55775E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36189E-03 0.02984  2.24511E-04 0.17709  1.16109E-03 0.07800  9.96110E-04 0.07768  2.90920E-03 0.04410  8.08348E-04 0.08772  2.62629E-04 0.14413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96345E-01 0.07121  1.24906E-02 0.0E+00  3.18159E-02 0.00033  1.09390E-01 0.00013  3.17080E-01 0.00019  1.35375E+00 0.00017  8.55775E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50777E+01 0.03108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28973E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23355E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54489E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52623E+01 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77520E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04263E-05 0.00019  3.04261E-05 0.00019  3.04533E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31176E-04 0.00085  5.31260E-04 0.00085  5.17938E-04 0.00859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74568E-01 0.00039  6.74602E-01 0.00040  6.75684E-01 0.01070 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06409E+01 0.01519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57147E+02 0.00043  1.75772E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75771E+05 0.00532  8.60127E+05 0.00146  1.92636E+06 0.00075  3.69050E+06 0.00046  4.06552E+06 0.00035  3.89499E+06 0.00037  3.49693E+06 8.6E-05  3.16861E+06 0.00028  3.20285E+06 0.00027  3.12384E+06 0.00022  3.12903E+06 0.00017  3.08475E+06 0.00022  3.13792E+06 0.00020  3.08587E+06 9.5E-05  3.08479E+06 0.00022  2.62691E+06 0.00032  2.20230E+06 0.00018  2.71504E+06 0.00017  2.71326E+06 0.00019  5.35897E+06 0.00022  5.20414E+06 0.00018  3.76472E+06 0.00019  2.41115E+06 0.00033  2.88146E+06 0.00040  2.66500E+06 0.00049  2.26697E+06 0.00061  4.10014E+06 0.00064  8.79907E+05 0.00035  1.10523E+06 0.00083  9.93993E+05 0.00071  5.84575E+05 0.00053  1.01875E+06 0.00070  7.01072E+05 0.00096  6.11036E+05 0.00069  1.19507E+05 0.00210  1.18186E+05 0.00171  1.21597E+05 0.00160  1.25222E+05 0.00115  1.23943E+05 0.00134  1.22340E+05 0.00138  1.26478E+05 0.00139  1.19281E+05 0.00124  2.26475E+05 0.00109  3.64485E+05 0.00101  4.72917E+05 0.00072  1.33622E+06 0.00104  1.69724E+06 0.00116  2.43043E+06 0.00148  1.99727E+06 0.00120  1.61293E+06 0.00133  1.31091E+06 0.00143  1.54254E+06 0.00167  2.84196E+06 0.00161  3.61791E+06 0.00155  6.31402E+06 0.00158  8.38268E+06 0.00160  1.04108E+07 0.00152  5.72540E+06 0.00173  3.76775E+06 0.00186  2.50661E+06 0.00204  2.17053E+06 0.00204  2.08762E+06 0.00205  1.60233E+06 0.00215  1.08133E+06 0.00201  9.06392E+05 0.00168  8.42950E+05 0.00242  6.67606E+05 0.00233  4.99099E+05 0.00281  3.03694E+05 0.00297  9.26513E+04 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00314E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69171E+21 0.00073  6.83684E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84271E-01 2.8E-05  4.32088E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23931E-03 0.00089  1.84005E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42561E-03 0.00077  4.09020E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.86299E-04 0.00073  2.25016E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.54924E-04 0.00072  5.48296E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 6.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01344E-07 0.00036  2.21965E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82844E-01 3.2E-05  4.27995E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45437E-02 0.00051  9.88929E-03 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58723E-03 0.00472 -6.74222E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02615E-04 0.01548 -5.74023E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91823E-04 0.01764 -6.10735E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33905E-04 0.05044 -3.62493E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03173E-04 0.01330 -5.43957E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47033E-04 0.03568 -8.83577E-04 0.00721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82848E-01 3.2E-05  4.27995E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45447E-02 0.00051  9.88929E-03 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58740E-03 0.00472 -6.74222E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02623E-04 0.01550 -5.74023E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91790E-04 0.01763 -6.10735E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33929E-04 0.05037 -3.62493E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03176E-04 0.01332 -5.43957E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46991E-04 0.03568 -8.83577E-04 0.00721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27146E-01 0.00011  4.20455E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01891E+00 0.00011  7.92792E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42121E-03 0.00075  4.09020E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21184E-03 0.00022  5.27875E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79059E-01 2.7E-05  3.78527E-03 0.00074  1.18607E-03 0.00119  4.26809E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54735E-02 0.00047 -9.29825E-04 0.00135 -1.02472E-04 0.00631  9.99176E-03 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.72756E-03 0.00444 -1.40329E-04 0.00514 -9.25076E-05 0.00467 -6.64971E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.36395E-04 0.01445 -3.37800E-05 0.01396 -3.40792E-05 0.02022 -5.70615E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.60272E-04 0.02020 -3.15507E-05 0.02058 -2.11130E-05 0.01619 -6.08623E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.33819E-04 0.04899  8.55486E-08 1.00000 -3.06251E-06 0.09239 -3.62187E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.80138E-04 0.01403 -2.30348E-05 0.01422 -1.50426E-05 0.01952 -5.42453E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.22403E-04 0.04389  2.46307E-05 0.01301  6.50281E-06 0.05446 -8.90080E-04 0.00695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79063E-01 2.7E-05  3.78527E-03 0.00074  1.18607E-03 0.00119  4.26809E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54746E-02 0.00047 -9.29825E-04 0.00135 -1.02472E-04 0.00631  9.99176E-03 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.72772E-03 0.00444 -1.40329E-04 0.00514 -9.25076E-05 0.00467 -6.64971E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.36403E-04 0.01447 -3.37800E-05 0.01396 -3.40792E-05 0.02022 -5.70615E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60240E-04 0.02018 -3.15507E-05 0.02058 -2.11130E-05 0.01619 -6.08623E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.33844E-04 0.04893  8.55486E-08 1.00000 -3.06251E-06 0.09239 -3.62187E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80141E-04 0.01405 -2.30348E-05 0.01422 -1.50426E-05 0.01952 -5.42453E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.22360E-04 0.04390  2.46307E-05 0.01301  6.50281E-06 0.05446 -8.90080E-04 0.00695 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22665E-01 0.00042  4.30765E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22778E-01 0.00034  4.28235E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22716E-01 0.00107  4.28813E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22505E-01 0.00095  4.35377E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03307E+00 0.00042  7.73820E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00034  7.78421E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03291E+00 0.00107  7.77348E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03359E+00 0.00095  7.65691E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72554E-03 0.01064  2.09022E-04 0.05479  1.09064E-03 0.02507  1.03767E-03 0.02508  3.17861E-03 0.01433  9.22285E-04 0.02744  2.87304E-04 0.04851 ];
LAMBDA                    (idx, [1:  14]) = [  7.20422E-01 0.02250  1.24900E-02 2.6E-05  3.18279E-02 0.00010  1.09411E-01 0.00011  3.17126E-01 7.4E-05  1.35345E+00 0.00012  8.59516E+00 0.00250 ];

