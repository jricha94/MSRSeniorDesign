
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control850.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control850.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:38:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:53:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626928707533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.38256E-01  7.38388E-01  1.26308E+00  1.25255E+00  7.40286E-01  7.36996E-01  1.26593E+00  1.26451E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.88275E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.11725E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58472E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94478E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94042E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91034E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46401E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86948E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86929E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27596E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68567E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22731E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53946E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.36333E-02  5.36333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53407E+01  1.53407E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53945E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98396E+00 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.46421E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37787E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.17403E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.46421E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37787E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.05055E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14656E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05055E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14656E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67152E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.46219E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80782E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07900E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56372E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70265E+19 0.00068  9.90545E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62236E+17 0.00819  9.43924E-03 0.00822 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43548E+18 0.00186  1.45145E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54307E+19 0.00115  6.51890E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000500 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.33628E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000500 4.00634E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2273739 2.27704E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651227 1.65364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75534 7.56659E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000500 4.00634E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.30854E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.15278E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37081E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08918E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15801E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91198E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86568E+17 0.00492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16784E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.74091E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.78718E+03 ;
TOT_FMASS                 (idx, 1)        =  7.78718E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64946E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75500E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56343E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08466E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97918E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83131E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02806E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00861E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00852E+00 0.00061  1.00194E+00 0.00060  6.67269E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00835E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02692E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86890E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86910E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52989E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52629E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81974E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81181E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59164E-03 0.00621  2.12204E-04 0.03673  1.06516E-03 0.01577  1.05850E-03 0.01507  3.05492E-03 0.00916  8.84740E-04 0.01536  3.16110E-04 0.02909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67828E-01 0.01477  1.23033E-02 0.00875  3.17944E-02 9.7E-05  1.09545E-01 0.00015  3.17545E-01 0.00011  1.35248E+00 9.0E-05  8.67318E+00 0.00071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58101E-03 0.01104  2.03974E-04 0.05493  1.06457E-03 0.02665  1.04529E-03 0.02637  3.03785E-03 0.01583  9.07820E-04 0.02770  3.21507E-04 0.04357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84204E-01 0.02311  1.24906E-02 1.8E-06  3.17884E-02 0.00020  1.09544E-01 0.00022  3.17582E-01 0.00018  1.35236E+00 0.00015  8.69167E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.59229E-04 0.00116  6.59250E-04 0.00116  6.52546E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64803E-04 0.00105  6.64825E-04 0.00106  6.57919E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61800E-03 0.00983  2.11893E-04 0.05720  1.04903E-03 0.02680  1.07309E-03 0.02371  3.08061E-03 0.01493  8.94129E-04 0.02558  3.09239E-04 0.04279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62632E-01 0.02216  1.24907E-02 3.0E-06  3.17939E-02 0.00017  1.09529E-01 0.00025  3.17521E-01 0.00018  1.35239E+00 0.00015  8.68601E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.38678E-04 0.00270  6.38698E-04 0.00272  6.17344E-04 0.03293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44101E-04 0.00272  6.44120E-04 0.00274  6.22581E-04 0.03290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89655E-03 0.03061  1.34198E-04 0.20792  1.12839E-03 0.08019  1.21154E-03 0.07435  3.22650E-03 0.04637  8.55954E-04 0.09095  3.39975E-04 0.12678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87620E-01 0.07182  1.24907E-02 5.2E-06  3.17797E-02 0.00045  1.09515E-01 0.00055  3.17437E-01 0.00048  1.35178E+00 0.00050  8.72834E+00 0.00458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80025E-03 0.02943  1.45234E-04 0.19184  1.12358E-03 0.07663  1.17928E-03 0.07050  3.18655E-03 0.04459  8.31634E-04 0.08644  3.33973E-04 0.12308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88989E-01 0.06935  1.24907E-02 5.3E-06  3.17816E-02 0.00040  1.09515E-01 0.00054  3.17470E-01 0.00050  1.35176E+00 0.00050  8.72834E+00 0.00458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08284E+01 0.03092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49402E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54889E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71430E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03399E+01 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15893E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03907E-05 0.00019  3.03913E-05 0.00019  3.03032E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71526E-04 0.00072  7.71617E-04 0.00072  7.56807E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62223E-01 0.00038  6.62193E-01 0.00037  6.72638E-01 0.01040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06414E+01 0.01612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85897E+02 0.00049  2.20137E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70701E+05 0.00214  8.18679E+05 0.00185  1.85759E+06 0.00085  3.53042E+06 0.00052  3.90636E+06 0.00043  3.81380E+06 0.00023  3.35533E+06 0.00026  2.94055E+06 0.00014  3.14719E+06 0.00026  3.07763E+06 0.00019  3.12252E+06 0.00020  3.06734E+06 0.00025  3.13938E+06 0.00017  3.09118E+06 0.00024  3.10338E+06 0.00021  2.72638E+06 0.00021  2.74201E+06 0.00022  2.72644E+06 0.00016  2.70851E+06 0.00027  5.34762E+06 0.00011  5.22725E+06 0.00020  3.80575E+06 0.00025  2.45858E+06 0.00021  2.90105E+06 0.00033  2.75114E+06 0.00027  2.34593E+06 0.00038  4.05323E+06 0.00038  8.53259E+05 0.00058  1.07291E+06 0.00055  9.68274E+05 0.00033  5.69755E+05 0.00065  9.95113E+05 0.00066  6.87166E+05 0.00087  6.01653E+05 0.00075  1.17915E+05 0.00145  1.16667E+05 0.00134  1.20921E+05 0.00155  1.24270E+05 0.00139  1.23386E+05 0.00148  1.21742E+05 0.00142  1.25990E+05 0.00171  1.19095E+05 0.00211  2.26881E+05 0.00137  3.68526E+05 0.00106  4.85637E+05 0.00148  1.45943E+06 0.00116  2.11578E+06 0.00099  3.43053E+06 0.00109  2.97392E+06 0.00120  2.44299E+06 0.00129  1.99767E+06 0.00133  2.35368E+06 0.00161  4.31096E+06 0.00138  5.47540E+06 0.00129  9.39915E+06 0.00125  1.22633E+07 0.00128  1.49655E+07 0.00132  8.08805E+06 0.00125  5.27463E+06 0.00126  3.50245E+06 0.00122  3.00741E+06 0.00156  2.89040E+06 0.00138  2.21846E+06 0.00135  1.48217E+06 0.00176  1.24531E+06 0.00159  1.15317E+06 0.00175  9.50327E+05 0.00147  6.55868E+05 0.00283  4.20578E+05 0.00274  1.27760E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02790E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47968E+21 0.00052  9.64086E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80168E-01 2.9E-05  4.29147E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34720E-03 0.00098  1.13450E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.48608E-03 0.00090  2.78047E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.38887E-04 0.00070  1.64598E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.43927E-04 0.00069  4.01075E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47631E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02303E-07 0.00035  2.19798E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78682E-01 3.0E-05  4.26370E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42505E-02 0.00048  1.05514E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45560E-03 0.00516 -6.82845E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61158E-04 0.02641 -5.61285E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83234E-04 0.02763 -6.17256E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28743E-04 0.03944 -3.58422E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08351E-04 0.01988 -5.63628E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55909E-04 0.04145 -8.66258E-04 0.00714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78689E-01 3.0E-05  4.26370E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42522E-02 0.00048  1.05514E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45597E-03 0.00515 -6.82845E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61234E-04 0.02639 -5.61285E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83223E-04 0.02761 -6.17256E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28725E-04 0.03949 -3.58422E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08373E-04 0.01986 -5.63628E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55907E-04 0.04147 -8.66258E-04 0.00714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27806E-01 0.00011  4.16905E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01686E+00 0.00011  7.99543E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47914E-03 0.00092  2.78047E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58590E-03 0.00043  3.95858E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74582E-01 3.0E-05  4.10013E-03 0.00082  1.18177E-03 0.00116  4.25188E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52191E-02 0.00044 -9.68597E-04 0.00109 -1.20578E-04 0.00587  1.06719E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.61733E-03 0.00457 -1.61724E-04 0.00788 -8.87122E-05 0.00550 -6.73973E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.02039E-04 0.02443 -4.08803E-05 0.01458 -3.08664E-05 0.01227 -5.58199E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.45837E-04 0.03139 -3.73965E-05 0.02245 -1.87763E-05 0.02504 -6.15379E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.28266E-04 0.03861  4.77267E-07 1.00000 -3.64909E-06 0.10445 -3.58057E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.81216E-04 0.02067 -2.71350E-05 0.02806 -1.36994E-05 0.01998 -5.62258E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.29421E-04 0.05153  2.64885E-05 0.02843  6.68803E-06 0.03152 -8.72946E-04 0.00709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74589E-01 3.0E-05  4.10013E-03 0.00082  1.18177E-03 0.00116  4.25188E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52208E-02 0.00044 -9.68597E-04 0.00109 -1.20578E-04 0.00587  1.06719E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.61769E-03 0.00457 -1.61724E-04 0.00788 -8.87122E-05 0.00550 -6.73973E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.02115E-04 0.02442 -4.08803E-05 0.01458 -3.08664E-05 0.01227 -5.58199E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45827E-04 0.03136 -3.73965E-05 0.02245 -1.87763E-05 0.02504 -6.15379E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.28248E-04 0.03865  4.77267E-07 1.00000 -3.64909E-06 0.10445 -3.58057E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81238E-04 0.02065 -2.71350E-05 0.02806 -1.36994E-05 0.01998 -5.62258E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.29418E-04 0.05155  2.64885E-05 0.02843  6.68803E-06 0.03152 -8.72946E-04 0.00709 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23179E-01 0.00030  4.24486E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23144E-01 0.00080  4.21863E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22893E-01 0.00075  4.22938E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23505E-01 0.00065  4.28747E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03142E+00 0.00030  7.85270E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03154E+00 0.00080  7.90159E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03234E+00 0.00075  7.88160E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03039E+00 0.00065  7.77489E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58101E-03 0.01104  2.03974E-04 0.05493  1.06457E-03 0.02665  1.04529E-03 0.02637  3.03785E-03 0.01583  9.07820E-04 0.02770  3.21507E-04 0.04357 ];
LAMBDA                    (idx, [1:  14]) = [  7.84204E-01 0.02311  1.24906E-02 1.8E-06  3.17884E-02 0.00020  1.09544E-01 0.00022  3.17582E-01 0.00018  1.35236E+00 0.00015  8.69167E+00 0.00152 ];

