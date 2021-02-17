
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir6' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:32:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:33:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586747882 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.48870E+00  9.72876E-01  9.77051E-01  9.70451E-01  8.81278E-01  8.89398E-01  8.44680E-01  9.75564E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.83991E-03 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94160E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.82538E-01 0.00188  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84157E-01 0.00187  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52006E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05025E+02 0.00228  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04962E+02 0.00228  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.48561E+01 0.00677  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.17406E-01 0.00326  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00649E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00649E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62341E+00 ;
RUNNING_TIME              (idx, 1)        =  8.80883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68200E-01  3.68200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08933E-01  5.08933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.24861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97794E+00 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.08083E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.54929E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13931E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.16818E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54929E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13931E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07612E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.33563E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.07612E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33563E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.73514E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.20765E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.60435E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.22819E+16 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29270E-01 0.00323 ];
U235_FISS                 (idx, [1:   4]) = [  8.62748E+16 0.04202  5.14398E-03 0.04185 ];
U238_FISS                 (idx, [1:   4]) = [  1.18650E+17 0.03088  7.07534E-03 0.03070 ];
PU239_FISS                (idx, [1:   4]) = [  1.29131E+19 0.00243  7.70329E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  2.02164E+17 0.01957  1.20607E-02 0.01950 ];
PU241_FISS                (idx, [1:   4]) = [  2.67568E+18 0.00722  1.59555E-01 0.00639 ];
U235_CAPT                 (idx, [1:   4]) = [  4.41173E+16 0.05650  1.07928E-03 0.05644 ];
U238_CAPT                 (idx, [1:   4]) = [  8.74403E+18 0.00416  2.14098E-01 0.00326 ];
PU239_CAPT                (idx, [1:   4]) = [  7.89545E+18 0.00374  1.93388E-01 0.00383 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35890E+19 0.00374  3.32722E-01 0.00266 ];
PU241_CAPT                (idx, [1:   4]) = [  8.77809E+17 0.01249  2.15023E-02 0.01254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500649 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.35715E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500649 5.00736E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 332373 3.32485E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 136525 1.36512E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31751 3.17388E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500649 5.00736E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.12651E-02 0.0E+00  9.12651E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84840E+19 2.1E-05  4.84840E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66806E+19 3.6E-06  1.66806E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.08663E+19 0.00194  3.98852E+19 0.00203  9.81198E+17 0.00726 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.75469E+19 0.00138  5.65657E+19 0.00143  9.81198E+17 0.00726 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.14097E+19 0.00157  6.14097E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64756E+22 0.00235  1.03935E+21 0.00223  1.54363E+22 0.00252 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89844E+18 0.00972 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.14454E+19 0.00139 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45319E+21 0.00252 ];
INI_FMASS                 (idx, 1)        =  6.10310E+03 ;
TOT_FMASS                 (idx, 1)        =  6.10310E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.10310E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.10310E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53598E+00 0.00255 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38510E-01 0.00079 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.31898E-01 0.00438 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.53976E+00 0.00453 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82743E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52963E-01 0.00049 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.47248E-01 0.00220 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.93466E-01 0.00229 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90662E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08417E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.93402E-01 0.00239  7.91175E-01 0.00231  2.29110E-03 0.05181 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.90305E-01 0.00138 ];
COL_KEFF                  (idx, [1:   2]) = [  7.89709E-01 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.90305E-01 0.00138 ];
ABS_KINF                  (idx, [1:   2]) = [  8.43921E-01 0.00137 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47189E+01 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47131E+01 0.00059 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.15964E-06 0.01173 ];
IMP_EALF                  (idx, [1:   2]) = [  8.18200E-06 0.00871 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.33371E-02 0.01179 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.52803E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.48713E-03 0.02801  1.09382E-04 0.14594  8.67790E-04 0.05301  5.93226E-04 0.05508  1.28904E-03 0.04543  4.91295E-04 0.07424  1.36394E-04 0.14754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.21144E-01 0.07207  4.72193E-03 0.13129  2.90846E-02 0.01769  1.04579E-01 0.02326  3.11587E-01 0.01017  9.52216E-01 0.04462  2.18801E+00 0.15809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.75446E-03 0.03894  9.11133E-05 0.18647  7.79323E-04 0.07972  4.64773E-04 0.08726  9.76747E-04 0.06096  3.41949E-04 0.12459  1.00550E-04 0.20528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99729E-01 0.10652  1.27458E-02 0.00612  2.99809E-02 0.00065  1.10072E-01 0.00339  3.15178E-01 0.00149  1.11088E+00 0.02036  6.31630E+00 0.09384 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92583E-04 0.01474  1.92668E-04 0.01481  1.50714E-04 0.21173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52729E-04 0.01461  1.52792E-04 0.01467  1.20507E-04 0.21568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87743E-03 0.05304  7.38594E-05 0.30381  8.74740E-04 0.08873  4.76085E-04 0.12721  9.64341E-04 0.09339  3.64062E-04 0.14104  1.24341E-04 0.27397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.43227E-01 0.16620  1.27908E-02 0.01239  2.99561E-02 8.6E-05  1.09933E-01 0.00529  3.14355E-01 0.00250  1.06894E+00 0.03285  6.94353E+00 0.14101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30624E-04 0.02934  2.30749E-04 0.02930  6.24791E-05 0.34014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82836E-04 0.02917  1.82935E-04 0.02914  4.91853E-05 0.34035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20072E-03 0.19284  2.11604E-04 0.56562  5.75256E-04 0.39398  1.06931E-03 0.37071  9.47948E-04 0.39641  3.15371E-04 0.53770  8.12335E-05 0.65028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.84226E-01 0.23922  1.29758E-02 0.02213  2.99541E-02 9.1E-05  1.11507E-01 0.01352  3.14473E-01 0.00720  1.18560E+00 0.08905  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11913E-03 0.18250  2.40991E-04 0.56828  5.89263E-04 0.38699  9.64337E-04 0.35241  9.08359E-04 0.40131  3.28184E-04 0.51175  8.79954E-05 0.69680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.91888E-01 0.24396  1.29758E-02 0.02213  2.99541E-02 9.1E-05  1.11507E-01 0.01352  3.14555E-01 0.00720  1.18560E+00 0.08905  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46759E+01 0.20503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07437E-04 0.01102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64481E-04 0.01068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.68025E-03 0.02838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30509E+01 0.03088 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.51261E-07 0.00535 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74900E-05 0.00084  2.74891E-05 0.00084  2.71507E-05 0.02406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00233E-04 0.00551  5.00478E-04 0.00554  3.78592E-04 0.10534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67223E-01 0.00437  2.67434E-01 0.00437  2.23966E-01 0.06617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48396E+01 0.06216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04962E+02 0.00228  1.03409E+02 0.00337 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31563E+04 0.00804  2.32005E+05 0.00533  4.95375E+05 0.00208  9.25675E+05 0.00023  1.00609E+06 0.00076  9.64551E+05 0.00069  8.61148E+05 0.00069  7.62435E+05 0.00068  7.86374E+05 0.00025  7.64281E+05 0.00031  7.66493E+05 0.00055  7.51510E+05 0.00060  7.61395E+05 0.00090  7.49316E+05 0.00045  7.51664E+05 0.00060  6.59215E+05 0.00058  6.61647E+05 0.00079  6.56536E+05 0.00058  6.50079E+05 0.00067  1.27382E+06 0.00044  1.22097E+06 0.00042  8.63659E+05 0.00084  5.32492E+05 0.00188  6.10408E+05 0.00261  5.69107E+05 0.00331  4.51126E+05 0.00374  7.54222E+05 0.00499  1.56012E+05 0.00585  1.83826E+05 0.00855  1.59933E+05 0.00778  9.30024E+04 0.00849  1.58000E+05 0.01028  9.83828E+04 0.00854  7.42153E+04 0.01166  1.24752E+04 0.01460  1.17523E+04 0.01868  1.19006E+04 0.01976  1.20328E+04 0.01873  1.18499E+04 0.01622  1.13761E+04 0.01591  1.18080E+04 0.02212  1.13544E+04 0.01955  2.16141E+04 0.01483  3.56401E+04 0.01686  4.59863E+04 0.01284  1.29638E+05 0.01777  1.65549E+05 0.02277  2.39700E+05 0.02595  1.95160E+05 0.02827  1.55713E+05 0.02710  1.26469E+05 0.02886  1.49093E+05 0.02931  2.71964E+05 0.02969  3.47156E+05 0.02926  5.98311E+05 0.03034  7.85664E+05 0.02998  9.64030E+05 0.02998  5.25183E+05 0.02970  3.43934E+05 0.02881  2.28088E+05 0.03046  1.98947E+05 0.02839  1.92399E+05 0.02774  1.47761E+05 0.02632  9.91328E+04 0.02929  8.43645E+04 0.02815  7.85573E+04 0.02665  6.57621E+04 0.02620  4.45130E+04 0.02414  2.87394E+04 0.02504  8.82999E+03 0.03342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.43259E-01 0.00364 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27643E+22 0.00167  3.71170E+21 0.02771 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76920E-01 0.00014  4.42452E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.67848E-03 0.00775  1.80233E-03 0.01531 ];
INF_ABS                   (idx, [1:   4]) = [  3.46546E-03 0.00773  3.59420E-03 0.01568 ];
INF_FISS                  (idx, [1:   4]) = [  7.86985E-04 0.00789  1.79187E-03 0.01605 ];
INF_NSF                   (idx, [1:   4]) = [  2.30057E-03 0.00786  5.16309E-03 0.01602 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92327E+00 4.3E-05  2.88141E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08558E+02 5.5E-06  2.08204E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.06181E-08 0.00570  2.20658E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73452E-01 0.00021  4.38854E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44575E-02 0.00145  9.54451E-03 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77668E-03 0.01713 -7.16620E-03 0.00943 ];
INF_SCATT3                (idx, [1:   4]) = [  5.59669E-04 0.01262 -5.99039E-03 0.00645 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46238E-04 0.17556 -6.46876E-03 0.00637 ];
INF_SCATT5                (idx, [1:   4]) = [  9.40347E-05 0.24978 -3.81413E-03 0.01347 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28588E-04 0.09868 -5.88552E-03 0.00664 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61033E-05 0.10172 -9.80597E-04 0.03717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73459E-01 0.00021  4.38854E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44593E-02 0.00145  9.54451E-03 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77689E-03 0.01713 -7.16620E-03 0.00943 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.59658E-04 0.01265 -5.99039E-03 0.00645 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46204E-04 0.17581 -6.46876E-03 0.00637 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.40795E-05 0.24968 -3.81413E-03 0.01347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28445E-04 0.09867 -5.88552E-03 0.00664 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.60900E-05 0.10178 -9.80597E-04 0.03717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19411E-01 0.00015  4.31281E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04359E+00 0.00015  7.72892E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.45838E-03 0.00771  3.59420E-03 0.01568 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15889E-03 0.00055  5.05674E-03 0.01303 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.71761E-01 0.00014  1.69071E-03 0.01727  1.45825E-03 0.00656  4.37395E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48716E-02 0.00172 -4.14092E-04 0.01935 -1.41500E-04 0.02293  9.68601E-03 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.83682E-03 0.01710 -6.01389E-05 0.03815 -1.16911E-04 0.01498 -7.04929E-03 0.00940 ];
INF_S3                    (idx, [1:   8]) = [  5.76861E-04 0.01300 -1.71922E-05 0.09041 -3.43233E-05 0.04917 -5.95607E-03 0.00676 ];
INF_S4                    (idx, [1:   8]) = [ -1.31634E-04 0.18960 -1.46047E-05 0.09958 -2.70135E-05 0.06772 -6.44174E-03 0.00628 ];
INF_S5                    (idx, [1:   8]) = [  9.39436E-05 0.24266  9.11379E-08 1.00000 -4.07629E-06 0.31736 -3.81006E-03 0.01361 ];
INF_S6                    (idx, [1:   8]) = [ -2.17320E-04 0.10073 -1.12676E-05 0.06607 -1.87119E-05 0.09866 -5.86681E-03 0.00652 ];
INF_S7                    (idx, [1:   8]) = [  8.42786E-05 0.12219  1.18248E-05 0.08580  1.11834E-05 0.09790 -9.91780E-04 0.03622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71768E-01 0.00014  1.69071E-03 0.01727  1.45825E-03 0.00656  4.37395E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48734E-02 0.00172 -4.14092E-04 0.01935 -1.41500E-04 0.02293  9.68601E-03 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.83703E-03 0.01710 -6.01389E-05 0.03815 -1.16911E-04 0.01498 -7.04929E-03 0.00940 ];
INF_SP3                   (idx, [1:   8]) = [  5.76850E-04 0.01303 -1.71922E-05 0.09041 -3.43233E-05 0.04917 -5.95607E-03 0.00676 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31599E-04 0.18987 -1.46047E-05 0.09958 -2.70135E-05 0.06772 -6.44174E-03 0.00628 ];
INF_SP5                   (idx, [1:   8]) = [  9.39884E-05 0.24255  9.11379E-08 1.00000 -4.07629E-06 0.31736 -3.81006E-03 0.01361 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17177E-04 0.10071 -1.12676E-05 0.06607 -1.87119E-05 0.09866 -5.86681E-03 0.00652 ];
INF_SP7                   (idx, [1:   8]) = [  8.42653E-05 0.12226  1.18248E-05 0.08580  1.11834E-05 0.09790 -9.91780E-04 0.03622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17658E-01 0.00074  4.81931E-01 0.00801 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17580E-01 0.00280  5.07806E-01 0.01143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17343E-01 0.00126  5.06842E-01 0.01509 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18066E-01 0.00162  4.38469E-01 0.00959 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04935E+00 0.00074  6.91839E-01 0.00798 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04964E+00 0.00278  6.56765E-01 0.01150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05040E+00 0.00125  6.58255E-01 0.01480 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04801E+00 0.00162  7.60498E-01 0.00951 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.75446E-03 0.03894  9.11133E-05 0.18647  7.79323E-04 0.07972  4.64773E-04 0.08726  9.76747E-04 0.06096  3.41949E-04 0.12459  1.00550E-04 0.20528 ];
LAMBDA                    (idx, [1:  14]) = [  4.99729E-01 0.10652  1.27458E-02 0.00612  2.99809E-02 0.00065  1.10072E-01 0.00339  3.15178E-01 0.00149  1.11088E+00 0.02036  6.31630E+00 0.09384 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir6' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:32:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:34:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586747882 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.38043E-01  1.01462E+00  1.05884E+00  9.80918E-01  9.86962E-01  1.01195E+00  9.85705E-01  1.02296E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.72366E-03 0.00310  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94276E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.73698E-01 0.00150  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75322E-01 0.00149  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54919E+00 0.00146  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05664E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05600E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.80361E+01 0.00523  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.15844E-01 0.00280  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00340E+03 0.00327 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00340E+03 0.00327 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36009E+01 ;
RUNNING_TIME              (idx, 1)        =  2.02598E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68200E-01  3.68200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76000E-02  1.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60518E+00  6.31117E-01  4.65133E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  1.23500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.23334E-03  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01972E+00  6.11025E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93665E+00 0.00529 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12865E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.06493E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02067E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.53120E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57360E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44450E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.05037E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75907E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11872E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.04281E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11676E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.25255E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79026E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40807E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51864E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.65960E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84923E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.62405E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.56969E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.86535E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.92029E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.88874E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38139E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23795E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00021E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09571E+01  1.09571E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24544E-01 0.00364 ];
U235_FISS                 (idx, [1:   4]) = [  9.61198E+16 0.03411  5.74738E-03 0.03390 ];
U238_FISS                 (idx, [1:   4]) = [  1.23655E+17 0.03332  7.40097E-03 0.03327 ];
PU239_FISS                (idx, [1:   4]) = [  1.28834E+19 0.00282  7.71059E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  2.05016E+17 0.02473  1.22712E-02 0.02466 ];
PU241_FISS                (idx, [1:   4]) = [  2.74969E+18 0.00691  1.64559E-01 0.00641 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43236E+16 0.05925  1.07074E-03 0.05886 ];
U238_CAPT                 (idx, [1:   4]) = [  8.75527E+18 0.00404  2.11743E-01 0.00343 ];
PU239_CAPT                (idx, [1:   4]) = [  8.02219E+18 0.00377  1.94070E-01 0.00392 ];
PU240_CAPT                (idx, [1:   4]) = [  1.36737E+19 0.00335  3.30700E-01 0.00263 ];
PU241_CAPT                (idx, [1:   4]) = [  9.14039E+17 0.01216  2.21011E-02 0.01179 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50694E+17 0.02666  3.64291E-03 0.02642 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54603E+16 0.08473  3.75110E-04 0.08542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500340 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.33369E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500340 5.00633E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 333779 3.33991E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 134914 1.34987E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31647 3.16561E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500340 5.00633E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.12651E-02 0.0E+00  9.12651E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84338E+19 1.8E-05  4.84338E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66801E+19 3.8E-06  1.66801E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.13566E+19 0.00149  4.03487E+19 0.00153  1.00787E+18 0.00537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.80367E+19 0.00106  5.70288E+19 0.00108  1.00787E+18 0.00537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.18973E+19 0.00151  6.18973E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66957E+22 0.00211  1.04325E+21 0.00151  1.56525E+22 0.00223 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92070E+18 0.00762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.19574E+19 0.00119 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.54371E+21 0.00224 ];
INI_FMASS                 (idx, 1)        =  6.10310E+03 ;
TOT_FMASS                 (idx, 1)        =  6.09690E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.10310E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.09690E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50329E+00 0.00317 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39219E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34755E-01 0.00297 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52918E+00 0.00394 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83219E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52673E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.37090E-01 0.00236 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.84084E-01 0.00236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90368E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08423E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.83761E-01 0.00235  7.81727E-01 0.00237  2.35694E-03 0.05031 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.82928E-01 0.00119 ];
COL_KEFF                  (idx, [1:   2]) = [  7.82664E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.82928E-01 0.00119 ];
ABS_KINF                  (idx, [1:   2]) = [  8.35874E-01 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47160E+01 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47193E+01 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.18067E-06 0.01158 ];
IMP_EALF                  (idx, [1:   2]) = [  8.11606E-06 0.00620 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.71103E-02 0.01569 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.58148E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.84119E-03 0.02200  8.80340E-05 0.16332  8.71566E-04 0.05357  6.54894E-04 0.07034  1.48653E-03 0.03735  5.58729E-04 0.06198  1.81444E-04 0.11843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.06033E-01 0.06399  3.85203E-03 0.15367  2.90798E-02 0.01768  9.45340E-02 0.04064  3.14818E-01 0.00099  9.82326E-01 0.03717  3.30029E+00 0.12200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90504E-03 0.03062  5.82720E-05 0.25040  6.35867E-04 0.07166  4.65206E-04 0.09471  1.14922E-03 0.05320  4.64025E-04 0.08839  1.32455E-04 0.15456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.79821E-01 0.07876  1.28189E-02 0.00703  2.99727E-02 0.00035  1.09647E-01 0.00294  3.15136E-01 0.00123  1.10943E+00 0.01858  6.57606E+00 0.07417 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95275E-04 0.01181  1.95232E-04 0.01184  1.63138E-04 0.26420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52963E-04 0.01157  1.52924E-04 0.01157  1.29072E-04 0.26867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98763E-03 0.05008  6.83561E-05 0.32228  7.28799E-04 0.09485  4.29567E-04 0.13446  1.18339E-03 0.07890  4.19155E-04 0.12625  1.58357E-04 0.20919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.60537E-01 0.13531  1.27295E-02 0.01291  2.99577E-02 0.00023  1.09055E-01 0.00470  3.14777E-01 0.00222  1.09017E+00 0.03064  7.13273E+00 0.11479 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18935E-04 0.02597  2.19452E-04 0.02611  2.06625E-05 0.33334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71595E-04 0.02616  1.71999E-04 0.02628  1.62198E-05 0.33345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65408E-03 0.19717  0.00000E+00 0.0E+00  4.59675E-04 0.43888  6.20078E-04 0.39064  1.01083E-03 0.35919  3.85554E-04 0.39948  1.77950E-04 0.62538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13008E-01 0.31106  0.00000E+00 0.0E+00  2.99533E-02 0.00012  1.09283E-01 0.01288  3.13967E-01 0.00463  1.17152E+00 0.07533  8.12837E+00 0.31529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82290E-03 0.19627  0.00000E+00 0.0E+00  4.97667E-04 0.43127  6.30378E-04 0.37933  1.05275E-03 0.38057  4.31672E-04 0.38464  2.10433E-04 0.58157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17948E-01 0.31619  0.00000E+00 0.0E+00  2.99532E-02 0.00012  1.09283E-01 0.01288  3.13920E-01 0.00456  1.17153E+00 0.07533  8.12837E+00 0.31529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13513E+01 0.18809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05418E-04 0.00720 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60901E-04 0.00671 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.53738E-03 0.03866 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24864E+01 0.04063 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.59342E-07 0.00422 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75762E-05 0.00094  2.75782E-05 0.00093  2.66841E-05 0.01741 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05178E-04 0.00504  5.05366E-04 0.00504  4.23960E-04 0.11400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.70329E-01 0.00261  2.70588E-01 0.00261  2.13515E-01 0.05690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28418E+01 0.05624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05600E+02 0.00176  1.03316E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36605E+04 0.01156  2.33930E+05 0.00492  4.97405E+05 0.00178  9.26471E+05 0.00155  1.00524E+06 0.00116  9.63272E+05 0.00071  8.61211E+05 0.00080  7.61769E+05 0.00081  7.85983E+05 0.00068  7.64429E+05 0.00049  7.65977E+05 0.00073  7.50723E+05 0.00071  7.61486E+05 0.00101  7.48899E+05 0.00037  7.52394E+05 0.00027  6.58730E+05 0.00039  6.61842E+05 0.00081  6.56126E+05 0.00088  6.50127E+05 0.00058  1.27420E+06 0.00072  1.22187E+06 0.00075  8.62946E+05 0.00143  5.33270E+05 0.00149  6.11481E+05 0.00151  5.69534E+05 0.00131  4.53344E+05 0.00184  7.57101E+05 0.00183  1.56918E+05 0.00083  1.84714E+05 0.00275  1.60750E+05 0.00235  9.34113E+04 0.00117  1.58347E+05 0.00297  9.85717E+04 0.00261  7.49347E+04 0.00247  1.25393E+04 0.00941  1.19242E+04 0.00873  1.19763E+04 0.00925  1.21196E+04 0.00563  1.18474E+04 0.00566  1.14826E+04 0.00534  1.18682E+04 0.00896  1.13452E+04 0.00286  2.19344E+04 0.00616  3.58663E+04 0.00355  4.66347E+04 0.00663  1.31654E+05 0.00436  1.67524E+05 0.00366  2.43222E+05 0.00534  1.98690E+05 0.00647  1.59672E+05 0.00562  1.29199E+05 0.00536  1.51742E+05 0.00569  2.78445E+05 0.00641  3.54561E+05 0.00702  6.12089E+05 0.00645  8.01376E+05 0.00705  9.84548E+05 0.00757  5.36181E+05 0.00861  3.52082E+05 0.01015  2.35380E+05 0.00988  2.01809E+05 0.00626  1.95516E+05 0.00570  1.50657E+05 0.00804  1.01963E+05 0.00701  8.51643E+04 0.00711  8.01239E+04 0.00803  6.66124E+04 0.00612  4.59218E+04 0.01180  3.00712E+04 0.01678  8.92767E+03 0.01252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.35562E-01 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28760E+22 0.00189  3.81980E+21 0.00535 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76954E-01 6.9E-05  4.42450E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.67302E-03 0.00114  1.81748E-03 0.00411 ];
INF_ABS                   (idx, [1:   4]) = [  3.44993E-03 0.00082  3.56646E-03 0.00422 ];
INF_FISS                  (idx, [1:   4]) = [  7.76904E-04 0.00103  1.74898E-03 0.00438 ];
INF_NSF                   (idx, [1:   4]) = [  2.26891E-03 0.00101  5.03454E-03 0.00438 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92045E+00 2.2E-05  2.87856E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08568E+02 8.1E-06  2.08205E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.08859E-08 0.00116  2.20735E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73502E-01 6.8E-05  4.38886E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00047  9.57807E-03 0.00773 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76127E-03 0.01202 -7.19219E-03 0.00776 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37970E-04 0.05280 -5.97743E-03 0.01365 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00631E-04 0.11994 -6.48114E-03 0.00826 ];
INF_SCATT5                (idx, [1:   4]) = [  9.78762E-05 0.18401 -3.83913E-03 0.00983 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49619E-04 0.07207 -5.89779E-03 0.00494 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62018E-05 0.17064 -9.43879E-04 0.01773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73508E-01 6.7E-05  4.38886E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00046  9.57807E-03 0.00773 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76154E-03 0.01200 -7.19219E-03 0.00776 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37962E-04 0.05293 -5.97743E-03 0.01365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00674E-04 0.11990 -6.48114E-03 0.00826 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.77628E-05 0.18424 -3.83913E-03 0.00983 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49619E-04 0.07174 -5.89779E-03 0.00494 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.61491E-05 0.17061 -9.43879E-04 0.01773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19326E-01 0.00030  4.31256E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04387E+00 0.00030  7.72936E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.44384E-03 0.00077  3.56646E-03 0.00422 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15797E-03 0.00010  4.99727E-03 0.00377 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.71796E-01 6.8E-05  1.70610E-03 0.00272  1.43395E-03 0.00566  4.37452E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48510E-02 0.00047 -4.17892E-04 0.00128 -1.42184E-04 0.03056  9.72026E-03 0.00767 ];
INF_S2                    (idx, [1:   8]) = [  2.82468E-03 0.01130 -6.34057E-05 0.03024 -1.06092E-04 0.02485 -7.08610E-03 0.00787 ];
INF_S3                    (idx, [1:   8]) = [  5.52920E-04 0.05031 -1.49497E-05 0.13295 -3.64650E-05 0.06521 -5.94096E-03 0.01347 ];
INF_S4                    (idx, [1:   8]) = [ -8.50576E-05 0.16557 -1.55736E-05 0.13266 -2.71553E-05 0.04301 -6.45398E-03 0.00822 ];
INF_S5                    (idx, [1:   8]) = [  9.70343E-05 0.19205  8.41879E-07 0.95948 -6.26350E-06 0.29194 -3.83286E-03 0.01028 ];
INF_S6                    (idx, [1:   8]) = [ -2.38910E-04 0.07539 -1.07087E-05 0.07659 -1.74752E-05 0.08394 -5.88032E-03 0.00506 ];
INF_S7                    (idx, [1:   8]) = [  6.52160E-05 0.19473  1.09858E-05 0.07931  1.04425E-05 0.06490 -9.54321E-04 0.01763 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71802E-01 6.8E-05  1.70610E-03 0.00272  1.43395E-03 0.00566  4.37452E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48525E-02 0.00047 -4.17892E-04 0.00128 -1.42184E-04 0.03056  9.72026E-03 0.00767 ];
INF_SP2                   (idx, [1:   8]) = [  2.82495E-03 0.01127 -6.34057E-05 0.03024 -1.06092E-04 0.02485 -7.08610E-03 0.00787 ];
INF_SP3                   (idx, [1:   8]) = [  5.52911E-04 0.05044 -1.49497E-05 0.13295 -3.64650E-05 0.06521 -5.94096E-03 0.01347 ];
INF_SP4                   (idx, [1:   8]) = [ -8.51002E-05 0.16550 -1.55736E-05 0.13266 -2.71553E-05 0.04301 -6.45398E-03 0.00822 ];
INF_SP5                   (idx, [1:   8]) = [  9.69209E-05 0.19228  8.41879E-07 0.95948 -6.26350E-06 0.29194 -3.83286E-03 0.01028 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38911E-04 0.07505 -1.07087E-05 0.07659 -1.74752E-05 0.08394 -5.88032E-03 0.00506 ];
INF_SP7                   (idx, [1:   8]) = [  6.51633E-05 0.19471  1.09858E-05 0.07931  1.04425E-05 0.06490 -9.54321E-04 0.01763 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17575E-01 0.00096  4.88253E-01 0.00976 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16567E-01 0.00092  5.18757E-01 0.01747 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18844E-01 0.00171  5.10515E-01 0.01357 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17337E-01 0.00325  4.43243E-01 0.00494 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04962E+00 0.00096  6.82964E-01 0.00970 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05297E+00 0.00092  6.43366E-01 0.01790 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04546E+00 0.00170  6.53420E-01 0.01365 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05045E+00 0.00322  7.52107E-01 0.00495 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90504E-03 0.03062  5.82720E-05 0.25040  6.35867E-04 0.07166  4.65206E-04 0.09471  1.14922E-03 0.05320  4.64025E-04 0.08839  1.32455E-04 0.15456 ];
LAMBDA                    (idx, [1:  14]) = [  5.79821E-01 0.07876  1.28189E-02 0.00703  2.99727E-02 0.00035  1.09647E-01 0.00294  3.15136E-01 0.00123  1.10943E+00 0.01858  6.57606E+00 0.07417 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir6' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:32:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:35:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586747882 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.39876E-01  8.48567E-01  7.57733E-01  1.31287E+00  7.59469E-01  1.32464E+00  8.30477E-01  1.32637E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.76532E-03 0.00364  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94235E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.76564E-01 0.00185  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78188E-01 0.00184  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53134E+00 0.00139  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05275E+02 0.00213  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05211E+02 0.00212  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68858E+01 0.00644  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.16300E-01 0.00282  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00390E+03 0.00387 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00390E+03 0.00387 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16721E+01 ;
RUNNING_TIME              (idx, 1)        =  3.14602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68200E-01  3.68200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.59500E-02  1.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62265E+00  5.37833E-01  4.79633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.36000E-02  1.49500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.48334E-03  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13640E+00  6.64315E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92287E+00 0.00786 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.11775E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10851E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66338E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61822E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59665E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53379E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83161E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22865E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.32237E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22490E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.49897E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74224E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82339E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.63595E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.32206E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.99960E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.67727E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.28152E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03365E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31235E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00335E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.23584E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46148E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23907E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00064E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38284E+01  3.28713E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22086E-01 0.00338 ];
U235_FISS                 (idx, [1:   4]) = [  9.48382E+16 0.03055  5.66243E-03 0.03051 ];
U238_FISS                 (idx, [1:   4]) = [  1.24223E+17 0.02919  7.41921E-03 0.02916 ];
PU239_FISS                (idx, [1:   4]) = [  1.27364E+19 0.00281  7.60346E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  1.91040E+17 0.02411  1.14002E-02 0.02391 ];
PU241_FISS                (idx, [1:   4]) = [  2.95292E+18 0.00653  1.76284E-01 0.00607 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12174E+16 0.05542  9.95355E-04 0.05500 ];
U238_CAPT                 (idx, [1:   4]) = [  8.73379E+18 0.00431  2.11213E-01 0.00324 ];
PU239_CAPT                (idx, [1:   4]) = [  7.88765E+18 0.00408  1.90798E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35924E+19 0.00296  3.28781E-01 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55596E+17 0.01272  2.31074E-02 0.01227 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46976E+17 0.03283  3.55333E-03 0.03266 ];
SM149_CAPT                (idx, [1:   4]) = [  6.71903E+16 0.04320  1.62484E-03 0.04313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500390 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.85294E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500390 5.00685E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 333478 3.33653E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135092 1.35205E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31820 3.18277E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500390 5.00685E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.61934E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.12651E-02 0.0E+00  9.12651E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84450E+19 1.7E-05  4.84450E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66771E+19 4.1E-06  1.66771E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.13503E+19 0.00148  4.03532E+19 0.00157  9.97147E+17 0.00671 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.80275E+19 0.00105  5.70303E+19 0.00111  9.97147E+17 0.00671 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.19534E+19 0.00138  6.19534E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66536E+22 0.00225  1.04568E+21 0.00172  1.56079E+22 0.00242 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94464E+18 0.00970 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.19721E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52605E+21 0.00244 ];
INI_FMASS                 (idx, 1)        =  6.10310E+03 ;
TOT_FMASS                 (idx, 1)        =  6.07823E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.10310E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.07823E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49995E+00 0.00289 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40748E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.32345E-01 0.00350 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.56269E+00 0.00359 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82804E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52723E-01 0.00048 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.39032E-01 0.00251 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.85593E-01 0.00244 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90487E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08460E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.85474E-01 0.00244  7.83315E-01 0.00245  2.27822E-03 0.04824 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.82885E-01 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  7.82104E-01 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.82885E-01 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  8.36192E-01 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46834E+01 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46882E+01 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.45262E-06 0.01158 ];
IMP_EALF                  (idx, [1:   2]) = [  8.37754E-06 0.00712 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.73602E-02 0.01744 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.55090E-02 0.00299 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.82253E-03 0.02641  8.85763E-05 0.19250  9.42552E-04 0.05362  6.90731E-04 0.05890  1.46749E-03 0.04412  4.91695E-04 0.07262  1.41483E-04 0.11752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70593E-01 0.06119  3.36924E-03 0.16974  2.93913E-02 0.01436  1.04813E-01 0.02321  3.15184E-01 0.00120  9.26496E-01 0.04748  2.23079E+00 0.14071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.78671E-03 0.03573  7.63924E-05 0.26110  6.63588E-04 0.07847  4.97326E-04 0.09328  1.06947E-03 0.05882  3.58002E-04 0.10695  1.21929E-04 0.17764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.97667E-01 0.08858  1.29506E-02 0.00793  2.99779E-02 0.00031  1.10538E-01 0.00319  3.15357E-01 0.00168  1.09380E+00 0.02021  4.78719E+00 0.09829 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89534E-04 0.01274  1.89687E-04 0.01281  1.24644E-04 0.20915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48792E-04 0.01252  1.48913E-04 0.01259  9.79997E-05 0.20984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95638E-03 0.05092  9.84641E-05 0.26132  6.91182E-04 0.10545  5.41286E-04 0.12024  1.12907E-03 0.08283  3.92816E-04 0.15140  1.03567E-04 0.25221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.21746E-01 0.16673  1.29978E-02 0.01236  2.99732E-02 0.00037  1.10139E-01 0.00502  3.15589E-01 0.00242  1.09259E+00 0.03333  5.71040E+00 0.18035 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05063E-04 0.02987  2.05343E-04 0.03001  2.50562E-05 0.29084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60954E-04 0.02951  1.61172E-04 0.02964  1.96031E-05 0.29274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39095E-03 0.19821  8.58428E-06 1.00000  5.14213E-04 0.53146  3.93689E-04 0.51247  1.27960E-03 0.28752  1.43198E-04 0.48108  5.16599E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.13729E-01 0.39645  1.24811E-02 0.0E+00  3.01259E-02 0.00393  1.09747E-01 0.01216  3.13620E-01 0.00377  1.15947E+00 0.10189  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32270E-03 0.18738  8.02085E-06 1.00000  4.57568E-04 0.52515  4.16527E-04 0.47096  1.24353E-03 0.27622  1.53263E-04 0.47902  4.37898E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07985E-01 0.38819  1.24811E-02 0.0E+00  3.01259E-02 0.00393  1.09741E-01 0.01215  3.13541E-01 0.00376  1.15947E+00 0.10189  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22052E+01 0.20792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98622E-04 0.00821 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55911E-04 0.00776 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96371E-03 0.02792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49960E+01 0.02841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.54794E-07 0.00526 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75896E-05 0.00079  2.75920E-05 0.00079  2.61527E-05 0.02720 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03327E-04 0.00561  5.03563E-04 0.00563  4.14634E-04 0.09874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67901E-01 0.00362  2.68218E-01 0.00363  1.99432E-01 0.07080 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35340E+01 0.05884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05211E+02 0.00212  1.02432E+02 0.00321 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22405E+04 0.00921  2.31727E+05 0.00427  4.93923E+05 0.00315  9.23905E+05 0.00220  1.00623E+06 0.00109  9.62949E+05 0.00080  8.59725E+05 0.00103  7.62408E+05 0.00087  7.86019E+05 0.00057  7.64146E+05 0.00072  7.67010E+05 0.00041  7.50568E+05 0.00086  7.61430E+05 0.00091  7.49917E+05 0.00087  7.51478E+05 0.00072  6.59449E+05 0.00073  6.62525E+05 0.00064  6.56559E+05 0.00058  6.50302E+05 0.00075  1.27394E+06 0.00112  1.22135E+06 0.00112  8.64166E+05 0.00094  5.33089E+05 0.00107  6.09910E+05 0.00202  5.68488E+05 0.00172  4.51327E+05 0.00277  7.53746E+05 0.00391  1.55755E+05 0.00446  1.83804E+05 0.00384  1.59953E+05 0.00581  9.30620E+04 0.00692  1.57516E+05 0.00634  9.79167E+04 0.00687  7.42915E+04 0.00860  1.25347E+04 0.01348  1.18988E+04 0.01376  1.20623E+04 0.01687  1.20547E+04 0.01571  1.17388E+04 0.01526  1.15121E+04 0.01267  1.17451E+04 0.01544  1.12580E+04 0.01153  2.17715E+04 0.01314  3.55643E+04 0.01414  4.62924E+04 0.01108  1.30367E+05 0.01497  1.65874E+05 0.01633  2.40764E+05 0.02066  1.96638E+05 0.02242  1.57718E+05 0.02571  1.27654E+05 0.02616  1.49796E+05 0.02586  2.74681E+05 0.02687  3.50211E+05 0.02628  6.03200E+05 0.02598  7.93413E+05 0.02608  9.76019E+05 0.02510  5.31633E+05 0.02677  3.48436E+05 0.02355  2.32029E+05 0.02599  2.00543E+05 0.02863  1.93585E+05 0.02681  1.48905E+05 0.02866  9.96612E+04 0.02728  8.40487E+04 0.02289  7.87830E+04 0.02805  6.53352E+04 0.02155  4.46176E+04 0.02819  2.93684E+04 0.02523  8.90901E+03 0.02857 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.35286E-01 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28737E+22 0.00128  3.78051E+21 0.02586 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77024E-01 0.00011  4.42432E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.67724E-03 0.00607  1.82526E-03 0.01743 ];
INF_ABS                   (idx, [1:   4]) = [  3.46184E-03 0.00617  3.56906E-03 0.01821 ];
INF_FISS                  (idx, [1:   4]) = [  7.84609E-04 0.00659  1.74380E-03 0.01902 ];
INF_NSF                   (idx, [1:   4]) = [  2.29215E-03 0.00656  5.02125E-03 0.01898 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92140E+00 4.5E-05  2.87949E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08611E+02 8.6E-06  2.08228E+02 7.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.06572E-08 0.00433  2.20580E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73558E-01 0.00017  4.38861E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45525E-02 0.00249  9.62964E-03 0.00581 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76178E-03 0.00181 -7.18901E-03 0.00529 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23926E-04 0.02934 -6.08936E-03 0.00769 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61440E-04 0.13160 -6.50120E-03 0.00858 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07929E-04 0.18095 -3.83771E-03 0.00570 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28069E-04 0.04146 -5.90223E-03 0.00702 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15508E-05 0.13821 -9.45014E-04 0.01119 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73564E-01 0.00017  4.38861E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45538E-02 0.00250  9.62964E-03 0.00581 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76179E-03 0.00183 -7.18901E-03 0.00529 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23783E-04 0.02933 -6.08936E-03 0.00769 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61510E-04 0.13142 -6.50120E-03 0.00858 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07973E-04 0.18061 -3.83771E-03 0.00570 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28021E-04 0.04170 -5.90223E-03 0.00702 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.16323E-05 0.13789 -9.45014E-04 0.01119 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19461E-01 0.00011  4.31188E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04343E+00 0.00011  7.73058E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.45525E-03 0.00620  3.56906E-03 0.01821 ];
INF_REMXS                 (idx, [1:   4]) = [  5.16144E-03 0.00033  5.02041E-03 0.01485 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.71862E-01 0.00011  1.69556E-03 0.01301  1.44916E-03 0.00861  4.37411E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49681E-02 0.00245 -4.15626E-04 0.01271 -1.40749E-04 0.02974  9.77039E-03 0.00565 ];
INF_S2                    (idx, [1:   8]) = [  2.82184E-03 0.00194 -6.00510E-05 0.01375 -1.12056E-04 0.03715 -7.07695E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  5.41382E-04 0.02681 -1.74558E-05 0.05442 -3.99653E-05 0.04657 -6.04939E-03 0.00779 ];
INF_S4                    (idx, [1:   8]) = [ -1.45385E-04 0.14319 -1.60550E-05 0.08431 -2.63432E-05 0.05349 -6.47486E-03 0.00856 ];
INF_S5                    (idx, [1:   8]) = [  1.05709E-04 0.18878  2.21989E-06 0.49590 -8.73101E-07 1.00000 -3.83683E-03 0.00573 ];
INF_S6                    (idx, [1:   8]) = [ -2.17882E-04 0.04183 -1.01872E-05 0.11180 -1.75096E-05 0.09496 -5.88472E-03 0.00697 ];
INF_S7                    (idx, [1:   8]) = [  8.06512E-05 0.15060  1.08995E-05 0.09123  6.36147E-06 0.25074 -9.51376E-04 0.01222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71869E-01 0.00011  1.69556E-03 0.01301  1.44916E-03 0.00861  4.37411E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49695E-02 0.00246 -4.15626E-04 0.01271 -1.40749E-04 0.02974  9.77039E-03 0.00565 ];
INF_SP2                   (idx, [1:   8]) = [  2.82184E-03 0.00196 -6.00510E-05 0.01375 -1.12056E-04 0.03715 -7.07695E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  5.41238E-04 0.02679 -1.74558E-05 0.05442 -3.99653E-05 0.04657 -6.04939E-03 0.00779 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45455E-04 0.14299 -1.60550E-05 0.08431 -2.63432E-05 0.05349 -6.47486E-03 0.00856 ];
INF_SP5                   (idx, [1:   8]) = [  1.05753E-04 0.18845  2.21989E-06 0.49590 -8.73101E-07 1.00000 -3.83683E-03 0.00573 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17834E-04 0.04209 -1.01872E-05 0.11180 -1.75096E-05 0.09496 -5.88472E-03 0.00697 ];
INF_SP7                   (idx, [1:   8]) = [  8.07328E-05 0.15026  1.08995E-05 0.09123  6.36147E-06 0.25074 -9.51376E-04 0.01222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17264E-01 0.00092  4.87234E-01 0.00355 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15352E-01 0.00271  5.10453E-01 0.01029 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17295E-01 0.00247  5.12144E-01 0.01417 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19189E-01 0.00215  4.45812E-01 0.00674 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05065E+00 0.00092  6.84169E-01 0.00357 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05705E+00 0.00271  6.53292E-01 0.01034 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05057E+00 0.00247  6.51380E-01 0.01412 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04433E+00 0.00214  7.47835E-01 0.00671 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.78671E-03 0.03573  7.63924E-05 0.26110  6.63588E-04 0.07847  4.97326E-04 0.09328  1.06947E-03 0.05882  3.58002E-04 0.10695  1.21929E-04 0.17764 ];
LAMBDA                    (idx, [1:  14]) = [  4.97667E-01 0.08858  1.29506E-02 0.00793  2.99779E-02 0.00031  1.10538E-01 0.00319  3.15357E-01 0.00168  1.09380E+00 0.02021  4.78719E+00 0.09829 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir6' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:32:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:36:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586747882 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.30033E+00  8.40711E-01  1.30635E+00  7.39678E-01  8.37548E-01  8.35994E-01  8.38484E-01  1.30091E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.80858E-03 0.00330  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94191E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79070E-01 0.00165  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80690E-01 0.00165  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51595E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04823E+02 0.00196  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04762E+02 0.00196  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.57528E+01 0.00592  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.16757E-01 0.00303  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00206E+03 0.00328 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00206E+03 0.00328 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91940E+01 ;
RUNNING_TIME              (idx, 1)        =  4.17708E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68200E-01  3.68200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46333E-02  1.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56895E+00  4.98317E-01  4.47983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13300E-01  1.34500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.56667E-03  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17013E+00  6.25170E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95898E+00 0.00358 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58965E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.14374E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.16134E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.85651E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62836E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76591E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.78365E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.86755E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.38482E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94165E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81126E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24632E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13039E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15909E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.30589E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.12268E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.65571E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.38797E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.81720E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.45592E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01424E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10201E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48907E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23037E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00134E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.86138E+01  5.47855E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18542E-01 0.00341 ];
U235_FISS                 (idx, [1:   4]) = [  8.66237E+16 0.03783  5.19671E-03 0.03753 ];
U238_FISS                 (idx, [1:   4]) = [  1.15192E+17 0.03331  6.91590E-03 0.03340 ];
PU239_FISS                (idx, [1:   4]) = [  1.24101E+19 0.00254  7.45073E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  1.96598E+17 0.02492  1.18054E-02 0.02496 ];
PU241_FISS                (idx, [1:   4]) = [  3.18832E+18 0.00651  1.91378E-01 0.00580 ];
U235_CAPT                 (idx, [1:   4]) = [  4.55913E+16 0.05477  1.10910E-03 0.05480 ];
U238_CAPT                 (idx, [1:   4]) = [  8.71916E+18 0.00430  2.11833E-01 0.00346 ];
PU239_CAPT                (idx, [1:   4]) = [  7.73802E+18 0.00361  1.88069E-01 0.00379 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33687E+19 0.00327  3.24839E-01 0.00264 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05018E+18 0.01067  2.55256E-02 0.01076 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44586E+17 0.02769  3.51635E-03 0.02788 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34353E+17 0.03024  3.26705E-03 0.03039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500206 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.85349E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500206 5.00685E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 334139 3.34487E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135291 1.35400E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30776 3.07983E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500206 5.00685E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.12651E-02 0.0E+00  9.12651E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84609E+19 1.8E-05  4.84609E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66725E+19 4.1E-06  1.66725E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.11827E+19 0.00158  4.02036E+19 0.00163  9.79066E+17 0.00645 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.78552E+19 0.00112  5.68762E+19 0.00115  9.79066E+17 0.00645 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.15183E+19 0.00153  6.15183E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64711E+22 0.00228  1.04473E+21 0.00165  1.54263E+22 0.00243 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79136E+18 0.00936 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.16466E+19 0.00127 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45220E+21 0.00246 ];
INI_FMASS                 (idx, 1)        =  6.10310E+03 ;
TOT_FMASS                 (idx, 1)        =  6.04710E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.10310E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.04710E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49479E+00 0.00301 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41580E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.31035E-01 0.00320 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.58322E+00 0.00377 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83448E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54195E-01 0.00042 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.38789E-01 0.00222 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.87124E-01 0.00229 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90663E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08518E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.87228E-01 0.00232  7.84796E-01 0.00231  2.32829E-03 0.04903 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.87318E-01 0.00127 ];
COL_KEFF                  (idx, [1:   2]) = [  7.87929E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.87318E-01 0.00127 ];
ABS_KINF                  (idx, [1:   2]) = [  8.38958E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46764E+01 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46773E+01 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.52382E-06 0.01316 ];
IMP_EALF                  (idx, [1:   2]) = [  8.46654E-06 0.00661 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.43757E-02 0.01509 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.44079E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.80454E-03 0.02506  9.18640E-05 0.16525  8.65294E-04 0.05880  6.64781E-04 0.06586  1.47873E-03 0.04115  5.60970E-04 0.05858  1.42901E-04 0.13092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.06908E-01 0.05545  3.85074E-03 0.15368  2.97162E-02 0.01011  1.01803E-01 0.02980  3.14251E-01 0.00123  9.78831E-01 0.03891  2.34112E+00 0.14521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91220E-03 0.03399  6.13481E-05 0.27883  6.94162E-04 0.07608  4.96162E-04 0.08997  1.14625E-03 0.06159  4.05158E-04 0.09554  1.09119E-04 0.19733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.10672E-01 0.08314  1.28419E-02 0.00744  3.00142E-02 0.00067  1.10492E-01 0.00347  3.14379E-01 0.00148  1.10428E+00 0.01856  5.71450E+00 0.08971 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85422E-04 0.01381  1.85516E-04 0.01378  1.42989E-04 0.23293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45868E-04 0.01345  1.45942E-04 0.01342  1.12345E-04 0.23400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91220E-03 0.05050  8.58994E-05 0.30460  7.12323E-04 0.09455  4.19781E-04 0.14120  1.07727E-03 0.07846  5.01115E-04 0.11658  1.15812E-04 0.23282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.32971E-01 0.10328  1.29897E-02 0.01354  3.00060E-02 0.00069  1.10961E-01 0.00603  3.14156E-01 0.00267  1.10764E+00 0.02861  4.80487E+00 0.16840 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95852E-04 0.02541  1.95445E-04 0.02546  8.60436E-05 0.43584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54152E-04 0.02555  1.53830E-04 0.02559  6.80840E-05 0.43470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73564E-03 0.17709  2.43452E-04 0.48704  1.04260E-03 0.32670  1.64645E-04 0.79720  1.51597E-03 0.28125  6.87428E-04 0.33438  8.15435E-05 0.70360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.57838E-01 0.20110  1.27073E-02 0.01754  2.99579E-02 9.6E-05  1.07155E-01 1.5E-08  3.12085E-01 0.00454  1.14574E+00 0.06300  6.84698E+00 0.56144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74954E-03 0.17638  2.44832E-04 0.49789  1.07582E-03 0.33499  1.56557E-04 0.78227  1.50992E-03 0.27502  6.74403E-04 0.33554  8.79981E-05 0.70363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.78976E-01 0.21731  1.27073E-02 0.01754  2.99599E-02 0.00013  1.07155E-01 0.0E+00  3.12078E-01 0.00454  1.14574E+00 0.06300  6.84698E+00 0.56144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05410E+01 0.19281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92508E-04 0.00745 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51476E-04 0.00714 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10849E-03 0.02664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62748E+01 0.02900 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.49980E-07 0.00492 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75124E-05 0.00075  2.75123E-05 0.00075  2.68583E-05 0.02615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00753E-04 0.00565  5.01005E-04 0.00564  3.81951E-04 0.09864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.65789E-01 0.00324  2.66045E-01 0.00324  2.10749E-01 0.06062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16968E+01 0.05494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04762E+02 0.00196  1.01988E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34228E+04 0.00748  2.30480E+05 0.00205  4.92185E+05 0.00113  9.22587E+05 0.00143  1.00418E+06 0.00074  9.64007E+05 0.00122  8.59070E+05 0.00075  7.61010E+05 0.00113  7.86177E+05 0.00079  7.64347E+05 0.00041  7.65969E+05 0.00110  7.51510E+05 0.00076  7.62055E+05 0.00062  7.49921E+05 0.00050  7.51640E+05 0.00094  6.60362E+05 0.00074  6.62878E+05 0.00046  6.56598E+05 0.00034  6.50274E+05 0.00048  1.27333E+06 0.00058  1.22264E+06 0.00066  8.63773E+05 0.00078  5.32334E+05 0.00068  6.09391E+05 0.00167  5.67612E+05 0.00186  4.51008E+05 0.00238  7.49054E+05 0.00323  1.54836E+05 0.00453  1.82017E+05 0.00385  1.58572E+05 0.00327  9.24655E+04 0.00491  1.55581E+05 0.00496  9.69797E+04 0.00562  7.38638E+04 0.00730  1.23919E+04 0.01297  1.17464E+04 0.01137  1.18529E+04 0.01798  1.20750E+04 0.00510  1.16906E+04 0.01379  1.13375E+04 0.01397  1.17327E+04 0.00688  1.11167E+04 0.00993  2.16477E+04 0.01064  3.54193E+04 0.01081  4.58433E+04 0.01032  1.29319E+05 0.01143  1.64500E+05 0.01302  2.37386E+05 0.01570  1.94172E+05 0.01896  1.56349E+05 0.01854  1.25790E+05 0.01733  1.47765E+05 0.01720  2.71396E+05 0.01828  3.45188E+05 0.01809  5.95332E+05 0.01943  7.81671E+05 0.01890  9.62080E+05 0.01865  5.21490E+05 0.01966  3.42393E+05 0.01813  2.28155E+05 0.01995  1.97523E+05 0.02094  1.90264E+05 0.02051  1.47053E+05 0.01625  9.87971E+04 0.01908  8.28128E+04 0.01536  7.78210E+04 0.02186  6.55581E+04 0.01438  4.47995E+04 0.02122  2.92777E+04 0.02012  8.66735E+03 0.01248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.39652E-01 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27701E+22 0.00118  3.70104E+21 0.01828 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77025E-01 0.00011  4.42466E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.68970E-03 0.00311  1.84880E-03 0.01068 ];
INF_ABS                   (idx, [1:   4]) = [  3.48520E-03 0.00361  3.61132E-03 0.01108 ];
INF_FISS                  (idx, [1:   4]) = [  7.95506E-04 0.00533  1.76252E-03 0.01151 ];
INF_NSF                   (idx, [1:   4]) = [  2.32528E-03 0.00532  5.07793E-03 0.01150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92302E+00 2.7E-05  2.88106E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08678E+02 6.1E-06  2.08268E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.03540E-08 0.00329  2.20689E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73542E-01 0.00014  4.38859E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44668E-02 0.00125  9.63266E-03 0.00878 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79517E-03 0.01401 -7.19428E-03 0.00983 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75999E-04 0.03878 -5.97311E-03 0.00946 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53424E-04 0.14301 -6.51602E-03 0.00470 ];
INF_SCATT5                (idx, [1:   4]) = [  7.45050E-05 0.26864 -3.83762E-03 0.00702 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49305E-04 0.04115 -5.90075E-03 0.00512 ];
INF_SCATT7                (idx, [1:   4]) = [  6.19287E-05 0.24765 -9.82196E-04 0.03618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73548E-01 0.00014  4.38859E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44683E-02 0.00124  9.63266E-03 0.00878 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79551E-03 0.01403 -7.19428E-03 0.00983 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75851E-04 0.03866 -5.97311E-03 0.00946 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53439E-04 0.14289 -6.51602E-03 0.00470 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.44915E-05 0.26774 -3.83762E-03 0.00702 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49290E-04 0.04143 -5.90075E-03 0.00512 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.18657E-05 0.24788 -9.82196E-04 0.03618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19534E-01 0.00022  4.31228E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04319E+00 0.00022  7.72987E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.47860E-03 0.00363  3.61132E-03 0.01108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.16642E-03 0.00052  5.06395E-03 0.00998 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.71858E-01 0.00011  1.68354E-03 0.00911  1.45722E-03 0.00579  4.37402E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48811E-02 0.00122 -4.14352E-04 0.01008 -1.34043E-04 0.01528  9.76671E-03 0.00866 ];
INF_S2                    (idx, [1:   8]) = [  2.85594E-03 0.01304 -6.07636E-05 0.03875 -1.16917E-04 0.02924 -7.07736E-03 0.00954 ];
INF_S3                    (idx, [1:   8]) = [  5.90528E-04 0.03766 -1.45293E-05 0.08095 -3.69197E-05 0.06791 -5.93619E-03 0.00915 ];
INF_S4                    (idx, [1:   8]) = [ -1.36797E-04 0.15288 -1.66269E-05 0.10169 -2.89050E-05 0.10102 -6.48712E-03 0.00484 ];
INF_S5                    (idx, [1:   8]) = [  7.39200E-05 0.27330  5.84970E-07 1.00000 -3.79698E-06 0.35832 -3.83383E-03 0.00682 ];
INF_S6                    (idx, [1:   8]) = [ -2.39514E-04 0.04376 -9.79117E-06 0.06838 -1.34556E-05 0.12930 -5.88730E-03 0.00498 ];
INF_S7                    (idx, [1:   8]) = [  5.11748E-05 0.29957  1.07540E-05 0.09482  5.97369E-06 0.42039 -9.88170E-04 0.03503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71865E-01 0.00011  1.68354E-03 0.00911  1.45722E-03 0.00579  4.37402E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48827E-02 0.00122 -4.14352E-04 0.01008 -1.34043E-04 0.01528  9.76671E-03 0.00866 ];
INF_SP2                   (idx, [1:   8]) = [  2.85627E-03 0.01307 -6.07636E-05 0.03875 -1.16917E-04 0.02924 -7.07736E-03 0.00954 ];
INF_SP3                   (idx, [1:   8]) = [  5.90380E-04 0.03754 -1.45293E-05 0.08095 -3.69197E-05 0.06791 -5.93619E-03 0.00915 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36813E-04 0.15278 -1.66269E-05 0.10169 -2.89050E-05 0.10102 -6.48712E-03 0.00484 ];
INF_SP5                   (idx, [1:   8]) = [  7.39065E-05 0.27240  5.84970E-07 1.00000 -3.79698E-06 0.35832 -3.83383E-03 0.00682 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39499E-04 0.04405 -9.79117E-06 0.06838 -1.34556E-05 0.12930 -5.88730E-03 0.00498 ];
INF_SP7                   (idx, [1:   8]) = [  5.11118E-05 0.29993  1.07540E-05 0.09482  5.97369E-06 0.42039 -9.88170E-04 0.03503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17082E-01 0.00060  4.87221E-01 0.01161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16628E-01 0.00269  5.14897E-01 0.02529 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16628E-01 0.00178  5.14648E-01 0.00937 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18011E-01 0.00215  4.40832E-01 0.01276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05125E+00 0.00060  6.84524E-01 0.01170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05279E+00 0.00271  6.49020E-01 0.02504 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05277E+00 0.00179  6.47919E-01 0.00938 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04820E+00 0.00215  7.56634E-01 0.01265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91220E-03 0.03399  6.13481E-05 0.27883  6.94162E-04 0.07608  4.96162E-04 0.08997  1.14625E-03 0.06159  4.05158E-04 0.09554  1.09119E-04 0.19733 ];
LAMBDA                    (idx, [1:  14]) = [  5.10672E-01 0.08314  1.28419E-02 0.00744  3.00142E-02 0.00067  1.10492E-01 0.00347  3.14379E-01 0.00148  1.10428E+00 0.01856  5.71450E+00 0.08971 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir6' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:32:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:37:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586747882 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.84998E-01  9.95507E-01  1.24574E+00  9.92138E-01  7.95688E-01  1.24091E+00  7.16149E-01  1.22887E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.85178E-03 0.00364  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94148E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.85451E-01 0.00170  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87049E-01 0.00169  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49352E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03443E+02 0.00188  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03383E+02 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.28264E+01 0.00590  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.13236E-01 0.00290  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00387E+03 0.00325 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00387E+03 0.00325 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65436E+01 ;
RUNNING_TIME              (idx, 1)        =  5.11945E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68200E-01  3.68200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13267E-01  1.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44627E+00  4.63433E-01  4.13883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40283E-01  1.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.68334E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11912E+00  6.08698E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94788E+00 0.00510 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.16321E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.20922E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.08176E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64868E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.93597E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.95823E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.89860E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.56014E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05029E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.55347E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.16697E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.66538E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.33597E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.81470E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.28135E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09522E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.62392E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.55617E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.20920E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.55420E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27603E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50880E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.22844E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60023E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.75313E+02  7.66996E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.11281E-01 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  8.54498E+16 0.03498  5.10943E-03 0.03453 ];
U238_FISS                 (idx, [1:   4]) = [  1.22081E+17 0.03111  7.31051E-03 0.03102 ];
PU239_FISS                (idx, [1:   4]) = [  1.20196E+19 0.00332  7.19834E-01 0.00187 ];
PU240_FISS                (idx, [1:   4]) = [  2.03701E+17 0.02796  1.21947E-02 0.02759 ];
PU241_FISS                (idx, [1:   4]) = [  3.57670E+18 0.00609  2.14247E-01 0.00587 ];
U235_CAPT                 (idx, [1:   4]) = [  4.05589E+16 0.05206  9.87239E-04 0.05215 ];
U238_CAPT                 (idx, [1:   4]) = [  8.73950E+18 0.00401  2.12517E-01 0.00329 ];
PU239_CAPT                (idx, [1:   4]) = [  7.51457E+18 0.00360  1.82768E-01 0.00345 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30603E+19 0.00309  3.17624E-01 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18648E+18 0.01094  2.88509E-02 0.01070 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45650E+17 0.02974  3.54513E-03 0.03003 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82342E+17 0.02184  4.43594E-03 0.02193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500387 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.01101E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500387 5.00701E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 334529 3.34737E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135840 1.35930E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30018 3.00337E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500387 5.00701E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.12651E-02 0.0E+00  9.12651E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84838E+19 1.8E-05  4.84838E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66667E+19 4.8E-06  1.66667E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.11216E+19 0.00158  4.01812E+19 0.00162  9.40411E+17 0.00607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.77882E+19 0.00112  5.68478E+19 0.00115  9.40411E+17 0.00607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.14221E+19 0.00148  6.14221E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62510E+22 0.00218  1.04552E+21 0.00169  1.52055E+22 0.00230 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69032E+18 0.00809 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.14785E+19 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35804E+21 0.00232 ];
INI_FMASS                 (idx, 1)        =  6.10310E+03 ;
TOT_FMASS                 (idx, 1)        =  6.00350E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.10310E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.00350E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49285E+00 0.00294 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40595E-01 0.00081 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.26375E-01 0.00312 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.65112E+00 0.00400 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83485E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.55715E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.41503E-01 0.00250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.90942E-01 0.00247 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90903E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08591E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.90877E-01 0.00245  7.88704E-01 0.00246  2.23822E-03 0.05298 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.89833E-01 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  7.89524E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.89833E-01 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  8.40344E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46275E+01 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46344E+01 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.93527E-06 0.01125 ];
IMP_EALF                  (idx, [1:   2]) = [  8.83651E-06 0.00643 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.51536E-02 0.01560 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.40582E-02 0.00300 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.91852E-03 0.02624  1.09090E-04 0.17308  9.45118E-04 0.05373  6.52364E-04 0.06088  1.40080E-03 0.04777  6.66613E-04 0.05528  1.44532E-04 0.12532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.14303E-01 0.05501  4.14461E-03 0.14666  2.90923E-02 0.01768  1.06687E-01 0.02076  3.14409E-01 0.00132  1.03828E+00 0.02407  2.40780E+00 0.14476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97507E-03 0.03683  7.71878E-05 0.24812  6.94177E-04 0.07726  4.88214E-04 0.08170  1.05920E-03 0.06517  5.37648E-04 0.07708  1.18637E-04 0.17352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.83538E-01 0.08900  1.29774E-02 0.00721  2.99890E-02 0.00035  1.11023E-01 0.00342  3.14037E-01 0.00156  1.07059E+00 0.01823  5.58382E+00 0.09246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74783E-04 0.01236  1.74489E-04 0.01241  2.42988E-04 0.26409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38159E-04 0.01219  1.37921E-04 0.01220  1.93900E-04 0.26483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.82596E-03 0.05440  8.40460E-05 0.30746  6.26904E-04 0.11061  4.80010E-04 0.12829  1.00684E-03 0.09256  5.24775E-04 0.12676  1.03380E-04 0.31102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88213E-01 0.11617  1.31925E-02 0.01289  2.99577E-02 0.00012  1.09844E-01 0.00493  3.13992E-01 0.00246  1.01423E+00 0.02794  5.70341E+00 0.18286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92081E-04 0.02472  1.92102E-04 0.02494  1.47295E-04 0.45457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51783E-04 0.02443  1.51795E-04 0.02464  1.17830E-04 0.45627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.49856E-03 0.17256  0.00000E+00 0.0E+00  8.21202E-04 0.33018  3.48894E-04 0.39086  7.38066E-04 0.32914  4.93266E-04 0.35962  9.71348E-05 0.83734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.93548E-01 0.39056  0.00000E+00 0.0E+00  2.99571E-02 9.3E-05  1.11088E-01 0.01299  3.15249E-01 0.01057  9.99591E-01 0.06837  7.89100E+00 0.31083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46080E-03 0.17208  0.00000E+00 0.0E+00  7.97868E-04 0.32158  3.34954E-04 0.37944  8.00320E-04 0.33190  4.58787E-04 0.35885  6.88679E-05 0.78794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.90584E-01 0.39198  0.00000E+00 0.0E+00  2.99571E-02 9.3E-05  1.11018E-01 0.01278  3.15249E-01 0.01057  9.99591E-01 0.06837  7.89100E+00 0.31083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37191E+01 0.17560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81984E-04 0.00583 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43827E-04 0.00512 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.64078E-03 0.03737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45387E+01 0.03687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.33288E-07 0.00490 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74869E-05 0.00088  2.74858E-05 0.00088  2.74392E-05 0.02345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88673E-04 0.00561  4.88599E-04 0.00561  5.29291E-04 0.09776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.60000E-01 0.00312  2.60249E-01 0.00311  2.12106E-01 0.06086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27447E+01 0.05265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03383E+02 0.00188  1.00256E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31714E+04 0.01255  2.30634E+05 0.00601  4.92782E+05 0.00128  9.21010E+05 0.00121  1.00358E+06 0.00099  9.61289E+05 0.00056  8.58930E+05 0.00065  7.60081E+05 0.00069  7.86238E+05 0.00105  7.64683E+05 0.00075  7.66634E+05 0.00058  7.51169E+05 0.00033  7.61448E+05 0.00088  7.50062E+05 0.00024  7.51753E+05 0.00045  6.59369E+05 0.00068  6.61413E+05 0.00093  6.56289E+05 0.00062  6.49197E+05 0.00076  1.27332E+06 0.00047  1.21960E+06 0.00088  8.61650E+05 0.00054  5.32007E+05 0.00030  6.08603E+05 0.00095  5.65684E+05 0.00139  4.47766E+05 0.00148  7.40132E+05 0.00261  1.52304E+05 0.00329  1.78532E+05 0.00349  1.56417E+05 0.00271  9.10810E+04 0.00318  1.53601E+05 0.00567  9.49760E+04 0.00615  7.22207E+04 0.00395  1.21269E+04 0.00657  1.15270E+04 0.00787  1.15200E+04 0.00585  1.16668E+04 0.00604  1.13132E+04 0.00925  1.11425E+04 0.00352  1.15659E+04 0.00963  1.07782E+04 0.00219  2.09771E+04 0.00628  3.44851E+04 0.00384  4.50542E+04 0.00803  1.25952E+05 0.00799  1.59714E+05 0.00572  2.30579E+05 0.00713  1.86804E+05 0.00827  1.49068E+05 0.00810  1.20684E+05 0.00787  1.42290E+05 0.00811  2.60621E+05 0.00820  3.29933E+05 0.00892  5.69811E+05 0.00932  7.45695E+05 0.01064  9.15696E+05 0.00805  4.98899E+05 0.00781  3.26755E+05 0.00852  2.17277E+05 0.00873  1.87561E+05 0.00846  1.81958E+05 0.01167  1.39849E+05 0.01067  9.47921E+04 0.01501  7.93893E+04 0.01123  7.45114E+04 0.01315  6.31729E+04 0.01237  4.14457E+04 0.01118  2.78865E+04 0.01059  8.22158E+03 0.03095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.39980E-01 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27179E+22 0.00120  3.53331E+21 0.00827 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76987E-01 0.00015  4.42539E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.70765E-03 0.00192  1.89328E-03 0.00443 ];
INF_ABS                   (idx, [1:   4]) = [  3.51813E-03 0.00203  3.69428E-03 0.00442 ];
INF_FISS                  (idx, [1:   4]) = [  8.10475E-04 0.00294  1.80100E-03 0.00445 ];
INF_NSF                   (idx, [1:   4]) = [  2.37073E-03 0.00293  5.19224E-03 0.00443 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92511E+00 2.9E-05  2.88297E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08761E+02 8.0E-06  2.08317E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96613E-08 0.00207  2.20396E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73469E-01 0.00017  4.38839E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44638E-02 0.00096  9.54110E-03 0.00504 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66561E-03 0.01059 -7.08559E-03 0.00256 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74811E-04 0.05354 -5.96278E-03 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40531E-04 0.22632 -6.43560E-03 0.00660 ];
INF_SCATT5                (idx, [1:   4]) = [  7.06914E-05 0.49281 -3.79668E-03 0.01033 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12538E-04 0.09844 -5.94235E-03 0.00564 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97295E-05 0.25900 -9.73253E-04 0.03447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73476E-01 0.00017  4.38839E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44654E-02 0.00096  9.54110E-03 0.00504 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66588E-03 0.01058 -7.08559E-03 0.00256 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74634E-04 0.05354 -5.96278E-03 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40681E-04 0.22570 -6.43560E-03 0.00660 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.07649E-05 0.49302 -3.79668E-03 0.01033 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12479E-04 0.09864 -5.94235E-03 0.00564 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.97091E-05 0.25941 -9.73253E-04 0.03447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19467E-01 0.00032  4.31368E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04341E+00 0.00032  7.72735E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.51136E-03 0.00215  3.69428E-03 0.00442 ];
INF_REMXS                 (idx, [1:   4]) = [  5.16908E-03 0.00042  5.18412E-03 0.00432 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.71818E-01 0.00015  1.65040E-03 0.00513  1.48487E-03 0.00601  4.37354E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48678E-02 0.00093 -4.04028E-04 0.00548 -1.38926E-04 0.01979  9.68003E-03 0.00482 ];
INF_S2                    (idx, [1:   8]) = [  2.72418E-03 0.01047 -5.85690E-05 0.00762 -1.21995E-04 0.01958 -6.96360E-03 0.00242 ];
INF_S3                    (idx, [1:   8]) = [  5.91175E-04 0.05136 -1.63644E-05 0.06965 -4.16296E-05 0.03985 -5.92116E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -1.25006E-04 0.25064 -1.55250E-05 0.06842 -2.48207E-05 0.09862 -6.41078E-03 0.00669 ];
INF_S5                    (idx, [1:   8]) = [  7.04833E-05 0.48464  2.08141E-07 1.00000 -4.83594E-06 0.47514 -3.79185E-03 0.01038 ];
INF_S6                    (idx, [1:   8]) = [ -2.01061E-04 0.10751 -1.14769E-05 0.09632 -1.54369E-05 0.11859 -5.92691E-03 0.00580 ];
INF_S7                    (idx, [1:   8]) = [  8.71859E-05 0.30412  1.25436E-05 0.05828  1.01990E-05 0.12480 -9.83452E-04 0.03425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71825E-01 0.00015  1.65040E-03 0.00513  1.48487E-03 0.00601  4.37354E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48695E-02 0.00093 -4.04028E-04 0.00548 -1.38926E-04 0.01979  9.68003E-03 0.00482 ];
INF_SP2                   (idx, [1:   8]) = [  2.72444E-03 0.01046 -5.85690E-05 0.00762 -1.21995E-04 0.01958 -6.96360E-03 0.00242 ];
INF_SP3                   (idx, [1:   8]) = [  5.90998E-04 0.05135 -1.63644E-05 0.06965 -4.16296E-05 0.03985 -5.92116E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25156E-04 0.24992 -1.55250E-05 0.06842 -2.48207E-05 0.09862 -6.41078E-03 0.00669 ];
INF_SP5                   (idx, [1:   8]) = [  7.05567E-05 0.48484  2.08141E-07 1.00000 -4.83594E-06 0.47514 -3.79185E-03 0.01038 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01002E-04 0.10773 -1.14769E-05 0.09632 -1.54369E-05 0.11859 -5.92691E-03 0.00580 ];
INF_SP7                   (idx, [1:   8]) = [  8.71655E-05 0.30459  1.25436E-05 0.05828  1.01990E-05 0.12480 -9.83452E-04 0.03425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17080E-01 0.00107  4.87113E-01 0.00390 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16075E-01 0.00139  5.18646E-01 0.01169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16866E-01 0.00195  5.08248E-01 0.01023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18314E-01 0.00185  4.42274E-01 0.00772 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05126E+00 0.00107  6.84345E-01 0.00391 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05461E+00 0.00139  6.43050E-01 0.01167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05199E+00 0.00196  6.56126E-01 0.01035 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04720E+00 0.00185  7.53860E-01 0.00769 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97507E-03 0.03683  7.71878E-05 0.24812  6.94177E-04 0.07726  4.88214E-04 0.08170  1.05920E-03 0.06517  5.37648E-04 0.07708  1.18637E-04 0.17352 ];
LAMBDA                    (idx, [1:  14]) = [  5.83538E-01 0.08900  1.29774E-02 0.00721  2.99890E-02 0.00035  1.11023E-01 0.00342  3.14037E-01 0.00156  1.07059E+00 0.01823  5.58382E+00 0.09246 ];

