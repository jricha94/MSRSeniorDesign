
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control750.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control750.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node5' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:55:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97083E-01  9.99940E-01  9.99211E-01  9.95565E-01  1.00078E+00  1.00178E+00  1.00323E+00  1.00241E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.82855E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.17145E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23411E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93721E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93189E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68521E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96952E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57428E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57412E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17727E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41994E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14215E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23717E-01  1.23700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83331E-04  5.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20919E+01  5.20919E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22160E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93952E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97875E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.89776E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53981E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.24596E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.89776E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.53981E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52299E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24301E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52299E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24301E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12753E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89480E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52981E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11623E+15 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85081E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.60940E+16 0.02007  1.51937E-03 0.02004 ];
U235_FISS                 (idx, [1:   4]) = [  1.71268E+19 0.00084  9.97176E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19077E+16 0.02212  1.27550E-03 0.02208 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94863E+18 0.00118  4.05915E-01 0.00074 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67061E+18 0.00180  1.49772E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24072E+18 0.00181  1.73020E-01 0.00144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000451 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.05224E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000451 4.00405E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314205 2.31628E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1621795 1.62324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64451 6.45342E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000451 4.00405E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.96281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.87354E-02 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 5.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44941E+19 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16817E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23246E+19 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.63963E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82884E+17 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23646E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62677E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.27709E+03 ;
TOT_FMASS                 (idx, 1)        =  6.27709E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50604E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91024E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70252E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11771E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97674E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86160E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00528E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89057E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89070E-01 0.00064  9.82448E-01 0.00063  6.60865E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89834E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89851E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89834E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00607E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85994E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85980E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67319E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67506E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15172E-02 0.01298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14244E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65386E-03 0.00552  2.16522E-04 0.03271  1.10327E-03 0.01543  1.09200E-03 0.01596  3.05464E-03 0.00886  8.81051E-04 0.01862  3.06383E-04 0.02850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44554E-01 0.01494  1.23652E-02 0.00712  3.18255E-02 5.5E-05  1.09471E-01 0.00014  3.17093E-01 4.4E-05  1.35267E+00 0.00016  8.58993E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62168E-03 0.00918  2.34058E-04 0.05004  1.09146E-03 0.02522  1.07560E-03 0.02337  3.06095E-03 0.01381  8.65835E-04 0.02630  2.93779E-04 0.04299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25955E-01 0.02179  1.24901E-02 2.5E-05  3.18219E-02 6.2E-05  1.09493E-01 0.00029  3.17107E-01 7.9E-05  1.35269E+00 0.00028  8.58083E+00 0.00388 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35763E-04 0.00151  4.35857E-04 0.00151  4.22547E-04 0.01525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30956E-04 0.00128  4.31049E-04 0.00129  4.17893E-04 0.01523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68469E-03 0.00869  2.25750E-04 0.05219  1.09674E-03 0.02459  1.11776E-03 0.02186  3.07123E-03 0.01371  8.57952E-04 0.02720  3.15265E-04 0.04566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45371E-01 0.02384  1.24901E-02 2.7E-05  3.18258E-02 6.1E-05  1.09495E-01 0.00028  3.17098E-01 7.3E-05  1.35242E+00 0.00031  8.59048E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20001E-04 0.00333  4.20232E-04 0.00336  3.84010E-04 0.03544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15376E-04 0.00327  4.15606E-04 0.00330  3.79576E-04 0.03533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88251E-03 0.03004  2.47361E-04 0.16886  1.07725E-03 0.08189  1.22519E-03 0.07226  3.06161E-03 0.04591  9.20661E-04 0.08808  3.50447E-04 0.12875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81961E-01 0.07181  1.24906E-02 0.0E+00  3.18271E-02 9.4E-05  1.09462E-01 0.00067  3.17220E-01 0.00041  1.35342E+00 0.00023  8.54569E+00 0.00951 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81229E-03 0.03002  2.45040E-04 0.15857  1.09085E-03 0.08213  1.21110E-03 0.07131  2.99198E-03 0.04499  9.18734E-04 0.08214  3.54588E-04 0.12393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94950E-01 0.07154  1.24906E-02 0.0E+00  3.18277E-02 0.00011  1.09461E-01 0.00067  3.17228E-01 0.00043  1.35324E+00 0.00026  8.55598E+00 0.00900 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63978E+01 0.02997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28001E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23287E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78724E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58563E+01 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81966E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03845E-05 0.00019  3.03842E-05 0.00019  3.04270E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30944E-04 0.00085  5.31035E-04 0.00084  5.17222E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74621E-01 0.00037  6.74649E-01 0.00038  6.74594E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08223E+01 0.01415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56424E+02 0.00043  1.74816E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76486E+05 0.00440  8.59113E+05 0.00219  1.92487E+06 0.00055  3.68702E+06 0.00046  4.06126E+06 0.00041  3.89197E+06 0.00023  3.49313E+06 0.00023  3.16479E+06 0.00029  3.19980E+06 0.00014  3.12189E+06 0.00017  3.12748E+06 0.00021  3.08373E+06 0.00021  3.13596E+06 0.00019  3.08392E+06 0.00014  3.08187E+06 0.00015  2.62368E+06 0.00030  2.20014E+06 0.00020  2.71291E+06 0.00022  2.71142E+06 0.00035  5.35458E+06 0.00018  5.19950E+06 0.00023  3.76312E+06 0.00027  2.41119E+06 0.00029  2.87945E+06 0.00035  2.66490E+06 0.00027  2.26486E+06 0.00041  4.09508E+06 0.00037  8.79028E+05 0.00083  1.10463E+06 0.00056  9.91215E+05 0.00040  5.83164E+05 0.00066  1.01531E+06 0.00056  6.98484E+05 0.00083  6.07961E+05 0.00070  1.19176E+05 0.00111  1.17623E+05 0.00122  1.21073E+05 0.00216  1.24542E+05 0.00235  1.23398E+05 0.00132  1.22226E+05 0.00111  1.25996E+05 0.00143  1.18719E+05 0.00227  2.25093E+05 0.00147  3.62527E+05 0.00100  4.67966E+05 0.00080  1.31091E+06 0.00101  1.63529E+06 0.00062  2.31158E+06 0.00091  1.89398E+06 0.00052  1.53630E+06 0.00104  1.24949E+06 0.00115  1.47615E+06 0.00114  2.73416E+06 0.00115  3.49469E+06 0.00104  6.16184E+06 0.00122  8.27105E+06 0.00119  1.03826E+07 0.00119  5.76572E+06 0.00150  3.80717E+06 0.00158  2.55519E+06 0.00155  2.20380E+06 0.00134  2.13309E+06 0.00205  1.64202E+06 0.00176  1.10722E+06 0.00207  9.29950E+05 0.00242  8.66587E+05 0.00251  6.85392E+05 0.00236  5.18243E+05 0.00224  3.12495E+05 0.00365  9.54552E+04 0.00376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00614E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64928E+21 0.00083  6.74752E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84532E-01 3.1E-05  4.32241E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24000E-03 0.00087  1.85697E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42771E-03 0.00081  4.13606E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.87711E-04 0.00083  2.27910E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.58375E-04 0.00083  5.55348E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01008E-07 0.00034  2.24186E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83104E-01 3.3E-05  4.28104E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45490E-02 0.00035  9.48389E-03 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58762E-03 0.00403 -6.71719E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19791E-04 0.01762 -5.79578E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76172E-04 0.03322 -6.05205E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31777E-04 0.03357 -3.64557E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84936E-04 0.00863 -5.32792E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53424E-04 0.03320 -9.16562E-04 0.00716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83109E-01 3.3E-05  4.28104E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45500E-02 0.00035  9.48389E-03 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58779E-03 0.00402 -6.71719E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19836E-04 0.01763 -5.79578E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76155E-04 0.03320 -6.05205E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31806E-04 0.03360 -3.64557E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84917E-04 0.00860 -5.32792E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53412E-04 0.03328 -9.16562E-04 0.00716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27373E-01 0.00012  4.21006E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01821E+00 0.00012  7.91755E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42327E-03 0.00080  4.13606E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15086E-03 0.00019  5.23833E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79381E-01 3.2E-05  3.72359E-03 0.00048  1.10191E-03 0.00148  4.27002E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54749E-02 0.00033 -9.25928E-04 0.00119 -9.15251E-05 0.00607  9.57541E-03 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.72091E-03 0.00380 -1.33285E-04 0.00760 -8.66414E-05 0.00545 -6.63055E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.51746E-04 0.01645 -3.19545E-05 0.01961 -3.17526E-05 0.01467 -5.76403E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.43239E-04 0.04017 -3.29333E-05 0.02280 -1.96155E-05 0.02677 -6.03243E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.31010E-04 0.03271  7.66984E-07 0.76200 -3.87029E-06 0.07982 -3.64170E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -3.62901E-04 0.00940 -2.20346E-05 0.01565 -1.40851E-05 0.02349 -5.31384E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.28896E-04 0.03916  2.45275E-05 0.01430  6.37126E-06 0.03030 -9.22933E-04 0.00712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79385E-01 3.2E-05  3.72359E-03 0.00048  1.10191E-03 0.00148  4.27002E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54760E-02 0.00033 -9.25928E-04 0.00119 -9.15251E-05 0.00607  9.57541E-03 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.72108E-03 0.00380 -1.33285E-04 0.00760 -8.66414E-05 0.00545 -6.63055E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.51790E-04 0.01645 -3.19545E-05 0.01961 -3.17526E-05 0.01467 -5.76403E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43221E-04 0.04015 -3.29333E-05 0.02280 -1.96155E-05 0.02677 -6.03243E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.31039E-04 0.03274  7.66984E-07 0.76200 -3.87029E-06 0.07982 -3.64170E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62882E-04 0.00937 -2.20346E-05 0.01565 -1.40851E-05 0.02349 -5.31384E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.28885E-04 0.03925  2.45275E-05 0.01430  6.37126E-06 0.03030 -9.22933E-04 0.00712 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22833E-01 0.00040  4.32134E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23326E-01 0.00078  4.29520E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22507E-01 0.00064  4.30749E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22670E-01 0.00071  4.36219E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03253E+00 0.00040  7.71373E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03096E+00 0.00078  7.76076E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03357E+00 0.00064  7.73875E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03305E+00 0.00071  7.64167E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62168E-03 0.00918  2.34058E-04 0.05004  1.09146E-03 0.02522  1.07560E-03 0.02337  3.06095E-03 0.01381  8.65835E-04 0.02630  2.93779E-04 0.04299 ];
LAMBDA                    (idx, [1:  14]) = [  7.25955E-01 0.02179  1.24901E-02 2.5E-05  3.18219E-02 6.2E-05  1.09493E-01 0.00029  3.17107E-01 7.9E-05  1.35269E+00 0.00028  8.58083E+00 0.00388 ];

