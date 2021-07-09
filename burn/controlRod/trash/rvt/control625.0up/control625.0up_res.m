
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control625.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control625.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:21:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946570495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96510E-01  1.00078E+00  1.00088E+00  9.99165E-01  9.97991E-01  1.00012E+00  1.00380E+00  1.00076E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.80834E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19166E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58357E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91604E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90828E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34482E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75571E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51338E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51323E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29419E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07773E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47409E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06833E-02  7.06833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84561E+01  1.84561E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85270E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96903E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31816.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.22018E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.78799E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.64208E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.22018E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.78799E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93426E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42030E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.93426E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.42030E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.57184E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.21706E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.66811E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05717E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79955E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.60910E+16 0.01932  1.51815E-03 0.01929 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00070  9.97039E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42384E+16 0.02119  1.41086E-03 0.02125 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88405E+18 0.00118  4.22562E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65687E+18 0.00178  1.56338E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19212E+18 0.00171  1.79218E-01 0.00141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000615 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.26204E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000615 4.00426E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2271908 2.27404E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1669254 1.67070E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59453 5.95217E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000615 4.00426E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.17353E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.41359E-02 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33731E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.05608E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.11434E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.52956E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12256E+17 0.00506 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11730E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17980E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.62024E+03 ;
TOT_FMASS                 (idx, 1)        =  6.62024E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50932E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08842E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70666E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12328E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97929E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87164E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03337E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01800E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01806E+00 0.00061  1.01128E+00 0.00058  6.71817E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01856E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01826E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01856E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03395E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86697E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86685E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55975E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56107E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20233E-02 0.01241 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19194E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39267E-03 0.00602  2.01589E-04 0.03138  1.08991E-03 0.01395  1.02648E-03 0.01435  2.93461E-03 0.00945  8.47514E-04 0.01768  2.92576E-04 0.02773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43030E-01 0.01431  1.23652E-02 0.00712  3.18214E-02 6.0E-05  1.09453E-01 0.00013  3.17096E-01 4.2E-05  1.35250E+00 0.00018  8.60714E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57823E-03 0.00910  2.25815E-04 0.05240  1.12764E-03 0.02218  1.02777E-03 0.02535  3.01661E-03 0.01476  8.61052E-04 0.02605  3.19344E-04 0.04125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67684E-01 0.02229  1.24901E-02 2.1E-05  3.18212E-02 8.6E-05  1.09426E-01 0.00018  3.17098E-01 7.0E-05  1.35223E+00 0.00030  8.61821E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05124E-04 0.00134  4.05140E-04 0.00136  4.03226E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12416E-04 0.00124  4.12432E-04 0.00125  4.10432E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62045E-03 0.00920  2.32755E-04 0.05069  1.14278E-03 0.02403  1.02426E-03 0.02324  3.03910E-03 0.01370  8.76723E-04 0.02527  3.04832E-04 0.04285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45300E-01 0.02257  1.24901E-02 2.7E-05  3.18223E-02 9.1E-05  1.09444E-01 0.00022  3.17109E-01 8.3E-05  1.35282E+00 0.00023  8.59186E+00 0.00383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84814E-04 0.00297  3.84730E-04 0.00302  3.85794E-04 0.04139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91739E-04 0.00291  3.91652E-04 0.00296  3.92812E-04 0.04143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62364E-03 0.03323  2.38272E-04 0.17479  1.16224E-03 0.07469  1.01159E-03 0.07793  3.12012E-03 0.04776  8.25607E-04 0.10135  2.65814E-04 0.14696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52255E-01 0.06834  1.24906E-02 0.0E+00  3.18221E-02 4.8E-05  1.09447E-01 0.00047  3.17189E-01 0.00037  1.35141E+00 0.00110  8.56962E+00 0.00930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58312E-03 0.03211  2.37874E-04 0.16940  1.16985E-03 0.07256  1.02450E-03 0.07682  3.05422E-03 0.04796  8.22635E-04 0.09468  2.74039E-04 0.13597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80077E-01 0.06961  1.24906E-02 0.0E+00  3.18211E-02 7.7E-05  1.09442E-01 0.00045  3.17191E-01 0.00038  1.35143E+00 0.00110  8.56493E+00 0.00923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72647E+01 0.03360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96432E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03561E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61203E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66809E+01 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85204E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02393E-05 0.00018  3.02391E-05 0.00019  3.02712E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10325E-04 0.00087  5.10383E-04 0.00087  5.01062E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74373E-01 0.00037  6.74273E-01 0.00037  6.95414E-01 0.00976 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08722E+01 0.01377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50053E+02 0.00041  1.67067E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75313E+05 0.00493  8.54099E+05 0.00158  1.91553E+06 0.00058  3.66394E+06 0.00034  4.03618E+06 0.00056  3.87583E+06 0.00047  3.47122E+06 0.00037  3.13943E+06 0.00035  3.19512E+06 0.00017  3.12141E+06 0.00020  3.13377E+06 0.00015  3.09279E+06 0.00016  3.15074E+06 0.00021  3.09750E+06 0.00020  3.09420E+06 0.00018  2.62714E+06 0.00022  2.18623E+06 0.00023  2.72468E+06 0.00021  2.72438E+06 0.00017  5.37804E+06 0.00019  5.21466E+06 0.00029  3.77330E+06 0.00022  2.41584E+06 0.00032  2.88215E+06 0.00019  2.66086E+06 0.00029  2.26627E+06 0.00022  4.08239E+06 0.00033  8.75867E+05 0.00033  1.10101E+06 0.00071  9.84898E+05 0.00041  5.77823E+05 0.00077  1.00558E+06 0.00074  6.89564E+05 0.00069  5.98159E+05 0.00064  1.16635E+05 0.00104  1.15299E+05 0.00180  1.18427E+05 0.00169  1.22067E+05 0.00153  1.20557E+05 0.00180  1.19165E+05 0.00083  1.22605E+05 0.00162  1.15518E+05 0.00157  2.18119E+05 0.00100  3.49832E+05 0.00086  4.48675E+05 0.00111  1.21319E+06 0.00067  1.37761E+06 0.00048  1.73018E+06 0.00072  1.34418E+06 0.00068  1.08430E+06 0.00106  8.86494E+05 0.00113  1.05216E+06 0.00102  1.99608E+06 0.00112  2.64846E+06 0.00098  4.93637E+06 0.00104  7.11191E+06 0.00118  9.69076E+06 0.00099  5.71470E+06 0.00110  3.89731E+06 0.00153  2.69243E+06 0.00160  2.34771E+06 0.00153  2.30274E+06 0.00164  1.80658E+06 0.00168  1.23397E+06 0.00250  1.05453E+06 0.00164  9.81864E+05 0.00250  7.54794E+05 0.00234  6.35973E+05 0.00226  3.50224E+05 0.00310  1.11243E+05 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03368E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35663E+21 0.00079  5.93934E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85790E-01 3.2E-05  4.32754E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22855E-03 0.00053  2.00003E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.42987E-03 0.00051  4.57705E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.01313E-04 0.00064  2.57702E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.91587E-04 0.00063  6.27941E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 4.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.95199E-08 0.00018  2.38058E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84360E-01 3.2E-05  4.28177E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46335E-02 0.00043  8.12972E-03 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63203E-03 0.00365 -7.38939E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18873E-04 0.01775 -6.22543E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54369E-04 0.03115 -5.95954E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00747E-04 0.04630 -3.70500E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64439E-04 0.01813 -4.92972E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32816E-04 0.02631 -1.06574E-03 0.00757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84364E-01 3.2E-05  4.28177E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46346E-02 0.00043  8.12972E-03 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63226E-03 0.00366 -7.38939E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18903E-04 0.01774 -6.22543E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54329E-04 0.03113 -5.95954E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00747E-04 0.04636 -3.70500E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64448E-04 0.01812 -4.92972E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32789E-04 0.02628 -1.06574E-03 0.00757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28565E-01 1.0E-04  4.22751E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01451E+00 1.0E-04  7.88487E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42518E-03 0.00051  4.57705E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  4.88399E-03 0.00026  5.35216E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80906E-01 3.2E-05  3.45327E-03 0.00032  7.74687E-04 0.00214  4.27402E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55247E-02 0.00041 -8.91153E-04 0.00071 -4.23653E-05 0.01198  8.17209E-03 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.74784E-03 0.00342 -1.15809E-04 0.00974 -6.45045E-05 0.00373 -7.32488E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.45773E-04 0.01777 -2.69003E-05 0.02911 -2.63054E-05 0.01206 -6.19913E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.27698E-04 0.03468 -2.66702E-05 0.01526 -1.53287E-05 0.01645 -5.94421E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  9.96111E-05 0.04929  1.13626E-06 0.55171 -3.07556E-06 0.08681 -3.70193E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.44090E-04 0.01823 -2.03490E-05 0.03141 -1.10174E-05 0.01953 -4.91870E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.10677E-04 0.03098  2.21389E-05 0.01752  3.82921E-06 0.05618 -1.06957E-03 0.00753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80911E-01 3.2E-05  3.45327E-03 0.00032  7.74687E-04 0.00214  4.27402E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55258E-02 0.00041 -8.91153E-04 0.00071 -4.23653E-05 0.01198  8.17209E-03 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.74807E-03 0.00343 -1.15809E-04 0.00974 -6.45045E-05 0.00373 -7.32488E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.45803E-04 0.01777 -2.69003E-05 0.02911 -2.63054E-05 0.01206 -6.19913E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27659E-04 0.03466 -2.66702E-05 0.01526 -1.53287E-05 0.01645 -5.94421E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  9.96111E-05 0.04936  1.13626E-06 0.55171 -3.07556E-06 0.08681 -3.70193E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44099E-04 0.01823 -2.03490E-05 0.03141 -1.10174E-05 0.01953 -4.91870E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.10650E-04 0.03096  2.21389E-05 0.01752  3.82921E-06 0.05618 -1.06957E-03 0.00753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23634E-01 0.00035  4.33707E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23465E-01 0.00074  4.31206E-01 0.00281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23515E-01 0.00062  4.30537E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23924E-01 0.00084  4.39528E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02997E+00 0.00035  7.68580E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03051E+00 0.00074  7.73081E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03035E+00 0.00062  7.74252E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02905E+00 0.00084  7.58405E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57823E-03 0.00910  2.25815E-04 0.05240  1.12764E-03 0.02218  1.02777E-03 0.02535  3.01661E-03 0.01476  8.61052E-04 0.02605  3.19344E-04 0.04125 ];
LAMBDA                    (idx, [1:  14]) = [  7.67684E-01 0.02229  1.24901E-02 2.1E-05  3.18212E-02 8.6E-05  1.09426E-01 0.00018  3.17098E-01 7.0E-05  1.35223E+00 0.00030  8.61821E+00 0.00133 ];

