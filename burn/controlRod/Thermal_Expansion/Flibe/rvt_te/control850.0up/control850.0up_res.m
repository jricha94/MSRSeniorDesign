
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control850.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:11:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927778361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96014E-01  1.00174E+00  1.00095E+00  1.00260E+00  9.98760E-01  9.99938E-01  1.00042E+00  9.99571E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.88251E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.11749E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58488E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94483E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94047E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90931E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46445E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86843E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86824E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27581E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68611E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85779E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35833E-01  1.35833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84405E+01  4.84405E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85765E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95113E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.46286E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37684E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.17245E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.46286E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37684E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04931E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14590E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.04931E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14590E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66979E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.46084E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80727E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07871E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56317E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70175E+19 0.00074  9.90617E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60898E+17 0.00856  9.36566E-03 0.00850 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44481E+18 0.00172  1.45554E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54308E+19 0.00103  6.51974E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000037 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20207E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000037 4.00620E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2273600 2.27710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1650313 1.65286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76124 7.62425E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000037 4.00620E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.91859E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.15496E-02 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36797E+19 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08634E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15743E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91073E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92493E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16559E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.73543E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.78481E+03 ;
TOT_FMASS                 (idx, 1)        =  7.78481E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64883E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75821E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56434E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08416E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97846E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83056E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02771E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00812E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00806E+00 0.00063  1.00143E+00 0.00061  6.69768E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02763E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86920E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86912E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52538E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52607E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79088E-02 0.00902 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81144E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55963E-03 0.00590  2.05223E-04 0.03491  1.08589E-03 0.01696  1.03509E-03 0.01589  3.03918E-03 0.00904  8.77926E-04 0.01592  3.16320E-04 0.02903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68934E-01 0.01543  1.23032E-02 0.00875  3.17917E-02 0.00011  1.09510E-01 0.00014  3.17598E-01 0.00011  1.35238E+00 9.3E-05  8.64354E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69416E-03 0.00980  2.22930E-04 0.05190  1.09078E-03 0.02669  1.05681E-03 0.02356  3.08919E-03 0.01422  9.25767E-04 0.02793  3.08688E-04 0.04509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58481E-01 0.02334  1.24906E-02 1.7E-06  3.17939E-02 0.00018  1.09486E-01 0.00018  3.17604E-01 0.00019  1.35228E+00 0.00016  8.69008E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60362E-04 0.00130  6.60301E-04 0.00130  6.68433E-04 0.01162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65627E-04 0.00111  6.65565E-04 0.00111  6.73788E-04 0.01162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64094E-03 0.00935  2.09306E-04 0.05133  1.07119E-03 0.02579  1.05910E-03 0.02436  3.07963E-03 0.01481  8.94240E-04 0.02412  3.27482E-04 0.04292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83025E-01 0.02343  1.24906E-02 1.8E-06  3.17899E-02 0.00020  1.09495E-01 0.00020  3.17514E-01 0.00017  1.35202E+00 0.00018  8.70353E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.34533E-04 0.00320  6.34476E-04 0.00319  6.40981E-04 0.03322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39585E-04 0.00311  6.39529E-04 0.00310  6.46060E-04 0.03324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67667E-03 0.03010  2.02753E-04 0.17206  1.06568E-03 0.07985  1.01481E-03 0.08127  3.10776E-03 0.04754  9.01787E-04 0.08794  3.83875E-04 0.13626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44086E-01 0.07631  1.24906E-02 0.0E+00  3.17971E-02 0.00041  1.09535E-01 0.00073  3.17432E-01 0.00050  1.35220E+00 0.00042  8.72026E+00 0.00421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60704E-03 0.02956  2.10579E-04 0.17024  1.06196E-03 0.07660  1.02675E-03 0.08073  3.06355E-03 0.04530  8.55046E-04 0.08825  3.89149E-04 0.12889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50020E-01 0.07196  1.24906E-02 0.0E+00  3.17981E-02 0.00039  1.09530E-01 0.00072  3.17450E-01 0.00051  1.35223E+00 0.00040  8.71912E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05221E+01 0.03007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49269E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54445E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61342E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01877E+01 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15842E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03867E-05 0.00018  3.03859E-05 0.00018  3.05123E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70770E-04 0.00074  7.70844E-04 0.00074  7.60420E-04 0.00778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62226E-01 0.00034  6.62164E-01 0.00035  6.77387E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07488E+01 0.01427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85793E+02 0.00043  2.20108E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70436E+05 0.00368  8.18474E+05 0.00175  1.85807E+06 0.00087  3.52905E+06 0.00049  3.90468E+06 0.00037  3.81442E+06 0.00040  3.35449E+06 0.00020  2.94037E+06 0.00018  3.14904E+06 0.00016  3.07677E+06 0.00018  3.12229E+06 0.00017  3.06653E+06 0.00019  3.13804E+06 0.00018  3.09115E+06 0.00019  3.10438E+06 0.00026  2.72561E+06 0.00016  2.74288E+06 0.00029  2.72700E+06 0.00025  2.70809E+06 0.00028  5.34717E+06 0.00012  5.22858E+06 0.00021  3.80609E+06 0.00023  2.45921E+06 0.00039  2.89933E+06 0.00037  2.74994E+06 0.00040  2.34532E+06 0.00039  4.05060E+06 0.00044  8.54012E+05 0.00066  1.07336E+06 0.00045  9.67273E+05 0.00076  5.70276E+05 0.00110  9.94805E+05 0.00063  6.86929E+05 0.00074  6.00537E+05 0.00052  1.17961E+05 0.00113  1.17028E+05 0.00141  1.20456E+05 0.00158  1.24495E+05 0.00184  1.23015E+05 0.00148  1.22258E+05 0.00109  1.25831E+05 0.00100  1.18888E+05 0.00099  2.26284E+05 0.00144  3.68213E+05 0.00139  4.86125E+05 0.00105  1.45791E+06 0.00070  2.11689E+06 0.00077  3.42950E+06 0.00072  2.97203E+06 0.00093  2.44047E+06 0.00081  1.99478E+06 0.00104  2.35114E+06 0.00081  4.30285E+06 0.00098  5.46647E+06 0.00094  9.39267E+06 0.00086  1.22556E+07 0.00096  1.49605E+07 0.00094  8.08007E+06 0.00103  5.26683E+06 0.00118  3.49812E+06 0.00123  3.00169E+06 0.00100  2.88792E+06 0.00129  2.21402E+06 0.00055  1.47970E+06 0.00193  1.24421E+06 0.00143  1.15121E+06 0.00111  9.48296E+05 0.00263  6.55915E+05 0.00225  4.19813E+05 0.00249  1.27996E+05 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02839E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47723E+21 0.00083  9.63050E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80162E-01 3.9E-05  4.29131E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34630E-03 0.00060  1.13401E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.48523E-03 0.00053  2.78173E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.38926E-04 0.00036  1.64772E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.44021E-04 0.00035  4.01501E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47629E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02277E-07 0.00030  2.19781E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78678E-01 4.1E-05  4.26352E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42379E-02 0.00059  1.05720E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44739E-03 0.00272 -6.82164E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63398E-04 0.01918 -5.61042E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95184E-04 0.02244 -6.17031E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30328E-04 0.02925 -3.60014E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11383E-04 0.01724 -5.64600E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59142E-04 0.03209 -8.70483E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78684E-01 4.1E-05  4.26352E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42396E-02 0.00059  1.05720E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44773E-03 0.00271 -6.82164E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63481E-04 0.01916 -5.61042E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95227E-04 0.02249 -6.17031E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30314E-04 0.02920 -3.60014E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11406E-04 0.01725 -5.64600E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59118E-04 0.03206 -8.70483E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27823E-01 0.00013  4.16867E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01681E+00 0.00013  7.99616E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47842E-03 0.00058  2.78173E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58432E-03 0.00018  3.96042E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74578E-01 3.9E-05  4.09951E-03 0.00047  1.18151E-03 0.00088  4.25171E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52073E-02 0.00053 -9.69346E-04 0.00138 -1.22009E-04 0.00565  1.06940E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.60719E-03 0.00229 -1.59801E-04 0.00678 -8.76869E-05 0.00648 -6.73395E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.04496E-04 0.01739 -4.10977E-05 0.01315 -3.12787E-05 0.01200 -5.57914E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.57964E-04 0.02521 -3.72203E-05 0.01495 -1.94462E-05 0.01179 -6.15087E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.31133E-04 0.02803 -8.05417E-07 0.68462 -3.35005E-06 0.06856 -3.59679E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.85789E-04 0.01898 -2.55943E-05 0.01756 -1.43129E-05 0.01897 -5.63169E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.32870E-04 0.03988  2.62720E-05 0.01924  7.71740E-06 0.03171 -8.78200E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74585E-01 3.9E-05  4.09951E-03 0.00047  1.18151E-03 0.00088  4.25171E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52090E-02 0.00053 -9.69346E-04 0.00138 -1.22009E-04 0.00565  1.06940E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.60754E-03 0.00228 -1.59801E-04 0.00678 -8.76869E-05 0.00648 -6.73395E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.04579E-04 0.01737 -4.10977E-05 0.01315 -3.12787E-05 0.01200 -5.57914E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58007E-04 0.02527 -3.72203E-05 0.01495 -1.94462E-05 0.01179 -6.15087E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.31119E-04 0.02797 -8.05417E-07 0.68462 -3.35005E-06 0.06856 -3.59679E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85811E-04 0.01898 -2.55943E-05 0.01756 -1.43129E-05 0.01897 -5.63169E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.32846E-04 0.03983  2.62720E-05 0.01924  7.71740E-06 0.03171 -8.78200E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23505E-01 0.00027  4.23767E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23370E-01 0.00068  4.22504E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23619E-01 0.00083  4.20706E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23530E-01 0.00067  4.28190E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03038E+00 0.00027  7.86599E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03082E+00 0.00068  7.88974E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03002E+00 0.00083  7.92333E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03031E+00 0.00067  7.78491E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69416E-03 0.00980  2.22930E-04 0.05190  1.09078E-03 0.02669  1.05681E-03 0.02356  3.08919E-03 0.01422  9.25767E-04 0.02793  3.08688E-04 0.04509 ];
LAMBDA                    (idx, [1:  14]) = [  7.58481E-01 0.02334  1.24906E-02 1.7E-06  3.17939E-02 0.00018  1.09486E-01 0.00018  3.17604E-01 0.00019  1.35228E+00 0.00016  8.69008E+00 0.00114 ];

