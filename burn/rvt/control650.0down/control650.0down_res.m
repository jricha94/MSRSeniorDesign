
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control650.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control650.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:59:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007953 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94326E-01  1.00197E+00  9.97986E-01  9.98940E-01  1.00111E+00  1.00147E+00  1.00294E+00  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60986E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39014E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18953E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95375E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95037E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16981E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72632E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92926E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92906E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18306E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01210E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08403E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.74500E-02  5.74500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60862E+01  2.60862E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61439E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97889E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27231E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23207E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98768E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27231E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23207E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87553E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05403E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87553E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05403E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42316E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27038E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72911E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15322E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63450E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.70247E+19 0.00076  9.90918E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55759E+17 0.00915  9.06344E-03 0.00896 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44695E+18 0.00184  1.37469E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55838E+19 0.00111  6.21483E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000433 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88349E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000433 4.00588E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2325913 2.32903E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1593661 1.59587E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80859 8.09851E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000433 4.00588E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.42148E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50644E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22482E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30644E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04111E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.71925E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31202E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28033E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.50524E+03 ;
TOT_FMASS                 (idx, 1)        =  7.50524E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64303E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50383E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57537E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08135E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97599E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82112E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93439E-01 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73326E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73370E-01 0.00066  9.66917E-01 0.00065  6.40866E-03 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73683E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73575E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73683E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93806E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86768E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86757E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54866E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54981E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69899E-02 0.00899 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71800E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76777E-03 0.00609  2.11475E-04 0.03697  1.11736E-03 0.01488  1.09777E-03 0.01574  3.11474E-03 0.00934  9.08137E-04 0.01728  3.18287E-04 0.03033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59726E-01 0.01583  1.19285E-02 0.01539  3.17964E-02 0.00010  1.09494E-01 0.00013  3.17604E-01 0.00011  1.35250E+00 9.0E-05  8.67608E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67983E-03 0.00976  2.14929E-04 0.05595  1.10811E-03 0.02471  1.04744E-03 0.02684  3.08849E-03 0.01461  9.02611E-04 0.02697  3.18247E-04 0.04656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66270E-01 0.02356  1.24906E-02 1.5E-06  3.17933E-02 0.00018  1.09478E-01 0.00015  3.17679E-01 0.00019  1.35239E+00 0.00017  8.67950E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06682E-04 0.00143  7.06709E-04 0.00143  7.00812E-04 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87787E-04 0.00118  6.87813E-04 0.00118  6.82132E-04 0.01262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58114E-03 0.00917  2.12618E-04 0.05610  1.07428E-03 0.02422  1.07400E-03 0.02427  3.03045E-03 0.01506  8.61924E-04 0.02774  3.27868E-04 0.04549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77114E-01 0.02393  1.24906E-02 1.4E-06  3.17917E-02 0.00018  1.09523E-01 0.00023  3.17626E-01 0.00019  1.35262E+00 0.00015  8.68895E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91852E-04 0.00292  6.92063E-04 0.00296  6.51959E-04 0.03297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73361E-04 0.00282  6.73567E-04 0.00287  6.34379E-04 0.03290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66798E-03 0.03211  2.53364E-04 0.17043  9.86510E-04 0.08958  1.05592E-03 0.07935  3.18311E-03 0.04496  8.92521E-04 0.09176  2.96562E-04 0.16905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45551E-01 0.09289  1.24906E-02 6.1E-06  3.18009E-02 0.00043  1.09513E-01 0.00067  3.17466E-01 0.00049  1.35223E+00 0.00046  8.69369E+00 0.00382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69954E-03 0.03124  2.51515E-04 0.17393  1.01687E-03 0.08905  1.06565E-03 0.07653  3.16160E-03 0.04370  9.19012E-04 0.08795  2.84907E-04 0.16409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31239E-01 0.08598  1.24906E-02 6.1E-06  3.17999E-02 0.00043  1.09514E-01 0.00067  3.17412E-01 0.00043  1.35226E+00 0.00046  8.69422E+00 0.00384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65162E+00 0.03220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99531E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80844E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66687E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53201E+00 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16758E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04052E-05 0.00018  3.04059E-05 0.00018  3.03123E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00451E-04 0.00072  8.00449E-04 0.00072  8.00501E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63869E-01 0.00036  6.63995E-01 0.00038  6.50490E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07836E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92014E+02 0.00046  2.27415E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71675E+05 0.00448  8.23214E+05 0.00123  1.86492E+06 0.00097  3.55538E+06 0.00046  3.92586E+06 0.00032  3.82470E+06 0.00027  3.37711E+06 0.00016  2.96484E+06 0.00039  3.14831E+06 0.00022  3.07367E+06 0.00019  3.11188E+06 0.00017  3.05347E+06 0.00016  3.12019E+06 0.00019  3.07420E+06 0.00019  3.08610E+06 0.00018  2.71298E+06 0.00020  2.72681E+06 0.00029  2.71140E+06 0.00020  2.69396E+06 0.00024  5.32093E+06 0.00021  5.20406E+06 0.00020  3.79065E+06 0.00027  2.44981E+06 0.00032  2.89599E+06 0.00021  2.74464E+06 0.00019  2.34365E+06 0.00056  4.06031E+06 0.00029  8.56499E+05 0.00061  1.07599E+06 0.00039  9.71624E+05 0.00038  5.73137E+05 0.00091  1.00068E+06 0.00059  6.91667E+05 0.00099  6.06738E+05 0.00038  1.18945E+05 0.00129  1.18126E+05 0.00149  1.21805E+05 0.00145  1.26117E+05 0.00196  1.25287E+05 0.00184  1.23746E+05 0.00174  1.28015E+05 0.00190  1.21693E+05 0.00208  2.32544E+05 0.00067  3.79388E+05 0.00103  5.06580E+05 0.00118  1.57633E+06 0.00071  2.41611E+06 0.00068  3.99632E+06 0.00069  3.44184E+06 0.00070  2.80212E+06 0.00057  2.27527E+06 0.00094  2.66975E+06 0.00085  4.79502E+06 0.00046  6.02057E+06 0.00065  1.02220E+07 0.00075  1.30136E+07 0.00076  1.54933E+07 0.00077  8.27862E+06 0.00068  5.31218E+06 0.00068  3.53146E+06 0.00107  3.00995E+06 0.00124  2.88636E+06 0.00092  2.19649E+06 0.00112  1.47163E+06 0.00109  1.22690E+06 0.00133  1.13782E+06 0.00173  9.36799E+05 0.00132  6.38199E+05 0.00121  4.12000E+05 0.00226  1.24727E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93505E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82790E+21 0.00085  1.05840E+22 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80051E-01 2.9E-05  4.29474E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34645E-03 0.00066  1.11794E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.47600E-03 0.00062  2.62136E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.29557E-04 0.00040  1.50342E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.20822E-04 0.00039  3.66339E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47630E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03864E-07 0.00017  2.15536E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78573E-01 3.0E-05  4.26853E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42675E-02 0.00043  1.10894E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42310E-03 0.00202 -6.73122E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48890E-04 0.02601 -5.56190E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04867E-04 0.02158 -6.22702E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22219E-04 0.04035 -3.61207E-03 0.00237 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20620E-04 0.01207 -5.82888E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69336E-04 0.02808 -8.56501E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78580E-01 3.0E-05  4.26853E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42691E-02 0.00043  1.10894E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42334E-03 0.00202 -6.73122E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48967E-04 0.02598 -5.56190E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04856E-04 0.02160 -6.22702E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22184E-04 0.04023 -3.61207E-03 0.00237 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20677E-04 0.01205 -5.82888E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69337E-04 0.02809 -8.56501E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27405E-01 8.0E-05  4.16709E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 8.0E-05  7.99919E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46956E-03 0.00065  2.62136E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88034E-03 0.00027  4.01626E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74170E-01 3.0E-05  4.40315E-03 0.00045  1.39475E-03 0.00087  4.25458E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52842E-02 0.00041 -1.01674E-03 0.00093 -1.53315E-04 0.00354  1.12427E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.60245E-03 0.00204 -1.79352E-04 0.00564 -1.01478E-04 0.00596 -6.62974E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  4.95485E-04 0.02308 -4.65945E-05 0.02029 -3.51438E-05 0.01301 -5.52676E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.63561E-04 0.02507 -4.13057E-05 0.01236 -2.24843E-05 0.01307 -6.20454E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.22153E-04 0.04144  6.62327E-08 1.00000 -3.15424E-06 0.10156 -3.60892E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -3.91675E-04 0.01379 -2.89453E-05 0.01858 -1.64313E-05 0.02339 -5.81245E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.41044E-04 0.03194  2.82915E-05 0.01524  8.10593E-06 0.04092 -8.64607E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74177E-01 3.0E-05  4.40315E-03 0.00045  1.39475E-03 0.00087  4.25458E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52858E-02 0.00041 -1.01674E-03 0.00093 -1.53315E-04 0.00354  1.12427E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.60269E-03 0.00204 -1.79352E-04 0.00564 -1.01478E-04 0.00596 -6.62974E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  4.95562E-04 0.02305 -4.65945E-05 0.02029 -3.51438E-05 0.01301 -5.52676E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63551E-04 0.02509 -4.13057E-05 0.01236 -2.24843E-05 0.01307 -6.20454E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.22118E-04 0.04133  6.62327E-08 1.00000 -3.15424E-06 0.10156 -3.60892E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91731E-04 0.01377 -2.89453E-05 0.01858 -1.64313E-05 0.02339 -5.81245E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.41046E-04 0.03196  2.82915E-05 0.01524  8.10593E-06 0.04092 -8.64607E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23655E-01 0.00046  4.24751E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23846E-01 0.00079  4.22308E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23849E-01 0.00092  4.23250E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23275E-01 0.00077  4.28773E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02991E+00 0.00046  7.84785E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02930E+00 0.00079  7.89338E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02929E+00 0.00092  7.87588E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03112E+00 0.00077  7.77430E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67983E-03 0.00976  2.14929E-04 0.05595  1.10811E-03 0.02471  1.04744E-03 0.02684  3.08849E-03 0.01461  9.02611E-04 0.02697  3.18247E-04 0.04656 ];
LAMBDA                    (idx, [1:  14]) = [  7.66270E-01 0.02356  1.24906E-02 1.5E-06  3.17933E-02 0.00018  1.09478E-01 0.00015  3.17679E-01 0.00019  1.35239E+00 0.00017  8.67950E+00 0.00137 ];

