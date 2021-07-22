
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control700.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control700.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:50:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927777244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00149E+00  9.97552E-01  1.00153E+00  1.00211E+00  9.98882E-01  9.96933E-01  9.99890E-01  1.00162E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.42787E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.57213E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19366E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90926E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90236E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.02573E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71594E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83258E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83239E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18094E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84399E+02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14910E+02 ;
RUNNING_TIME              (idx, 1)        =  2.70580E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.71167E-02  9.71167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00002E-04  3.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69606E+01  2.69606E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70578E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95989E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96099E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15746.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.46553E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37887E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.17556E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.46553E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37887E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.05174E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14719E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05174E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14719E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67319E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.46351E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80835E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10285E+15 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36264E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70343E+19 0.00075  9.90887E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56313E+17 0.00812  9.09170E-03 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39606E+18 0.00167  1.40628E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49959E+19 0.00100  6.20935E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000232 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95650E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000232 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293655 2.29688E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1632700 1.63505E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73877 7.40184E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000232 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.15067E-02 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.41554E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13392E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.20570E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88312E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78291E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21175E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64726E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.78948E+03 ;
TOT_FMASS                 (idx, 1)        =  7.78948E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65391E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57020E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62968E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08122E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97802E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83657E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01603E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97233E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97249E-01 0.00064  9.90592E-01 0.00062  6.64039E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96913E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96878E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96913E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88426E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88428E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31202E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31134E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71903E-02 0.00896 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73486E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63524E-03 0.00613  2.12600E-04 0.03451  1.09501E-03 0.01393  1.05200E-03 0.01603  3.06339E-03 0.00903  9.09926E-04 0.01617  3.02310E-04 0.02970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51349E-01 0.01523  1.21159E-02 0.01247  3.18014E-02 8.3E-05  1.09490E-01 0.00013  3.17568E-01 0.00011  1.35274E+00 7.3E-05  8.67958E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66342E-03 0.01064  2.15827E-04 0.06064  1.09445E-03 0.02641  1.02175E-03 0.02720  3.09449E-03 0.01635  9.37179E-04 0.02914  2.99728E-04 0.04593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58950E-01 0.02431  1.24906E-02 6.8E-07  3.17991E-02 0.00014  1.09478E-01 0.00016  3.17508E-01 0.00016  1.35277E+00 0.00012  8.69072E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72882E-04 0.00128  6.72762E-04 0.00128  6.89512E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.70979E-04 0.00113  6.70859E-04 0.00113  6.87612E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65612E-03 0.00946  2.17166E-04 0.05510  1.08594E-03 0.02382  1.02712E-03 0.02533  3.08415E-03 0.01412  9.56776E-04 0.02598  2.84974E-04 0.04570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41498E-01 0.02327  1.24906E-02 1.3E-06  3.17994E-02 0.00015  1.09497E-01 0.00021  3.17552E-01 0.00016  1.35292E+00 0.00011  8.68194E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.57210E-04 0.00317  6.56852E-04 0.00319  7.00895E-04 0.03546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55333E-04 0.00307  6.54975E-04 0.00308  6.99020E-04 0.03554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66994E-03 0.03242  1.70781E-04 0.17772  1.14291E-03 0.07263  1.09622E-03 0.07664  2.93979E-03 0.04524  1.01904E-03 0.08104  3.01202E-04 0.14382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43900E-01 0.07217  1.24906E-02 6.3E-06  3.18059E-02 0.00033  1.09508E-01 0.00054  3.17538E-01 0.00052  1.35353E+00 0.00020  8.67037E+00 0.00275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76366E-03 0.03118  1.63546E-04 0.16905  1.13808E-03 0.07266  1.11857E-03 0.07229  2.99219E-03 0.04418  1.05350E-03 0.08254  2.97766E-04 0.13413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48781E-01 0.06799  1.24906E-02 6.3E-06  3.18025E-02 0.00035  1.09518E-01 0.00058  3.17493E-01 0.00047  1.35354E+00 0.00018  8.67037E+00 0.00275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01420E+01 0.03207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64702E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62816E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79059E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02171E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22198E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00469E-05 0.00018  3.00474E-05 0.00018  2.99734E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86689E-04 0.00068  7.86683E-04 0.00068  7.88634E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67750E-01 0.00034  6.67746E-01 0.00035  6.73909E-01 0.01036 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06180E+01 0.01308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81576E+02 0.00041  2.12681E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70246E+05 0.00179  8.18217E+05 0.00222  1.85346E+06 0.00107  3.52683E+06 0.00075  3.89634E+06 0.00033  3.79938E+06 0.00035  3.34725E+06 0.00022  2.93388E+06 0.00019  3.12583E+06 0.00029  3.05334E+06 0.00021  3.09482E+06 9.8E-05  3.03873E+06 0.00017  3.10591E+06 0.00021  3.06037E+06 0.00016  3.07302E+06 0.00013  2.69832E+06 0.00025  2.71457E+06 0.00024  2.69903E+06 0.00018  2.68020E+06 0.00019  5.29491E+06 0.00017  5.17805E+06 0.00020  3.77483E+06 0.00023  2.44213E+06 0.00040  2.87780E+06 0.00024  2.74013E+06 0.00032  2.33438E+06 0.00038  4.04231E+06 0.00035  8.51196E+05 0.00037  1.06980E+06 0.00060  9.59671E+05 0.00053  5.64595E+05 0.00071  9.83481E+05 0.00045  6.75160E+05 0.00098  5.88514E+05 0.00096  1.14962E+05 0.00183  1.14248E+05 0.00131  1.17409E+05 0.00118  1.20946E+05 0.00139  1.19541E+05 0.00207  1.18283E+05 0.00235  1.21689E+05 0.00113  1.14814E+05 0.00165  2.17307E+05 0.00086  3.49237E+05 0.00101  4.51508E+05 0.00085  1.25637E+06 0.00055  1.57457E+06 0.00064  2.32401E+06 0.00072  2.02008E+06 0.00093  1.71126E+06 0.00086  1.42547E+06 0.00129  1.72599E+06 0.00090  3.31273E+06 0.00102  4.37959E+06 0.00103  8.12915E+06 0.00104  1.13634E+07 0.00102  1.51234E+07 0.00117  8.71351E+06 0.00116  5.89104E+06 0.00100  4.00336E+06 0.00126  3.50318E+06 0.00142  3.41384E+06 0.00161  2.66603E+06 0.00170  1.82180E+06 0.00116  1.54772E+06 0.00145  1.43497E+06 0.00149  1.13980E+06 0.00158  9.04519E+05 0.00162  5.27763E+05 0.00300  1.66646E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01572E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49258E+21 0.00058  9.33915E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81826E-01 4.7E-05  4.30762E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33832E-03 0.00076  1.22620E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.47260E-03 0.00069  2.92984E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.34284E-04 0.00057  1.70364E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.32554E-04 0.00057  4.15125E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47650E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00031E-07 0.00020  2.36241E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80354E-01 4.9E-05  4.27831E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44051E-02 0.00051  8.46465E-03 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50092E-03 0.00315 -7.26953E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08022E-04 0.01653 -6.11675E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66222E-04 0.02241 -6.08137E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21931E-04 0.02826 -3.70659E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63481E-04 0.01294 -5.14563E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37916E-04 0.04076 -1.02186E-03 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80361E-01 4.8E-05  4.27831E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44067E-02 0.00050  8.46465E-03 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50120E-03 0.00314 -7.26953E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08021E-04 0.01652 -6.11675E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66186E-04 0.02246 -6.08137E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21957E-04 0.02831 -3.70659E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63465E-04 0.01291 -5.14563E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37926E-04 0.04080 -1.02186E-03 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28993E-01 0.00012  4.20497E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01319E+00 0.00012  7.92712E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46601E-03 0.00069  2.92984E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09946E-03 0.00023  3.61346E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76727E-01 4.8E-05  3.62737E-03 0.00020  6.83238E-04 0.00138  4.27148E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53151E-02 0.00047 -9.10008E-04 0.00094 -5.04781E-05 0.00673  8.51513E-03 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.63043E-03 0.00310 -1.29504E-04 0.00692 -5.54891E-05 0.00639 -7.21405E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.36802E-04 0.01449 -2.87799E-05 0.03244 -2.04563E-05 0.00982 -6.09630E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.35616E-04 0.02660 -3.06067E-05 0.02406 -1.22431E-05 0.02943 -6.06913E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.21437E-04 0.02691  4.93923E-07 0.82256 -2.71932E-06 0.09703 -3.70387E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.41300E-04 0.01344 -2.21812E-05 0.01286 -8.95910E-06 0.02340 -5.13667E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.13976E-04 0.04745  2.39398E-05 0.02239  3.30345E-06 0.07239 -1.02517E-03 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76733E-01 4.8E-05  3.62737E-03 0.00020  6.83238E-04 0.00138  4.27148E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53167E-02 0.00047 -9.10008E-04 0.00094 -5.04781E-05 0.00673  8.51513E-03 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.63070E-03 0.00309 -1.29504E-04 0.00692 -5.54891E-05 0.00639 -7.21405E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.36801E-04 0.01448 -2.87799E-05 0.03244 -2.04563E-05 0.00982 -6.09630E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35579E-04 0.02666 -3.06067E-05 0.02406 -1.22431E-05 0.02943 -6.06913E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.21463E-04 0.02697  4.93923E-07 0.82256 -2.71932E-06 0.09703 -3.70387E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41284E-04 0.01341 -2.21812E-05 0.01286 -8.95910E-06 0.02340 -5.13667E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.13986E-04 0.04750  2.39398E-05 0.02239  3.30345E-06 0.07239 -1.02517E-03 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25014E-01 0.00061  4.29450E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25060E-01 0.00103  4.27601E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25285E-01 0.00088  4.27763E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24700E-01 0.00073  4.33052E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02560E+00 0.00061  7.76192E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02546E+00 0.00103  7.79571E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00088  7.79263E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02659E+00 0.00073  7.69743E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66342E-03 0.01064  2.15827E-04 0.06064  1.09445E-03 0.02641  1.02175E-03 0.02720  3.09449E-03 0.01635  9.37179E-04 0.02914  2.99728E-04 0.04593 ];
LAMBDA                    (idx, [1:  14]) = [  7.58950E-01 0.02431  1.24906E-02 6.8E-07  3.17991E-02 0.00014  1.09478E-01 0.00016  3.17508E-01 0.00016  1.35277E+00 0.00012  8.69072E+00 0.00140 ];

