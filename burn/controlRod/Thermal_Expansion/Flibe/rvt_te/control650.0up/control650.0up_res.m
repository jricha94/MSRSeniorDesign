
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control650.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control650.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:46:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927776343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98853E-01  9.99974E-01  1.00373E+00  9.99813E-01  9.98814E-01  1.00107E+00  9.98991E-01  9.98757E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.65837E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.34163E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58617E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89886E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89059E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76625E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48021E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78023E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78006E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27573E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52563E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84572E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18000E-02  9.18000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83337E-04  2.83337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30929E+01  2.30929E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98019E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.63178E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.50466E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.36824E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.63178E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50466E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20258E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22713E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20258E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22713E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.88440E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.62968E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87567E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04139E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32810E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70296E+19 0.00064  9.90643E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60532E+17 0.00828  9.33752E-03 0.00820 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40384E+18 0.00169  1.48104E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49274E+19 0.00103  6.49483E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000258 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.51698E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000258 4.00652E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2248293 2.25170E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1681546 1.68425E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70419 7.05650E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000258 4.00652E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.89401E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29732E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.01570E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.08277E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77729E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20316E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08773E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20522E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  8.07948E+03 ;
TOT_FMASS                 (idx, 1)        =  8.07948E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65448E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79620E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62723E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08425E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97949E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84377E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04571E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02726E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02736E+00 0.00059  1.02039E+00 0.00059  6.86886E-03 0.01005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02728E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02692E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02728E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04573E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88716E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88699E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27459E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27634E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77965E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81462E-02 0.00136 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41357E-03 0.00671  2.03656E-04 0.03548  1.07710E-03 0.01435  1.03958E-03 0.01615  2.91312E-03 0.00962  8.80983E-04 0.01711  2.99132E-04 0.02715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59499E-01 0.01379  1.23033E-02 0.00875  3.18000E-02 9.0E-05  1.09554E-01 0.00015  3.17608E-01 0.00011  1.35236E+00 0.00010  8.68616E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65891E-03 0.01002  1.90904E-04 0.06439  1.12704E-03 0.02234  1.07295E-03 0.02422  3.01758E-03 0.01364  9.48021E-04 0.02894  3.02412E-04 0.04367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52878E-01 0.02267  1.24906E-02 1.8E-06  3.18047E-02 0.00012  1.09563E-01 0.00025  3.17612E-01 0.00017  1.35239E+00 0.00015  8.68493E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.31898E-04 0.00129  6.31826E-04 0.00128  6.43123E-04 0.01253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49143E-04 0.00117  6.49069E-04 0.00116  6.60640E-04 0.01251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68447E-03 0.00990  2.07609E-04 0.05300  1.10039E-03 0.02159  1.09944E-03 0.02366  3.02260E-03 0.01418  9.36861E-04 0.02749  3.17577E-04 0.04173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69194E-01 0.02154  1.24906E-02 2.8E-06  3.17961E-02 0.00017  1.09536E-01 0.00022  3.17568E-01 0.00016  1.35236E+00 0.00016  8.69244E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.09389E-04 0.00284  6.09366E-04 0.00282  6.04575E-04 0.03356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.26035E-04 0.00283  6.26014E-04 0.00282  6.20743E-04 0.03346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42725E-03 0.02882  2.75835E-04 0.15186  1.12068E-03 0.07636  1.10701E-03 0.07521  2.81810E-03 0.05147  8.83775E-04 0.07546  2.21852E-04 0.15536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70596E-01 0.07452  1.24906E-02 4.8E-06  3.18134E-02 0.00019  1.09550E-01 0.00064  3.17479E-01 0.00050  1.35354E+00 0.00021  8.67529E+00 0.00315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54104E-03 0.02811  2.67287E-04 0.15370  1.14088E-03 0.07420  1.07002E-03 0.07116  2.90784E-03 0.05026  9.12200E-04 0.07232  2.42807E-04 0.14244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89439E-01 0.06858  1.24906E-02 4.8E-06  3.18133E-02 0.00018  1.09541E-01 0.00061  3.17450E-01 0.00041  1.35354E+00 0.00020  8.67529E+00 0.00315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05462E+01 0.02850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.21617E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.38576E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68026E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07471E+01 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21733E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00312E-05 0.00017  3.00317E-05 0.00018  2.99598E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61421E-04 0.00070  7.61458E-04 0.00070  7.55763E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67229E-01 0.00035  6.67076E-01 0.00036  6.96815E-01 0.01005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10191E+01 0.01459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76205E+02 0.00040  2.06127E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68136E+05 0.00434  8.10547E+05 0.00159  1.83739E+06 0.00049  3.49696E+06 0.00078  3.87138E+06 0.00062  3.78560E+06 0.00034  3.32567E+06 0.00018  2.91190E+06 0.00032  3.12724E+06 0.00028  3.05681E+06 0.00025  3.10610E+06 0.00036  3.05102E+06 0.00019  3.12595E+06 0.00027  3.07669E+06 0.00020  3.08959E+06 0.00022  2.71348E+06 0.00018  2.72970E+06 0.00019  2.71420E+06 0.00022  2.69551E+06 0.00023  5.31998E+06 0.00016  5.20446E+06 0.00014  3.79115E+06 0.00018  2.45269E+06 0.00027  2.88776E+06 0.00017  2.74538E+06 0.00031  2.34081E+06 0.00020  4.04316E+06 0.00031  8.50141E+05 0.00042  1.06901E+06 0.00070  9.57763E+05 0.00060  5.62769E+05 0.00106  9.79744E+05 0.00069  6.71972E+05 0.00066  5.85075E+05 0.00077  1.14278E+05 0.00183  1.13280E+05 0.00142  1.16266E+05 0.00217  1.19565E+05 0.00154  1.18800E+05 0.00159  1.16874E+05 0.00240  1.20269E+05 0.00156  1.13484E+05 0.00291  2.14803E+05 0.00145  3.45456E+05 0.00090  4.43958E+05 0.00113  1.21535E+06 0.00069  1.44742E+06 0.00057  2.00786E+06 0.00087  1.70038E+06 0.00078  1.43918E+06 0.00091  1.20325E+06 0.00095  1.46175E+06 0.00084  2.82759E+06 0.00071  3.82140E+06 0.00112  7.22077E+06 0.00122  1.05079E+07 0.00099  1.43598E+07 0.00104  8.50998E+06 0.00114  5.81899E+06 0.00131  4.01192E+06 0.00142  3.51996E+06 0.00136  3.46096E+06 0.00157  2.71473E+06 0.00126  1.87131E+06 0.00127  1.59399E+06 0.00086  1.47976E+06 0.00157  1.16435E+06 0.00159  9.57539E+05 0.00170  5.46534E+05 0.00294  1.74008E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04432E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.21768E+21 0.00045  8.55558E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82124E-01 3.0E-05  4.30490E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33254E-03 0.00076  1.24955E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.47538E-03 0.00074  3.10429E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.42842E-04 0.00071  1.85475E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.53721E-04 0.00072  4.51946E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47630E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94122E-08 0.00025  2.42182E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80649E-01 3.2E-05  4.27379E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43920E-02 0.00045  7.86735E-03 0.00284 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53347E-03 0.00250 -7.37406E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14514E-04 0.01697 -6.21922E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45438E-04 0.03132 -5.90862E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07851E-04 0.03725 -3.68369E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64273E-04 0.01394 -4.90618E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29403E-04 0.04265 -1.06720E-03 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80656E-01 3.2E-05  4.27379E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43938E-02 0.00045  7.86735E-03 0.00284 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53379E-03 0.00250 -7.37406E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14533E-04 0.01692 -6.21922E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45498E-04 0.03132 -5.90862E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07798E-04 0.03723 -3.68369E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64283E-04 0.01393 -4.90618E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29390E-04 0.04266 -1.06720E-03 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29674E-01 8.6E-05  4.20789E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01110E+00 8.6E-05  7.92163E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46817E-03 0.00076  3.10429E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98031E-03 0.00020  3.70616E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 3.1E-05  3.50509E-03 0.00028  5.95190E-04 0.00109  4.26784E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52877E-02 0.00043 -8.95714E-04 0.00109 -3.58829E-05 0.00675  7.90324E-03 0.00283 ];
INF_S2                    (idx, [1:   8]) = [  2.65236E-03 0.00228 -1.18888E-04 0.00430 -4.86541E-05 0.00558 -7.32541E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.42915E-04 0.01632 -2.84006E-05 0.02155 -1.91282E-05 0.02162 -6.20009E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.18030E-04 0.03526 -2.74083E-05 0.01672 -1.13465E-05 0.03048 -5.89727E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.07412E-04 0.03804  4.38865E-07 1.00000 -2.56790E-06 0.08409 -3.68112E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.43959E-04 0.01482 -2.03140E-05 0.02406 -8.29030E-06 0.02189 -4.89789E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.06515E-04 0.05076  2.28884E-05 0.02524  2.79996E-06 0.05658 -1.07000E-03 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 3.1E-05  3.50509E-03 0.00028  5.95190E-04 0.00109  4.26784E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52895E-02 0.00043 -8.95714E-04 0.00109 -3.58829E-05 0.00675  7.90324E-03 0.00283 ];
INF_SP2                   (idx, [1:   8]) = [  2.65268E-03 0.00228 -1.18888E-04 0.00430 -4.86541E-05 0.00558 -7.32541E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.42933E-04 0.01628 -2.84006E-05 0.02155 -1.91282E-05 0.02162 -6.20009E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18090E-04 0.03526 -2.74083E-05 0.01672 -1.13465E-05 0.03048 -5.89727E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.07359E-04 0.03801  4.38865E-07 1.00000 -2.56790E-06 0.08409 -3.68112E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43969E-04 0.01481 -2.03140E-05 0.02406 -8.29030E-06 0.02189 -4.89789E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.06501E-04 0.05076  2.28884E-05 0.02524  2.79996E-06 0.05658 -1.07000E-03 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25352E-01 0.00055  4.28529E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25526E-01 0.00101  4.27076E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25526E-01 0.00063  4.25673E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25009E-01 0.00087  4.32922E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02453E+00 0.00055  7.77860E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02399E+00 0.00101  7.80512E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02399E+00 0.00063  7.83085E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02562E+00 0.00087  7.69982E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65891E-03 0.01002  1.90904E-04 0.06439  1.12704E-03 0.02234  1.07295E-03 0.02422  3.01758E-03 0.01364  9.48021E-04 0.02894  3.02412E-04 0.04367 ];
LAMBDA                    (idx, [1:  14]) = [  7.52878E-01 0.02267  1.24906E-02 1.8E-06  3.18047E-02 0.00012  1.09563E-01 0.00025  3.17612E-01 0.00017  1.35239E+00 0.00015  8.68493E+00 0.00143 ];

