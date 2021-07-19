
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 04:49:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95219E-01  9.97446E-01  9.97816E-01  9.93139E-01  9.97988E-01  9.97631E-01  9.93127E-01  1.00125E+00  1.00195E+00  9.95108E-01  1.00025E+00  9.96240E-01  1.00087E+00  9.96991E-01  9.94751E-01  9.94025E-01  9.93865E-01  9.93582E-01  9.97840E-01  9.97803E-01  9.92708E-01  9.95034E-01  1.00039E+00  1.00094E+00  1.00102E+00  9.98172E-01  9.96745E-01  9.94690E-01  9.97459E-01  9.92782E-01  9.93927E-01  1.00389E+00  1.00482E+00  9.67050E-01  9.97988E-01  1.01043E+00  9.97951E-01  1.01128E+00  1.01172E+00  1.00412E+00  1.00980E+00  1.00394E+00  1.00591E+00  1.00553E+00  1.00501E+00  1.00481E+00  9.99231E-01  1.00568E+00  1.01054E+00  1.00655E+00  1.00834E+00  1.00647E+00  1.00722E+00  1.00561E+00  1.00179E+00  1.00408E+00  1.01123E+00  1.00044E+00  1.00783E+00  1.00882E+00  1.00402E+00  1.00068E+00  1.00215E+00  9.64318E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.93510E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06490E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58790E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95661E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95323E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94707E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45894E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89014E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88995E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27419E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72461E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91690E+02 ;
RUNNING_TIME              (idx, 1)        =  6.90182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20765E+00  6.20765E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90130E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 56.75180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29334E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.43549E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.39753E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.65747E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.43549E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39753E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08646E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15055E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.08646E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15055E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.94875E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43335E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86508E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09241E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63347E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.70391E+19 0.00077  9.90542E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62394E+17 0.00797  9.43995E-03 0.00789 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45507E+18 0.00178  1.44458E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55978E+19 0.00102  6.52143E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000465 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.34098E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000465 4.00634E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282793 2.28611E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641812 1.64423E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75860 7.60036E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000465 4.00634E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19236E+19 1.8E-06  4.19236E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.7E-07  1.71837E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38967E+19 0.00056  2.02305E+19 0.00057  3.66620E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10804E+19 0.00032  3.74142E+19 0.00031  3.66620E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18482E+19 0.00063  4.18482E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94868E+22 0.00051  1.81674E+21 0.00039  1.76701E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95197E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18756E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88640E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10152E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64617E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74082E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54949E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08482E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97904E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83059E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02232E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00289E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00302E+00 0.00060  9.96220E-01 0.00059  6.67504E-03 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00274E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00274E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02218E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86498E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86514E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59103E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58795E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85731E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80497E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64538E-03 0.00668  2.10689E-04 0.03400  1.10297E-03 0.01558  1.07196E-03 0.01609  3.03856E-03 0.00969  9.05117E-04 0.01577  3.16086E-04 0.02769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65446E-01 0.01409  1.23032E-02 0.00875  3.17962E-02 9.0E-05  1.09482E-01 0.00012  3.17603E-01 0.00010  1.35253E+00 9.4E-05  8.69512E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61627E-03 0.01046  2.06876E-04 0.05839  1.11264E-03 0.02432  1.07303E-03 0.02532  3.03973E-03 0.01643  8.73114E-04 0.02829  3.10883E-04 0.04306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57839E-01 0.02250  1.24906E-02 1.6E-06  3.17992E-02 0.00014  1.09505E-01 0.00024  3.17590E-01 0.00018  1.35272E+00 0.00014  8.70046E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.67284E-04 0.00126  6.67272E-04 0.00126  6.69484E-04 0.01367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69252E-04 0.00110  6.69240E-04 0.00110  6.71480E-04 0.01365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63593E-03 0.00974  2.14675E-04 0.05174  1.08996E-03 0.02482  1.06823E-03 0.02495  3.02970E-03 0.01473  9.14071E-04 0.02452  3.19299E-04 0.04340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72697E-01 0.02256  1.24906E-02 1.4E-06  3.18023E-02 0.00014  1.09489E-01 0.00021  3.17562E-01 0.00015  1.35257E+00 0.00014  8.70467E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46995E-04 0.00291  6.46969E-04 0.00293  6.33745E-04 0.03159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48910E-04 0.00286  6.48884E-04 0.00289  6.35484E-04 0.03156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24219E-03 0.03070  2.18408E-04 0.15534  1.03699E-03 0.07948  9.47930E-04 0.07820  2.88499E-03 0.04909  7.88353E-04 0.08634  3.65520E-04 0.13175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70981E-01 0.08394  1.24906E-02 0.0E+00  3.18184E-02 0.00012  1.09421E-01 0.00024  3.17584E-01 0.00055  1.35309E+00 0.00028  8.68037E+00 0.00293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24287E-03 0.03051  2.19674E-04 0.14798  1.02056E-03 0.07772  9.52372E-04 0.07374  2.91861E-03 0.04722  7.74378E-04 0.08410  3.57280E-04 0.12730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67872E-01 0.08325  1.24906E-02 0.0E+00  3.18170E-02 0.00014  1.09425E-01 0.00026  3.17592E-01 0.00057  1.35296E+00 0.00031  8.68202E+00 0.00302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66125E+00 0.03046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.56996E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58936E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47070E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84876E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14573E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04705E-05 0.00017  3.04702E-05 0.00017  3.05122E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73535E-04 0.00067  7.73575E-04 0.00068  7.68114E-04 0.00824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61220E-01 0.00035  6.61229E-01 0.00035  6.65607E-01 0.01019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09308E+01 0.01423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88175E+02 0.00044  2.23583E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71615E+05 0.00273  8.19501E+05 0.00200  1.85694E+06 0.00085  3.53854E+06 0.00047  3.91421E+06 0.00052  3.81981E+06 0.00043  3.36362E+06 0.00035  2.94852E+06 0.00030  3.15236E+06 0.00022  3.08218E+06 0.00023  3.12700E+06 0.00021  3.07085E+06 0.00025  3.14358E+06 0.00024  3.09588E+06 0.00021  3.10818E+06 0.00025  2.72866E+06 0.00020  2.74656E+06 0.00017  2.73084E+06 0.00029  2.71220E+06 0.00027  5.35344E+06 0.00021  5.23345E+06 0.00023  3.80991E+06 0.00028  2.46143E+06 0.00020  2.90710E+06 0.00039  2.74910E+06 0.00036  2.34611E+06 0.00048  4.05586E+06 0.00045  8.54502E+05 0.00076  1.07489E+06 0.00067  9.70923E+05 0.00071  5.72036E+05 0.00076  1.00070E+06 0.00065  6.90425E+05 0.00110  6.05544E+05 0.00112  1.19148E+05 0.00096  1.18200E+05 0.00158  1.21798E+05 0.00122  1.25462E+05 0.00161  1.24982E+05 0.00168  1.23807E+05 0.00118  1.27881E+05 0.00133  1.21305E+05 0.00136  2.31527E+05 0.00110  3.78845E+05 0.00092  5.04114E+05 0.00108  1.56496E+06 0.00104  2.37270E+06 0.00090  3.89926E+06 0.00096  3.34219E+06 0.00091  2.71713E+06 0.00117  2.20193E+06 0.00102  2.58161E+06 0.00103  4.63743E+06 0.00132  5.80998E+06 0.00120  9.86038E+06 0.00106  1.25387E+07 0.00121  1.49133E+07 0.00122  7.95926E+06 0.00142  5.10289E+06 0.00147  3.39377E+06 0.00121  2.88894E+06 0.00144  2.76458E+06 0.00125  2.10750E+06 0.00158  1.40888E+06 0.00147  1.17847E+06 0.00125  1.08908E+06 0.00183  8.96999E+05 0.00216  6.11108E+05 0.00218  3.94031E+05 0.00277  1.19339E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02146E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57053E+21 0.00066  9.91691E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79718E-01 2.2E-05  4.28817E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34735E-03 0.00072  1.10947E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.48519E-03 0.00071  2.70936E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.37847E-04 0.00079  1.59989E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.41328E-04 0.00078  3.89846E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47613E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02850E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03534E-07 0.00035  2.15158E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78231E-01 2.3E-05  4.26107E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42160E-02 0.00057  1.11490E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41973E-03 0.00272 -6.67733E-03 0.00199 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54284E-04 0.02329 -5.52160E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99918E-04 0.02127 -6.19656E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31526E-04 0.02990 -3.59601E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26622E-04 0.01083 -5.79623E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76179E-04 0.04414 -8.47855E-04 0.00610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78238E-01 2.3E-05  4.26107E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42177E-02 0.00057  1.11490E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42002E-03 0.00271 -6.67733E-03 0.00199 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54346E-04 0.02328 -5.52160E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99897E-04 0.02126 -6.19656E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31504E-04 0.02998 -3.59601E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26626E-04 0.01078 -5.79623E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76170E-04 0.04420 -8.47855E-04 0.00610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27410E-01 8.3E-05  4.15989E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01809E+00 8.3E-05  8.01302E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47826E-03 0.00070  2.70936E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83921E-03 0.00027  4.12829E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73879E-01 2.5E-05  4.35224E-03 0.00064  1.41759E-03 0.00084  4.24689E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52205E-02 0.00058 -1.00446E-03 0.00148 -1.55434E-04 0.00400  1.13045E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.59593E-03 0.00274 -1.76198E-04 0.00626 -1.02511E-04 0.00532 -6.57482E-03 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  4.99847E-04 0.02089 -4.55635E-05 0.02220 -3.57298E-05 0.01126 -5.48587E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.58852E-04 0.02317 -4.10663E-05 0.01733 -2.31131E-05 0.00835 -6.17345E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.32348E-04 0.03012 -8.21690E-07 0.63241 -4.03608E-06 0.10091 -3.59198E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.97264E-04 0.01140 -2.93577E-05 0.02835 -1.62464E-05 0.01607 -5.77999E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.47672E-04 0.05130  2.85068E-05 0.01873  8.90250E-06 0.02289 -8.56758E-04 0.00610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73886E-01 2.5E-05  4.35224E-03 0.00064  1.41759E-03 0.00084  4.24689E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52222E-02 0.00058 -1.00446E-03 0.00148 -1.55434E-04 0.00400  1.13045E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.59622E-03 0.00274 -1.76198E-04 0.00626 -1.02511E-04 0.00532 -6.57482E-03 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  4.99910E-04 0.02088 -4.55635E-05 0.02220 -3.57298E-05 0.01126 -5.48587E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58831E-04 0.02315 -4.10663E-05 0.01733 -2.31131E-05 0.00835 -6.17345E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.32325E-04 0.03022 -8.21690E-07 0.63241 -4.03608E-06 0.10091 -3.59198E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97268E-04 0.01135 -2.93577E-05 0.02835 -1.62464E-05 0.01607 -5.77999E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.47663E-04 0.05137  2.85068E-05 0.01873  8.90250E-06 0.02289 -8.56758E-04 0.00610 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22822E-01 0.00041  4.23396E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22897E-01 0.00081  4.21489E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22891E-01 0.00085  4.20474E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22684E-01 0.00103  4.28331E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03256E+00 0.00041  7.87288E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03233E+00 0.00081  7.90863E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03235E+00 0.00085  7.92771E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03301E+00 0.00103  7.78230E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61627E-03 0.01046  2.06876E-04 0.05839  1.11264E-03 0.02432  1.07303E-03 0.02532  3.03973E-03 0.01643  8.73114E-04 0.02829  3.10883E-04 0.04306 ];
LAMBDA                    (idx, [1:  14]) = [  7.57839E-01 0.02250  1.24906E-02 1.6E-06  3.17992E-02 0.00014  1.09505E-01 0.00024  3.17590E-01 0.00018  1.35272E+00 0.00014  8.70046E+00 0.00142 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 04:55:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.77314E-01  9.77117E-01  9.74754E-01  9.75837E-01  1.00014E+00  9.78077E-01  9.78951E-01  9.82581E-01  9.79665E-01  9.81191E-01  9.79099E-01  9.77351E-01  9.83123E-01  9.80022E-01  9.81326E-01  9.83714E-01  9.81905E-01  9.75124E-01  9.77819E-01  9.83492E-01  9.77130E-01  9.87406E-01  9.78262E-01  9.77253E-01  9.82360E-01  9.79702E-01  9.81191E-01  9.76096E-01  9.86163E-01  9.77720E-01  9.80858E-01  9.85313E-01  1.02808E+00  1.01459E+00  1.02850E+00  1.02348E+00  1.01964E+00  1.02711E+00  1.02463E+00  1.02309E+00  1.02525E+00  1.01821E+00  1.00524E+00  1.02648E+00  1.01857E+00  1.01850E+00  1.00465E+00  1.02573E+00  1.01828E+00  1.02090E+00  1.01999E+00  1.02231E+00  1.02925E+00  1.02161E+00  1.02286E+00  1.02266E+00  1.02092E+00  1.01324E+00  9.87283E-01  1.02517E+00  1.02398E+00  1.01988E+00  1.02237E+00  9.99503E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.93709E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06291E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58793E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95658E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95319E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94892E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46097E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89175E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89156E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27427E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72569E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.82121E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31253E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66667E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24164E+01  6.20878E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.55000E-03  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31248E+01  4.42368E+02 ];
CPU_USAGE                 (idx, 1)        = 59.58892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29541E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69930E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80844E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65747E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19323E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73970E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70297E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63976E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92771E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14328E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92485E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72851E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00286E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14369E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97554E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37323E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43568E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53148E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12874E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88429E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94757E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43338E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.64374E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08955E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82471E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.43217E-07 -6.67776E+22  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62406E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70201E+19 0.00075  9.90474E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63315E+17 0.00809  9.50328E-03 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44982E+18 0.00182  1.44507E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55608E+19 0.00115  6.51788E-01 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17891E+14 0.14607  1.75449E-05 0.14615 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000253 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.37535E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000253 4.00638E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281541 2.28500E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642284 1.64480E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76428 7.65814E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000253 4.00638E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19236E+19 1.9E-06  4.19236E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.7E-07  1.71837E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38757E+19 0.00065  2.02168E+19 0.00071  3.65897E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10595E+19 0.00038  3.74005E+19 0.00038  3.65897E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17909E+19 0.00072  4.17909E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94769E+22 0.00049  1.81466E+21 0.00042  1.76622E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00131E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18596E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88249E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10152E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64672E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74049E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55377E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08431E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97839E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82979E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02281E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00313E+00 0.00063  9.96669E-01 0.00062  6.56067E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02271E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86501E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86525E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59058E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58630E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84251E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80309E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55341E-03 0.00642  2.10636E-04 0.03595  1.07271E-03 0.01470  1.03654E-03 0.01529  2.98688E-03 0.00957  9.23443E-04 0.01761  3.23201E-04 0.02826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86014E-01 0.01479  1.23032E-02 0.00875  3.17961E-02 9.7E-05  1.09493E-01 0.00013  3.17680E-01 0.00012  1.35215E+00 9.9E-05  8.68927E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51785E-03 0.01017  2.13415E-04 0.05425  1.06448E-03 0.02446  1.03669E-03 0.02721  2.97546E-03 0.01601  8.96586E-04 0.02861  3.31221E-04 0.04619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94427E-01 0.02514  1.24906E-02 1.4E-06  3.17871E-02 0.00020  1.09494E-01 0.00023  3.17642E-01 0.00019  1.35225E+00 0.00014  8.68818E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66900E-04 0.00125  6.66893E-04 0.00126  6.69015E-04 0.01224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68949E-04 0.00116  6.68942E-04 0.00116  6.71092E-04 0.01225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53059E-03 0.00993  2.12709E-04 0.05120  1.08108E-03 0.02341  1.01065E-03 0.02556  2.97780E-03 0.01485  9.22610E-04 0.02671  3.25744E-04 0.04037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92316E-01 0.02189  1.24906E-02 1.0E-06  3.17916E-02 0.00023  1.09486E-01 0.00021  3.17636E-01 0.00022  1.35262E+00 0.00012  8.68978E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.42860E-04 0.00272  6.42976E-04 0.00273  6.34260E-04 0.03580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44832E-04 0.00267  6.44948E-04 0.00268  6.36091E-04 0.03575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76725E-03 0.03063  1.98848E-04 0.19390  9.95670E-04 0.08198  1.14406E-03 0.07179  3.20925E-03 0.04600  9.35099E-04 0.09573  2.84318E-04 0.14435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04906E-01 0.06899  1.24906E-02 0.0E+00  3.17657E-02 0.00074  1.09459E-01 0.00054  3.17775E-01 0.00066  1.35236E+00 0.00039  8.74730E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75770E-03 0.02978  1.98602E-04 0.19019  9.92579E-04 0.07937  1.12328E-03 0.07127  3.21506E-03 0.04415  9.64992E-04 0.08952  2.63194E-04 0.13857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92673E-01 0.06555  1.24906E-02 0.0E+00  3.17646E-02 0.00075  1.09459E-01 0.00054  3.17737E-01 0.00062  1.35236E+00 0.00039  8.74976E+00 0.00496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05327E+01 0.03053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57057E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59067E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65911E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01359E+01 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14643E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04759E-05 0.00018  3.04760E-05 0.00018  3.04539E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74302E-04 0.00070  7.74327E-04 0.00070  7.71262E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61565E-01 0.00038  6.61570E-01 0.00039  6.66079E-01 0.01014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07624E+01 0.01477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88334E+02 0.00047  2.23678E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71489E+05 0.00210  8.24133E+05 0.00244  1.86119E+06 0.00058  3.53944E+06 0.00051  3.91397E+06 0.00036  3.82265E+06 0.00044  3.36282E+06 0.00039  2.94828E+06 0.00037  3.15425E+06 0.00024  3.08141E+06 0.00028  3.12673E+06 0.00023  3.07143E+06 0.00022  3.14115E+06 0.00018  3.09512E+06 0.00020  3.10784E+06 0.00027  2.72953E+06 0.00016  2.74526E+06 0.00025  2.72932E+06 0.00037  2.71183E+06 0.00013  5.35383E+06 0.00029  5.23504E+06 1.0E-04  3.81171E+06 0.00027  2.46155E+06 0.00026  2.90649E+06 0.00019  2.75039E+06 0.00044  2.34825E+06 0.00036  4.05714E+06 0.00037  8.54727E+05 0.00088  1.07460E+06 0.00047  9.70770E+05 0.00059  5.72959E+05 0.00095  1.00079E+06 0.00077  6.91477E+05 0.00078  6.06519E+05 0.00088  1.19453E+05 0.00157  1.18030E+05 0.00135  1.21923E+05 0.00132  1.25982E+05 0.00152  1.24809E+05 0.00140  1.23874E+05 0.00147  1.28368E+05 0.00081  1.21539E+05 0.00109  2.31716E+05 0.00133  3.79286E+05 0.00180  5.04731E+05 0.00091  1.56599E+06 0.00038  2.37936E+06 0.00047  3.90406E+06 0.00075  3.34539E+06 0.00073  2.72359E+06 0.00090  2.20363E+06 0.00080  2.58707E+06 0.00088  4.64414E+06 0.00090  5.81859E+06 0.00071  9.87154E+06 0.00080  1.25564E+07 0.00084  1.49334E+07 0.00079  7.97435E+06 0.00101  5.11095E+06 0.00110  3.39639E+06 0.00107  2.89494E+06 0.00079  2.77053E+06 0.00086  2.10995E+06 0.00120  1.41158E+06 0.00089  1.17964E+06 0.00110  1.09134E+06 0.00138  8.97651E+05 0.00162  6.13103E+05 0.00165  3.94123E+05 0.00148  1.19752E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02284E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55965E+21 0.00068  9.91817E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79700E-01 3.2E-05  4.28817E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34713E-03 0.00066  1.10890E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.48497E-03 0.00061  2.70878E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.37837E-04 0.00067  1.59988E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.41305E-04 0.00067  3.89843E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47616E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02850E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03572E-07 0.00024  2.15167E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78215E-01 3.3E-05  4.26108E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42151E-02 0.00059  1.11233E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44897E-03 0.00342 -6.68787E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64335E-04 0.00660 -5.50792E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99858E-04 0.01410 -6.19334E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34208E-04 0.03999 -3.57671E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27428E-04 0.00980 -5.80790E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77974E-04 0.02666 -8.51455E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78222E-01 3.3E-05  4.26108E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42169E-02 0.00058  1.11233E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44933E-03 0.00342 -6.68787E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64367E-04 0.00660 -5.50792E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99867E-04 0.01414 -6.19334E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34187E-04 0.04011 -3.57671E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27426E-04 0.00982 -5.80790E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77981E-04 0.02663 -8.51455E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27365E-01 0.00010  4.16019E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01823E+00 0.00010  8.01245E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47800E-03 0.00060  2.70878E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84098E-03 0.00025  4.12718E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73859E-01 3.2E-05  4.35619E-03 0.00024  1.41855E-03 0.00099  4.24690E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52196E-02 0.00056 -1.00448E-03 0.00157 -1.55654E-04 0.00346  1.12790E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.62486E-03 0.00308 -1.75890E-04 0.00605 -1.03316E-04 0.00291 -6.58456E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.10880E-04 0.00586 -4.65451E-05 0.01120 -3.62749E-05 0.00846 -5.47164E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.58521E-04 0.01608 -4.13377E-05 0.01405 -2.25399E-05 0.01271 -6.17080E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.35592E-04 0.04190 -1.38388E-06 0.39577 -3.71264E-06 0.05840 -3.57300E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -3.98211E-04 0.00981 -2.92164E-05 0.02535 -1.58826E-05 0.02006 -5.79201E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.49618E-04 0.03236  2.83564E-05 0.02054  8.49523E-06 0.02383 -8.59950E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73866E-01 3.2E-05  4.35619E-03 0.00024  1.41855E-03 0.00099  4.24690E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52213E-02 0.00056 -1.00448E-03 0.00157 -1.55654E-04 0.00346  1.12790E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.62522E-03 0.00308 -1.75890E-04 0.00605 -1.03316E-04 0.00291 -6.58456E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.10912E-04 0.00587 -4.65451E-05 0.01120 -3.62749E-05 0.00846 -5.47164E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58530E-04 0.01613 -4.13377E-05 0.01405 -2.25399E-05 0.01271 -6.17080E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.35571E-04 0.04203 -1.38388E-06 0.39577 -3.71264E-06 0.05840 -3.57300E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98210E-04 0.00983 -2.92164E-05 0.02535 -1.58826E-05 0.02006 -5.79201E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.49624E-04 0.03233  2.83564E-05 0.02054  8.49523E-06 0.02383 -8.59950E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23199E-01 0.00036  4.23871E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23119E-01 0.00079  4.22404E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23260E-01 0.00071  4.20994E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23221E-01 0.00059  4.28302E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03136E+00 0.00036  7.86420E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03162E+00 0.00079  7.89157E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03117E+00 0.00070  7.91814E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03129E+00 0.00059  7.78289E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51785E-03 0.01017  2.13415E-04 0.05425  1.06448E-03 0.02446  1.03669E-03 0.02721  2.97546E-03 0.01601  8.96586E-04 0.02861  3.31221E-04 0.04619 ];
LAMBDA                    (idx, [1:  14]) = [  7.94427E-01 0.02514  1.24906E-02 1.4E-06  3.17871E-02 0.00020  1.09494E-01 0.00023  3.17642E-01 0.00019  1.35225E+00 0.00014  8.68818E+00 0.00148 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:01:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.79598E-01  9.83610E-01  9.87376E-01  9.76325E-01  1.01696E+00  9.81850E-01  9.80866E-01  9.85210E-01  9.84718E-01  9.88201E-01  9.78811E-01  9.82367E-01  9.84066E-01  9.82146E-01  9.77125E-01  9.81457E-01  9.80731E-01  9.78663E-01  9.85223E-01  9.80374E-01  9.82564E-01  9.90035E-01  9.79697E-01  9.83980E-01  9.86650E-01  9.80374E-01  9.81801E-01  9.78884E-01  9.87019E-01  9.81161E-01  9.85161E-01  9.84743E-01  1.02148E+00  1.01438E+00  1.02020E+00  1.02058E+00  1.01817E+00  1.02069E+00  1.02277E+00  1.02363E+00  1.01743E+00  1.01800E+00  9.82232E-01  1.02016E+00  1.01873E+00  1.01525E+00  9.78060E-01  1.01961E+00  1.01944E+00  1.02712E+00  1.02414E+00  1.01793E+00  1.01870E+00  1.02174E+00  1.02307E+00  1.02318E+00  1.02572E+00  1.01777E+00  9.75143E-01  1.01497E+00  1.02281E+00  1.01891E+00  1.02495E+00  1.01530E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.93546E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06454E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58746E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95659E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95320E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94681E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45655E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89060E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89041E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27463E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72551E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17186E+03 ;
RUNNING_TIME              (idx, 1)        =  1.93394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47000E-02  5.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86153E+01  6.19885E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64833E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93389E+01  4.42418E+02 ];
CPU_USAGE                 (idx, 1)        = 60.59445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29218E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.60188E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00076E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65747E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30338E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.55105E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22147E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80395E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16357E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96326E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.51724E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29589E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11841E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53367E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50022E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28082E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85507E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31901E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.21586E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52208E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72755E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94757E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43348E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77923E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08985E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.64942E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.28643E-06 -1.33555E+23  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61420E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70247E+19 0.00079  9.90649E-01 6.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60244E+17 0.00718  9.32446E-03 0.00713 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46286E+18 0.00166  1.45034E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55530E+19 0.00107  6.51360E-01 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  7.20404E+14 0.11926  3.01467E-05 0.11906 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000167 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.23894E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000167 4.00624E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281628 2.28505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642167 1.64468E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76372 7.65078E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000167 4.00624E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19237E+19 1.8E-06  4.19237E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.8E-07  1.71837E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38778E+19 0.00064  2.02237E+19 0.00066  3.65408E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10615E+19 0.00037  3.74074E+19 0.00035  3.65408E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17971E+19 0.00069  4.17971E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94673E+22 0.00050  1.81532E+21 0.00044  1.76519E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99468E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18610E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.87850E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10152E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64609E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74281E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55352E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08437E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82974E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02271E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00296E+00 0.00062  9.96523E-01 0.00060  6.62567E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02266E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86533E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86521E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58552E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58685E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81078E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80566E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60315E-03 0.00631  2.01833E-04 0.03589  1.05311E-03 0.01654  1.07665E-03 0.01579  3.06048E-03 0.00931  8.90034E-04 0.01692  3.21042E-04 0.02903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75154E-01 0.01503  1.20534E-02 0.01350  3.17978E-02 0.00010  1.09492E-01 0.00012  3.17622E-01 0.00011  1.35227E+00 9.1E-05  8.67352E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66773E-03 0.01045  2.03686E-04 0.05766  1.07116E-03 0.02655  1.10485E-03 0.02328  3.07790E-03 0.01616  8.92555E-04 0.02827  3.17583E-04 0.04521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63256E-01 0.02330  1.24906E-02 1.5E-06  3.17985E-02 0.00015  1.09466E-01 0.00017  3.17595E-01 0.00018  1.35212E+00 0.00016  8.67079E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66704E-04 0.00131  6.66742E-04 0.00131  6.58340E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68625E-04 0.00115  6.68663E-04 0.00114  6.60298E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60258E-03 0.00971  2.04365E-04 0.05489  1.02980E-03 0.02662  1.09175E-03 0.02403  3.04783E-03 0.01496  9.04863E-04 0.02787  3.23981E-04 0.04589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82299E-01 0.02381  1.24906E-02 1.8E-06  3.17958E-02 0.00016  1.09505E-01 0.00024  3.17634E-01 0.00018  1.35177E+00 0.00019  8.67900E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45250E-04 0.00286  6.45312E-04 0.00287  6.30768E-04 0.03599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.47112E-04 0.00281  6.47174E-04 0.00281  6.32634E-04 0.03599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44317E-03 0.03100  2.40813E-04 0.18002  8.57353E-04 0.09060  1.03702E-03 0.09053  3.06913E-03 0.04111  8.93081E-04 0.08185  3.45778E-04 0.13501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.50081E-01 0.07719  1.24906E-02 2.7E-06  3.17678E-02 0.00073  1.09500E-01 0.00060  3.17535E-01 0.00052  1.35146E+00 0.00052  8.67848E+00 0.00291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44758E-03 0.03030  2.39366E-04 0.17729  8.26736E-04 0.09111  1.05108E-03 0.08414  3.06624E-03 0.04020  8.96780E-04 0.08270  3.67379E-04 0.13405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58033E-01 0.07491  1.24906E-02 2.5E-06  3.17684E-02 0.00073  1.09500E-01 0.00059  3.17540E-01 0.00050  1.35148E+00 0.00051  8.68037E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99557E+00 0.03097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57014E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58908E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55373E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97703E+00 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14579E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04723E-05 0.00019  3.04728E-05 0.00019  3.03946E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73292E-04 0.00068  7.73353E-04 0.00069  7.63943E-04 0.00813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61602E-01 0.00037  6.61555E-01 0.00038  6.74120E-01 0.01006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04502E+01 0.01383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88221E+02 0.00044  2.23492E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70815E+05 0.00467  8.20881E+05 0.00110  1.85778E+06 0.00068  3.53694E+06 0.00035  3.91204E+06 0.00050  3.82087E+06 0.00028  3.36234E+06 0.00040  2.94945E+06 0.00030  3.15273E+06 0.00034  3.08164E+06 0.00022  3.12752E+06 0.00024  3.07093E+06 0.00025  3.14385E+06 0.00029  3.09467E+06 0.00025  3.10804E+06 0.00018  2.73010E+06 0.00018  2.74627E+06 0.00023  2.73047E+06 0.00024  2.71290E+06 0.00030  5.35478E+06 0.00024  5.23603E+06 0.00020  3.81158E+06 0.00023  2.46274E+06 0.00026  2.90742E+06 0.00036  2.75006E+06 0.00028  2.34881E+06 0.00028  4.05770E+06 0.00034  8.54928E+05 0.00055  1.07548E+06 0.00052  9.71976E+05 0.00054  5.72610E+05 0.00070  1.00063E+06 0.00062  6.90965E+05 0.00081  6.05903E+05 0.00077  1.19211E+05 0.00089  1.17852E+05 0.00169  1.21582E+05 0.00138  1.25548E+05 0.00144  1.24808E+05 0.00246  1.23789E+05 0.00156  1.27529E+05 0.00171  1.20999E+05 0.00140  2.31648E+05 0.00116  3.78523E+05 0.00061  5.05069E+05 0.00072  1.56412E+06 0.00057  2.37366E+06 0.00072  3.89966E+06 0.00075  3.34351E+06 0.00085  2.71762E+06 0.00086  2.20260E+06 0.00074  2.58310E+06 0.00069  4.64001E+06 0.00074  5.81605E+06 0.00086  9.86112E+06 0.00085  1.25389E+07 0.00105  1.49199E+07 0.00104  7.96081E+06 0.00083  5.10851E+06 0.00092  3.39457E+06 0.00123  2.88866E+06 0.00131  2.76818E+06 0.00108  2.10554E+06 0.00145  1.40990E+06 0.00127  1.17531E+06 0.00160  1.08638E+06 0.00201  8.97801E+05 0.00218  6.11282E+05 0.00200  3.94656E+05 0.00199  1.19859E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02229E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56029E+21 0.00047  9.90772E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79728E-01 1.7E-05  4.28807E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34781E-03 0.00077  1.10953E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.48575E-03 0.00072  2.71098E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.37938E-04 0.00046  1.60145E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.41557E-04 0.00047  3.90224E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47617E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02850E+02 1.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03545E-07 0.00012  2.15154E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78243E-01 1.7E-05  4.26094E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42259E-02 0.00052  1.11560E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43392E-03 0.00295 -6.67371E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47209E-04 0.01604 -5.52235E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98098E-04 0.02627 -6.19491E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30724E-04 0.04810 -3.57664E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25675E-04 0.01414 -5.79666E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62714E-04 0.03982 -8.47444E-04 0.00604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78250E-01 1.7E-05  4.26094E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42276E-02 0.00052  1.11560E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43424E-03 0.00295 -6.67371E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47236E-04 0.01601 -5.52235E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98068E-04 0.02623 -6.19491E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30777E-04 0.04811 -3.57664E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25639E-04 0.01412 -5.79666E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62736E-04 0.03980 -8.47444E-04 0.00604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27424E-01 5.9E-05  4.15977E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01805E+00 5.9E-05  8.01326E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47893E-03 0.00073  2.71098E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83555E-03 0.00026  4.12808E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73893E-01 1.5E-05  4.35074E-03 0.00034  1.41470E-03 0.00079  4.24679E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52284E-02 0.00050 -1.00250E-03 0.00138 -1.55056E-04 0.00443  1.13111E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.61111E-03 0.00290 -1.77189E-04 0.00653 -1.02253E-04 0.00484 -6.57146E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  4.92628E-04 0.01351 -4.54191E-05 0.01390 -3.58173E-05 0.01191 -5.48653E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.57310E-04 0.03054 -4.07887E-05 0.00872 -2.28873E-05 0.01693 -6.17202E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.31860E-04 0.04811 -1.13579E-06 0.76787 -4.09280E-06 0.06661 -3.57255E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [ -3.96530E-04 0.01557 -2.91454E-05 0.02001 -1.60712E-05 0.01119 -5.78059E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.35028E-04 0.04682  2.76851E-05 0.01988  9.06106E-06 0.02898 -8.56506E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73899E-01 1.5E-05  4.35074E-03 0.00034  1.41470E-03 0.00079  4.24679E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52301E-02 0.00050 -1.00250E-03 0.00138 -1.55056E-04 0.00443  1.13111E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.61143E-03 0.00291 -1.77189E-04 0.00653 -1.02253E-04 0.00484 -6.57146E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  4.92655E-04 0.01349 -4.54191E-05 0.01390 -3.58173E-05 0.01191 -5.48653E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57280E-04 0.03049 -4.07887E-05 0.00872 -2.28873E-05 0.01693 -6.17202E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.31913E-04 0.04812 -1.13579E-06 0.76787 -4.09280E-06 0.06661 -3.57255E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96494E-04 0.01555 -2.91454E-05 0.02001 -1.60712E-05 0.01119 -5.78059E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.35051E-04 0.04681  2.76851E-05 0.01988  9.06106E-06 0.02898 -8.56506E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23065E-01 0.00045  4.23896E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23109E-01 0.00078  4.21812E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23049E-01 0.00070  4.22370E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23042E-01 0.00072  4.27566E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03178E+00 0.00045  7.86363E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03165E+00 0.00078  7.90255E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03184E+00 0.00070  7.89219E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00072  7.79615E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66773E-03 0.01045  2.03686E-04 0.05766  1.07116E-03 0.02655  1.10485E-03 0.02328  3.07790E-03 0.01616  8.92555E-04 0.02827  3.17583E-04 0.04521 ];
LAMBDA                    (idx, [1:  14]) = [  7.63256E-01 0.02330  1.24906E-02 1.5E-06  3.17985E-02 0.00015  1.09466E-01 0.00017  3.17595E-01 0.00018  1.35212E+00 0.00016  8.67079E+00 0.00107 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:08:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.85219E-01  9.92196E-01  9.90757E-01  9.76728E-01  1.01702E+00  9.91409E-01  9.85834E-01  9.87274E-01  9.83139E-01  9.88443E-01  9.85797E-01  9.90966E-01  9.87975E-01  9.82081E-01  9.80087E-01  9.84579E-01  9.86216E-01  9.87336E-01  9.91040E-01  9.86240E-01  9.89083E-01  9.86363E-01  9.83890E-01  9.85576E-01  9.89809E-01  9.92935E-01  9.83853E-01  9.84764E-01  9.86819E-01  9.92492E-01  9.86548E-01  9.88271E-01  1.01440E+00  1.01608E+00  1.00095E+00  1.01877E+00  1.01454E+00  1.00978E+00  1.01330E+00  1.02301E+00  1.01737E+00  1.01838E+00  1.01577E+00  1.01830E+00  9.90461E-01  1.00968E+00  9.78684E-01  1.01288E+00  9.87299E-01  1.02429E+00  1.01502E+00  1.01298E+00  1.01726E+00  1.02061E+00  1.01605E+00  1.01874E+00  1.01896E+00  1.01483E+00  9.96787E-01  1.01653E+00  1.01114E+00  1.01696E+00  1.01170E+00  1.01774E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.93457E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06543E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58787E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95664E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95325E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94720E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45929E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89041E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89022E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27431E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72403E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56041E+03 ;
RUNNING_TIME              (idx, 1)        =  2.55386E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31500E-02  8.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47950E+01  6.17975E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  7.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55380E+01  4.41961E+02 ];
CPU_USAGE                 (idx, 1)        = 61.10018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29353E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99720E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.48662E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65756E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94793E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40160E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.97221E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24515E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04243E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57121E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.32164E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.53033E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10263E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21818E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.49835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43499E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69193E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28258E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.28854E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67467E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.06708E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94561E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59088E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12491E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09320E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35803E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.09299E-05 -3.21108E+24  1.03821E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63313E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70119E+19 0.00075  9.89941E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63582E+17 0.00754  9.51865E-03 0.00746 ];
PU239_FISS                (idx, [1:   4]) = [  8.94299E+15 0.03194  5.20398E-04 0.03193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45742E+18 0.00179  1.44428E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55891E+19 0.00107  6.51170E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  5.83202E+15 0.04345  2.43675E-04 0.04344 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06459E+13 1.00000  4.49640E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67682E+15 0.04100  2.79030E-04 0.04110 ];
SM149_CAPT                (idx, [1:   4]) = [  3.77366E+15 0.05520  1.57789E-04 0.05521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000637 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26192E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000637 4.00626E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284151 2.28736E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639712 1.64201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76774 7.68945E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000637 4.00626E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.40636E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19270E+19 1.9E-06  4.19270E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.8E-07  1.71835E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39311E+19 0.00058  2.02647E+19 0.00060  3.66642E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11146E+19 0.00034  3.74482E+19 0.00033  3.66642E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18640E+19 0.00069  4.18640E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94968E+22 0.00052  1.81775E+21 0.00044  1.76790E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04892E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19195E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.89035E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10164E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10164E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64372E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73995E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55015E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08530E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97831E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82909E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02125E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00162E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00176E+00 0.00061  9.95049E-01 0.00060  6.57175E-03 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02141E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86469E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86515E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59569E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58790E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84333E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80757E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63282E-03 0.00615  1.99715E-04 0.03311  1.09483E-03 0.01591  1.05934E-03 0.01509  3.06225E-03 0.00828  9.04533E-04 0.01476  3.12161E-04 0.02930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60741E-01 0.01468  1.23032E-02 0.00875  3.17959E-02 0.00011  1.09513E-01 0.00014  3.17559E-01 0.00010  1.35247E+00 8.6E-05  8.62165E+00 0.00507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64129E-03 0.01011  1.91670E-04 0.05690  1.10182E-03 0.02575  1.08245E-03 0.02534  3.05978E-03 0.01506  9.13994E-04 0.02737  2.91580E-04 0.04243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38478E-01 0.02162  1.24906E-02 1.4E-06  3.18018E-02 0.00013  1.09537E-01 0.00030  3.17568E-01 0.00017  1.35246E+00 0.00014  8.65635E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66972E-04 0.00117  6.66962E-04 0.00118  6.68459E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68105E-04 0.00106  6.68095E-04 0.00106  6.69692E-04 0.01402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55070E-03 0.00913  2.02477E-04 0.05322  1.09591E-03 0.02772  1.06673E-03 0.02425  2.99178E-03 0.01363  8.78489E-04 0.02737  3.15328E-04 0.04328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69464E-01 0.02354  1.24906E-02 1.9E-06  3.17937E-02 0.00018  1.09534E-01 0.00024  3.17554E-01 0.00016  1.35239E+00 0.00016  8.66841E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.44687E-04 0.00288  6.44497E-04 0.00290  6.81262E-04 0.03474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.45751E-04 0.00275  6.45561E-04 0.00277  6.82270E-04 0.03472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28726E-03 0.03089  2.35748E-04 0.16311  1.07385E-03 0.08295  1.10740E-03 0.07854  2.69892E-03 0.04831  8.76035E-04 0.07858  2.95299E-04 0.17426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18104E-01 0.08090  1.24906E-02 0.0E+00  3.17858E-02 0.00053  1.09547E-01 0.00067  3.17495E-01 0.00058  1.35316E+00 0.00030  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37635E-03 0.03006  2.31934E-04 0.16043  1.10037E-03 0.07967  1.11532E-03 0.07376  2.73333E-03 0.04726  8.98691E-04 0.07704  2.96702E-04 0.15868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15244E-01 0.07576  1.24906E-02 0.0E+00  3.17870E-02 0.00052  1.09555E-01 0.00068  3.17435E-01 0.00050  1.35317E+00 0.00029  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.77370E+00 0.03095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.56103E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.57210E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52204E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94137E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14557E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04810E-05 0.00020  3.04807E-05 0.00020  3.05272E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73511E-04 0.00069  7.73556E-04 0.00070  7.66513E-04 0.00868 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61270E-01 0.00034  6.61266E-01 0.00035  6.66551E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04769E+01 0.01347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88202E+02 0.00045  2.23495E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71006E+05 0.00320  8.21329E+05 0.00209  1.86086E+06 0.00084  3.53712E+06 0.00056  3.91314E+06 0.00036  3.82141E+06 0.00034  3.36356E+06 0.00031  2.94772E+06 0.00032  3.15382E+06 0.00033  3.08347E+06 0.00019  3.12698E+06 0.00017  3.07005E+06 0.00018  3.14237E+06 0.00026  3.09383E+06 0.00031  3.10900E+06 0.00029  2.72973E+06 0.00023  2.74539E+06 0.00021  2.73066E+06 0.00024  2.71302E+06 0.00024  5.35342E+06 0.00020  5.23493E+06 0.00019  3.81106E+06 0.00021  2.46199E+06 0.00029  2.90665E+06 0.00027  2.74872E+06 0.00035  2.34757E+06 0.00046  4.05690E+06 0.00026  8.54644E+05 0.00044  1.07528E+06 0.00042  9.70669E+05 0.00046  5.71863E+05 0.00083  9.99898E+05 0.00073  6.91877E+05 0.00092  6.05476E+05 0.00086  1.19394E+05 0.00186  1.18283E+05 0.00119  1.21534E+05 0.00088  1.26182E+05 0.00201  1.25059E+05 0.00223  1.23651E+05 0.00130  1.28218E+05 0.00170  1.21156E+05 0.00158  2.31433E+05 0.00126  3.78806E+05 0.00105  5.04116E+05 0.00080  1.56689E+06 0.00092  2.37593E+06 0.00082  3.89729E+06 0.00059  3.34314E+06 0.00083  2.71847E+06 0.00075  2.20152E+06 0.00068  2.58185E+06 0.00082  4.63731E+06 0.00100  5.81510E+06 0.00105  9.86419E+06 0.00100  1.25440E+07 0.00118  1.49115E+07 0.00107  7.96149E+06 0.00113  5.10829E+06 0.00106  3.39310E+06 0.00103  2.88951E+06 0.00121  2.76547E+06 0.00121  2.10624E+06 0.00171  1.40778E+06 0.00178  1.17670E+06 0.00201  1.08619E+06 0.00204  8.95934E+05 0.00167  6.10349E+05 0.00221  3.93283E+05 0.00220  1.18943E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02143E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57536E+21 0.00056  9.92214E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79715E-01 2.4E-05  4.28813E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34777E-03 0.00057  1.11131E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.48554E-03 0.00051  2.71036E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.37769E-04 0.00028  1.59905E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.41147E-04 0.00029  3.89680E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47623E+00 3.3E-05  2.43694E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 4.0E-06  2.02273E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03557E-07 0.00028  2.15122E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78229E-01 2.5E-05  4.26103E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42134E-02 0.00030  1.11504E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42763E-03 0.00375 -6.67064E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56177E-04 0.00996 -5.50829E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04169E-04 0.01708 -6.18881E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30894E-04 0.04723 -3.58802E-03 0.00244 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22290E-04 0.01446 -5.80072E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74955E-04 0.03100 -8.56575E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78236E-01 2.5E-05  4.26103E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42151E-02 0.00030  1.11504E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42796E-03 0.00375 -6.67064E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56253E-04 0.01000 -5.50829E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04162E-04 0.01713 -6.18881E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30910E-04 0.04727 -3.58802E-03 0.00244 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22275E-04 0.01448 -5.80072E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74953E-04 0.03090 -8.56575E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27404E-01 8.5E-05  4.15986E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 8.5E-05  8.01308E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47869E-03 0.00049  2.71036E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83966E-03 0.00028  4.12908E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73875E-01 2.3E-05  4.35375E-03 0.00049  1.41909E-03 0.00099  4.24684E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52185E-02 0.00027 -1.00504E-03 0.00126 -1.55591E-04 0.00255  1.13060E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.60355E-03 0.00344 -1.75916E-04 0.00244 -1.03341E-04 0.00289 -6.56730E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.01471E-04 0.00882 -4.52940E-05 0.01815 -3.57559E-05 0.01229 -5.47253E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.61795E-04 0.01989 -4.23744E-05 0.00980 -2.22831E-05 0.02051 -6.16652E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.32092E-04 0.04338 -1.19747E-06 0.46835 -4.00037E-06 0.09714 -3.58402E-03 0.00244 ];
INF_S6                    (idx, [1:   8]) = [ -3.93087E-04 0.01504 -2.92028E-05 0.02287 -1.67709E-05 0.01046 -5.78395E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.45726E-04 0.03845  2.92287E-05 0.01974  9.13220E-06 0.04232 -8.65708E-04 0.00529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73882E-01 2.3E-05  4.35375E-03 0.00049  1.41909E-03 0.00099  4.24684E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52201E-02 0.00027 -1.00504E-03 0.00126 -1.55591E-04 0.00255  1.13060E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.60388E-03 0.00344 -1.75916E-04 0.00244 -1.03341E-04 0.00289 -6.56730E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.01547E-04 0.00885 -4.52940E-05 0.01815 -3.57559E-05 0.01229 -5.47253E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61788E-04 0.01996 -4.23744E-05 0.00980 -2.22831E-05 0.02051 -6.16652E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.32108E-04 0.04343 -1.19747E-06 0.46835 -4.00037E-06 0.09714 -3.58402E-03 0.00244 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93072E-04 0.01506 -2.92028E-05 0.02287 -1.67709E-05 0.01046 -5.78395E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.45724E-04 0.03834  2.92287E-05 0.01974  9.13220E-06 0.04232 -8.65708E-04 0.00529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23130E-01 0.00058  4.23797E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23403E-01 0.00079  4.21233E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23034E-01 0.00067  4.22379E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22956E-01 0.00079  4.27856E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03158E+00 0.00058  7.86545E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03071E+00 0.00079  7.91348E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03189E+00 0.00067  7.89196E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03214E+00 0.00079  7.79093E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64129E-03 0.01011  1.91670E-04 0.05690  1.10182E-03 0.02575  1.08245E-03 0.02534  3.05978E-03 0.01506  9.13994E-04 0.02737  2.91580E-04 0.04243 ];
LAMBDA                    (idx, [1:  14]) = [  7.38478E-01 0.02162  1.24906E-02 1.4E-06  3.18018E-02 0.00013  1.09537E-01 0.00030  3.17568E-01 0.00017  1.35246E+00 0.00014  8.65635E+00 0.00069 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:14:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.85779E-01  9.87588E-01  9.84597E-01  9.83699E-01  1.01730E+00  9.88979E-01  9.87526E-01  9.88253E-01  9.85385E-01  9.87453E-01  9.83256E-01  9.84437E-01  9.88216E-01  9.87699E-01  9.87637E-01  9.85582E-01  9.91637E-01  9.88499E-01  9.86640E-01  9.89434E-01  9.82579E-01  9.87465E-01  9.82062E-01  9.90234E-01  9.90308E-01  9.88105E-01  1.00426E+00  9.86874E-01  9.87539E-01  9.86357E-01  1.00050E+00  9.87256E-01  1.01727E+00  1.01222E+00  1.01745E+00  1.01718E+00  1.01789E+00  1.01779E+00  1.01389E+00  1.02494E+00  1.01736E+00  1.01480E+00  1.01542E+00  1.01433E+00  9.97028E-01  1.00929E+00  9.82308E-01  1.02003E+00  1.01471E+00  9.90689E-01  1.01080E+00  1.01650E+00  1.01073E+00  1.00760E+00  9.77766E-01  1.01623E+00  1.01729E+00  1.01434E+00  1.01213E+00  1.01902E+00  1.01066E+00  9.99514E-01  1.01348E+00  1.01622E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.92841E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.07159E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58863E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95663E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95325E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94493E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45836E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88810E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88791E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27395E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71849E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99990E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99990E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94787E+03 ;
RUNNING_TIME              (idx, 1)        =  3.17198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19333E-02  8.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09556E+01  6.16057E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.24000E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17192E+01  4.40687E+02 ];
CPU_USAGE                 (idx, 1)        = 61.40879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29542E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09865E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59221E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65781E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47026E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74879E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.43913E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31597E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05827E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68507E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.65333E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.69189E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09293E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91588E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95286E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.52970E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.07892E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44427E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.54241E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.00866E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34432E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94510E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.65999E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37422E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09862E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07410E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.27710E-05 -9.63132E+24  1.03828E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64561E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.69406E+19 0.00074  9.86546E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60231E+17 0.00832  9.33129E-03 0.00829 ];
PU239_FISS                (idx, [1:   4]) = [  7.03562E+16 0.01188  4.09738E-03 0.01188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44911E+18 0.00197  1.43347E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56297E+19 0.00097  6.49600E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27869E+16 0.01546  1.77850E-03 0.01548 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89595E+14 0.23874  7.87024E-06 0.23891 ];
XE135_CAPT                (idx, [1:   4]) = [  7.74133E+15 0.03661  3.21456E-04 0.03649 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03092E+16 0.01804  1.26012E-03 0.01808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999801 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32781E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999801 4.00633E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2289260 2.29296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633842 1.63650E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76699 7.68743E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999801 4.00633E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19496E+19 2.0E-06  4.19496E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71817E+19 2.8E-07  1.71817E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40372E+19 0.00056  2.03626E+19 0.00057  3.67461E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12190E+19 0.00033  3.75444E+19 0.00031  3.67461E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19725E+19 0.00062  4.19725E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95244E+22 0.00048  1.81837E+21 0.00037  1.77060E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06703E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20257E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.90128E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10190E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10190E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64138E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74136E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54612E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08434E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97793E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82950E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01843E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98859E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02338E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98704E-01 0.00062  9.92292E-01 0.00062  6.56730E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99783E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99531E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99783E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86505E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86487E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59009E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59224E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78720E-02 0.00903 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81640E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59572E-03 0.00601  2.04060E-04 0.03438  1.07088E-03 0.01528  1.07425E-03 0.01604  3.04587E-03 0.00929  8.88861E-04 0.01573  3.11794E-04 0.02714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62720E-01 0.01354  1.22408E-02 0.01013  3.17896E-02 0.00011  1.09505E-01 0.00013  3.17572E-01 0.00010  1.35257E+00 8.2E-05  8.64813E+00 0.00515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76555E-03 0.01024  2.03390E-04 0.05767  1.11641E-03 0.02521  1.11003E-03 0.02808  3.11408E-03 0.01460  9.02981E-04 0.02731  3.18661E-04 0.04492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57922E-01 0.02253  1.24906E-02 1.7E-06  3.17900E-02 0.00018  1.09525E-01 0.00021  3.17580E-01 0.00016  1.35254E+00 0.00014  8.68654E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69234E-04 0.00130  6.69135E-04 0.00131  6.81904E-04 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68305E-04 0.00108  6.68206E-04 0.00108  6.81034E-04 0.01393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56945E-03 0.00952  2.05653E-04 0.05301  1.06585E-03 0.02454  1.04768E-03 0.02563  3.04151E-03 0.01357  8.82056E-04 0.02744  3.26696E-04 0.04094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81305E-01 0.02055  1.24906E-02 1.9E-06  3.17921E-02 0.00018  1.09503E-01 0.00020  3.17590E-01 0.00016  1.35256E+00 0.00015  8.69080E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.48053E-04 0.00285  6.47689E-04 0.00287  6.96429E-04 0.03782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.47173E-04 0.00281  6.46811E-04 0.00283  6.95440E-04 0.03774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40350E-03 0.03408  2.22503E-04 0.17173  1.21356E-03 0.07423  1.10651E-03 0.07623  2.77401E-03 0.04928  8.25334E-04 0.09855  2.61580E-04 0.15953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99712E-01 0.08445  1.24906E-02 6.1E-06  3.17871E-02 0.00053  1.09496E-01 0.00053  3.17805E-01 0.00057  1.35346E+00 0.00024  8.72608E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43161E-03 0.03315  2.48850E-04 0.16964  1.20447E-03 0.07214  1.09716E-03 0.07372  2.82530E-03 0.04782  8.07674E-04 0.09395  2.48159E-04 0.14482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83814E-01 0.07823  1.24906E-02 6.1E-06  3.17889E-02 0.00051  1.09493E-01 0.00052  3.17861E-01 0.00064  1.35345E+00 0.00024  8.72658E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91044E+00 0.03444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.58767E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.57863E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51119E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88514E+00 0.00670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14466E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04735E-05 0.00019  3.04740E-05 0.00019  3.03800E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72393E-04 0.00068  7.72358E-04 0.00069  7.77809E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60836E-01 0.00036  6.60813E-01 0.00038  6.69627E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07682E+01 0.01420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87972E+02 0.00043  2.23194E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71028E+05 0.00445  8.21511E+05 0.00202  1.86060E+06 0.00074  3.53913E+06 0.00078  3.91452E+06 0.00042  3.82094E+06 0.00031  3.36338E+06 0.00034  2.94961E+06 0.00023  3.15469E+06 0.00030  3.08300E+06 0.00021  3.12662E+06 0.00017  3.07199E+06 0.00030  3.14343E+06 0.00020  3.09458E+06 0.00022  3.10900E+06 0.00019  2.72950E+06 0.00015  2.74526E+06 0.00028  2.73047E+06 0.00031  2.71170E+06 0.00016  5.35389E+06 0.00018  5.23496E+06 0.00020  3.81024E+06 0.00026  2.46238E+06 0.00018  2.90661E+06 0.00027  2.74787E+06 0.00025  2.34692E+06 0.00033  4.05439E+06 0.00043  8.53848E+05 0.00094  1.07525E+06 0.00041  9.69999E+05 0.00086  5.71597E+05 0.00104  9.99349E+05 0.00084  6.89634E+05 0.00094  6.06155E+05 0.00066  1.18925E+05 0.00163  1.17960E+05 0.00115  1.21865E+05 0.00234  1.25503E+05 0.00112  1.24567E+05 0.00172  1.23900E+05 0.00146  1.27635E+05 0.00161  1.21303E+05 0.00129  2.31318E+05 0.00088  3.78359E+05 0.00085  5.03594E+05 0.00121  1.56329E+06 0.00060  2.37248E+06 0.00102  3.89104E+06 0.00104  3.33498E+06 0.00105  2.71217E+06 0.00128  2.19585E+06 0.00105  2.57776E+06 0.00114  4.62379E+06 0.00125  5.80007E+06 0.00101  9.83895E+06 0.00102  1.25094E+07 0.00122  1.48786E+07 0.00104  7.94327E+06 0.00118  5.09401E+06 0.00148  3.38679E+06 0.00123  2.88387E+06 0.00152  2.76149E+06 0.00139  2.10265E+06 0.00138  1.40644E+06 0.00135  1.17314E+06 0.00141  1.08617E+06 0.00174  8.94461E+05 0.00147  6.11899E+05 0.00124  3.94038E+05 0.00321  1.19000E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59934E+21 0.00085  9.92565E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79712E-01 2.7E-05  4.28842E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34868E-03 0.00092  1.11743E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.48609E-03 0.00088  2.71573E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.37403E-04 0.00067  1.59830E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  3.40319E-04 0.00066  3.89759E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47679E+00 2.3E-05  2.43859E+00 2.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.2E-06  2.02295E+02 3.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03475E-07 0.00027  2.15168E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78224E-01 2.9E-05  4.26126E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42278E-02 0.00065  1.11730E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44105E-03 0.00316 -6.67955E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55990E-04 0.01909 -5.52921E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84281E-04 0.03062 -6.19998E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34403E-04 0.04084 -3.59394E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31396E-04 0.01370 -5.80173E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64280E-04 0.02489 -8.58177E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78231E-01 2.9E-05  4.26126E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42295E-02 0.00065  1.11730E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44131E-03 0.00317 -6.67955E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56055E-04 0.01909 -5.52921E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84286E-04 0.03062 -6.19998E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34418E-04 0.04087 -3.59394E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31403E-04 0.01371 -5.80173E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64237E-04 0.02484 -8.58177E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27386E-01 6.6E-05  4.15994E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01817E+00 6.6E-05  8.01294E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47917E-03 0.00090  2.71573E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83498E-03 0.00015  4.13266E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73877E-01 2.9E-05  4.34692E-03 0.00027  1.41714E-03 0.00103  4.24709E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52309E-02 0.00063 -1.00306E-03 0.00069 -1.54679E-04 0.00429  1.13277E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.61766E-03 0.00283 -1.76607E-04 0.00571 -1.02903E-04 0.00506 -6.57665E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.01098E-04 0.01701 -4.51076E-05 0.01898 -3.52018E-05 0.01114 -5.49401E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.44332E-04 0.03480 -3.99487E-05 0.02126 -2.29597E-05 0.01284 -6.17702E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.37122E-04 0.04067 -2.71868E-06 0.15666 -4.52911E-06 0.07036 -3.58941E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -4.02716E-04 0.01427 -2.86797E-05 0.01351 -1.60589E-05 0.02105 -5.78567E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.36464E-04 0.03047  2.78164E-05 0.01371  8.80217E-06 0.02271 -8.66979E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73884E-01 2.8E-05  4.34692E-03 0.00027  1.41714E-03 0.00103  4.24709E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52325E-02 0.00063 -1.00306E-03 0.00069 -1.54679E-04 0.00429  1.13277E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.61791E-03 0.00283 -1.76607E-04 0.00571 -1.02903E-04 0.00506 -6.57665E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.01162E-04 0.01701 -4.51076E-05 0.01898 -3.52018E-05 0.01114 -5.49401E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44337E-04 0.03481 -3.99487E-05 0.02126 -2.29597E-05 0.01284 -6.17702E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.37137E-04 0.04070 -2.71868E-06 0.15666 -4.52911E-06 0.07036 -3.58941E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02723E-04 0.01428 -2.86797E-05 0.01351 -1.60589E-05 0.02105 -5.78567E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.36421E-04 0.03041  2.78164E-05 0.01371  8.80217E-06 0.02271 -8.66979E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22987E-01 0.00050  4.23638E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23048E-01 0.00074  4.20897E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23013E-01 0.00076  4.22231E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22904E-01 0.00110  4.27863E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03204E+00 0.00050  7.86842E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03184E+00 0.00074  7.91973E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03196E+00 0.00076  7.89468E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00110  7.79085E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76555E-03 0.01024  2.03390E-04 0.05767  1.11641E-03 0.02521  1.11003E-03 0.02808  3.11408E-03 0.01460  9.02981E-04 0.02731  3.18661E-04 0.04492 ];
LAMBDA                    (idx, [1:  14]) = [  7.57922E-01 0.02253  1.24906E-02 1.7E-06  3.17900E-02 0.00018  1.09525E-01 0.00021  3.17580E-01 0.00016  1.35254E+00 0.00014  8.68654E+00 0.00133 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:20:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.80463E-01  9.85976E-01  9.89791E-01  9.77276E-01  1.01730E+00  9.86481E-01  9.87096E-01  9.83884E-01  9.87884E-01  9.90936E-01  1.00487E+00  9.85422E-01  9.82063E-01  9.80291E-01  9.83847E-01  9.85398E-01  9.86604E-01  9.84733E-01  9.87441E-01  9.85053E-01  9.85607E-01  9.79528E-01  9.81989E-01  9.86998E-01  9.91009E-01  9.85189E-01  9.85767E-01  9.85041E-01  9.86998E-01  9.82752E-01  1.01443E+00  9.91809E-01  1.01849E+00  1.01763E+00  1.02136E+00  1.02369E+00  1.02061E+00  1.02394E+00  1.02019E+00  1.02219E+00  1.01952E+00  1.02032E+00  1.02042E+00  1.01109E+00  1.01170E+00  1.00927E+00  9.84426E-01  1.01854E+00  1.01396E+00  9.77005E-01  1.01305E+00  1.02485E+00  1.02113E+00  9.78666E-01  1.00904E+00  1.01893E+00  1.01736E+00  1.01502E+00  1.01043E+00  1.02336E+00  9.82124E-01  9.86296E-01  1.01981E+00  1.01567E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.90822E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.09178E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58822E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95682E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95345E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93403E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46057E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87958E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87938E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27404E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70288E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33512E+03 ;
RUNNING_TIME              (idx, 1)        =  3.79008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21833E-02  1.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71137E+01  6.15808E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.03167E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79003E+01  4.39518E+02 ];
CPU_USAGE                 (idx, 1)        = 61.61138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29471E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17810E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67217E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65890E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92436E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05069E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.77950E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36580E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14130E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65119E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46168E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13000E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.67961E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52119E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.55258E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.79176E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.21633E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.78191E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46365E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69954E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04234E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94395E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.41395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59110E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10575E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50624E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.16292E-04 -2.24550E+25  1.03841E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61044E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.67248E+19 0.00080  9.73799E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.65746E+17 0.00783  9.65023E-03 0.00775 ];
PU239_FISS                (idx, [1:   4]) = [  2.83708E+17 0.00614  1.65190E-02 0.00609 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40020E+18 0.00185  1.40570E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56120E+19 0.00109  6.45412E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68429E+17 0.00798  6.96468E-03 0.00807 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85119E+15 0.07953  7.64711E-05 0.07951 ];
XE135_CAPT                (idx, [1:   4]) = [  6.95655E+15 0.03874  2.87736E-04 0.03870 ];
SM149_CAPT                (idx, [1:   4]) = [  9.52086E+16 0.01086  3.93615E-03 0.01084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000426 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.29233E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000426 4.00629E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293953 2.29739E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1628950 1.63126E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77523 7.76382E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000426 4.00629E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20261E+19 2.1E-06  4.20261E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71759E+19 3.2E-07  1.71759E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41658E+19 0.00063  2.05088E+19 0.00064  3.65698E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13417E+19 0.00037  3.76847E+19 0.00035  3.65698E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21150E+19 0.00066  4.21150E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95066E+22 0.00051  1.81606E+21 0.00042  1.76906E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17469E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21592E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.89237E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10241E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10241E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63629E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74962E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55225E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08480E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97812E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82740E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01762E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97870E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44682E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98079E-01 0.00067  9.91315E-01 0.00065  6.55475E-03 0.01069 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98442E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97977E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98442E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86350E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86390E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61489E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60782E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.87824E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82841E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53505E-03 0.00652  1.99864E-04 0.03329  1.09739E-03 0.01403  1.05471E-03 0.01398  2.97277E-03 0.00937  8.97885E-04 0.01574  3.12432E-04 0.02939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70063E-01 0.01541  1.23656E-02 0.00712  3.17770E-02 0.00014  1.09505E-01 0.00012  3.17630E-01 0.00011  1.35230E+00 9.4E-05  8.69944E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55396E-03 0.01036  2.11495E-04 0.05747  1.12448E-03 0.02258  1.06375E-03 0.02529  2.95962E-03 0.01650  8.75144E-04 0.02936  3.19461E-04 0.04522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72406E-01 0.02404  1.24905E-02 4.9E-06  3.17698E-02 0.00024  1.09507E-01 0.00019  3.17610E-01 0.00019  1.35222E+00 0.00015  8.69199E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62103E-04 0.00132  6.62105E-04 0.00133  6.61764E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60771E-04 0.00113  6.60774E-04 0.00114  6.60407E-04 0.01344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57401E-03 0.01083  2.28887E-04 0.04905  1.11762E-03 0.02402  1.04478E-03 0.02328  2.97267E-03 0.01534  8.91054E-04 0.02678  3.18997E-04 0.04681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71781E-01 0.02519  1.24905E-02 7.2E-06  3.17795E-02 0.00022  1.09559E-01 0.00024  3.17616E-01 0.00019  1.35228E+00 0.00020  8.67893E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.41670E-04 0.00319  6.41724E-04 0.00319  6.40921E-04 0.03409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40360E-04 0.00306  6.40416E-04 0.00307  6.39273E-04 0.03395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20879E-03 0.03202  2.56225E-04 0.15754  9.32804E-04 0.07589  8.27275E-04 0.08169  2.93065E-03 0.04922  9.56726E-04 0.08577  3.05116E-04 0.15749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24648E-01 0.08558  1.24905E-02 1.4E-05  3.17985E-02 0.00041  1.09527E-01 0.00077  3.17436E-01 0.00042  1.35266E+00 0.00036  8.70031E+00 0.00417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27940E-03 0.03091  2.71615E-04 0.14801  9.51364E-04 0.07713  8.59132E-04 0.08073  2.90500E-03 0.04700  9.72170E-04 0.07717  3.20119E-04 0.14587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24797E-01 0.07910  1.24905E-02 1.4E-05  3.17983E-02 0.00040  1.09555E-01 0.00083  3.17409E-01 0.00040  1.35258E+00 0.00037  8.70031E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70473E+00 0.03240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52271E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50959E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53438E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00200E+01 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13989E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04677E-05 0.00020  3.04675E-05 0.00021  3.04875E-05 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64968E-04 0.00064  7.65012E-04 0.00064  7.58933E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61458E-01 0.00036  6.61456E-01 0.00036  6.67459E-01 0.01050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07961E+01 0.01468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87127E+02 0.00042  2.21909E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72447E+05 0.00372  8.21753E+05 0.00146  1.86221E+06 0.00055  3.54084E+06 0.00053  3.91593E+06 0.00047  3.82134E+06 0.00023  3.36401E+06 0.00022  2.94888E+06 0.00035  3.15365E+06 0.00024  3.08093E+06 0.00017  3.12678E+06 0.00015  3.06954E+06 0.00018  3.14266E+06 0.00023  3.09427E+06 0.00022  3.10758E+06 0.00022  2.72984E+06 0.00019  2.74481E+06 0.00025  2.72900E+06 0.00025  2.71141E+06 0.00028  5.35356E+06 0.00018  5.23463E+06 0.00018  3.80976E+06 0.00025  2.46105E+06 0.00035  2.90697E+06 0.00019  2.74962E+06 0.00019  2.34778E+06 0.00027  4.05736E+06 0.00056  8.54249E+05 0.00057  1.07547E+06 0.00081  9.71495E+05 0.00072  5.72031E+05 0.00063  9.99655E+05 0.00072  6.91293E+05 0.00105  6.05815E+05 0.00064  1.19217E+05 0.00176  1.18197E+05 0.00185  1.21735E+05 0.00118  1.25514E+05 0.00122  1.24962E+05 0.00128  1.23573E+05 0.00093  1.27627E+05 0.00138  1.21483E+05 0.00236  2.31251E+05 0.00130  3.78389E+05 0.00093  5.04489E+05 0.00075  1.56071E+06 0.00090  2.36224E+06 0.00056  3.86874E+06 0.00065  3.31543E+06 0.00085  2.69298E+06 0.00105  2.18153E+06 0.00096  2.55741E+06 0.00105  4.59139E+06 0.00114  5.75082E+06 0.00103  9.75399E+06 0.00094  1.23929E+07 0.00091  1.47419E+07 0.00087  7.86969E+06 0.00111  5.04948E+06 0.00109  3.35458E+06 0.00142  2.85754E+06 0.00127  2.73560E+06 0.00105  2.08180E+06 0.00124  1.39535E+06 0.00090  1.16297E+06 0.00147  1.07544E+06 0.00089  8.86398E+05 0.00135  6.04067E+05 0.00202  3.90651E+05 0.00240  1.17819E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01769E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63231E+21 0.00069  9.87495E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79690E-01 3.2E-05  4.28898E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34637E-03 0.00113  1.13394E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.48359E-03 0.00103  2.73959E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.37217E-04 0.00030  1.60564E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.40067E-04 0.00029  3.92449E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47831E+00 2.5E-05  2.44419E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02877E+02 3.2E-06  2.02368E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03494E-07 0.00033  2.15088E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78205E-01 3.5E-05  4.26157E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41976E-02 0.00032  1.11452E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43224E-03 0.00297 -6.67690E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59343E-04 0.01422 -5.52163E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94961E-04 0.02559 -6.20272E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36192E-04 0.04748 -3.58489E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19553E-04 0.01454 -5.79967E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64431E-04 0.05071 -8.60926E-04 0.00874 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78212E-01 3.5E-05  4.26157E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41992E-02 0.00032  1.11452E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43259E-03 0.00297 -6.67690E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59390E-04 0.01423 -5.52163E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94972E-04 0.02557 -6.20272E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36190E-04 0.04744 -3.58489E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19591E-04 0.01451 -5.79967E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64404E-04 0.05074 -8.60926E-04 0.00874 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27375E-01 8.7E-05  4.16080E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01820E+00 8.7E-05  8.01129E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47671E-03 0.00104  2.73959E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82834E-03 0.00028  4.16396E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73861E-01 3.3E-05  4.34361E-03 0.00048  1.42325E-03 0.00128  4.24734E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52036E-02 0.00032 -1.00606E-03 0.00099 -1.55367E-04 0.00395  1.13006E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.60704E-03 0.00285 -1.74795E-04 0.00549 -1.03745E-04 0.00426 -6.57315E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.04059E-04 0.01242 -4.47164E-05 0.01842 -3.57946E-05 0.01534 -5.48583E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.54095E-04 0.03090 -4.08661E-05 0.01147 -2.31125E-05 0.01680 -6.17961E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.37684E-04 0.04852 -1.49227E-06 0.40484 -4.23521E-06 0.04972 -3.58065E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.90224E-04 0.01548 -2.93292E-05 0.01965 -1.60573E-05 0.01183 -5.78362E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.35640E-04 0.06205  2.87916E-05 0.01582  8.90174E-06 0.02660 -8.69828E-04 0.00854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73868E-01 3.3E-05  4.34361E-03 0.00048  1.42325E-03 0.00128  4.24734E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52053E-02 0.00032 -1.00606E-03 0.00099 -1.55367E-04 0.00395  1.13006E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.60738E-03 0.00285 -1.74795E-04 0.00549 -1.03745E-04 0.00426 -6.57315E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.04107E-04 0.01243 -4.47164E-05 0.01842 -3.57946E-05 0.01534 -5.48583E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54106E-04 0.03087 -4.08661E-05 0.01147 -2.31125E-05 0.01680 -6.17961E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.37682E-04 0.04848 -1.49227E-06 0.40484 -4.23521E-06 0.04972 -3.58065E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90262E-04 0.01544 -2.93292E-05 0.01965 -1.60573E-05 0.01183 -5.78362E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.35612E-04 0.06209  2.87916E-05 0.01582  8.90174E-06 0.02660 -8.69828E-04 0.00854 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23029E-01 0.00064  4.23255E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23127E-01 0.00078  4.20901E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22703E-01 0.00086  4.21696E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23260E-01 0.00105  4.27245E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03190E+00 0.00064  7.87556E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03159E+00 0.00078  7.91981E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03295E+00 0.00086  7.90478E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03117E+00 0.00105  7.80208E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55396E-03 0.01036  2.11495E-04 0.05747  1.12448E-03 0.02258  1.06375E-03 0.02529  2.95962E-03 0.01650  8.75144E-04 0.02936  3.19461E-04 0.04522 ];
LAMBDA                    (idx, [1:  14]) = [  7.72406E-01 0.02404  1.24905E-02 4.9E-06  3.17698E-02 0.00024  1.09507E-01 0.00019  3.17610E-01 0.00019  1.35222E+00 0.00015  8.69199E+00 0.00134 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:26:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.85383E-01  9.78049E-01  9.88964E-01  9.80153E-01  1.01780E+00  9.84583E-01  9.79981E-01  9.83648E-01  9.79599E-01  9.86257E-01  1.01633E+00  9.83759E-01  9.86872E-01  9.84793E-01  9.82725E-01  9.81458E-01  9.81728E-01  9.81248E-01  9.84386E-01  9.89420E-01  9.81273E-01  9.83021E-01  9.79403E-01  9.80953E-01  9.90207E-01  9.85051E-01  9.80362E-01  9.79870E-01  9.86737E-01  9.85789E-01  1.01798E+00  9.85309E-01  1.01847E+00  1.01744E+00  1.01906E+00  1.02239E+00  1.01635E+00  1.01705E+00  1.01574E+00  1.02266E+00  1.02981E+00  1.02417E+00  1.01860E+00  1.01687E+00  1.01443E+00  1.00865E+00  9.80399E-01  1.01829E+00  1.01707E+00  1.01104E+00  1.00874E+00  1.02896E+00  1.02836E+00  9.86355E-01  1.03131E+00  1.01684E+00  9.93419E-01  1.01888E+00  1.01482E+00  1.01797E+00  9.77581E-01  9.81076E-01  1.01523E+00  1.01888E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.86373E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.13627E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58845E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95725E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95391E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90777E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46202E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85928E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85909E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27429E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67180E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71863E+03 ;
RUNNING_TIME              (idx, 1)        =  4.40250E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40667E-02  1.18833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32125E+01  6.09880E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.83167E-02  8.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40246E+01  4.39414E+02 ];
CPU_USAGE                 (idx, 1)        = 61.75184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29414E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22559E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72929E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66310E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09619E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16469E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.08291E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41215E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13738E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37633E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73660E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26906E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40076E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10726E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.06587E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.13589E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.50389E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.17781E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.75716E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.43598E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09918E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93563E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77293E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70052E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11601E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90125E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.31968E-04 -4.48461E+25  1.03863E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54147E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.62896E+19 0.00082  9.48570E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.62069E+17 0.00899  9.43650E-03 0.00887 ];
PU239_FISS                (idx, [1:   4]) = [  7.20280E+17 0.00350  4.19462E-02 0.00350 ];
PU241_FISS                (idx, [1:   4]) = [  1.37201E+14 0.26890  8.00566E-06 0.26890 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32392E+18 0.00180  1.36161E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56047E+19 0.00113  6.39235E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32226E+17 0.00497  1.77097E-02 0.00509 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03911E+16 0.03199  4.25397E-04 0.03187 ];
XE135_CAPT                (idx, [1:   4]) = [  7.37179E+15 0.03613  3.02237E-04 0.03628 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54334E+17 0.00809  6.32249E-03 0.00804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000398 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.45645E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000398 4.00646E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303795 2.30725E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1620726 1.62318E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75877 7.60219E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000398 4.00646E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21836E+19 2.4E-06  4.21836E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71637E+19 4.2E-07  1.71637E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43977E+19 0.00061  2.07672E+19 0.00062  3.63057E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15615E+19 0.00036  3.79309E+19 0.00034  3.63057E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23202E+19 0.00071  4.23202E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94016E+22 0.00055  1.80489E+21 0.00042  1.75967E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04340E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23658E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84582E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10330E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10330E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63163E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76949E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55127E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08456E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97789E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83168E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01664E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97325E-01 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45772E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02550E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97512E-01 0.00071  9.91033E-01 0.00070  6.29182E-03 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97298E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96872E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97298E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01663E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86215E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86213E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63684E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63658E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84237E-02 0.00946 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.84811E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40356E-03 0.00627  1.98505E-04 0.03761  1.06350E-03 0.01530  1.04657E-03 0.01542  2.93613E-03 0.00873  8.52515E-04 0.01737  3.06335E-04 0.03033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63656E-01 0.01558  1.22407E-02 0.01013  3.17406E-02 0.00022  1.09472E-01 0.00014  3.17641E-01 0.00012  1.35250E+00 9.2E-05  8.66138E+00 0.00517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39343E-03 0.01022  1.92089E-04 0.06246  1.07187E-03 0.02589  1.03434E-03 0.02572  2.95493E-03 0.01401  8.39085E-04 0.02885  3.01120E-04 0.04527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55184E-01 0.02312  1.24904E-02 5.0E-06  3.17325E-02 0.00033  1.09461E-01 0.00023  3.17715E-01 0.00020  1.35252E+00 0.00015  8.70760E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.47794E-04 0.00139  6.47770E-04 0.00140  6.49950E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46117E-04 0.00119  6.46093E-04 0.00119  6.48341E-04 0.01485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30340E-03 0.01010  1.85789E-04 0.05885  1.03311E-03 0.02482  1.05664E-03 0.02689  2.90153E-03 0.01447  8.16977E-04 0.02701  3.09356E-04 0.04665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76091E-01 0.02609  1.24904E-02 5.9E-06  3.17460E-02 0.00029  1.09446E-01 0.00022  3.17659E-01 0.00020  1.35226E+00 0.00016  8.70844E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.27999E-04 0.00268  6.28125E-04 0.00271  6.12207E-04 0.03579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.26392E-04 0.00264  6.26517E-04 0.00267  6.10742E-04 0.03584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35290E-03 0.03317  1.94809E-04 0.17994  1.05981E-03 0.07749  1.00657E-03 0.08738  2.91787E-03 0.04653  9.08130E-04 0.08580  2.65718E-04 0.14641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96956E-01 0.09267  1.24906E-02 0.0E+00  3.17452E-02 0.00075  1.09396E-01 0.00054  3.17794E-01 0.00074  1.35194E+00 0.00049  8.75374E+00 0.00585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32403E-03 0.03120  2.00666E-04 0.17970  1.05413E-03 0.07411  1.01106E-03 0.08270  2.86934E-03 0.04447  9.26758E-04 0.08461  2.62073E-04 0.14603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69102E-01 0.08225  1.24906E-02 1.9E-09  3.17370E-02 0.00079  1.09394E-01 0.00053  3.17747E-01 0.00069  1.35180E+00 0.00050  8.75390E+00 0.00585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01308E+01 0.03338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37783E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36134E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36051E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97136E+00 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12900E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04734E-05 0.00019  3.04737E-05 0.00019  3.04239E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.49512E-04 0.00067  7.49480E-04 0.00067  7.54565E-04 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61214E-01 0.00039  6.61259E-01 0.00039  6.59683E-01 0.01004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08875E+01 0.01650 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85114E+02 0.00044  2.19163E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72983E+05 0.00320  8.24805E+05 0.00163  1.86476E+06 0.00106  3.54244E+06 0.00060  3.91565E+06 0.00031  3.82552E+06 0.00043  3.36611E+06 0.00020  2.94927E+06 0.00040  3.15373E+06 0.00016  3.08175E+06 0.00024  3.12729E+06 0.00018  3.07045E+06 0.00013  3.14290E+06 0.00020  3.09540E+06 0.00025  3.10782E+06 0.00024  2.72942E+06 0.00022  2.74682E+06 0.00027  2.73032E+06 0.00024  2.71152E+06 0.00022  5.35547E+06 0.00027  5.23575E+06 0.00016  3.81057E+06 0.00018  2.46135E+06 0.00024  2.90661E+06 0.00041  2.75008E+06 0.00033  2.34730E+06 0.00019  4.05751E+06 0.00020  8.55368E+05 0.00066  1.07447E+06 0.00071  9.70045E+05 0.00042  5.72453E+05 0.00070  9.99927E+05 0.00043  6.91870E+05 0.00068  6.06364E+05 0.00087  1.19272E+05 0.00162  1.17756E+05 0.00120  1.21526E+05 0.00084  1.25515E+05 0.00112  1.25028E+05 0.00181  1.23699E+05 0.00195  1.28164E+05 0.00132  1.21063E+05 0.00158  2.31649E+05 0.00150  3.77499E+05 0.00086  5.04065E+05 0.00071  1.55499E+06 0.00084  2.34085E+06 0.00073  3.81173E+06 0.00086  3.25255E+06 0.00082  2.64030E+06 0.00085  2.13496E+06 0.00095  2.50350E+06 0.00117  4.49210E+06 0.00093  5.62726E+06 0.00090  9.54248E+06 0.00108  1.21380E+07 0.00112  1.44345E+07 0.00103  7.70545E+06 0.00098  4.93984E+06 0.00104  3.28276E+06 0.00113  2.79669E+06 0.00098  2.67750E+06 0.00127  2.03938E+06 0.00094  1.36549E+06 0.00114  1.14015E+06 0.00135  1.05446E+06 0.00121  8.70170E+05 0.00139  5.93656E+05 0.00140  3.82121E+05 0.00202  1.15343E+05 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01663E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68119E+21 0.00028  9.72106E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79690E-01 3.6E-05  4.28993E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34981E-03 0.00048  1.16559E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.48668E-03 0.00044  2.79509E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.36869E-04 0.00044  1.62950E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.39641E-04 0.00043  4.00161E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48150E+00 2.6E-05  2.45573E+00 7.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02918E+02 3.4E-06  2.02520E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03416E-07 0.00023  2.15044E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78204E-01 3.8E-05  4.26197E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41990E-02 0.00054  1.11630E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42445E-03 0.00444 -6.67978E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65615E-04 0.02127 -5.53391E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91565E-04 0.02555 -6.20257E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25827E-04 0.03436 -3.58427E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23026E-04 0.01380 -5.81006E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69917E-04 0.01836 -8.52410E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78211E-01 3.8E-05  4.26197E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42007E-02 0.00054  1.11630E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42475E-03 0.00443 -6.67978E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65675E-04 0.02129 -5.53391E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91581E-04 0.02556 -6.20257E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25838E-04 0.03438 -3.58427E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23035E-04 0.01381 -5.81006E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69886E-04 0.01845 -8.52410E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27331E-01 0.00012  4.16160E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01834E+00 0.00012  8.00975E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47962E-03 0.00043  2.79509E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81378E-03 0.00022  4.23501E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73877E-01 3.4E-05  4.32775E-03 0.00046  1.43903E-03 0.00103  4.24758E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51985E-02 0.00051 -9.99514E-04 0.00117 -1.56038E-04 0.00316  1.13190E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.60138E-03 0.00412 -1.76930E-04 0.00723 -1.04334E-04 0.00336 -6.57545E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.10403E-04 0.01877 -4.47884E-05 0.02152 -3.75280E-05 0.01347 -5.49638E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.50606E-04 0.03022 -4.09590E-05 0.02026 -2.27698E-05 0.01120 -6.17980E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.26137E-04 0.03392 -3.09965E-07 1.00000 -3.61430E-06 0.07601 -3.58065E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.94278E-04 0.01569 -2.87478E-05 0.02445 -1.69739E-05 0.02205 -5.79309E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.41518E-04 0.02130  2.83986E-05 0.01597  8.65520E-06 0.02653 -8.61065E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73884E-01 3.4E-05  4.32775E-03 0.00046  1.43903E-03 0.00103  4.24758E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52002E-02 0.00051 -9.99514E-04 0.00117 -1.56038E-04 0.00316  1.13190E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.60168E-03 0.00411 -1.76930E-04 0.00723 -1.04334E-04 0.00336 -6.57545E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.10463E-04 0.01879 -4.47884E-05 0.02152 -3.75280E-05 0.01347 -5.49638E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50622E-04 0.03023 -4.09590E-05 0.02026 -2.27698E-05 0.01120 -6.17980E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.26148E-04 0.03394 -3.09965E-07 1.00000 -3.61430E-06 0.07601 -3.58065E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94287E-04 0.01570 -2.87478E-05 0.02445 -1.69739E-05 0.02205 -5.79309E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.41488E-04 0.02140  2.83986E-05 0.01597  8.65520E-06 0.02653 -8.61065E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22711E-01 0.00043  4.24437E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22371E-01 0.00097  4.21955E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22761E-01 0.00081  4.22157E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23009E-01 0.00089  4.29296E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03292E+00 0.00043  7.85360E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03401E+00 0.00096  7.89995E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03276E+00 0.00081  7.89607E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03197E+00 0.00089  7.76478E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39343E-03 0.01022  1.92089E-04 0.06246  1.07187E-03 0.02589  1.03434E-03 0.02572  2.95493E-03 0.01401  8.39085E-04 0.02885  3.01120E-04 0.04527 ];
LAMBDA                    (idx, [1:  14]) = [  7.55184E-01 0.02312  1.24904E-02 5.0E-06  3.17325E-02 0.00033  1.09461E-01 0.00023  3.17715E-01 0.00020  1.35252E+00 0.00015  8.70760E+00 0.00160 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:32:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.81160E-01  9.77062E-01  9.83412E-01  9.87338E-01  1.01510E+00  9.80459E-01  9.83572E-01  9.86009E-01  9.75684E-01  9.88027E-01  1.02109E+00  9.90956E-01  9.86120E-01  9.84938E-01  9.85517E-01  9.80151E-01  9.84151E-01  9.79388E-01  9.87080E-01  9.82772E-01  9.84606E-01  9.89073E-01  9.78847E-01  9.84163E-01  9.85086E-01  9.88212E-01  9.81062E-01  9.79708E-01  9.86440E-01  9.79991E-01  1.02272E+00  9.81406E-01  1.01545E+00  1.01751E+00  1.02085E+00  1.02529E+00  1.02487E+00  1.01937E+00  1.02252E+00  1.02198E+00  1.02293E+00  1.02426E+00  1.01455E+00  1.01858E+00  1.01613E+00  1.00981E+00  9.79917E-01  1.01658E+00  1.01564E+00  1.02662E+00  1.01050E+00  1.02178E+00  1.02098E+00  9.79880E-01  1.02218E+00  1.01821E+00  9.77911E-01  1.01952E+00  1.01291E+00  1.02047E+00  9.79487E-01  9.80323E-01  1.01487E+00  1.02680E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.82331E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.17669E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58866E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95757E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95425E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88783E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46033E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84349E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84330E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27409E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64068E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00042E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00042E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09766E+03 ;
RUNNING_TIME              (idx, 1)        =  5.00789E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.64667E-02  1.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92397E+01  6.02720E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.62000E-02  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00782E+01  4.35580E+02 ];
CPU_USAGE                 (idx, 1)        = 61.85563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29497E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23911E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72940E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67021E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11982E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18037E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.19534E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41223E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80396E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.73197E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86959E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28768E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93433E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44428E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35007E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.45743E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.22533E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.51977E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00278E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41763E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11302E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90869E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65849E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72927E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12065E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85187E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.47692E-04 -6.72421E+25  1.03885E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46295E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.58446E+19 0.00076  9.23735E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.63026E+17 0.00799  9.50250E-03 0.00784 ];
PU239_FISS                (idx, [1:   4]) = [  1.14391E+18 0.00283  6.66922E-02 0.00281 ];
PU240_FISS                (idx, [1:   4]) = [  1.06077E+13 1.00000  6.18047E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.70705E+14 0.12760  3.33518E-05 0.12747 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23244E+18 0.00180  1.31879E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55367E+19 0.00104  6.33861E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  6.87494E+17 0.00383  2.80511E-02 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42279E+16 0.02015  9.88603E-04 0.02015 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90689E+14 0.23875  7.79803E-06 0.23861 ];
XE135_CAPT                (idx, [1:   4]) = [  6.57546E+15 0.04028  2.68349E-04 0.04032 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73181E+17 0.00814  7.06436E-03 0.00802 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000831 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39963E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000831 4.00640E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308398 2.31162E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615511 1.61773E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76922 7.70570E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000831 4.00640E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.03383E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23356E+19 3.5E-06  4.23356E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71520E+19 6.1E-07  1.71520E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45188E+19 0.00057  2.09129E+19 0.00058  3.60596E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16709E+19 0.00034  3.80649E+19 0.00032  3.60596E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24130E+19 0.00064  4.24130E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92877E+22 0.00051  1.79340E+21 0.00040  1.74943E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17073E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24879E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.79645E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10419E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10419E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63295E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78125E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54554E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08449E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97752E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82946E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01787E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98262E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46826E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02689E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98322E-01 0.00062  9.91952E-01 0.00061  6.31055E-03 0.01025 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98018E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98256E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98018E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01762E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86030E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86038E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66736E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66545E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85760E-02 0.00900 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.86586E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37430E-03 0.00623  2.05623E-04 0.03677  1.05855E-03 0.01632  1.01505E-03 0.01567  2.93012E-03 0.00863  8.70619E-04 0.01781  2.94339E-04 0.02807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55800E-01 0.01450  1.21781E-02 0.01135  3.16988E-02 0.00023  1.09407E-01 0.00015  3.17606E-01 0.00011  1.35214E+00 0.00018  8.70846E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41505E-03 0.01054  2.10765E-04 0.06097  1.07728E-03 0.02601  1.01719E-03 0.02612  2.94315E-03 0.01497  8.66013E-04 0.03159  3.00656E-04 0.04969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57555E-01 0.02534  1.24903E-02 7.0E-06  3.17069E-02 0.00033  1.09401E-01 0.00021  3.17610E-01 0.00017  1.35202E+00 0.00035  8.70438E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36599E-04 0.00125  6.36433E-04 0.00125  6.63790E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35479E-04 0.00106  6.35314E-04 0.00106  6.62649E-04 0.01411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31582E-03 0.01047  1.95250E-04 0.06021  1.04472E-03 0.02427  1.01928E-03 0.02646  2.90745E-03 0.01624  8.60405E-04 0.02984  2.88706E-04 0.04700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53350E-01 0.02491  1.24902E-02 9.8E-06  3.16980E-02 0.00039  1.09439E-01 0.00025  3.17600E-01 0.00018  1.35216E+00 0.00019  8.68736E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18275E-04 0.00300  6.18165E-04 0.00304  6.39776E-04 0.04013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17203E-04 0.00297  6.17095E-04 0.00302  6.38569E-04 0.03992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07090E-03 0.03126  2.18803E-04 0.19159  1.05501E-03 0.08010  1.09259E-03 0.07930  2.71267E-03 0.04852  7.54646E-04 0.10095  2.37176E-04 0.16354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88523E-01 0.08316  1.24903E-02 1.8E-05  3.17136E-02 0.00097  1.09413E-01 0.00057  3.17712E-01 0.00069  1.35195E+00 0.00049  8.69598E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16131E-03 0.03107  2.16570E-04 0.19317  1.09313E-03 0.07543  1.08491E-03 0.07646  2.75876E-03 0.04866  7.56318E-04 0.09362  2.51620E-04 0.15988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96388E-01 0.08101  1.24903E-02 1.8E-05  3.17165E-02 0.00094  1.09420E-01 0.00059  3.17652E-01 0.00065  1.35219E+00 0.00045  8.69598E+00 0.00491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83737E+00 0.03164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28317E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.27215E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37418E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01460E+01 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12036E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04680E-05 0.00019  3.04682E-05 0.00019  3.04360E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.37782E-04 0.00067  7.37768E-04 0.00067  7.39344E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60712E-01 0.00036  6.60726E-01 0.00037  6.63794E-01 0.01013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07431E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83548E+02 0.00041  2.17055E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73881E+05 0.00346  8.28711E+05 0.00170  1.86935E+06 0.00112  3.54879E+06 0.00054  3.91947E+06 0.00043  3.82479E+06 0.00030  3.36479E+06 0.00037  2.94922E+06 0.00031  3.15401E+06 0.00018  3.08330E+06 0.00018  3.12667E+06 0.00016  3.07037E+06 0.00024  3.14325E+06 0.00018  3.09420E+06 0.00020  3.10796E+06 0.00029  2.73011E+06 0.00020  2.74520E+06 0.00028  2.72981E+06 0.00032  2.71122E+06 0.00019  5.35210E+06 0.00020  5.23300E+06 0.00024  3.81069E+06 0.00015  2.46055E+06 0.00026  2.90609E+06 0.00038  2.74850E+06 0.00025  2.34676E+06 0.00019  4.05556E+06 0.00039  8.54155E+05 0.00059  1.07457E+06 0.00067  9.71094E+05 0.00052  5.71944E+05 0.00048  9.99179E+05 0.00084  6.90734E+05 0.00078  6.04581E+05 0.00070  1.18775E+05 0.00136  1.18095E+05 0.00195  1.21690E+05 0.00195  1.25640E+05 0.00203  1.24747E+05 0.00158  1.23089E+05 0.00166  1.27676E+05 0.00158  1.21286E+05 0.00192  2.30910E+05 0.00070  3.77478E+05 0.00096  5.03082E+05 0.00101  1.54829E+06 0.00077  2.32183E+06 0.00093  3.76725E+06 0.00087  3.20656E+06 0.00058  2.59933E+06 0.00037  2.09979E+06 0.00059  2.46075E+06 0.00085  4.41656E+06 0.00051  5.53833E+06 0.00063  9.39115E+06 0.00064  1.19332E+07 0.00066  1.41900E+07 0.00060  7.57690E+06 0.00070  4.86090E+06 0.00065  3.23290E+06 0.00097  2.75064E+06 0.00132  2.63528E+06 0.00117  2.00509E+06 0.00130  1.34339E+06 0.00168  1.12298E+06 0.00131  1.03776E+06 0.00128  8.53118E+05 0.00097  5.81962E+05 0.00212  3.74941E+05 0.00335  1.12869E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70148E+21 0.00096  9.58672E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79632E-01 3.2E-05  4.29100E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35026E-03 0.00089  1.19122E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.48699E-03 0.00084  2.84212E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.36739E-04 0.00070  1.65090E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.39759E-04 0.00071  4.07258E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48473E+00 2.2E-05  2.46688E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02960E+02 2.3E-06  2.02666E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03298E-07 0.00024  2.14964E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78144E-01 3.1E-05  4.26261E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42117E-02 0.00041  1.11479E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45569E-03 0.00338 -6.69420E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64285E-04 0.01376 -5.51577E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95879E-04 0.01907 -6.19401E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26566E-04 0.04124 -3.59219E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32140E-04 0.01357 -5.80373E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71626E-04 0.02688 -8.44303E-04 0.00669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78151E-01 3.1E-05  4.26261E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42134E-02 0.00041  1.11479E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45598E-03 0.00338 -6.69420E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64256E-04 0.01372 -5.51577E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95853E-04 0.01915 -6.19401E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26550E-04 0.04129 -3.59219E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32172E-04 0.01361 -5.80373E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71582E-04 0.02696 -8.44303E-04 0.00669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27204E-01 7.2E-05  4.16288E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01873E+00 7.2E-05  8.00728E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48000E-03 0.00084  2.84212E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80359E-03 0.00037  4.29072E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 3.2E-05  4.31536E-03 0.00055  1.45168E-03 0.00110  4.24810E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52104E-02 0.00040 -9.98662E-04 0.00106 -1.58576E-04 0.00438  1.13064E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.63056E-03 0.00304 -1.74869E-04 0.00422 -1.06037E-04 0.00516 -6.58817E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.10035E-04 0.01244 -4.57503E-05 0.01517 -3.69389E-05 0.01207 -5.47883E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.55521E-04 0.02212 -4.03580E-05 0.02137 -2.33513E-05 0.01960 -6.17066E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.27714E-04 0.04626 -1.14790E-06 0.63586 -4.19103E-06 0.08063 -3.58800E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -4.03908E-04 0.01453 -2.82327E-05 0.02072 -1.66156E-05 0.02016 -5.78711E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.43050E-04 0.03160  2.85754E-05 0.01944  8.50444E-06 0.02629 -8.52807E-04 0.00662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73836E-01 3.2E-05  4.31536E-03 0.00055  1.45168E-03 0.00110  4.24810E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52121E-02 0.00040 -9.98662E-04 0.00106 -1.58576E-04 0.00438  1.13064E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.63085E-03 0.00304 -1.74869E-04 0.00422 -1.06037E-04 0.00516 -6.58817E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.10006E-04 0.01240 -4.57503E-05 0.01517 -3.69389E-05 0.01207 -5.47883E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55495E-04 0.02221 -4.03580E-05 0.02137 -2.33513E-05 0.01960 -6.17066E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.27698E-04 0.04631 -1.14790E-06 0.63586 -4.19103E-06 0.08063 -3.58800E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03939E-04 0.01457 -2.82327E-05 0.02072 -1.66156E-05 0.02016 -5.78711E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.43006E-04 0.03171  2.85754E-05 0.01944  8.50444E-06 0.02629 -8.52807E-04 0.00662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22714E-01 0.00047  4.24037E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22439E-01 0.00062  4.21889E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22865E-01 0.00082  4.22451E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22842E-01 0.00082  4.27855E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03291E+00 0.00047  7.86097E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03379E+00 0.00062  7.90106E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03243E+00 0.00082  7.89082E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03250E+00 0.00082  7.79102E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41505E-03 0.01054  2.10765E-04 0.06097  1.07728E-03 0.02601  1.01719E-03 0.02612  2.94315E-03 0.01497  8.66013E-04 0.03159  3.00656E-04 0.04969 ];
LAMBDA                    (idx, [1:  14]) = [  7.57555E-01 0.02534  1.24903E-02 7.0E-06  3.17069E-02 0.00033  1.09401E-01 0.00021  3.17610E-01 0.00017  1.35202E+00 0.00035  8.70438E+00 0.00151 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:38:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00244E+00  9.96599E-01  1.00240E+00  9.93990E-01  9.97768E-01  1.00050E+00  1.00244E+00  9.99651E-01  9.98039E-01  1.00283E+00  1.00203E+00  9.97091E-01  1.00499E+00  1.00176E+00  9.97879E-01  1.00013E+00  1.00334E+00  9.97128E-01  1.00129E+00  1.00103E+00  1.00231E+00  1.00284E+00  1.00121E+00  1.00989E+00  9.99946E-01  1.00258E+00  1.00254E+00  9.96205E-01  1.00343E+00  9.98470E-01  1.00299E+00  1.00900E+00  9.82520E-01  9.99589E-01  1.00541E+00  1.00407E+00  1.00242E+00  1.00557E+00  1.00609E+00  1.00621E+00  1.00366E+00  1.00401E+00  1.00025E+00  9.99749E-01  1.00274E+00  9.98728E-01  9.93264E-01  1.00435E+00  1.00306E+00  1.00242E+00  9.91442E-01  1.00183E+00  1.00523E+00  9.96217E-01  1.00102E+00  9.99774E-01  9.80391E-01  9.95676E-01  9.86680E-01  1.00391E+00  9.82569E-01  1.00189E+00  9.94581E-01  9.99946E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.78534E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.21466E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58916E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95793E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95464E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86592E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46337E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82634E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82615E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27388E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61478E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47216E+03 ;
RUNNING_TIME              (idx, 1)        =  5.60632E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.87667E-02  1.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51966E+01  5.95688E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.41000E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60628E+01  4.31002E+02 ];
CPU_USAGE                 (idx, 1)        = 61.93301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29260E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68826E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24435E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71924E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68002E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11133E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17427E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.25703E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40414E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.34409E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.94707E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98240E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28596E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36164E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66110E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.78583E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.54699E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.63410E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.62133E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71365E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89164E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11719E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88162E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.55963E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73957E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13066E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80250E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.63538E-04 -8.96509E+25  1.03908E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40140E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.54740E+19 0.00086  9.00884E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.63354E+17 0.00725  9.51032E-03 0.00720 ];
PU239_FISS                (idx, [1:   4]) = [  1.53714E+18 0.00289  8.94894E-02 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  2.15242E+13 0.70533  1.24218E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.29890E+15 0.09109  7.55771E-05 0.09122 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17148E+18 0.00182  1.28387E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55333E+19 0.00111  6.28793E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  9.22285E+17 0.00350  3.73376E-02 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  4.53482E+16 0.01568  1.83580E-03 0.01567 ];
PU241_CAPT                (idx, [1:   4]) = [  5.97271E+14 0.15449  2.42558E-05 0.15519 ];
XE135_CAPT                (idx, [1:   4]) = [  6.99746E+15 0.03840  2.83321E-04 0.03841 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81534E+17 0.00762  7.35017E-03 0.00771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000150 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21324E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000150 4.00621E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315245 2.31877E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1609928 1.61235E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74977 7.50905E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000150 4.00621E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24760E+19 3.9E-06  4.24760E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71412E+19 7.1E-07  1.71412E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46715E+19 0.00063  2.10872E+19 0.00062  3.58428E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18127E+19 0.00037  3.82284E+19 0.00034  3.58428E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26132E+19 0.00070  4.26132E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92064E+22 0.00055  1.78358E+21 0.00043  1.74228E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99999E+17 0.00459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26127E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76008E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10508E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10508E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63195E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79146E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54231E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08453E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97817E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83374E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01798E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98870E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47801E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02817E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98493E-01 0.00065  9.92713E-01 0.00065  6.15691E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98394E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96878E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98394E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01753E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85868E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85870E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69443E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69358E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83702E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87288E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20613E-03 0.00677  1.96836E-04 0.03521  1.05613E-03 0.01615  1.00769E-03 0.01618  2.84209E-03 0.00928  8.16043E-04 0.01692  2.87338E-04 0.03311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48932E-01 0.01696  1.22405E-02 0.01013  3.16834E-02 0.00025  1.09407E-01 0.00017  3.17641E-01 0.00012  1.35222E+00 1.0E-04  8.57066E+00 0.00889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18960E-03 0.01051  1.85366E-04 0.06059  1.04777E-03 0.02515  1.04300E-03 0.02704  2.83432E-03 0.01585  7.89652E-04 0.03026  2.89496E-04 0.05049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49993E-01 0.02551  1.24903E-02 7.5E-06  3.16696E-02 0.00044  1.09381E-01 0.00020  3.17743E-01 0.00023  1.35250E+00 0.00013  8.69673E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.26505E-04 0.00139  6.26514E-04 0.00139  6.23608E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.25503E-04 0.00119  6.25512E-04 0.00120  6.22514E-04 0.01374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15014E-03 0.01028  1.89552E-04 0.06165  1.03438E-03 0.02529  9.85808E-04 0.02554  2.83418E-03 0.01456  8.22180E-04 0.02709  2.84037E-04 0.04879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50602E-01 0.02548  1.24902E-02 1.2E-05  3.16805E-02 0.00041  1.09385E-01 0.00025  3.17732E-01 0.00020  1.35228E+00 0.00016  8.69697E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.02530E-04 0.00290  6.02544E-04 0.00291  5.95246E-04 0.03437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.01552E-04 0.00276  6.01568E-04 0.00279  5.94047E-04 0.03421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15636E-03 0.03304  2.26197E-04 0.17498  9.66049E-04 0.08327  1.03218E-03 0.07994  2.63438E-03 0.04812  9.69491E-04 0.09255  3.28055E-04 0.15554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53766E-01 0.08857  1.24904E-02 1.6E-05  3.16548E-02 0.00117  1.09425E-01 0.00084  3.18403E-01 0.00096  1.35253E+00 0.00043  8.69951E+00 0.00433 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14401E-03 0.03131  2.23618E-04 0.16070  9.63657E-04 0.07639  1.04681E-03 0.07714  2.64098E-03 0.04518  9.34673E-04 0.08946  3.34262E-04 0.14881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59641E-01 0.08543  1.24904E-02 1.6E-05  3.16560E-02 0.00116  1.09433E-01 0.00085  3.18401E-01 0.00093  1.35262E+00 0.00041  8.69778E+00 0.00427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02201E+01 0.03292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.15466E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14486E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10029E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91281E+00 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11060E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04601E-05 0.00021  3.04601E-05 0.00022  3.04628E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.24799E-04 0.00068  7.24862E-04 0.00069  7.15102E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60301E-01 0.00037  6.60316E-01 0.00038  6.64270E-01 0.01053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11766E+01 0.01564 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81847E+02 0.00041  2.14985E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75255E+05 0.00243  8.28058E+05 0.00165  1.86942E+06 0.00085  3.55096E+06 0.00060  3.92052E+06 0.00050  3.82633E+06 0.00037  3.36518E+06 0.00037  2.94960E+06 0.00029  3.15413E+06 0.00027  3.08127E+06 0.00024  3.12670E+06 0.00027  3.06993E+06 0.00018  3.14228E+06 0.00024  3.09293E+06 0.00014  3.10812E+06 0.00022  2.72917E+06 0.00016  2.74626E+06 0.00030  2.72932E+06 0.00012  2.71104E+06 0.00022  5.35283E+06 0.00017  5.23391E+06 0.00019  3.80981E+06 0.00021  2.46089E+06 0.00023  2.90626E+06 0.00022  2.74795E+06 0.00033  2.34618E+06 0.00047  4.05530E+06 0.00031  8.53706E+05 0.00036  1.07443E+06 0.00038  9.69919E+05 0.00052  5.72119E+05 0.00101  1.00021E+06 0.00066  6.91186E+05 0.00073  6.05498E+05 0.00050  1.18827E+05 0.00189  1.17436E+05 0.00173  1.21451E+05 0.00161  1.25364E+05 0.00240  1.24509E+05 0.00130  1.23200E+05 0.00207  1.27656E+05 0.00187  1.21159E+05 0.00126  2.30695E+05 0.00153  3.77046E+05 0.00122  5.01346E+05 0.00061  1.54231E+06 0.00074  2.30247E+06 0.00074  3.72177E+06 0.00079  3.16030E+06 0.00060  2.55601E+06 0.00060  2.06450E+06 0.00069  2.42020E+06 0.00092  4.33907E+06 0.00074  5.43777E+06 0.00077  9.21994E+06 0.00075  1.17190E+07 0.00077  1.39261E+07 0.00091  7.43152E+06 0.00099  4.76265E+06 0.00101  3.16724E+06 0.00126  2.69891E+06 0.00112  2.58431E+06 0.00126  1.97036E+06 0.00105  1.31644E+06 0.00105  1.09946E+06 0.00154  1.01769E+06 0.00111  8.37808E+05 0.00168  5.70711E+05 0.00206  3.68319E+05 0.00223  1.11270E+05 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74646E+21 0.00050  9.46054E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 2.1E-05  4.29183E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35205E-03 0.00080  1.21499E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.48849E-03 0.00073  2.88648E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.36437E-04 0.00031  1.67149E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.39405E-04 0.00030  4.14060E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48764E+00 2.1E-05  2.47720E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02998E+02 3.0E-06  2.02801E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03223E-07 0.00024  2.14848E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78141E-01 2.2E-05  4.26291E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42085E-02 0.00066  1.11546E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43736E-03 0.00224 -6.66849E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74213E-04 0.01805 -5.52128E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94929E-04 0.03325 -6.19063E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27419E-04 0.04732 -3.57234E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14700E-04 0.01470 -5.80426E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71036E-04 0.02975 -8.66861E-04 0.00459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78147E-01 2.2E-05  4.26291E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42102E-02 0.00066  1.11546E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43765E-03 0.00223 -6.66849E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74269E-04 0.01802 -5.52128E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94949E-04 0.03322 -6.19063E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27401E-04 0.04732 -3.57234E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14725E-04 0.01471 -5.80426E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71013E-04 0.02975 -8.66861E-04 0.00459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27194E-01 9.2E-05  4.16367E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01877E+00 9.2E-05  8.00576E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48169E-03 0.00072  2.88648E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79030E-03 0.00026  4.35602E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 2.1E-05  4.30041E-03 0.00054  1.46413E-03 0.00104  4.24827E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52043E-02 0.00063 -9.95795E-04 0.00090 -1.59357E-04 0.00450  1.13140E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.61039E-03 0.00210 -1.73033E-04 0.00530 -1.06814E-04 0.00467 -6.56168E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.18877E-04 0.01728 -4.46640E-05 0.01359 -3.72328E-05 0.01346 -5.48405E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.53371E-04 0.03773 -4.15578E-05 0.01334 -2.37227E-05 0.01490 -6.16691E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.28727E-04 0.04615 -1.30860E-06 0.44891 -4.10914E-06 0.09371 -3.56824E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.87501E-04 0.01623 -2.71991E-05 0.01694 -1.67298E-05 0.01206 -5.78753E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.43771E-04 0.03526  2.72651E-05 0.01047  8.96179E-06 0.02582 -8.75823E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73847E-01 2.1E-05  4.30041E-03 0.00054  1.46413E-03 0.00104  4.24827E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52060E-02 0.00063 -9.95795E-04 0.00090 -1.59357E-04 0.00450  1.13140E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.61068E-03 0.00209 -1.73033E-04 0.00530 -1.06814E-04 0.00467 -6.56168E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.18933E-04 0.01726 -4.46640E-05 0.01359 -3.72328E-05 0.01346 -5.48405E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53391E-04 0.03769 -4.15578E-05 0.01334 -2.37227E-05 0.01490 -6.16691E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.28710E-04 0.04615 -1.30860E-06 0.44891 -4.10914E-06 0.09371 -3.56824E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87526E-04 0.01624 -2.71991E-05 0.01694 -1.67298E-05 0.01206 -5.78753E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.43748E-04 0.03526  2.72651E-05 0.01047  8.96179E-06 0.02582 -8.75823E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23305E-01 0.00064  4.23693E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23262E-01 0.00139  4.21367E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23505E-01 0.00063  4.21337E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23154E-01 0.00064  4.28481E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03102E+00 0.00064  7.86739E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03117E+00 0.00139  7.91098E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03038E+00 0.00063  7.91157E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03150E+00 0.00064  7.77962E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18960E-03 0.01051  1.85366E-04 0.06059  1.04777E-03 0.02515  1.04300E-03 0.02704  2.83432E-03 0.01585  7.89652E-04 0.03026  2.89496E-04 0.05049 ];
LAMBDA                    (idx, [1:  14]) = [  7.49993E-01 0.02551  1.24903E-02 7.5E-06  3.16696E-02 0.00044  1.09381E-01 0.00020  3.17743E-01 0.00023  1.35250E+00 0.00013  8.69673E+00 0.00170 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:44:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00857E+00  1.01590E+00  1.01344E+00  1.00037E+00  9.88195E-01  1.00744E+00  1.00935E+00  1.00901E+00  1.00866E+00  1.01238E+00  9.91210E-01  1.00641E+00  1.01326E+00  1.01382E+00  1.00584E+00  1.00493E+00  1.01216E+00  1.01906E+00  1.01203E+00  1.01134E+00  1.00899E+00  1.01233E+00  1.00777E+00  1.01070E+00  1.01382E+00  1.01559E+00  1.01085E+00  1.00891E+00  9.97154E-01  1.01229E+00  9.92391E-01  1.01783E+00  9.90964E-01  1.00016E+00  9.94447E-01  9.91025E-01  9.91690E-01  9.91690E-01  9.70744E-01  9.95259E-01  9.94988E-01  9.92010E-01  1.00258E+00  9.97449E-01  9.88601E-01  9.90521E-01  9.98065E-01  9.90324E-01  9.84515E-01  9.81525E-01  9.82620E-01  9.93438E-01  9.95899E-01  1.00600E+00  9.88995E-01  9.89659E-01  9.95456E-01  9.89352E-01  9.55102E-01  9.84848E-01  9.96403E-01  1.00969E+00  9.91961E-01  1.00202E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.75290E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.24710E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58895E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95827E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95499E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84616E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46923E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81151E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81133E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27404E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59386E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84337E+03 ;
RUNNING_TIME              (idx, 1)        =  6.19990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.19333E-02  1.31667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11031E+01  5.90658E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.19833E-02  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19984E+01  4.26652E+02 ];
CPU_USAGE                 (idx, 1)        = 61.99095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29056E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24808E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70773E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69234E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10872E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17239E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.29790E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39424E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82079E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.09558E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10184E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28519E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.71889E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.81038E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.21444E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.58362E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.87094E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.66725E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.59279E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.36559E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11980E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85655E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47169E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74716E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13025E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75312E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.07950E-03 -1.12072E+26  1.03930E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34428E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.50829E+19 0.00073  8.79904E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.66635E+17 0.00758  9.72108E-03 0.00754 ];
PU239_FISS                (idx, [1:   4]) = [  1.88834E+18 0.00244  1.10157E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  5.31884E+13 0.44277  3.10672E-06 0.44274 ];
PU241_FISS                (idx, [1:   4]) = [  2.93799E+15 0.05431  1.71535E-04 0.05432 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09906E+18 0.00185  1.25255E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54614E+19 0.00105  6.24872E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13335E+18 0.00311  4.58023E-02 0.00291 ];
PU240_CAPT                (idx, [1:   4]) = [  6.97727E+16 0.01194  2.81990E-03 0.01188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20378E+15 0.09346  4.86775E-05 0.09349 ];
XE135_CAPT                (idx, [1:   4]) = [  6.35727E+15 0.04206  2.56784E-04 0.04190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83333E+17 0.00777  7.40963E-03 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000498 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36191E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000498 4.00636E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319590 2.32298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1607050 1.60939E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73858 7.39850E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000498 4.00636E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45752E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26061E+19 4.4E-06  4.26061E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71312E+19 8.3E-07  1.71312E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47418E+19 0.00059  2.12125E+19 0.00058  3.52932E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18730E+19 0.00035  3.83436E+19 0.00032  3.52932E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26051E+19 0.00063  4.26051E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90580E+22 0.00050  1.77266E+21 0.00041  1.72854E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88028E+17 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26610E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69652E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10597E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10597E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63106E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81479E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53784E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08462E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97847E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83621E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01950E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00065E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48705E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02935E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00007E+00 0.00062  9.94520E-01 0.00061  6.12516E-03 0.01067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01918E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85689E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85723E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72507E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71862E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91407E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.88576E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06739E-03 0.00686  2.03507E-04 0.03692  1.02105E-03 0.01666  9.80336E-04 0.01568  2.78063E-03 0.00935  8.15530E-04 0.01699  2.66336E-04 0.03037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35015E-01 0.01531  1.21778E-02 0.01135  3.16423E-02 0.00029  1.09376E-01 0.00017  3.17758E-01 0.00013  1.35206E+00 0.00016  8.67479E+00 0.00520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10480E-03 0.01090  1.97704E-04 0.06159  1.00316E-03 0.02642  1.00965E-03 0.02748  2.77959E-03 0.01542  8.43824E-04 0.03057  2.70878E-04 0.04899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45387E-01 0.02574  1.24901E-02 9.6E-06  3.16393E-02 0.00046  1.09389E-01 0.00021  3.17726E-01 0.00019  1.35213E+00 0.00016  8.73805E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15325E-04 0.00135  6.15268E-04 0.00135  6.23940E-04 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15319E-04 0.00117  6.15261E-04 0.00117  6.23928E-04 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12687E-03 0.01090  2.02712E-04 0.06113  9.97734E-04 0.02609  9.95365E-04 0.02614  2.81129E-03 0.01492  8.47475E-04 0.02746  2.72294E-04 0.05205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45378E-01 0.02637  1.24901E-02 1.1E-05  3.16454E-02 0.00046  1.09414E-01 0.00027  3.17721E-01 0.00020  1.35238E+00 0.00015  8.73924E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.96487E-04 0.00288  5.96475E-04 0.00288  5.98970E-04 0.03808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.96500E-04 0.00286  5.96489E-04 0.00286  5.98789E-04 0.03799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86192E-03 0.03564  2.77273E-04 0.16094  9.23330E-04 0.08928  8.84783E-04 0.09590  2.62558E-03 0.05082  8.59952E-04 0.08689  2.91002E-04 0.17325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55626E-01 0.09258  1.24900E-02 2.8E-05  3.16261E-02 0.00133  1.09310E-01 0.00049  3.17733E-01 0.00061  1.35255E+00 0.00037  8.78280E+00 0.00746 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76968E-03 0.03405  2.69845E-04 0.16388  9.05130E-04 0.09061  8.80156E-04 0.09661  2.57127E-03 0.04830  8.52548E-04 0.08129  2.90734E-04 0.16574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55184E-01 0.08583  1.24900E-02 2.8E-05  3.16286E-02 0.00130  1.09314E-01 0.00057  3.17729E-01 0.00058  1.35253E+00 0.00036  8.78366E+00 0.00749 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83089E+00 0.03576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.06016E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.06013E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02814E-03 0.00621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94941E+00 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10209E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04611E-05 0.00020  3.04616E-05 0.00020  3.03564E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.13831E-04 0.00071  7.13873E-04 0.00072  7.06792E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59799E-01 0.00037  6.59794E-01 0.00038  6.67085E-01 0.01108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10992E+01 0.01453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80377E+02 0.00042  2.13075E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75787E+05 0.00456  8.30763E+05 0.00197  1.87409E+06 0.00080  3.55288E+06 0.00059  3.92150E+06 0.00026  3.82589E+06 0.00039  3.36525E+06 0.00030  2.95055E+06 0.00034  3.15329E+06 0.00018  3.08162E+06 0.00023  3.12709E+06 0.00022  3.07012E+06 0.00025  3.14262E+06 0.00021  3.09499E+06 0.00029  3.10777E+06 0.00013  2.72883E+06 0.00027  2.74631E+06 0.00023  2.72918E+06 0.00030  2.71138E+06 0.00032  5.35383E+06 0.00012  5.23396E+06 0.00025  3.80914E+06 0.00034  2.46104E+06 0.00031  2.90501E+06 0.00036  2.74807E+06 0.00035  2.34617E+06 0.00042  4.05601E+06 0.00058  8.53773E+05 0.00083  1.07436E+06 0.00064  9.70162E+05 0.00088  5.72113E+05 0.00069  1.00001E+06 0.00060  6.90190E+05 0.00101  6.05988E+05 0.00130  1.18848E+05 0.00207  1.17950E+05 0.00120  1.21400E+05 0.00167  1.24593E+05 0.00154  1.24273E+05 0.00200  1.23177E+05 0.00258  1.27616E+05 0.00234  1.21137E+05 0.00161  2.30470E+05 0.00115  3.76824E+05 0.00121  5.01005E+05 0.00129  1.53791E+06 0.00091  2.28905E+06 0.00102  3.67967E+06 0.00105  3.11938E+06 0.00114  2.51867E+06 0.00090  2.03353E+06 0.00105  2.38227E+06 0.00093  4.27161E+06 0.00104  5.35334E+06 0.00108  9.07149E+06 0.00118  1.15333E+07 0.00112  1.37084E+07 0.00105  7.31042E+06 0.00142  4.69221E+06 0.00115  3.11571E+06 0.00138  2.65383E+06 0.00195  2.54330E+06 0.00149  1.93206E+06 0.00151  1.29377E+06 0.00204  1.07946E+06 0.00208  9.99494E+05 0.00204  8.23363E+05 0.00149  5.61331E+05 0.00163  3.62221E+05 0.00178  1.09825E+05 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74536E+21 0.00074  9.31318E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79596E-01 3.3E-05  4.29225E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35551E-03 0.00067  1.23827E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.49191E-03 0.00060  2.93515E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.36397E-04 0.00081  1.69688E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.39719E-04 0.00081  4.21971E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49066E+00 3.2E-05  2.48675E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03036E+02 3.0E-06  2.02927E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03159E-07 0.00036  2.14743E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78103E-01 3.6E-05  4.26289E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42288E-02 0.00036  1.11891E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45442E-03 0.00311 -6.67174E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74431E-04 0.01488 -5.52716E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94855E-04 0.01509 -6.20244E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24292E-04 0.02971 -3.58505E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17289E-04 0.01627 -5.80014E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68131E-04 0.02530 -8.50927E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78110E-01 3.6E-05  4.26289E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42306E-02 0.00036  1.11891E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45474E-03 0.00311 -6.67174E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74514E-04 0.01487 -5.52716E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94835E-04 0.01508 -6.20244E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24314E-04 0.02950 -3.58505E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17243E-04 0.01629 -5.80014E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68163E-04 0.02525 -8.50927E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27114E-01 0.00012  4.16379E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01901E+00 0.00012  8.00553E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48496E-03 0.00061  2.93515E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78198E-03 0.00033  4.41381E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73814E-01 3.3E-05  4.28913E-03 0.00063  1.47786E-03 0.00139  4.24811E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52229E-02 0.00036 -9.94089E-04 0.00135 -1.59417E-04 0.00386  1.13485E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.62663E-03 0.00271 -1.72210E-04 0.00703 -1.08025E-04 0.00461 -6.56372E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.19425E-04 0.01314 -4.49940E-05 0.02310 -3.74289E-05 0.01385 -5.48973E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.54146E-04 0.01746 -4.07088E-05 0.02499 -2.33400E-05 0.01607 -6.17910E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.25948E-04 0.03313 -1.65618E-06 0.40970 -4.31580E-06 0.03918 -3.58074E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.89558E-04 0.01744 -2.77315E-05 0.02239 -1.73680E-05 0.01525 -5.78277E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.39628E-04 0.03131  2.85035E-05 0.01638  8.49013E-06 0.03656 -8.59417E-04 0.00619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73821E-01 3.3E-05  4.28913E-03 0.00063  1.47786E-03 0.00139  4.24811E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52246E-02 0.00036 -9.94089E-04 0.00135 -1.59417E-04 0.00386  1.13485E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.62695E-03 0.00271 -1.72210E-04 0.00703 -1.08025E-04 0.00461 -6.56372E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.19508E-04 0.01313 -4.49940E-05 0.02310 -3.74289E-05 0.01385 -5.48973E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54127E-04 0.01745 -4.07088E-05 0.02499 -2.33400E-05 0.01607 -6.17910E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.25970E-04 0.03293 -1.65618E-06 0.40970 -4.31580E-06 0.03918 -3.58074E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89511E-04 0.01746 -2.77315E-05 0.02239 -1.73680E-05 0.01525 -5.78277E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.39659E-04 0.03124  2.85035E-05 0.01638  8.49013E-06 0.03656 -8.59417E-04 0.00619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22847E-01 0.00063  4.24701E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22845E-01 0.00106  4.22771E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22857E-01 0.00083  4.22369E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22841E-01 0.00077  4.29045E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03249E+00 0.00063  7.84868E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03250E+00 0.00106  7.88452E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03246E+00 0.00083  7.89213E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03250E+00 0.00077  7.76937E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10480E-03 0.01090  1.97704E-04 0.06159  1.00316E-03 0.02642  1.00965E-03 0.02748  2.77959E-03 0.01542  8.43824E-04 0.03057  2.70878E-04 0.04899 ];
LAMBDA                    (idx, [1:  14]) = [  7.45387E-01 0.02574  1.24901E-02 9.6E-06  3.16393E-02 0.00046  1.09389E-01 0.00021  3.17726E-01 0.00019  1.35213E+00 0.00016  8.73805E+00 0.00236 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:50:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.71415E-01  9.82958E-01  9.84127E-01  9.70984E-01  1.02122E+00  9.77691E-01  9.80706E-01  9.82885E-01  9.79660E-01  9.82257E-01  1.02432E+00  9.83106E-01  9.77580E-01  9.82565E-01  9.81937E-01  9.73962E-01  9.81371E-01  9.82577E-01  9.85407E-01  9.87635E-01  9.87856E-01  9.88127E-01  9.84214E-01  9.86195E-01  9.89124E-01  9.83241E-01  9.84103E-01  9.79857E-01  1.02252E+00  9.77814E-01  1.01980E+00  9.83524E-01  1.02505E+00  1.02209E+00  1.02492E+00  1.02545E+00  1.01996E+00  9.86921E-01  1.02078E+00  1.03039E+00  1.02735E+00  1.02069E+00  9.78048E-01  1.02506E+00  1.01493E+00  1.01091E+00  9.77851E-01  1.02052E+00  1.00872E+00  1.02137E+00  1.01516E+00  1.01855E+00  1.02331E+00  9.80632E-01  1.01909E+00  1.01983E+00  1.02070E+00  1.01761E+00  9.79574E-01  1.01429E+00  1.02479E+00  9.82601E-01  1.02014E+00  1.02198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.71705E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.28295E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58817E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95859E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95533E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82607E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47151E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79737E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79718E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27475E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57014E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21289E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06133E-01  1.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69816E+01  5.87848E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.98833E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79079E+01  4.23629E+02 ];
CPU_USAGE                 (idx, 1)        = 62.03780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29236E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24992E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69527E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70707E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09898E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16552E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32673E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38370E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.25054E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.20052E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22395E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28172E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.02652E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91878E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.63641E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.60730E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.01297E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.69901E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.62658E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.83946E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12053E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83332E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.39462E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75076E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13586E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70375E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.29558E-03 -1.34505E+26  1.03953E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32445E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.47221E+19 0.00086  8.60157E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.66417E+17 0.00803  9.72261E-03 0.00796 ];
PU239_FISS                (idx, [1:   4]) = [  2.22145E+18 0.00217  1.29789E-01 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  7.48796E+13 0.37226  4.37895E-06 0.37226 ];
PU241_FISS                (idx, [1:   4]) = [  4.78192E+15 0.04435  2.79328E-04 0.04434 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02684E+18 0.00196  1.21665E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54613E+19 0.00102  6.21465E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32670E+18 0.00300  5.33273E-02 0.00289 ];
PU240_CAPT                (idx, [1:   4]) = [  9.89415E+16 0.01026  3.97751E-03 0.01029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06250E+15 0.07135  8.28730E-05 0.07130 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40491E+15 0.04250  2.57393E-04 0.04247 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89228E+17 0.00753  7.60554E-03 0.00744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000275 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.43418E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000275 4.00643E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326082 2.32959E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1600188 1.60271E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74005 7.41347E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000275 4.00643E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27263E+19 5.0E-06  4.27263E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71219E+19 9.5E-07  1.71219E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48718E+19 0.00056  2.13624E+19 0.00055  3.50942E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19937E+19 0.00033  3.84843E+19 0.00030  3.50942E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27173E+19 0.00066  4.27173E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89675E+22 0.00054  1.76502E+21 0.00040  1.72024E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91772E+17 0.00484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27855E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65687E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10687E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10687E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63062E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82428E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53228E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08386E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83597E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01876E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99874E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49542E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03045E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99932E-01 0.00062  9.93912E-01 0.00061  5.96210E-03 0.00972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85597E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85592E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74109E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74136E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91026E-02 0.00899 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91008E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95906E-03 0.00633  1.82969E-04 0.03650  1.00116E-03 0.01708  9.85694E-04 0.01531  2.69959E-03 0.01043  8.05901E-04 0.01654  2.83751E-04 0.03288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65232E-01 0.01754  1.19904E-02 0.01447  3.16280E-02 0.00030  1.09381E-01 0.00017  3.17727E-01 0.00012  1.35210E+00 0.00018  8.58475E+00 0.00888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93559E-03 0.01017  2.04841E-04 0.05820  1.02498E-03 0.02715  9.68539E-04 0.02436  2.63287E-03 0.01660  8.15302E-04 0.02770  2.89046E-04 0.05147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79055E-01 0.02772  1.24901E-02 1.0E-05  3.16211E-02 0.00050  1.09394E-01 0.00024  3.17762E-01 0.00022  1.35119E+00 0.00078  8.75003E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.05741E-04 0.00132  6.05777E-04 0.00131  5.99468E-04 0.01562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.05654E-04 0.00117  6.05691E-04 0.00117  5.99263E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95612E-03 0.00991  1.86036E-04 0.05989  9.94798E-04 0.02413  9.99353E-04 0.02391  2.68423E-03 0.01553  8.07177E-04 0.02701  2.84526E-04 0.04818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67529E-01 0.02552  1.24901E-02 1.3E-05  3.16139E-02 0.00052  1.09373E-01 0.00026  3.17736E-01 0.00020  1.35048E+00 0.00108  8.71872E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83274E-04 0.00297  5.83343E-04 0.00299  5.87015E-04 0.03654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83192E-04 0.00292  5.83262E-04 0.00294  5.86740E-04 0.03645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16585E-03 0.03196  1.88028E-04 0.22370  1.12232E-03 0.07836  1.13219E-03 0.08356  2.67372E-03 0.05176  7.83215E-04 0.08600  2.66378E-04 0.16548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75273E-01 0.09048  1.24906E-02 0.0E+00  3.16832E-02 0.00109  1.09454E-01 0.00081  3.17549E-01 0.00068  1.35067E+00 0.00060  8.72487E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09275E-03 0.03069  1.97515E-04 0.19751  1.08923E-03 0.07603  1.10139E-03 0.07968  2.66823E-03 0.04907  7.90866E-04 0.08625  2.45522E-04 0.15698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40449E-01 0.08506  1.24906E-02 0.0E+00  3.16935E-02 0.00104  1.09450E-01 0.00080  3.17517E-01 0.00061  1.35067E+00 0.00059  8.72940E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05676E+01 0.03180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95085E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.95001E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05858E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01818E+01 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09411E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04572E-05 0.00019  3.04581E-05 0.00019  3.02917E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.03555E-04 0.00074  7.03608E-04 0.00074  6.94713E-04 0.00849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59232E-01 0.00032  6.59231E-01 0.00033  6.64913E-01 0.01013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09473E+01 0.01603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78974E+02 0.00042  2.11335E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77260E+05 0.00457  8.36708E+05 0.00173  1.87311E+06 0.00076  3.55544E+06 0.00053  3.92099E+06 0.00027  3.82653E+06 0.00016  3.36638E+06 0.00028  2.95024E+06 0.00027  3.15411E+06 0.00016  3.08285E+06 0.00019  3.12653E+06 0.00020  3.07118E+06 0.00015  3.14334E+06 0.00015  3.09449E+06 0.00020  3.10781E+06 0.00016  2.72949E+06 0.00033  2.74542E+06 0.00026  2.72990E+06 0.00031  2.71206E+06 0.00020  5.35347E+06 0.00016  5.23426E+06 0.00020  3.81078E+06 0.00016  2.46208E+06 0.00026  2.90753E+06 0.00018  2.74989E+06 0.00035  2.34859E+06 0.00035  4.05371E+06 0.00031  8.54534E+05 0.00042  1.07482E+06 0.00052  9.70073E+05 0.00070  5.71821E+05 0.00065  9.99191E+05 0.00060  6.90997E+05 0.00085  6.05669E+05 0.00096  1.18625E+05 0.00100  1.17571E+05 0.00154  1.21061E+05 0.00171  1.24921E+05 0.00129  1.24273E+05 0.00176  1.23287E+05 0.00132  1.27252E+05 0.00148  1.20790E+05 0.00177  2.29990E+05 0.00124  3.76130E+05 0.00159  5.00802E+05 0.00111  1.53243E+06 0.00075  2.26982E+06 0.00065  3.63723E+06 0.00111  3.07768E+06 0.00112  2.48159E+06 0.00091  2.00218E+06 0.00123  2.34430E+06 0.00114  4.20357E+06 0.00109  5.26333E+06 0.00107  8.92886E+06 0.00120  1.13488E+07 0.00126  1.34869E+07 0.00135  7.19597E+06 0.00131  4.61637E+06 0.00140  3.06625E+06 0.00128  2.61559E+06 0.00140  2.50500E+06 0.00130  1.90491E+06 0.00152  1.27517E+06 0.00135  1.06700E+06 0.00129  9.86663E+05 0.00153  8.11065E+05 0.00170  5.53365E+05 0.00156  3.56928E+05 0.00212  1.07657E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01958E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77247E+21 0.00065  9.19554E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79578E-01 2.5E-05  4.29305E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35894E-03 0.00054  1.26065E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.49509E-03 0.00052  2.97810E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.36157E-04 0.00082  1.71746E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.39531E-04 0.00080  4.28602E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49368E+00 2.9E-05  2.49556E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03074E+02 4.2E-06  2.03043E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03078E-07 0.00023  2.14738E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78084E-01 2.5E-05  4.26328E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42191E-02 0.00040  1.11927E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44194E-03 0.00400 -6.65526E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61493E-04 0.01708 -5.52802E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06906E-04 0.02319 -6.20898E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35392E-04 0.03495 -3.57533E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25296E-04 0.01241 -5.81513E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65177E-04 0.03439 -8.56036E-04 0.00766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78091E-01 2.5E-05  4.26328E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42208E-02 0.00040  1.11927E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44228E-03 0.00400 -6.65526E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61501E-04 0.01705 -5.52802E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06917E-04 0.02319 -6.20898E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35400E-04 0.03491 -3.57533E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25291E-04 0.01247 -5.81513E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65152E-04 0.03434 -8.56036E-04 0.00766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27079E-01 5.2E-05  4.16456E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01912E+00 5.2E-05  8.00404E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48806E-03 0.00052  2.97810E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76817E-03 0.00027  4.46388E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73810E-01 2.5E-05  4.27344E-03 0.00046  1.48726E-03 0.00152  4.24841E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52087E-02 0.00037 -9.89607E-04 0.00094 -1.59724E-04 0.00448  1.13525E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.61397E-03 0.00362 -1.72032E-04 0.00366 -1.08598E-04 0.00519 -6.54666E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.07496E-04 0.01513 -4.60031E-05 0.02106 -3.81471E-05 0.01346 -5.48987E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.67215E-04 0.02645 -3.96907E-05 0.01991 -2.44268E-05 0.00951 -6.18456E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.35876E-04 0.03429 -4.84768E-07 1.00000 -4.02825E-06 0.09661 -3.57130E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.97386E-04 0.01342 -2.79095E-05 0.02052 -1.71096E-05 0.01308 -5.79803E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.37393E-04 0.04221  2.77839E-05 0.02755  9.32463E-06 0.03134 -8.65361E-04 0.00754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73817E-01 2.5E-05  4.27344E-03 0.00046  1.48726E-03 0.00152  4.24841E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52104E-02 0.00037 -9.89607E-04 0.00094 -1.59724E-04 0.00448  1.13525E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.61431E-03 0.00362 -1.72032E-04 0.00366 -1.08598E-04 0.00519 -6.54666E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.07504E-04 0.01511 -4.60031E-05 0.02106 -3.81471E-05 0.01346 -5.48987E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67226E-04 0.02644 -3.96907E-05 0.01991 -2.44268E-05 0.00951 -6.18456E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.35885E-04 0.03425 -4.84768E-07 1.00000 -4.02825E-06 0.09661 -3.57130E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97382E-04 0.01347 -2.79095E-05 0.02052 -1.71096E-05 0.01308 -5.79803E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.37368E-04 0.04214  2.77839E-05 0.02755  9.32463E-06 0.03134 -8.65361E-04 0.00754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22768E-01 0.00039  4.23950E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22672E-01 0.00084  4.22876E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22750E-01 0.00066  4.19979E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22885E-01 0.00072  4.29130E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03273E+00 0.00039  7.86263E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03305E+00 0.00084  7.88299E-01 0.00257 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03279E+00 0.00066  7.93701E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03236E+00 0.00072  7.76789E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93559E-03 0.01017  2.04841E-04 0.05820  1.02498E-03 0.02715  9.68539E-04 0.02436  2.63287E-03 0.01660  8.15302E-04 0.02770  2.89046E-04 0.05147 ];
LAMBDA                    (idx, [1:  14]) = [  7.79055E-01 0.02772  1.24901E-02 1.0E-05  3.16211E-02 0.00050  1.09394E-01 0.00024  3.17762E-01 0.00022  1.35119E+00 0.00078  8.75003E+00 0.00238 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 05:56:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.78325E-01  9.76331E-01  9.81131E-01  9.71999E-01  1.01947E+00  9.77598E-01  9.74842E-01  9.81549E-01  9.82792E-01  9.88934E-01  1.01958E+00  9.82595E-01  9.80109E-01  9.86238E-01  9.80675E-01  9.76798E-01  9.85303E-01  9.75297E-01  9.83888E-01  9.81488E-01  9.83112E-01  9.77968E-01  9.84725E-01  9.81783E-01  9.83002E-01  9.86472E-01  9.78952E-01  9.78411E-01  1.02676E+00  9.86251E-01  1.01932E+00  9.82325E-01  1.02250E+00  1.02864E+00  1.01473E+00  1.02374E+00  1.02357E+00  9.79875E-01  1.01740E+00  1.01526E+00  1.02892E+00  1.02191E+00  9.78620E-01  1.02336E+00  1.01349E+00  1.01429E+00  9.78718E-01  1.02213E+00  1.01941E+00  1.02733E+00  1.01215E+00  1.02788E+00  1.02138E+00  9.83826E-01  1.02188E+00  1.02554E+00  1.02066E+00  1.01757E+00  9.85635E-01  1.02162E+00  1.02555E+00  9.85069E-01  1.02264E+00  1.02070E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.68904E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.31096E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58898E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95882E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95558E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81446E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46929E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78812E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78793E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27436E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54879E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99992E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99992E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58008E+03 ;
RUNNING_TIME              (idx, 1)        =  7.37803E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19967E-01  1.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28219E+01  5.84027E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.78333E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37798E+01  4.21896E+02 ];
CPU_USAGE                 (idx, 1)        = 62.07727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29356E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25160E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68345E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72421E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09476E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16254E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.34833E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37327E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65258E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.28165E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35499E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28023E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.29751E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00141E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.05225E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62699E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.10231E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.72597E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.80207E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.31324E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12122E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81205E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33077E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75428E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14240E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65437E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51176E-03 -1.56948E+26  1.03975E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27625E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.44152E+19 0.00081  8.42403E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.65082E+17 0.00849  9.64401E-03 0.00828 ];
PU239_FISS                (idx, [1:   4]) = [  2.52319E+18 0.00205  1.47450E-01 0.00187 ];
PU240_FISS                (idx, [1:   4]) = [  1.72012E+14 0.25633  1.00098E-05 0.25621 ];
PU241_FISS                (idx, [1:   4]) = [  7.81013E+15 0.04005  4.56597E-04 0.04011 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96443E+18 0.00193  1.18566E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54158E+19 0.00107  6.16540E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51566E+18 0.00249  6.06209E-02 0.00244 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32986E+17 0.00970  5.31847E-03 0.00963 ];
PU241_CAPT                (idx, [1:   4]) = [  3.02910E+15 0.05869  1.21330E-04 0.05886 ];
XE135_CAPT                (idx, [1:   4]) = [  6.48541E+15 0.03699  2.59421E-04 0.03696 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86447E+17 0.00738  7.45708E-03 0.00736 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999849 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36655E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999849 4.00637E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2330417 2.33412E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1594836 1.59750E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74596 7.47392E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999849 4.00637E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.61239E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28377E+19 5.4E-06  4.28377E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71133E+19 1.1E-06  1.71133E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50142E+19 0.00058  2.14980E+19 0.00059  3.51617E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21275E+19 0.00034  3.86113E+19 0.00033  3.51617E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28479E+19 0.00067  4.28479E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89310E+22 0.00052  1.75549E+21 0.00041  1.71756E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00619E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29281E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64071E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10776E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10776E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63102E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82541E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52719E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08427E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97815E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83464E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01871E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99673E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50318E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03147E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99678E-01 0.00063  9.93840E-01 0.00060  5.83264E-03 0.01020 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99515E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99849E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99515E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85464E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85480E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76459E-07 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76088E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90288E-02 0.00890 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91960E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86830E-03 0.00638  1.80690E-04 0.03616  9.99643E-04 0.01516  9.46615E-04 0.01559  2.65221E-03 0.01085  8.13679E-04 0.01721  2.75467E-04 0.02929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65613E-01 0.01491  1.19280E-02 0.01539  3.15923E-02 0.00029  1.09331E-01 0.00016  3.17681E-01 0.00012  1.35204E+00 0.00016  8.65207E+00 0.00741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83345E-03 0.01083  1.83020E-04 0.05782  1.03309E-03 0.02539  9.15182E-04 0.02674  2.65032E-03 0.01870  8.01351E-04 0.02749  2.50488E-04 0.04846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27889E-01 0.02405  1.24900E-02 9.8E-06  3.15986E-02 0.00049  1.09356E-01 0.00026  3.17618E-01 0.00017  1.35140E+00 0.00044  8.72743E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.00111E-04 0.00132  6.00182E-04 0.00132  5.87598E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.99869E-04 0.00114  5.99940E-04 0.00114  5.87449E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82797E-03 0.01006  1.85248E-04 0.05662  9.90198E-04 0.02411  9.47731E-04 0.02468  2.64789E-03 0.01687  7.91697E-04 0.02904  2.65199E-04 0.04636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47352E-01 0.02408  1.24900E-02 1.3E-05  3.16068E-02 0.00051  1.09293E-01 0.00027  3.17655E-01 0.00018  1.35168E+00 0.00042  8.71603E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75657E-04 0.00299  5.75723E-04 0.00301  5.46115E-04 0.03474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.75432E-04 0.00294  5.75498E-04 0.00296  5.45907E-04 0.03476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87338E-03 0.03436  2.46788E-04 0.15118  1.03171E-03 0.08259  1.06226E-03 0.07780  2.48318E-03 0.05571  8.14698E-04 0.09355  2.34732E-04 0.16600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01009E-01 0.07805  1.24898E-02 2.7E-05  3.15714E-02 0.00139  1.09467E-01 0.00083  3.17906E-01 0.00083  1.35203E+00 0.00045  8.64426E+00 0.01317 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84276E-03 0.03288  2.39783E-04 0.14427  1.02208E-03 0.07757  1.03948E-03 0.07635  2.47111E-03 0.05432  8.23070E-04 0.08913  2.47239E-04 0.15819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29796E-01 0.08031  1.24898E-02 2.7E-05  3.15874E-02 0.00132  1.09433E-01 0.00073  3.17855E-01 0.00077  1.35207E+00 0.00044  8.64426E+00 0.01317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01942E+01 0.03416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89013E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88779E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81120E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86821E+00 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08871E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04535E-05 0.00019  3.04537E-05 0.00019  3.04246E-05 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.96745E-04 0.00073  6.96853E-04 0.00073  6.78727E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58769E-01 0.00037  6.58772E-01 0.00037  6.63845E-01 0.01059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09850E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78057E+02 0.00044  2.09992E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77399E+05 0.00436  8.38073E+05 0.00120  1.88007E+06 0.00127  3.55683E+06 0.00063  3.92788E+06 0.00042  3.82782E+06 0.00040  3.36690E+06 0.00026  2.95247E+06 0.00029  3.15367E+06 0.00030  3.08149E+06 0.00013  3.12598E+06 0.00020  3.07074E+06 0.00027  3.14268E+06 0.00014  3.09360E+06 0.00013  3.10794E+06 0.00013  2.72787E+06 0.00017  2.74479E+06 0.00038  2.72922E+06 0.00018  2.71117E+06 0.00019  5.35265E+06 0.00014  5.23468E+06 0.00013  3.80954E+06 0.00021  2.46117E+06 0.00032  2.90600E+06 0.00024  2.74895E+06 0.00029  2.34724E+06 0.00032  4.05331E+06 0.00056  8.53589E+05 0.00105  1.07501E+06 0.00062  9.69851E+05 0.00070  5.72615E+05 0.00089  9.99493E+05 0.00084  6.91899E+05 0.00092  6.04681E+05 0.00075  1.18916E+05 0.00160  1.17518E+05 0.00145  1.21020E+05 0.00166  1.24896E+05 0.00160  1.23661E+05 0.00125  1.22975E+05 0.00136  1.27159E+05 0.00133  1.20726E+05 0.00127  2.30075E+05 0.00101  3.76332E+05 0.00084  4.99486E+05 0.00078  1.52844E+06 0.00086  2.25657E+06 0.00092  3.61029E+06 0.00083  3.04805E+06 0.00080  2.45611E+06 0.00100  1.98113E+06 0.00103  2.31842E+06 0.00097  4.15929E+06 0.00093  5.20973E+06 0.00097  8.83393E+06 0.00101  1.12267E+07 0.00093  1.33442E+07 0.00104  7.12142E+06 0.00130  4.56876E+06 0.00106  3.03525E+06 0.00129  2.58880E+06 0.00125  2.47554E+06 0.00108  1.88489E+06 0.00131  1.26385E+06 0.00167  1.05412E+06 0.00154  9.76834E+05 0.00154  8.04701E+05 0.00234  5.47504E+05 0.00229  3.52890E+05 0.00240  1.06356E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02004E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80237E+21 0.00085  9.12931E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79563E-01 3.5E-05  4.29426E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36076E-03 0.00076  1.27898E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.49637E-03 0.00068  3.00810E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.35610E-04 0.00053  1.72911E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  3.38540E-04 0.00054  4.32926E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49642E+00 2.2E-05  2.50375E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03109E+02 2.8E-06  2.03150E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03015E-07 0.00037  2.14715E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78066E-01 3.7E-05  4.26425E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42101E-02 0.00061  1.11663E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44164E-03 0.00336 -6.66068E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70417E-04 0.01473 -5.51231E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78314E-04 0.02060 -6.21371E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32023E-04 0.04774 -3.58849E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19239E-04 0.01401 -5.81201E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58083E-04 0.02977 -8.50700E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78073E-01 3.8E-05  4.26425E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42117E-02 0.00060  1.11663E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44194E-03 0.00337 -6.66068E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70481E-04 0.01473 -5.51231E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78327E-04 0.02054 -6.21371E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32013E-04 0.04774 -3.58849E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19221E-04 0.01400 -5.81201E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58071E-04 0.02982 -8.50700E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27011E-01 0.00013  4.16603E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01933E+00 0.00013  8.00123E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48941E-03 0.00067  3.00810E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76071E-03 0.00028  4.49562E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 3.4E-05  4.26400E-03 0.00064  1.49467E-03 0.00125  4.24931E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51998E-02 0.00058 -9.89682E-04 0.00176 -1.62293E-04 0.00400  1.13285E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.61286E-03 0.00314 -1.71228E-04 0.00416 -1.08830E-04 0.00526 -6.55185E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.15507E-04 0.01356 -4.50902E-05 0.01384 -3.72675E-05 0.01168 -5.47504E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.38863E-04 0.02360 -3.94507E-05 0.01605 -2.38558E-05 0.01465 -6.18985E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.32928E-04 0.04949 -9.04599E-07 0.59549 -4.41024E-06 0.06307 -3.58408E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.90819E-04 0.01643 -2.84198E-05 0.02188 -1.75667E-05 0.02240 -5.79444E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.30292E-04 0.03393  2.77906E-05 0.01726  9.37013E-06 0.03197 -8.60070E-04 0.00561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73809E-01 3.4E-05  4.26400E-03 0.00064  1.49467E-03 0.00125  4.24931E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52014E-02 0.00058 -9.89682E-04 0.00176 -1.62293E-04 0.00400  1.13285E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.61317E-03 0.00314 -1.71228E-04 0.00416 -1.08830E-04 0.00526 -6.55185E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.15571E-04 0.01356 -4.50902E-05 0.01384 -3.72675E-05 0.01168 -5.47504E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38877E-04 0.02355 -3.94507E-05 0.01605 -2.38558E-05 0.01465 -6.18985E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.32918E-04 0.04949 -9.04599E-07 0.59549 -4.41024E-06 0.06307 -3.58408E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90801E-04 0.01642 -2.84198E-05 0.02188 -1.75667E-05 0.02240 -5.79444E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.30280E-04 0.03400  2.77906E-05 0.01726  9.37013E-06 0.03197 -8.60070E-04 0.00561 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22268E-01 0.00045  4.24622E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22293E-01 0.00121  4.22370E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22148E-01 0.00074  4.21566E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22368E-01 0.00051  4.30064E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03434E+00 0.00045  7.85021E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03427E+00 0.00121  7.89218E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03473E+00 0.00074  7.90734E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03402E+00 0.00051  7.75113E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83345E-03 0.01083  1.83020E-04 0.05782  1.03309E-03 0.02539  9.15182E-04 0.02674  2.65032E-03 0.01870  8.01351E-04 0.02749  2.50488E-04 0.04846 ];
LAMBDA                    (idx, [1:  14]) = [  7.27889E-01 0.02405  1.24900E-02 9.8E-06  3.15986E-02 0.00049  1.09356E-01 0.00026  3.17618E-01 0.00017  1.35140E+00 0.00044  8.72743E+00 0.00216 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:02:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.81330E-01  9.82191E-01  9.84603E-01  9.80591E-01  1.01607E+00  9.77564E-01  9.81379E-01  9.87753E-01  9.81391E-01  9.80628E-01  1.02151E+00  9.80333E-01  9.79668E-01  9.81453E-01  9.82597E-01  9.80345E-01  9.84529E-01  9.78696E-01  9.80394E-01  9.84775E-01  9.82856E-01  9.82585E-01  9.78856E-01  9.84554E-01  9.84049E-01  9.89809E-01  9.80739E-01  9.81010E-01  1.02012E+00  9.82351E-01  1.01941E+00  9.86744E-01  1.01925E+00  1.02507E+00  1.01964E+00  1.02224E+00  1.02161E+00  9.94399E-01  1.02009E+00  1.02560E+00  1.02308E+00  1.02358E+00  9.72334E-01  1.02228E+00  1.01098E+00  1.01326E+00  9.79841E-01  1.00840E+00  9.88258E-01  1.02542E+00  1.01335E+00  1.01587E+00  1.01045E+00  9.86117E-01  1.01717E+00  1.02179E+00  1.02339E+00  1.02210E+00  1.01958E+00  1.02658E+00  1.02306E+00  9.83532E-01  1.02016E+00  1.02065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.65870E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.34130E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58888E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95905E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95582E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79829E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47386E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77624E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77605E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27444E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52859E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94488E+03 ;
RUNNING_TIME              (idx, 1)        =  7.96130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-01  1.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86211E+01  5.79920E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.57333E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96125E+01  4.19678E+02 ];
CPU_USAGE                 (idx, 1)        = 62.11150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29605E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71835E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25266E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67187E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74385E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08933E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15869E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36498E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36311E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.03324E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.34558E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49263E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27840E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.54052E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06717E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.46238E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64488E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.16208E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.75053E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.10752E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.78695E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12138E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79231E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.28382E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75658E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14964E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60499E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.72803E-03 -1.79401E+26  1.03998E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25196E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.41167E+19 0.00091  8.25379E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.64764E+17 0.00796  9.63349E-03 0.00792 ];
PU239_FISS                (idx, [1:   4]) = [  2.81058E+18 0.00194  1.64332E-01 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  9.64731E+13 0.32657  5.66653E-06 0.32658 ];
PU241_FISS                (idx, [1:   4]) = [  1.01944E+16 0.03430  5.95795E-04 0.03414 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92118E+18 0.00171  1.16078E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54201E+19 0.00111  6.12711E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69387E+18 0.00234  6.73109E-02 0.00232 ];
PU240_CAPT                (idx, [1:   4]) = [  1.71389E+17 0.00780  6.81022E-03 0.00776 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41763E+15 0.04822  1.75526E-04 0.04822 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36662E+15 0.03979  2.52741E-04 0.03960 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89461E+17 0.00797  7.53028E-03 0.00809 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999910 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.47950E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999910 4.00648E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2337599 2.34144E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1588685 1.59129E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73626 7.37546E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999910 4.00648E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.91859E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29429E+19 6.0E-06  4.29429E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71052E+19 1.2E-06  1.71052E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51529E+19 0.00058  2.16522E+19 0.00062  3.50072E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22581E+19 0.00035  3.87573E+19 0.00035  3.50072E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29929E+19 0.00070  4.29929E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88764E+22 0.00053  1.74914E+21 0.00045  1.71272E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92766E+17 0.00512 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30508E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61614E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10865E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62945E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83769E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52108E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08348E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97775E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83750E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01745E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98686E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51052E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03244E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98731E-01 0.00058  9.92829E-01 0.00057  5.85708E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99115E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98936E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99115E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85394E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85351E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77676E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78379E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90337E-02 0.00909 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92829E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80151E-03 0.00704  1.75149E-04 0.03554  9.88409E-04 0.01671  9.41541E-04 0.01780  2.66235E-03 0.01025  7.64082E-04 0.01867  2.69984E-04 0.03282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53770E-01 0.01693  1.22401E-02 0.01013  3.15981E-02 0.00034  1.09331E-01 0.00020  3.17760E-01 0.00013  1.35141E+00 0.00025  8.70432E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83581E-03 0.01116  1.63552E-04 0.06550  9.74152E-04 0.02705  9.50651E-04 0.03082  2.69524E-03 0.01757  7.77137E-04 0.03178  2.75076E-04 0.04804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70240E-01 0.02594  1.24900E-02 1.0E-05  3.15936E-02 0.00050  1.09300E-01 0.00031  3.17772E-01 0.00023  1.35145E+00 0.00041  8.74808E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.92230E-04 0.00133  5.92286E-04 0.00134  5.81752E-04 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91435E-04 0.00116  5.91490E-04 0.00117  5.81028E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85933E-03 0.00977  1.71314E-04 0.06142  9.98853E-04 0.02883  9.86750E-04 0.02664  2.68178E-03 0.01589  7.51010E-04 0.02601  2.69621E-04 0.05099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47499E-01 0.02759  1.24902E-02 8.8E-06  3.15925E-02 0.00060  1.09275E-01 0.00025  3.17770E-01 0.00022  1.35090E+00 0.00045  8.74756E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.69842E-04 0.00307  5.70017E-04 0.00310  5.37353E-04 0.03179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.69073E-04 0.00300  5.69248E-04 0.00302  5.36747E-04 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29256E-03 0.03541  1.49139E-04 0.22522  1.07181E-03 0.08103  1.13448E-03 0.08077  2.91458E-03 0.05285  7.64949E-04 0.09380  2.57600E-04 0.16320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06925E-01 0.07744  1.24898E-02 3.4E-05  3.15572E-02 0.00151  1.09283E-01 0.00062  3.17765E-01 0.00069  1.35157E+00 0.00053  8.70073E+00 0.00414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27751E-03 0.03478  1.49041E-04 0.21468  1.04262E-03 0.08028  1.14656E-03 0.07766  2.91552E-03 0.05187  7.65853E-04 0.08977  2.57906E-04 0.15934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15264E-01 0.07576  1.24898E-02 3.4E-05  3.15492E-02 0.00152  1.09291E-01 0.00064  3.17790E-01 0.00068  1.35153E+00 0.00054  8.71194E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10701E+01 0.03558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.82455E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.81674E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04952E-03 0.00653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03850E+01 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08162E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04364E-05 0.00018  3.04356E-05 0.00018  3.05746E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.88293E-04 0.00078  6.88331E-04 0.00078  6.81580E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58054E-01 0.00037  6.58039E-01 0.00038  6.67793E-01 0.01107 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07347E+01 0.01606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76878E+02 0.00048  2.08596E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78295E+05 0.00232  8.39236E+05 0.00269  1.87915E+06 0.00058  3.55956E+06 0.00058  3.92526E+06 0.00027  3.82825E+06 0.00030  3.36815E+06 0.00021  2.95160E+06 0.00040  3.15342E+06 0.00027  3.08181E+06 0.00025  3.12507E+06 0.00018  3.07007E+06 0.00017  3.14295E+06 0.00025  3.09352E+06 0.00018  3.10645E+06 0.00022  2.72881E+06 0.00025  2.74511E+06 0.00015  2.72980E+06 0.00022  2.71077E+06 0.00038  5.35323E+06 0.00020  5.23619E+06 0.00018  3.80870E+06 0.00017  2.46251E+06 0.00027  2.90701E+06 0.00029  2.75052E+06 0.00029  2.34721E+06 0.00029  4.05396E+06 0.00037  8.54272E+05 0.00065  1.07490E+06 0.00066  9.69051E+05 0.00079  5.72260E+05 0.00052  9.99793E+05 0.00051  6.91032E+05 0.00044  6.03984E+05 0.00073  1.18940E+05 0.00204  1.17590E+05 0.00173  1.20896E+05 0.00174  1.24233E+05 0.00105  1.23840E+05 0.00164  1.22799E+05 0.00079  1.26945E+05 0.00121  1.20844E+05 0.00264  2.29628E+05 0.00136  3.75132E+05 0.00092  4.98178E+05 0.00085  1.52156E+06 0.00069  2.24473E+06 0.00096  3.57782E+06 0.00094  3.01473E+06 0.00095  2.43063E+06 0.00087  1.95637E+06 0.00117  2.28930E+06 0.00142  4.10532E+06 0.00126  5.14266E+06 0.00138  8.71828E+06 0.00137  1.10837E+07 0.00129  1.31623E+07 0.00127  7.02292E+06 0.00140  4.50519E+06 0.00115  2.99260E+06 0.00137  2.54835E+06 0.00132  2.44170E+06 0.00181  1.85814E+06 0.00144  1.24543E+06 0.00172  1.03781E+06 0.00151  9.61624E+05 0.00136  7.91562E+05 0.00276  5.42414E+05 0.00217  3.49141E+05 0.00182  1.05368E+05 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01793E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83489E+21 0.00051  9.04225E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79555E-01 3.1E-05  4.29493E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36405E-03 0.00083  1.29819E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.49947E-03 0.00077  3.04279E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.35420E-04 0.00032  1.74460E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.38409E-04 0.00031  4.38157E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49896E+00 2.7E-05  2.51150E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03142E+02 3.7E-06  2.03253E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02920E-07 0.00031  2.14619E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78055E-01 3.2E-05  4.26451E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42091E-02 0.00065  1.12144E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46065E-03 0.00349 -6.67586E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69188E-04 0.01043 -5.51085E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88551E-04 0.02160 -6.21908E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35570E-04 0.03373 -3.57734E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21285E-04 0.00823 -5.81010E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58211E-04 0.02677 -8.58625E-04 0.00485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78062E-01 3.2E-05  4.26451E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42109E-02 0.00065  1.12144E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46095E-03 0.00349 -6.67586E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69204E-04 0.01043 -5.51085E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88561E-04 0.02159 -6.21908E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35520E-04 0.03365 -3.57734E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21285E-04 0.00821 -5.81010E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58241E-04 0.02676 -8.58625E-04 0.00485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26999E-01 9.1E-05  4.16628E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01937E+00 9.1E-05  8.00075E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49239E-03 0.00080  3.04279E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75038E-03 0.00037  4.54415E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73805E-01 3.0E-05  4.25014E-03 0.00066  1.50223E-03 0.00109  4.24948E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51959E-02 0.00060 -9.86842E-04 0.00177 -1.61422E-04 0.00436  1.13758E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.63171E-03 0.00332 -1.71065E-04 0.00293 -1.10820E-04 0.00431 -6.56504E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.13795E-04 0.00932 -4.46062E-05 0.01273 -3.82475E-05 0.00985 -5.47260E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.49468E-04 0.02459 -3.90839E-05 0.01419 -2.41882E-05 0.00842 -6.19490E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.36084E-04 0.03155 -5.13445E-07 1.00000 -4.58993E-06 0.11351 -3.57275E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.92975E-04 0.00875 -2.83106E-05 0.01848 -1.69971E-05 0.03330 -5.79310E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.30436E-04 0.03249  2.77745E-05 0.01659  8.98275E-06 0.03728 -8.67608E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73812E-01 3.0E-05  4.25014E-03 0.00066  1.50223E-03 0.00109  4.24948E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51977E-02 0.00060 -9.86842E-04 0.00177 -1.61422E-04 0.00436  1.13758E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.63201E-03 0.00332 -1.71065E-04 0.00293 -1.10820E-04 0.00431 -6.56504E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.13810E-04 0.00932 -4.46062E-05 0.01273 -3.82475E-05 0.00985 -5.47260E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49477E-04 0.02456 -3.90839E-05 0.01419 -2.41882E-05 0.00842 -6.19490E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.36034E-04 0.03148 -5.13445E-07 1.00000 -4.58993E-06 0.11351 -3.57275E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92975E-04 0.00873 -2.83106E-05 0.01848 -1.69971E-05 0.03330 -5.79310E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.30466E-04 0.03248  2.77745E-05 0.01659  8.98275E-06 0.03728 -8.67608E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22741E-01 0.00052  4.24870E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22995E-01 0.00076  4.22414E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22549E-01 0.00067  4.22683E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22681E-01 0.00069  4.29608E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03282E+00 0.00052  7.84560E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03201E+00 0.00076  7.89126E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03344E+00 0.00067  7.88618E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03302E+00 0.00069  7.75936E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83581E-03 0.01116  1.63552E-04 0.06550  9.74152E-04 0.02705  9.50651E-04 0.03082  2.69524E-03 0.01757  7.77137E-04 0.03178  2.75076E-04 0.04804 ];
LAMBDA                    (idx, [1:  14]) = [  7.70240E-01 0.02594  1.24900E-02 1.0E-05  3.15936E-02 0.00050  1.09300E-01 0.00031  3.17772E-01 0.00023  1.35145E+00 0.00041  8.74808E+00 0.00225 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:07:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.88652E-01  9.84160E-01  9.82351E-01  9.80677E-01  1.02156E+00  9.85391E-01  9.81305E-01  9.86695E-01  9.84837E-01  9.86055E-01  1.01510E+00  9.79422E-01  9.83311E-01  9.86141E-01  9.76739E-01  9.78326E-01  9.88997E-01  9.83422E-01  9.84246E-01  9.88234E-01  9.81194E-01  9.84603E-01  9.77083E-01  9.85428E-01  9.82326E-01  9.85538E-01  9.79853E-01  9.79853E-01  1.01911E+00  9.81317E-01  1.01974E+00  9.93698E-01  1.01887E+00  1.01775E+00  1.01794E+00  1.02518E+00  1.01520E+00  1.01831E+00  1.02013E+00  1.02360E+00  1.02264E+00  1.00836E+00  9.80468E-01  1.02107E+00  1.02160E+00  1.00473E+00  9.75299E-01  1.02287E+00  1.02120E+00  1.02244E+00  1.00311E+00  1.01938E+00  1.00980E+00  9.79262E-01  1.02214E+00  1.01776E+00  1.02287E+00  1.02253E+00  9.92110E-01  1.02246E+00  9.93378E-01  9.81969E-01  1.02054E+00  1.01968E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62899E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37101E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58926E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95926E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95606E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78216E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47637E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76400E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76382E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27418E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50931E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30793E+03 ;
RUNNING_TIME              (idx, 1)        =  8.54190E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49567E-01  1.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.43933E+01  5.77218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03533E-01  7.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54185E+01  4.17248E+02 ];
CPU_USAGE                 (idx, 1)        = 62.13989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29641E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25376E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66089E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.76621E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08768E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15751E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.37820E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35326E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.40110E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.39957E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63950E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27802E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.76151E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.12153E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.86712E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66186E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.20516E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77378E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.53468E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.26059E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12170E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77374E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.25938E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75916E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15622E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55562E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.94438E-03 -2.01862E+26  1.04020E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23697E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.38376E+19 0.00086  8.09118E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.68218E+17 0.00814  9.83417E-03 0.00797 ];
PU239_FISS                (idx, [1:   4]) = [  3.07974E+18 0.00184  1.80085E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  2.37324E+14 0.21142  1.39089E-05 0.21156 ];
PU241_FISS                (idx, [1:   4]) = [  1.53769E+16 0.02551  8.99102E-04 0.02547 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85875E+18 0.00206  1.13034E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54138E+19 0.00107  6.09428E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84942E+18 0.00236  7.31269E-02 0.00232 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08265E+17 0.00812  8.23396E-03 0.00804 ];
PU241_CAPT                (idx, [1:   4]) = [  5.89288E+15 0.04202  2.32873E-04 0.04194 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59363E+15 0.03942  2.60530E-04 0.03923 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89498E+17 0.00769  7.49377E-03 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000079 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.42173E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000079 4.00642E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2342261 2.34593E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1583801 1.58634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74017 7.41583E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000079 4.00642E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30397E+19 6.3E-06  4.30397E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70976E+19 1.2E-06  1.70976E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52690E+19 0.00058  2.17946E+19 0.00058  3.47444E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23667E+19 0.00035  3.88922E+19 0.00032  3.47444E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31243E+19 0.00065  4.31243E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88102E+22 0.00051  1.74319E+21 0.00042  1.70670E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99533E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31662E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.58665E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10954E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10954E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62979E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84412E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50909E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08418E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97772E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83652E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01719E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98333E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51729E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03333E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98399E-01 0.00058  9.92558E-01 0.00058  5.77482E-03 0.01037 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98695E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98123E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98695E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01757E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85226E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85247E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80689E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80242E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95462E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94521E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75836E-03 0.00703  1.88853E-04 0.03603  9.78966E-04 0.01571  9.49078E-04 0.01545  2.60430E-03 0.01033  7.81367E-04 0.01855  2.55796E-04 0.03235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39159E-01 0.01661  1.22399E-02 0.01013  3.15621E-02 0.00035  1.09325E-01 0.00018  3.17715E-01 0.00014  1.35139E+00 0.00028  8.69365E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83952E-03 0.01112  2.14427E-04 0.06044  9.87789E-04 0.02691  9.89148E-04 0.02592  2.61525E-03 0.01664  7.84701E-04 0.03035  2.48204E-04 0.05187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24878E-01 0.02595  1.24897E-02 1.3E-05  3.15469E-02 0.00055  1.09309E-01 0.00023  3.17783E-01 0.00022  1.35133E+00 0.00052  8.73900E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.85126E-04 0.00134  5.85097E-04 0.00134  5.91118E-04 0.01464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84149E-04 0.00121  5.84120E-04 0.00120  5.90075E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.78197E-03 0.01071  1.97255E-04 0.05477  9.85058E-04 0.02603  9.74705E-04 0.02727  2.61061E-03 0.01410  7.58561E-04 0.02912  2.55775E-04 0.05328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30045E-01 0.02671  1.24898E-02 1.5E-05  3.15388E-02 0.00061  1.09369E-01 0.00029  3.17741E-01 0.00021  1.35104E+00 0.00047  8.71009E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65768E-04 0.00314  5.65827E-04 0.00315  5.65726E-04 0.03919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.64837E-04 0.00313  5.64898E-04 0.00315  5.64476E-04 0.03900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84228E-03 0.03789  1.76125E-04 0.18143  9.18833E-04 0.08908  1.04054E-03 0.07685  2.68545E-03 0.05324  7.68196E-04 0.10124  2.53134E-04 0.16777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36378E-01 0.08510  1.24898E-02 3.0E-05  3.16109E-02 0.00139  1.09486E-01 0.00100  3.17573E-01 0.00059  1.35119E+00 0.00063  8.81997E+00 0.00797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78960E-03 0.03774  1.76652E-04 0.18033  9.04440E-04 0.08566  1.02497E-03 0.07596  2.65701E-03 0.05191  7.83462E-04 0.10183  2.43072E-04 0.15470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48697E-01 0.08253  1.24898E-02 2.9E-05  3.16138E-02 0.00135  1.09471E-01 0.00094  3.17558E-01 0.00057  1.35151E+00 0.00055  8.82588E+00 0.00804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03572E+01 0.03831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.75854E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.74894E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72091E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93626E+00 0.00702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07471E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04423E-05 0.00021  3.04422E-05 0.00021  3.04654E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.80167E-04 0.00074  6.80214E-04 0.00074  6.71966E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56921E-01 0.00036  6.56884E-01 0.00036  6.70793E-01 0.01207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11495E+01 0.01406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75663E+02 0.00043  2.06974E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79102E+05 0.00326  8.39684E+05 0.00157  1.88365E+06 0.00040  3.56281E+06 0.00052  3.92803E+06 0.00043  3.82847E+06 0.00028  3.36713E+06 0.00029  2.95291E+06 0.00022  3.15400E+06 0.00017  3.08136E+06 0.00021  3.12736E+06 0.00021  3.06898E+06 0.00015  3.14088E+06 0.00016  3.09268E+06 0.00022  3.10747E+06 0.00021  2.72846E+06 0.00014  2.74484E+06 0.00021  2.72952E+06 0.00026  2.71019E+06 0.00022  5.35347E+06 0.00021  5.23174E+06 0.00012  3.81049E+06 0.00015  2.46010E+06 0.00024  2.90566E+06 0.00031  2.74935E+06 0.00023  2.34584E+06 0.00023  4.05351E+06 0.00038  8.52219E+05 0.00047  1.07261E+06 0.00069  9.69041E+05 0.00067  5.72106E+05 0.00077  9.99074E+05 0.00062  6.90062E+05 0.00078  6.04963E+05 0.00090  1.18533E+05 0.00128  1.17024E+05 0.00215  1.20653E+05 0.00208  1.23856E+05 0.00130  1.23233E+05 0.00118  1.22615E+05 0.00175  1.26765E+05 0.00185  1.20375E+05 0.00113  2.29723E+05 0.00143  3.74902E+05 0.00103  4.97754E+05 0.00091  1.51605E+06 0.00093  2.22566E+06 0.00065  3.53799E+06 0.00068  2.97510E+06 0.00073  2.39588E+06 0.00079  1.92851E+06 0.00070  2.25660E+06 0.00078  4.04304E+06 0.00076  5.06832E+06 0.00087  8.59826E+06 0.00081  1.09229E+07 0.00078  1.29796E+07 0.00106  6.92672E+06 0.00106  4.44660E+06 0.00115  2.95578E+06 0.00081  2.51786E+06 0.00156  2.41333E+06 0.00123  1.83418E+06 0.00102  1.22725E+06 0.00105  1.02616E+06 0.00111  9.47968E+05 0.00169  7.82425E+05 0.00203  5.33234E+05 0.00133  3.43354E+05 0.00202  1.03693E+05 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01650E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86353E+21 0.00034  8.94726E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79528E-01 2.9E-05  4.29563E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36765E-03 0.00039  1.31658E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.50279E-03 0.00037  3.07870E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.35146E-04 0.00069  1.76212E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.38080E-04 0.00068  4.43811E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50159E+00 2.7E-05  2.51862E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03177E+02 3.2E-06  2.03347E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02817E-07 0.00028  2.14620E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78023E-01 3.0E-05  4.26482E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42370E-02 0.00057  1.11876E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46390E-03 0.00360 -6.67509E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62770E-04 0.01613 -5.50002E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88837E-04 0.03022 -6.19775E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24068E-04 0.03723 -3.58700E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24693E-04 0.01292 -5.81367E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61156E-04 0.02889 -8.57160E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78030E-01 3.0E-05  4.26482E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42387E-02 0.00057  1.11876E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46416E-03 0.00360 -6.67509E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62805E-04 0.01616 -5.50002E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88847E-04 0.03027 -6.19775E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24068E-04 0.03728 -3.58700E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24751E-04 0.01291 -5.81367E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61143E-04 0.02894 -8.57160E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26893E-01 7.9E-05  4.16726E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01970E+00 7.9E-05  7.99886E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49578E-03 0.00040  3.07870E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74070E-03 0.00031  4.59311E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73787E-01 2.6E-05  4.23570E-03 0.00053  1.51175E-03 0.00115  4.24970E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52204E-02 0.00054 -9.83386E-04 0.00121 -1.61599E-04 0.00420  1.13492E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.63516E-03 0.00331 -1.71254E-04 0.00606 -1.10828E-04 0.00404 -6.56427E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.06302E-04 0.01520 -4.35326E-05 0.01730 -3.90646E-05 0.01627 -5.46096E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.48911E-04 0.03363 -3.99261E-05 0.01896 -2.41236E-05 0.01489 -6.17363E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.24402E-04 0.03595 -3.34136E-07 1.00000 -4.21135E-06 0.10544 -3.58279E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -3.97692E-04 0.01345 -2.70008E-05 0.02287 -1.71986E-05 0.01939 -5.79648E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.34337E-04 0.03452  2.68193E-05 0.00776  9.17912E-06 0.04661 -8.66339E-04 0.00481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73794E-01 2.7E-05  4.23570E-03 0.00053  1.51175E-03 0.00115  4.24970E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52221E-02 0.00054 -9.83386E-04 0.00121 -1.61599E-04 0.00420  1.13492E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.63541E-03 0.00330 -1.71254E-04 0.00606 -1.10828E-04 0.00404 -6.56427E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.06338E-04 0.01523 -4.35326E-05 0.01730 -3.90646E-05 0.01627 -5.46096E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48921E-04 0.03368 -3.99261E-05 0.01896 -2.41236E-05 0.01489 -6.17363E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.24402E-04 0.03600 -3.34136E-07 1.00000 -4.21135E-06 0.10544 -3.58279E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97751E-04 0.01344 -2.70008E-05 0.02287 -1.71986E-05 0.01939 -5.79648E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.34324E-04 0.03458  2.68193E-05 0.00776  9.17912E-06 0.04661 -8.66339E-04 0.00481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22602E-01 0.00046  4.25763E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22468E-01 0.00098  4.22337E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23006E-01 0.00101  4.23582E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22337E-01 0.00053  4.31509E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03327E+00 0.00046  7.82914E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03370E+00 0.00098  7.89290E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03198E+00 0.00101  7.86957E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03412E+00 0.00053  7.72496E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83952E-03 0.01112  2.14427E-04 0.06044  9.87789E-04 0.02691  9.89148E-04 0.02592  2.61525E-03 0.01664  7.84701E-04 0.03035  2.48204E-04 0.05187 ];
LAMBDA                    (idx, [1:  14]) = [  7.24878E-01 0.02595  1.24897E-02 1.3E-05  3.15469E-02 0.00055  1.09309E-01 0.00023  3.17783E-01 0.00022  1.35133E+00 0.00052  8.73900E+00 0.00231 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:13:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.85841E-01  9.85373E-01  9.83675E-01  9.74433E-01  1.01886E+00  9.80525E-01  9.80586E-01  9.88905E-01  9.79688E-01  9.83909E-01  1.01648E+00  9.78814E-01  9.76907E-01  9.80844E-01  9.84807E-01  9.83367E-01  9.85927E-01  9.81103E-01  9.82887E-01  9.85004E-01  9.79872E-01  9.86308E-01  9.79811E-01  9.83859E-01  9.78666E-01  9.84155E-01  9.79577E-01  9.83835E-01  1.02248E+00  9.76328E-01  1.01941E+00  9.87342E-01  1.02415E+00  1.01908E+00  1.01864E+00  1.01982E+00  1.02138E+00  1.01901E+00  1.01946E+00  1.02732E+00  1.02188E+00  1.02080E+00  9.71800E-01  9.89459E-01  1.01870E+00  1.00453E+00  9.80094E-01  1.02570E+00  1.01939E+00  1.02449E+00  1.01585E+00  1.02363E+00  1.02047E+00  9.99033E-01  1.00702E+00  1.02312E+00  1.02165E+00  1.02660E+00  1.01775E+00  1.02227E+00  9.79466E-01  9.88142E-01  1.01549E+00  1.01424E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.60712E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.39288E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58878E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95947E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95628E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76996E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47485E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75575E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75556E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27467E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49584E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66805E+03 ;
RUNNING_TIME              (idx, 1)        =  9.11826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65400E-01  1.58333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01209E+01  5.72758E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11433E-01  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.11821E+01  4.15753E+02 ];
CPU_USAGE                 (idx, 1)        = 62.16158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29359E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25458E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65061E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.79153E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08548E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15593E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.38900E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34399E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.75836E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44531E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.79364E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27753E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.96461E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.16776E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.26688E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67745E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.23827E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79509E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.07305E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.73414E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12180E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75675E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.26371E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76112E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15793E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50624E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.16081E-03 -2.24331E+26  1.04042E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20445E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.35821E+19 0.00087  7.94853E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.67201E+17 0.00833  9.78451E-03 0.00826 ];
PU239_FISS                (idx, [1:   4]) = [  3.31801E+18 0.00177  1.94179E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  1.61801E+14 0.24897  9.45254E-06 0.24899 ];
PU241_FISS                (idx, [1:   4]) = [  1.90369E+16 0.02542  1.11471E-03 0.02553 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80228E+18 0.00208  1.10536E-01 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53524E+19 0.00112  6.05532E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98871E+18 0.00223  7.84482E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51081E+17 0.00637  9.90268E-03 0.00626 ];
PU241_CAPT                (idx, [1:   4]) = [  7.84357E+15 0.03546  3.09416E-04 0.03545 ];
XE135_CAPT                (idx, [1:   4]) = [  6.34868E+15 0.04192  2.50333E-04 0.04192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90304E+17 0.00762  7.50564E-03 0.00753 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000307 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39630E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000307 4.00640E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2346200 2.34973E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1581328 1.58374E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72779 7.29234E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000307 4.00640E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.37956E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31323E+19 6.2E-06  4.31323E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70905E+19 1.2E-06  1.70905E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53575E+19 0.00060  2.18932E+19 0.00059  3.46424E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24479E+19 0.00036  3.89837E+19 0.00033  3.46424E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31585E+19 0.00066  4.31585E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87421E+22 0.00053  1.73479E+21 0.00043  1.70073E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86882E+17 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32348E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55769E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11044E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11044E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62911E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85076E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51434E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08346E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97797E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83936E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01768E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99128E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52376E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03419E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98963E-01 0.00066  9.93425E-01 0.00066  5.70316E-03 0.01075 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99253E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99478E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99253E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01780E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85158E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85149E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81946E-07 0.00216 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82018E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95491E-02 0.00900 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94496E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66489E-03 0.00692  1.82918E-04 0.03747  9.58400E-04 0.01540  9.22544E-04 0.01525  2.57857E-03 0.00965  7.63198E-04 0.01926  2.59258E-04 0.03320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48062E-01 0.01701  1.22411E-02 0.01013  3.15580E-02 0.00034  1.09307E-01 0.00017  3.17820E-01 0.00014  1.35068E+00 0.00033  8.59287E+00 0.00888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73706E-03 0.01158  1.89162E-04 0.06491  9.58568E-04 0.02529  9.39771E-04 0.02539  2.62302E-03 0.01673  7.67644E-04 0.03069  2.58895E-04 0.05420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34990E-01 0.02642  1.24896E-02 1.3E-05  3.15478E-02 0.00059  1.09300E-01 0.00028  3.17851E-01 0.00025  1.35099E+00 0.00028  8.71796E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79019E-04 0.00129  5.78997E-04 0.00130  5.81301E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78367E-04 0.00110  5.78345E-04 0.00111  5.80634E-04 0.01370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71471E-03 0.01114  1.90430E-04 0.05821  9.64510E-04 0.02390  9.29460E-04 0.02693  2.61737E-03 0.01636  7.58464E-04 0.02819  2.54484E-04 0.05502 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33417E-01 0.02772  1.24896E-02 1.5E-05  3.15395E-02 0.00062  1.09315E-01 0.00030  3.17802E-01 0.00022  1.35140E+00 0.00036  8.70939E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56768E-04 0.00303  5.56627E-04 0.00306  5.65875E-04 0.03362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.56127E-04 0.00292  5.55984E-04 0.00294  5.65690E-04 0.03374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64898E-03 0.03625  2.11065E-04 0.15472  9.81585E-04 0.09035  8.49931E-04 0.09730  2.56177E-03 0.05514  7.79474E-04 0.09148  2.65157E-04 0.15606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09583E-01 0.09332  1.24895E-02 3.2E-05  3.14716E-02 0.00178  1.09261E-01 0.00098  3.17581E-01 0.00056  1.35228E+00 0.00041  8.87056E+00 0.00863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67718E-03 0.03536  2.24956E-04 0.15076  9.83783E-04 0.08578  8.49957E-04 0.09318  2.55705E-03 0.05241  8.09158E-04 0.08847  2.52274E-04 0.15719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87714E-01 0.09141  1.24895E-02 3.3E-05  3.14765E-02 0.00176  1.09269E-01 0.00097  3.17631E-01 0.00060  1.35231E+00 0.00041  8.86434E+00 0.00851 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01816E+01 0.03646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.69124E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68483E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61504E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86608E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06947E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04305E-05 0.00020  3.04306E-05 0.00020  3.04372E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.73083E-04 0.00075  6.73102E-04 0.00075  6.69494E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57297E-01 0.00037  6.57265E-01 0.00038  6.68694E-01 0.01021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11263E+01 0.01555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74845E+02 0.00043  2.05909E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78593E+05 0.00312  8.39190E+05 0.00238  1.88216E+06 0.00075  3.56395E+06 0.00047  3.92768E+06 0.00051  3.83020E+06 0.00034  3.36801E+06 0.00026  2.95175E+06 0.00040  3.15445E+06 0.00025  3.08183E+06 0.00024  3.12590E+06 0.00016  3.07023E+06 0.00029  3.14123E+06 0.00021  3.09393E+06 0.00028  3.10713E+06 0.00035  2.72836E+06 0.00015  2.74482E+06 0.00019  2.73020E+06 0.00018  2.71075E+06 0.00017  5.35337E+06 0.00018  5.23391E+06 0.00032  3.81109E+06 0.00017  2.46158E+06 0.00031  2.90767E+06 0.00024  2.75012E+06 0.00033  2.34854E+06 0.00037  4.05686E+06 0.00038  8.54575E+05 0.00075  1.07491E+06 0.00074  9.70720E+05 0.00082  5.72542E+05 0.00091  9.99595E+05 0.00063  6.90563E+05 0.00099  6.05258E+05 0.00069  1.18683E+05 0.00276  1.17294E+05 0.00179  1.20781E+05 0.00164  1.23742E+05 0.00144  1.23400E+05 0.00119  1.22590E+05 0.00135  1.26973E+05 0.00165  1.20407E+05 0.00202  2.29353E+05 0.00133  3.74212E+05 0.00120  4.96708E+05 0.00080  1.51668E+06 0.00062  2.21788E+06 0.00062  3.51809E+06 0.00060  2.95118E+06 0.00073  2.37414E+06 0.00075  1.90878E+06 0.00097  2.23255E+06 0.00093  4.00330E+06 0.00087  5.01973E+06 0.00085  8.51056E+06 0.00088  1.08127E+07 0.00100  1.28519E+07 0.00105  6.86120E+06 0.00102  4.39759E+06 0.00116  2.92754E+06 0.00117  2.49189E+06 0.00108  2.38754E+06 0.00124  1.81587E+06 0.00128  1.21675E+06 0.00126  1.01502E+06 0.00201  9.40023E+05 0.00127  7.72655E+05 0.00186  5.27616E+05 0.00251  3.40281E+05 0.00138  1.03056E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87386E+21 0.00084  8.86882E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79554E-01 2.9E-05  4.29625E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36865E-03 0.00068  1.33548E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.50346E-03 0.00059  3.11259E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.34809E-04 0.00055  1.77711E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.37561E-04 0.00055  4.48797E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50399E+00 2.0E-05  2.52543E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03208E+02 3.2E-06  2.03437E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02850E-07 0.00025  2.14570E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78051E-01 2.9E-05  4.26511E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42082E-02 0.00056  1.12056E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46396E-03 0.00330 -6.68561E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73090E-04 0.01808 -5.52592E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87472E-04 0.02338 -6.21808E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32475E-04 0.02789 -3.57868E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24463E-04 0.01109 -5.81909E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63577E-04 0.04017 -8.40947E-04 0.00727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78058E-01 2.9E-05  4.26511E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42099E-02 0.00056  1.12056E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46425E-03 0.00331 -6.68561E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73141E-04 0.01811 -5.52592E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87474E-04 0.02339 -6.21808E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32415E-04 0.02791 -3.57868E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24466E-04 0.01112 -5.81909E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63562E-04 0.04006 -8.40947E-04 0.00727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26974E-01 8.6E-05  4.16773E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01945E+00 8.6E-05  7.99797E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49647E-03 0.00063  3.11259E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73613E-03 0.00022  4.63612E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 2.8E-05  4.23316E-03 0.00048  1.52259E-03 0.00101  4.24989E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51912E-02 0.00053 -9.82989E-04 0.00110 -1.62512E-04 0.00396  1.13681E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.63402E-03 0.00283 -1.70061E-04 0.00795 -1.11718E-04 0.00561 -6.57389E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.16753E-04 0.01713 -4.36633E-05 0.02350 -3.93788E-05 0.00893 -5.48654E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.46993E-04 0.02735 -4.04789E-05 0.01355 -2.48396E-05 0.01411 -6.19324E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.33805E-04 0.02755 -1.32954E-06 0.32317 -5.04566E-06 0.08147 -3.57364E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.97150E-04 0.01105 -2.73129E-05 0.01928 -1.72282E-05 0.01712 -5.80186E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.36282E-04 0.05041  2.72950E-05 0.01696  1.02276E-05 0.02572 -8.51175E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 2.8E-05  4.23316E-03 0.00048  1.52259E-03 0.00101  4.24989E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51929E-02 0.00053 -9.82989E-04 0.00110 -1.62512E-04 0.00396  1.13681E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.63431E-03 0.00283 -1.70061E-04 0.00795 -1.11718E-04 0.00561 -6.57389E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.16804E-04 0.01716 -4.36633E-05 0.02350 -3.93788E-05 0.00893 -5.48654E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46995E-04 0.02736 -4.04789E-05 0.01355 -2.48396E-05 0.01411 -6.19324E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.33745E-04 0.02757 -1.32954E-06 0.32317 -5.04566E-06 0.08147 -3.57364E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97153E-04 0.01108 -2.73129E-05 0.01928 -1.72282E-05 0.01712 -5.80186E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.36267E-04 0.05029  2.72950E-05 0.01696  1.02276E-05 0.02572 -8.51175E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22428E-01 0.00036  4.24730E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22371E-01 0.00060  4.22372E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22462E-01 0.00057  4.21807E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22454E-01 0.00066  4.30141E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03382E+00 0.00036  7.84825E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03401E+00 0.00060  7.89221E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03372E+00 0.00057  7.90287E-01 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03374E+00 0.00066  7.74967E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73706E-03 0.01158  1.89162E-04 0.06491  9.58568E-04 0.02529  9.39771E-04 0.02539  2.62302E-03 0.01673  7.67644E-04 0.03069  2.58895E-04 0.05420 ];
LAMBDA                    (idx, [1:  14]) = [  7.34990E-01 0.02642  1.24896E-02 1.3E-05  3.15478E-02 0.00059  1.09300E-01 0.00028  3.17851E-01 0.00025  1.35099E+00 0.00028  8.71796E+00 0.00216 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:19:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.78312E-01  9.83911E-01  9.84884E-01  9.72244E-01  1.02245E+00  9.82004E-01  9.77462E-01  9.80330E-01  9.78902E-01  9.84170E-01  1.01659E+00  9.82508E-01  9.77635E-01  9.82373E-01  9.73733E-01  9.88342E-01  9.78878E-01  9.78521E-01  9.75309E-01  9.81905E-01  9.81487E-01  9.83370E-01  9.76675E-01  9.83395E-01  9.84108E-01  9.82878E-01  9.85019E-01  9.85031E-01  1.02099E+00  9.78176E-01  1.02567E+00  9.81475E-01  1.02300E+00  1.02245E+00  1.01608E+00  1.02375E+00  1.02530E+00  1.01488E+00  1.02448E+00  1.00995E+00  1.02044E+00  1.02576E+00  9.80958E-01  9.88256E-01  1.02566E+00  1.00485E+00  9.82841E-01  1.02025E+00  1.02390E+00  1.02542E+00  1.01901E+00  1.02006E+00  1.02593E+00  9.82730E-01  1.02177E+00  1.02672E+00  1.02270E+00  1.02318E+00  1.02443E+00  1.02633E+00  9.84921E-01  9.77942E-01  1.01881E+00  1.01852E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.57869E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42131E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58857E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95971E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95654E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75612E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47435E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74618E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74599E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27504E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47710E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02618E+03 ;
RUNNING_TIME              (idx, 1)        =  9.69117E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79583E-01  1.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.58148E+01  5.69395E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19300E-01  7.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.69112E+01  4.13141E+02 ];
CPU_USAGE                 (idx, 1)        = 62.18218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29589E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25436E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63992E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.82022E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07541E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14882E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39749E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33491E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.10495E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48206E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95195E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27400E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.15289E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.20804E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.66188E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69226E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.26547E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.81536E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.07161E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.20760E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12087E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74043E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03026E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76072E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.16721E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04569E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.37732E-03 -2.46809E+26  1.04065E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20665E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.33203E+19 0.00088  7.80163E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.68186E+17 0.00862  9.84991E-03 0.00854 ];
PU239_FISS                (idx, [1:   4]) = [  3.55720E+18 0.00163  2.08351E-01 0.00158 ];
PU240_FISS                (idx, [1:   4]) = [  1.08532E+14 0.30902  6.31644E-06 0.30902 ];
PU241_FISS                (idx, [1:   4]) = [  2.67033E+16 0.01920  1.56420E-03 0.01921 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75698E+18 0.00209  1.07935E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53800E+19 0.00108  6.02117E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13855E+18 0.00219  8.37287E-02 0.00215 ];
PU240_CAPT                (idx, [1:   4]) = [  2.96142E+17 0.00601  1.15938E-02 0.00594 ];
PU241_CAPT                (idx, [1:   4]) = [  9.16719E+15 0.03331  3.58859E-04 0.03320 ];
XE135_CAPT                (idx, [1:   4]) = [  6.39941E+15 0.04033  2.50568E-04 0.04025 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93962E+17 0.00791  7.59354E-03 0.00787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000165 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.29268E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000165 4.00629E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2353525 2.35717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1573309 1.57567E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73331 7.34469E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000165 4.00629E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32192E+19 7.1E-06  4.32192E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70837E+19 1.4E-06  1.70837E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55413E+19 0.00057  2.20831E+19 0.00062  3.45822E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26250E+19 0.00034  3.91668E+19 0.00035  3.45822E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33442E+19 0.00067  4.33442E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87235E+22 0.00050  1.73092E+21 0.00044  1.69926E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95889E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34209E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.54802E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11133E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11133E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62731E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85558E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49940E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08387E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97752E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83850E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01516E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96519E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52985E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03499E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96671E-01 0.00060  9.91061E-01 0.00058  5.45799E-03 0.01036 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96973E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97203E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96973E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85036E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85045E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84171E-07 0.00222 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83919E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96748E-02 0.00897 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95784E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53924E-03 0.00672  1.62750E-04 0.03918  9.57287E-04 0.01530  8.98554E-04 0.01687  2.54429E-03 0.01003  7.46957E-04 0.01911  2.29403E-04 0.03214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13343E-01 0.01507  1.19277E-02 0.01539  3.15209E-02 0.00037  1.09290E-01 0.00019  3.17797E-01 0.00013  1.35095E+00 0.00030  8.63462E+00 0.00911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48102E-03 0.01100  1.63824E-04 0.06338  9.34462E-04 0.02620  8.70100E-04 0.02845  2.53397E-03 0.01556  7.66260E-04 0.02934  2.12406E-04 0.05515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98123E-01 0.02586  1.24897E-02 1.4E-05  3.15129E-02 0.00055  1.09304E-01 0.00036  3.17845E-01 0.00024  1.35051E+00 0.00080  8.78263E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73808E-04 0.00128  5.73830E-04 0.00129  5.75230E-04 0.01610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71856E-04 0.00112  5.71878E-04 0.00113  5.73223E-04 0.01605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48258E-03 0.01068  1.50750E-04 0.06307  9.58477E-04 0.02722  8.91950E-04 0.02769  2.52824E-03 0.01613  7.46840E-04 0.02886  2.06329E-04 0.06077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82755E-01 0.02686  1.24900E-02 1.3E-05  3.15311E-02 0.00056  1.09336E-01 0.00035  3.17815E-01 0.00022  1.35139E+00 0.00045  8.79693E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.55111E-04 0.00307  5.55191E-04 0.00305  5.57435E-04 0.04013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53206E-04 0.00295  5.53286E-04 0.00294  5.55299E-04 0.04004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44978E-03 0.03445  1.21344E-04 0.21645  9.92193E-04 0.08906  9.14816E-04 0.08665  2.51442E-03 0.05469  7.38492E-04 0.09819  1.68517E-04 0.20408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.86365E-01 0.08046  1.24895E-02 4.0E-05  3.15302E-02 0.00157  1.09298E-01 0.00081  3.17490E-01 0.00051  1.35266E+00 0.00042  8.68906E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43806E-03 0.03263  1.28474E-04 0.21206  9.89975E-04 0.08300  9.24424E-04 0.08437  2.49000E-03 0.05080  7.47362E-04 0.09427  1.57832E-04 0.19559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.74338E-01 0.07763  1.24895E-02 4.0E-05  3.15284E-02 0.00158  1.09296E-01 0.00078  3.17503E-01 0.00052  1.35266E+00 0.00042  8.68906E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82863E+00 0.03462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.64974E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63050E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41268E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57866E+00 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06358E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04131E-05 0.00018  3.04132E-05 0.00018  3.03888E-05 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66980E-04 0.00070  6.67044E-04 0.00070  6.56524E-04 0.01017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55866E-01 0.00036  6.55877E-01 0.00037  6.59304E-01 0.01044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08605E+01 0.01616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73896E+02 0.00044  2.04620E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79377E+05 0.00416  8.45636E+05 0.00185  1.88569E+06 0.00080  3.56488E+06 0.00035  3.92981E+06 0.00026  3.83053E+06 0.00036  3.36819E+06 0.00034  2.95223E+06 0.00034  3.15351E+06 0.00028  3.08154E+06 0.00027  3.12484E+06 0.00032  3.06986E+06 0.00022  3.14113E+06 0.00025  3.09322E+06 0.00022  3.10708E+06 0.00019  2.72793E+06 0.00020  2.74545E+06 0.00016  2.72904E+06 0.00032  2.71120E+06 0.00024  5.35418E+06 0.00020  5.23626E+06 0.00014  3.81266E+06 0.00021  2.46279E+06 0.00031  2.90800E+06 0.00029  2.75164E+06 0.00025  2.34768E+06 0.00029  4.05584E+06 0.00028  8.54015E+05 0.00059  1.07485E+06 0.00047  9.70098E+05 0.00054  5.72241E+05 0.00095  9.98682E+05 0.00062  6.90738E+05 0.00075  6.03449E+05 0.00094  1.18433E+05 0.00096  1.17076E+05 0.00202  1.20296E+05 0.00150  1.23287E+05 0.00214  1.22404E+05 0.00124  1.22111E+05 0.00136  1.26578E+05 0.00240  1.19525E+05 0.00121  2.29035E+05 0.00163  3.73456E+05 0.00108  4.95542E+05 0.00065  1.50980E+06 0.00071  2.20381E+06 0.00056  3.48637E+06 0.00112  2.92169E+06 0.00131  2.34920E+06 0.00118  1.88830E+06 0.00122  2.20847E+06 0.00113  3.95922E+06 0.00118  4.96113E+06 0.00111  8.41244E+06 0.00115  1.06856E+07 0.00119  1.27055E+07 0.00130  6.78432E+06 0.00148  4.34872E+06 0.00141  2.89083E+06 0.00148  2.46141E+06 0.00158  2.35832E+06 0.00127  1.79617E+06 0.00124  1.20145E+06 0.00155  1.00594E+06 0.00157  9.28672E+05 0.00169  7.64639E+05 0.00201  5.21705E+05 0.00182  3.37522E+05 0.00262  1.01746E+05 0.00467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01612E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91627E+21 0.00067  8.80788E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79530E-01 2.8E-05  4.29704E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37573E-03 0.00077  1.35105E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.51019E-03 0.00073  3.13945E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.34458E-04 0.00064  1.78840E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  3.37000E-04 0.00064  4.52794E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50636E+00 1.8E-05  2.53184E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03239E+02 3.1E-06  2.03521E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02711E-07 0.00016  2.14543E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78021E-01 2.9E-05  4.26565E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42256E-02 0.00046  1.11954E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45397E-03 0.00208 -6.67301E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69296E-04 0.02174 -5.52528E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81846E-04 0.01781 -6.21316E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25758E-04 0.02347 -3.58485E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17158E-04 0.01632 -5.81751E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64501E-04 0.01946 -8.49425E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78028E-01 2.9E-05  4.26565E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42273E-02 0.00046  1.11954E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45426E-03 0.00209 -6.67301E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69321E-04 0.02180 -5.52528E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81839E-04 0.01783 -6.21316E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25756E-04 0.02349 -3.58485E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17161E-04 0.01633 -5.81751E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64524E-04 0.01950 -8.49425E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26876E-01 9.1E-05  4.16864E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01975E+00 9.1E-05  7.99622E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50331E-03 0.00072  3.13945E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72602E-03 0.00020  4.66674E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73804E-01 2.7E-05  4.21688E-03 0.00041  1.52857E-03 0.00038  4.25037E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52072E-02 0.00043 -9.81535E-04 0.00080 -1.62304E-04 0.00314  1.13577E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.62267E-03 0.00188 -1.68692E-04 0.00429 -1.12686E-04 0.00518 -6.56033E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.13340E-04 0.01959 -4.40441E-05 0.01247 -3.93104E-05 0.01190 -5.48597E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.42066E-04 0.02217 -3.97799E-05 0.01641 -2.50745E-05 0.01582 -6.18809E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.26431E-04 0.02159 -6.73231E-07 0.65021 -3.90754E-06 0.09162 -3.58094E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -3.89754E-04 0.01715 -2.74035E-05 0.01784 -1.74600E-05 0.01068 -5.80005E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.36537E-04 0.02219  2.79636E-05 0.01447  9.47336E-06 0.03326 -8.58899E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73811E-01 2.7E-05  4.21688E-03 0.00041  1.52857E-03 0.00038  4.25037E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52088E-02 0.00043 -9.81535E-04 0.00080 -1.62304E-04 0.00314  1.13577E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.62295E-03 0.00189 -1.68692E-04 0.00429 -1.12686E-04 0.00518 -6.56033E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.13365E-04 0.01965 -4.40441E-05 0.01247 -3.93104E-05 0.01190 -5.48597E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42059E-04 0.02219 -3.97799E-05 0.01641 -2.50745E-05 0.01582 -6.18809E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.26429E-04 0.02161 -6.73231E-07 0.65021 -3.90754E-06 0.09162 -3.58094E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89757E-04 0.01716 -2.74035E-05 0.01784 -1.74600E-05 0.01068 -5.80005E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.36561E-04 0.02225  2.79636E-05 0.01447  9.47336E-06 0.03326 -8.58899E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22416E-01 0.00058  4.26086E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22557E-01 0.00084  4.23663E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22570E-01 0.00071  4.24233E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22124E-01 0.00082  4.30456E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03386E+00 0.00058  7.82320E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03342E+00 0.00084  7.86803E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03337E+00 0.00070  7.85767E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03480E+00 0.00083  7.74390E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48102E-03 0.01100  1.63824E-04 0.06338  9.34462E-04 0.02620  8.70100E-04 0.02845  2.53397E-03 0.01556  7.66260E-04 0.02934  2.12406E-04 0.05515 ];
LAMBDA                    (idx, [1:  14]) = [  6.98123E-01 0.02586  1.24897E-02 1.4E-05  3.15129E-02 0.00055  1.09304E-01 0.00036  3.17845E-01 0.00024  1.35051E+00 0.00080  8.78263E+00 0.00307 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:25:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.76465E-01  9.78508E-01  9.83972E-01  9.77942E-01  1.01593E+00  9.83037E-01  9.77609E-01  9.80649E-01  9.81018E-01  9.81301E-01  1.02305E+00  9.77179E-01  9.77068E-01  9.80391E-01  9.79886E-01  9.76083E-01  9.81843E-01  9.83246E-01  9.81351E-01  9.79271E-01  9.81412E-01  9.82200E-01  9.74939E-01  9.78938E-01  9.82532E-01  9.87086E-01  9.74816E-01  9.79431E-01  1.02364E+00  9.73929E-01  1.02989E+00  9.84477E-01  1.02566E+00  1.02104E+00  1.01987E+00  1.02664E+00  1.02617E+00  1.02107E+00  1.02659E+00  9.84403E-01  9.80957E-01  1.02537E+00  9.73929E-01  1.02563E+00  1.02387E+00  1.01367E+00  1.01547E+00  1.02430E+00  1.01864E+00  1.02152E+00  1.02209E+00  1.02050E+00  1.02695E+00  9.78237E-01  1.02361E+00  1.02738E+00  1.02598E+00  1.02283E+00  1.01517E+00  1.02759E+00  9.84723E-01  9.82778E-01  1.01838E+00  1.01991E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55464E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44536E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58940E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95993E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95677E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74531E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47667E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73762E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73743E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27451E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46058E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38207E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02607E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93633E-01  1.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01474E+02  5.65902E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27167E-01  7.86666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02606E+02  4.11263E+02 ];
CPU_USAGE                 (idx, 1)        = 62.19938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29442E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25580E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63127E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.85272E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08256E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.40512E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32652E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.45505E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.52086E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.12627E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27695E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.32866E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.24389E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.05239E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70637E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.28894E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83457E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.24567E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.68098E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12180E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72533E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13871E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76433E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.17413E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14075E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.59389E-03 -2.69292E+26  1.04087E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18398E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.31029E+19 0.00088  7.66847E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.67817E+17 0.00818  9.82155E-03 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  3.78203E+18 0.00161  2.21343E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  2.49769E+14 0.21515  1.46156E-05 0.21484 ];
PU241_FISS                (idx, [1:   4]) = [  3.27118E+16 0.01893  1.91496E-03 0.01898 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70914E+18 0.00200  1.05597E-01 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53636E+19 0.00115  5.98805E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27157E+18 0.00221  8.85430E-02 0.00216 ];
PU240_CAPT                (idx, [1:   4]) = [  3.35310E+17 0.00611  1.30682E-02 0.00597 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24935E+16 0.02917  4.87398E-04 0.02934 ];
XE135_CAPT                (idx, [1:   4]) = [  6.18399E+15 0.04375  2.41006E-04 0.04372 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96824E+17 0.00786  7.67098E-03 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999973 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.45419E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999973 4.00645E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2356300 2.36013E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1569360 1.57186E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74313 7.44581E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999973 4.00645E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33008E+19 7.8E-06  4.33008E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70773E+19 1.6E-06  1.70773E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56615E+19 0.00062  2.22054E+19 0.00064  3.45616E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27389E+19 0.00037  3.92827E+19 0.00036  3.45616E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34825E+19 0.00070  4.34825E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86980E+22 0.00054  1.72699E+21 0.00044  1.69710E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09453E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35483E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53583E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11222E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11222E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62801E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86231E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49384E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08362E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97753E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83595E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01526E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96364E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53557E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03575E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96139E-01 0.00064  9.90920E-01 0.00063  5.44327E-03 0.01057 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95947E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95918E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95947E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01484E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84970E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84950E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85379E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85684E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96645E-02 0.00890 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98163E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50546E-03 0.00658  1.78781E-04 0.03520  9.62971E-04 0.01522  8.93648E-04 0.01633  2.51887E-03 0.00994  7.10790E-04 0.01882  2.40404E-04 0.03413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26237E-01 0.01764  1.23676E-02 0.00713  3.14839E-02 0.00039  1.09254E-01 0.00019  3.17828E-01 0.00014  1.34987E+00 0.00050  8.65706E+00 0.00743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41543E-03 0.01096  1.80165E-04 0.06064  9.27506E-04 0.02614  8.78223E-04 0.03085  2.49662E-03 0.01598  6.94030E-04 0.02996  2.38884E-04 0.05515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28715E-01 0.02797  1.24944E-02 0.00037  3.15012E-02 0.00059  1.09281E-01 0.00030  3.17849E-01 0.00024  1.35035E+00 0.00055  8.74600E+00 0.00367 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68489E-04 0.00127  5.68566E-04 0.00128  5.56734E-04 0.01509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.66255E-04 0.00116  5.66332E-04 0.00116  5.54464E-04 0.01501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46891E-03 0.01062  1.71691E-04 0.06420  9.50961E-04 0.02555  8.85857E-04 0.02852  2.51905E-03 0.01529  7.06961E-04 0.02941  2.34385E-04 0.05278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18235E-01 0.02648  1.24976E-02 0.00062  3.15032E-02 0.00062  1.09280E-01 0.00032  3.17843E-01 0.00022  1.35042E+00 0.00084  8.73437E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48426E-04 0.00306  5.48470E-04 0.00306  5.46496E-04 0.04167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.46270E-04 0.00301  5.46315E-04 0.00302  5.44083E-04 0.04158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53769E-03 0.03696  1.72810E-04 0.21741  8.92826E-04 0.08391  8.75850E-04 0.09128  2.61322E-03 0.05631  7.44671E-04 0.09626  2.38314E-04 0.19202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01366E-01 0.08182  1.24899E-02 3.1E-05  3.14762E-02 0.00168  1.09187E-01 0.00077  3.18441E-01 0.00097  1.35210E+00 0.00047  8.79079E+00 0.00752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.51607E-03 0.03467  1.80955E-04 0.21451  9.10516E-04 0.08171  8.66966E-04 0.08396  2.57196E-03 0.05339  7.68070E-04 0.09283  2.17599E-04 0.17671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90962E-01 0.07696  1.24899E-02 3.1E-05  3.14727E-02 0.00168  1.09203E-01 0.00076  3.18445E-01 0.00096  1.35212E+00 0.00047  8.79020E+00 0.00752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01211E+01 0.03729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59324E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57118E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56086E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94487E+00 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05833E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04149E-05 0.00019  3.04149E-05 0.00019  3.04268E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.60841E-04 0.00068  6.60931E-04 0.00069  6.45353E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55408E-01 0.00037  6.55442E-01 0.00038  6.55904E-01 0.01135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11617E+01 0.01587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73047E+02 0.00042  2.03545E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81242E+05 0.00477  8.45967E+05 0.00208  1.88696E+06 0.00119  3.56856E+06 0.00076  3.93434E+06 0.00042  3.83310E+06 0.00039  3.36969E+06 0.00040  2.95328E+06 0.00031  3.15407E+06 0.00027  3.08233E+06 0.00017  3.12608E+06 0.00020  3.06847E+06 0.00019  3.14072E+06 0.00018  3.09189E+06 0.00017  3.10693E+06 0.00013  2.72746E+06 0.00024  2.74388E+06 0.00016  2.73034E+06 0.00024  2.70980E+06 0.00027  5.35295E+06 0.00014  5.23465E+06 0.00021  3.81151E+06 0.00021  2.46116E+06 0.00033  2.90656E+06 0.00036  2.75073E+06 0.00044  2.34816E+06 0.00052  4.05718E+06 0.00045  8.53913E+05 0.00080  1.07513E+06 0.00092  9.69912E+05 0.00079  5.72448E+05 0.00064  9.99418E+05 0.00058  6.90562E+05 0.00082  6.05398E+05 0.00080  1.18372E+05 0.00210  1.16984E+05 0.00204  1.19981E+05 0.00220  1.23101E+05 0.00137  1.22180E+05 0.00141  1.21832E+05 0.00174  1.26495E+05 0.00093  1.20060E+05 0.00087  2.28301E+05 0.00109  3.72636E+05 0.00149  4.95064E+05 0.00097  1.50656E+06 0.00104  2.19421E+06 0.00126  3.46308E+06 0.00100  2.89917E+06 0.00106  2.32921E+06 0.00120  1.87127E+06 0.00101  2.18663E+06 0.00118  3.91975E+06 0.00101  4.90840E+06 0.00128  8.32179E+06 0.00129  1.05812E+07 0.00120  1.25768E+07 0.00118  6.71099E+06 0.00102  4.30745E+06 0.00114  2.86208E+06 0.00140  2.43915E+06 0.00125  2.33470E+06 0.00084  1.77621E+06 0.00114  1.19127E+06 0.00153  9.93535E+05 0.00127  9.19538E+05 0.00184  7.57300E+05 0.00144  5.16948E+05 0.00109  3.33835E+05 0.00150  1.00216E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01524E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94840E+21 0.00065  8.75026E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79503E-01 3.9E-05  4.29777E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37765E-03 0.00121  1.36645E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.51190E-03 0.00114  3.16566E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.34247E-04 0.00081  1.79921E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  3.36808E-04 0.00080  4.56610E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50888E+00 3.3E-05  2.53783E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03271E+02 3.6E-06  2.03601E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02668E-07 0.00031  2.14492E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77992E-01 3.9E-05  4.26612E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42449E-02 0.00055  1.12141E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46129E-03 0.00347 -6.67484E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76092E-04 0.01709 -5.51882E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90799E-04 0.02807 -6.20241E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31465E-04 0.03730 -3.57274E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20681E-04 0.00980 -5.82095E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72050E-04 0.02731 -8.54471E-04 0.00603 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77999E-01 3.9E-05  4.26612E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42466E-02 0.00055  1.12141E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46152E-03 0.00347 -6.67484E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76162E-04 0.01708 -5.51882E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90695E-04 0.02809 -6.20241E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31469E-04 0.03735 -3.57274E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20637E-04 0.00980 -5.82095E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72102E-04 0.02724 -8.54471E-04 0.00603 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26810E-01 0.00010  4.16919E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01996E+00 0.00010  7.99516E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50485E-03 0.00113  3.16566E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71845E-03 0.00042  4.70075E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73784E-01 4.0E-05  4.20772E-03 0.00075  1.53562E-03 0.00152  4.25076E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52225E-02 0.00054 -9.77648E-04 0.00118 -1.63767E-04 0.00611  1.13779E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.63010E-03 0.00342 -1.68816E-04 0.00677 -1.13228E-04 0.00305 -6.56162E-03 0.00241 ];
INF_S3                    (idx, [1:   8]) = [  5.19918E-04 0.01579 -4.38269E-05 0.01848 -3.98112E-05 0.01305 -5.47901E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.51317E-04 0.03225 -3.94825E-05 0.01626 -2.42705E-05 0.01448 -6.17814E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.32783E-04 0.03676 -1.31718E-06 0.28560 -4.58339E-06 0.06880 -3.56815E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.93099E-04 0.01047 -2.75828E-05 0.01571 -1.75326E-05 0.02067 -5.80341E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.43881E-04 0.03062  2.81693E-05 0.02158  9.51801E-06 0.03472 -8.63989E-04 0.00576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73791E-01 4.0E-05  4.20772E-03 0.00075  1.53562E-03 0.00152  4.25076E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52242E-02 0.00054 -9.77648E-04 0.00118 -1.63767E-04 0.00611  1.13779E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.63033E-03 0.00343 -1.68816E-04 0.00677 -1.13228E-04 0.00305 -6.56162E-03 0.00241 ];
INF_SP3                   (idx, [1:   8]) = [  5.19989E-04 0.01578 -4.38269E-05 0.01848 -3.98112E-05 0.01305 -5.47901E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51213E-04 0.03226 -3.94825E-05 0.01626 -2.42705E-05 0.01448 -6.17814E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.32786E-04 0.03680 -1.31718E-06 0.28560 -4.58339E-06 0.06880 -3.56815E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93054E-04 0.01048 -2.75828E-05 0.01571 -1.75326E-05 0.02067 -5.80341E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.43933E-04 0.03053  2.81693E-05 0.02158  9.51801E-06 0.03472 -8.63989E-04 0.00576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22142E-01 0.00048  4.24842E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22091E-01 0.00091  4.23566E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21959E-01 0.00074  4.22087E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22380E-01 0.00100  4.28963E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03474E+00 0.00048  7.84612E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03491E+00 0.00091  7.86984E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03533E+00 0.00074  7.89747E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03399E+00 0.00100  7.77105E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41543E-03 0.01096  1.80165E-04 0.06064  9.27506E-04 0.02614  8.78223E-04 0.03085  2.49662E-03 0.01598  6.94030E-04 0.02996  2.38884E-04 0.05515 ];
LAMBDA                    (idx, [1:  14]) = [  7.28715E-01 0.02797  1.24944E-02 0.00037  3.15012E-02 0.00059  1.09281E-01 0.00030  3.17849E-01 0.00024  1.35035E+00 0.00055  8.74600E+00 0.00367 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:30:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.87177E-01  9.82918E-01  9.89379E-01  9.76088E-01  1.01665E+00  9.82537E-01  9.84567E-01  9.85306E-01  9.85195E-01  9.84875E-01  1.02117E+00  9.82192E-01  9.81577E-01  9.86106E-01  9.77688E-01  9.80949E-01  9.79829E-01  9.82426E-01  9.82869E-01  9.91496E-01  9.84334E-01  9.86069E-01  9.76827E-01  9.89343E-01  9.87804E-01  9.87595E-01  9.83743E-01  9.85515E-01  1.02187E+00  9.81602E-01  1.02223E+00  9.90475E-01  1.02172E+00  1.01701E+00  1.01335E+00  1.02632E+00  1.02018E+00  1.01328E+00  1.01671E+00  9.86807E-01  1.02567E+00  1.02401E+00  9.78402E-01  1.01999E+00  1.01730E+00  1.01084E+00  1.01103E+00  1.01577E+00  1.01414E+00  1.02621E+00  1.02196E+00  1.01727E+00  9.82168E-01  9.81282E-01  1.01957E+00  1.02212E+00  1.01648E+00  1.02172E+00  1.01359E+00  1.02111E+00  9.76433E-01  9.79374E-01  1.01585E+00  1.01394E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.53141E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46859E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58955E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96012E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95697E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73288E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47757E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72852E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72833E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27439E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44620E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.73507E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08260E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08800E-01  1.51667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07089E+02  5.61522E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.35133E-01  7.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08259E+02  4.09413E+02 ];
CPU_USAGE                 (idx, 1)        = 62.21213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29242E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25605E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62250E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.88955E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07866E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15103E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41176E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31867E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.79803E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.55230E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30426E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27606E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.49364E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.27622E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.43870E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71967E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.30984E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85263E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.42876E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.15428E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12151E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71129E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.25260E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76509E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.17954E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23581E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.81052E-03 -2.91783E+26  1.04110E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18473E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.28752E+19 0.00090  7.54173E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.68048E+17 0.00753  9.84300E-03 0.00747 ];
PU239_FISS                (idx, [1:   4]) = [  3.98725E+18 0.00155  2.33558E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  3.70730E+14 0.16730  2.17033E-05 0.16730 ];
PU241_FISS                (idx, [1:   4]) = [  3.98001E+16 0.01660  2.33138E-03 0.01658 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67774E+18 0.00196  1.03814E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53653E+19 0.00109  5.95674E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38632E+18 0.00207  9.25171E-02 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85773E+17 0.00528  1.49555E-02 0.00521 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51810E+16 0.02619  5.88475E-04 0.02615 ];
XE135_CAPT                (idx, [1:   4]) = [  6.00849E+15 0.04243  2.32975E-04 0.04254 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94471E+17 0.00829  7.53892E-03 0.00822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999888 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39008E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999888 4.00639E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2363073 2.36694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1564109 1.56660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72706 7.28440E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999888 4.00639E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33789E+19 7.7E-06  4.33789E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70712E+19 1.5E-06  1.70712E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57895E+19 0.00056  2.23555E+19 0.00056  3.43398E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28607E+19 0.00034  3.94267E+19 0.00032  3.43398E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35908E+19 0.00069  4.35908E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86505E+22 0.00058  1.72282E+21 0.00043  1.69276E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93907E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36546E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51484E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11312E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11312E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62697E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86818E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48206E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08381E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97749E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84004E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01362E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95159E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54105E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03648E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95093E-01 0.00062  9.89633E-01 0.00059  5.52566E-03 0.01119 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95305E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95232E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95305E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01377E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84884E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84863E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86974E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87299E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96820E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98261E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58840E-03 0.00675  1.85655E-04 0.03634  9.91723E-04 0.01499  9.04417E-04 0.01449  2.52869E-03 0.00966  7.31301E-04 0.01823  2.46611E-04 0.03534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29724E-01 0.01773  1.23040E-02 0.00875  3.14935E-02 0.00041  1.09292E-01 0.00021  3.17804E-01 0.00014  1.35046E+00 0.00038  8.66636E+00 0.00749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53093E-03 0.01113  1.96722E-04 0.06141  1.00439E-03 0.02752  8.91125E-04 0.02428  2.49223E-03 0.01660  7.09321E-04 0.03072  2.37142E-04 0.05645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14725E-01 0.02799  1.24897E-02 1.3E-05  3.15145E-02 0.00060  1.09322E-01 0.00037  3.17829E-01 0.00023  1.35080E+00 0.00044  8.73015E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63891E-04 0.00150  5.63900E-04 0.00151  5.62694E-04 0.01525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.61071E-04 0.00130  5.61080E-04 0.00131  5.59934E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51969E-03 0.01109  1.86447E-04 0.06203  1.01080E-03 0.02516  8.66412E-04 0.02603  2.48983E-03 0.01683  7.51238E-04 0.02850  2.14966E-04 0.05682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87145E-01 0.02685  1.24899E-02 1.4E-05  3.14893E-02 0.00063  1.09233E-01 0.00031  3.17833E-01 0.00022  1.35148E+00 0.00040  8.73672E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42225E-04 0.00316  5.42232E-04 0.00318  5.44602E-04 0.03627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39529E-04 0.00312  5.39536E-04 0.00314  5.42040E-04 0.03635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87913E-03 0.03601  1.65109E-04 0.19460  1.14470E-03 0.07611  8.52292E-04 0.08464  2.73028E-03 0.05284  7.53795E-04 0.08999  2.32944E-04 0.18068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88280E-01 0.09031  1.24902E-02 2.8E-05  3.14452E-02 0.00177  1.09313E-01 0.00098  3.17473E-01 0.00057  1.35120E+00 0.00056  8.67831E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86520E-03 0.03410  1.67354E-04 0.19089  1.15487E-03 0.07341  8.53245E-04 0.07914  2.71388E-03 0.05076  7.47771E-04 0.08493  2.28078E-04 0.17401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75090E-01 0.08624  1.24902E-02 2.8E-05  3.14347E-02 0.00177  1.09313E-01 0.00096  3.17490E-01 0.00055  1.35109E+00 0.00057  8.67831E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08673E+01 0.03603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53729E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50964E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70186E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03001E+01 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05286E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03961E-05 0.00018  3.03959E-05 0.00019  3.04271E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55059E-04 0.00081  6.55125E-04 0.00081  6.42821E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54166E-01 0.00038  6.54194E-01 0.00039  6.55405E-01 0.01128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14366E+01 0.01483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72144E+02 0.00048  2.02437E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79926E+05 0.00568  8.43239E+05 0.00200  1.88613E+06 0.00091  3.56924E+06 0.00067  3.93355E+06 0.00051  3.83271E+06 0.00035  3.36944E+06 0.00026  2.95305E+06 0.00011  3.15308E+06 0.00022  3.08224E+06 0.00018  3.12682E+06 0.00026  3.06960E+06 0.00028  3.14172E+06 0.00031  3.09315E+06 0.00018  3.10590E+06 0.00023  2.72814E+06 0.00035  2.74582E+06 0.00016  2.72847E+06 0.00026  2.71162E+06 0.00031  5.35181E+06 0.00015  5.23398E+06 1.0E-04  3.81026E+06 0.00023  2.46153E+06 0.00028  2.90630E+06 0.00030  2.74852E+06 0.00042  2.34711E+06 0.00045  4.05493E+06 0.00042  8.54041E+05 0.00084  1.07391E+06 0.00078  9.68595E+05 0.00072  5.71731E+05 0.00108  9.99994E+05 0.00061  6.90166E+05 0.00061  6.03178E+05 0.00092  1.17924E+05 0.00216  1.16790E+05 0.00190  1.19453E+05 0.00148  1.22429E+05 0.00188  1.21907E+05 0.00156  1.21938E+05 0.00150  1.26431E+05 0.00174  1.19754E+05 0.00193  2.27939E+05 0.00090  3.72560E+05 0.00096  4.94011E+05 0.00095  1.50012E+06 0.00077  2.18004E+06 0.00059  3.43529E+06 0.00087  2.87137E+06 0.00110  2.30221E+06 0.00114  1.85253E+06 0.00109  2.16528E+06 0.00088  3.87636E+06 0.00113  4.85955E+06 0.00116  8.23798E+06 0.00110  1.04666E+07 0.00131  1.24477E+07 0.00135  6.63968E+06 0.00127  4.25764E+06 0.00140  2.82873E+06 0.00149  2.41073E+06 0.00103  2.30879E+06 0.00122  1.75810E+06 0.00092  1.17675E+06 0.00123  9.80235E+05 0.00142  9.09937E+05 0.00224  7.49351E+05 0.00158  5.10980E+05 0.00219  3.30059E+05 0.00207  9.97898E+04 0.00495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01383E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97043E+21 0.00079  8.68065E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79515E-01 2.3E-05  4.29826E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38336E-03 0.00081  1.38212E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.51736E-03 0.00079  3.19500E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.34005E-04 0.00083  1.81288E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  3.36493E-04 0.00082  4.61124E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51104E+00 2.7E-05  2.54360E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03300E+02 2.7E-06  2.03677E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02558E-07 0.00028  2.14443E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77997E-01 2.3E-05  4.26631E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42312E-02 0.00043  1.11861E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45379E-03 0.00439 -6.66827E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81628E-04 0.01123 -5.52272E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07986E-04 0.01475 -6.21340E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27664E-04 0.05778 -3.57993E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26037E-04 0.01949 -5.83355E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60301E-04 0.03671 -8.56754E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78004E-01 2.3E-05  4.26631E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42329E-02 0.00043  1.11861E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45397E-03 0.00440 -6.66827E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81611E-04 0.01123 -5.52272E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07958E-04 0.01476 -6.21340E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27675E-04 0.05781 -3.57993E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26004E-04 0.01946 -5.83355E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60342E-04 0.03665 -8.56754E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26856E-01 0.00012  4.17000E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01982E+00 0.00012  7.99361E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51038E-03 0.00079  3.19500E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71242E-03 0.00027  4.73777E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 2.3E-05  4.19530E-03 0.00051  1.54276E-03 0.00101  4.25089E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52081E-02 0.00041 -9.76833E-04 0.00110 -1.63636E-04 0.00649  1.13497E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.62166E-03 0.00420 -1.67865E-04 0.00471 -1.13014E-04 0.00655 -6.55525E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.24032E-04 0.01080 -4.24042E-05 0.01214 -4.06502E-05 0.01234 -5.48207E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.67842E-04 0.01639 -4.01444E-05 0.01368 -2.48165E-05 0.01490 -6.18858E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.28256E-04 0.05588 -5.92009E-07 1.00000 -3.94561E-06 0.07945 -3.57599E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -3.98730E-04 0.02023 -2.73075E-05 0.01239 -1.78357E-05 0.01964 -5.81571E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.33124E-04 0.04494  2.71770E-05 0.01764  9.35328E-06 0.03274 -8.66107E-04 0.00551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73809E-01 2.4E-05  4.19530E-03 0.00051  1.54276E-03 0.00101  4.25089E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52097E-02 0.00041 -9.76833E-04 0.00110 -1.63636E-04 0.00649  1.13497E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.62183E-03 0.00421 -1.67865E-04 0.00471 -1.13014E-04 0.00655 -6.55525E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.24015E-04 0.01081 -4.24042E-05 0.01214 -4.06502E-05 0.01234 -5.48207E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67814E-04 0.01640 -4.01444E-05 0.01368 -2.48165E-05 0.01490 -6.18858E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.28267E-04 0.05591 -5.92009E-07 1.00000 -3.94561E-06 0.07945 -3.57599E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98696E-04 0.02020 -2.73075E-05 0.01239 -1.78357E-05 0.01964 -5.81571E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.33165E-04 0.04487  2.71770E-05 0.01764  9.35328E-06 0.03274 -8.66107E-04 0.00551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22656E-01 0.00039  4.25336E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22309E-01 0.00084  4.23599E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22664E-01 0.00074  4.22013E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23000E-01 0.00076  4.30534E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03309E+00 0.00039  7.83702E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03421E+00 0.00084  7.86938E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03307E+00 0.00074  7.89889E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03200E+00 0.00076  7.74279E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53093E-03 0.01113  1.96722E-04 0.06141  1.00439E-03 0.02752  8.91125E-04 0.02428  2.49223E-03 0.01660  7.09321E-04 0.03072  2.37142E-04 0.05645 ];
LAMBDA                    (idx, [1:  14]) = [  7.14725E-01 0.02799  1.24897E-02 1.3E-05  3.15145E-02 0.00060  1.09322E-01 0.00037  3.17829E-01 0.00023  1.35080E+00 0.00044  8.73015E+00 0.00240 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:36:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.85684E-01  9.86964E-01  9.91972E-01  9.81832E-01  1.01176E+00  9.89905E-01  9.87136E-01  9.86558E-01  9.84712E-01  9.83666E-01  1.01640E+00  9.86471E-01  9.79777E-01  9.84404E-01  9.82706E-01  9.83321E-01  9.86668E-01  9.85942E-01  9.84786E-01  9.83124E-01  9.81106E-01  9.89129E-01  9.85179E-01  9.84503E-01  9.89129E-01  9.88785E-01  9.89129E-01  9.92366E-01  1.02091E+00  9.83112E-01  1.01854E+00  9.87751E-01  1.01671E+00  1.02133E+00  1.01551E+00  1.01982E+00  1.02331E+00  1.01995E+00  1.01315E+00  9.83334E-01  1.02040E+00  1.01504E+00  9.84429E-01  1.01535E+00  1.01159E+00  1.00402E+00  1.01625E+00  9.81488E-01  1.01656E+00  1.02128E+00  1.00737E+00  1.00865E+00  1.01847E+00  9.83641E-01  1.01503E+00  1.02138E+00  1.01578E+00  1.02037E+00  1.00968E+00  1.01885E+00  9.77599E-01  9.92206E-01  1.01447E+00  1.02356E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.51148E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48852E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58908E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96024E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95711E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72269E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48186E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72192E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72174E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27490E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43399E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08650E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13887E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23450E-01  1.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12678E+02  5.58908E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.43017E-01  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13886E+02  4.07049E+02 ];
CPU_USAGE                 (idx, 1)        = 62.22396 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29411E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25666E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61419E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.93131E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07985E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15183E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41719E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31103E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.14226E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.58258E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.49296E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27690E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64916E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.30565E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.82096E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.73233E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.32894E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86985E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.62032E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.62749E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12168E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.69773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37301E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76685E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18514E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33087E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.02721E-03 -3.14279E+26  1.04132E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18910E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.26581E+19 0.00092  7.41884E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.69786E+17 0.00811  9.95125E-03 0.00808 ];
PU239_FISS                (idx, [1:   4]) = [  4.18673E+18 0.00154  2.45386E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  2.73007E+14 0.20382  1.59837E-05 0.20392 ];
PU241_FISS                (idx, [1:   4]) = [  4.61813E+16 0.01500  2.70563E-03 0.01486 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63092E+18 0.00192  1.01480E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53677E+19 0.00115  5.92705E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50105E+18 0.00188  9.64675E-02 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  4.35960E+17 0.00509  1.68142E-02 0.00499 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89813E+16 0.02474  7.31760E-04 0.02462 ];
XE135_CAPT                (idx, [1:   4]) = [  5.66250E+15 0.04577  2.18482E-04 0.04583 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96541E+17 0.00725  7.58105E-03 0.00724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000503 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.37849E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000503 4.00638E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2369655 2.37306E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1559363 1.56170E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71485 7.16191E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000503 4.00638E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.00703E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34532E+19 8.2E-06  4.34532E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70654E+19 1.6E-06  1.70654E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59282E+19 0.00060  2.24799E+19 0.00060  3.44832E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29936E+19 0.00036  3.95453E+19 0.00034  3.44832E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37027E+19 0.00073  4.37027E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86316E+22 0.00055  1.71752E+21 0.00045  1.69141E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82464E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37761E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50566E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11401E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11401E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62608E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87107E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47417E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08388E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97781E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84279E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01223E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94105E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54627E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03717E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94051E-01 0.00066  9.88650E-01 0.00065  5.45485E-03 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94246E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94395E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94246E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01237E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84789E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88946E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88700E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00229E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99252E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48363E-03 0.00716  1.72909E-04 0.04007  9.77115E-04 0.01689  9.00010E-04 0.01695  2.46843E-03 0.01084  7.27709E-04 0.01987  2.37454E-04 0.03128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23972E-01 0.01608  1.20551E-02 0.01350  3.14663E-02 0.00043  1.09306E-01 0.00023  3.17765E-01 0.00013  1.35022E+00 0.00039  8.74435E+00 0.00250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44839E-03 0.01180  1.88390E-04 0.06899  1.02616E-03 0.02558  8.99127E-04 0.02572  2.37841E-03 0.01847  7.32013E-04 0.03206  2.24299E-04 0.05665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02293E-01 0.02803  1.24946E-02 0.00039  3.14757E-02 0.00062  1.09300E-01 0.00032  3.17868E-01 0.00028  1.35054E+00 0.00054  8.73107E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60002E-04 0.00131  5.60036E-04 0.00131  5.53106E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56626E-04 0.00116  5.56661E-04 0.00117  5.49551E-04 0.01537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50644E-03 0.01170  1.73535E-04 0.06336  1.02370E-03 0.02889  9.10482E-04 0.02623  2.43650E-03 0.01773  7.26972E-04 0.03108  2.35243E-04 0.05531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16419E-01 0.02756  1.24943E-02 0.00028  3.15078E-02 0.00063  1.09285E-01 0.00036  3.17765E-01 0.00026  1.35040E+00 0.00075  8.69784E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40922E-04 0.00295  5.40839E-04 0.00298  5.65365E-04 0.04328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.37670E-04 0.00292  5.37585E-04 0.00294  5.62364E-04 0.04346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62567E-03 0.03263  1.59742E-04 0.22814  1.15665E-03 0.07676  9.57839E-04 0.08283  2.42812E-03 0.05338  6.88013E-04 0.09496  2.35309E-04 0.16030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95860E-01 0.08061  1.24898E-02 3.4E-05  3.15276E-02 0.00159  1.09436E-01 0.00120  3.18018E-01 0.00077  1.35175E+00 0.00087  8.74677E+00 0.00662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73868E-03 0.03070  1.57953E-04 0.21733  1.14562E-03 0.07661  9.70472E-04 0.08165  2.51045E-03 0.05011  7.03712E-04 0.09152  2.50474E-04 0.15592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14114E-01 0.08108  1.24898E-02 3.4E-05  3.15251E-02 0.00158  1.09405E-01 0.00114  3.17960E-01 0.00070  1.35185E+00 0.00065  8.74582E+00 0.00660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04097E+01 0.03245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51222E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47895E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56345E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00943E+01 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04855E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04016E-05 0.00019  3.04020E-05 0.00019  3.03443E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.50693E-04 0.00072  6.50751E-04 0.00073  6.39589E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53275E-01 0.00039  6.53291E-01 0.00039  6.57035E-01 0.01111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13473E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71490E+02 0.00045  2.01776E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82178E+05 0.00326  8.47704E+05 0.00119  1.89082E+06 0.00062  3.57398E+06 0.00074  3.93772E+06 0.00037  3.83235E+06 0.00035  3.37031E+06 0.00026  2.95253E+06 0.00032  3.15417E+06 0.00017  3.08052E+06 0.00015  3.12633E+06 0.00024  3.06901E+06 0.00023  3.14182E+06 0.00020  3.09201E+06 0.00027  3.10658E+06 0.00021  2.72887E+06 0.00014  2.74341E+06 0.00019  2.72888E+06 0.00031  2.71101E+06 0.00016  5.35348E+06 0.00014  5.23435E+06 0.00022  3.81172E+06 0.00028  2.46148E+06 0.00026  2.90741E+06 0.00029  2.75044E+06 0.00036  2.34761E+06 0.00021  4.05481E+06 0.00052  8.53503E+05 0.00077  1.07395E+06 0.00075  9.69416E+05 0.00065  5.71803E+05 0.00087  9.98584E+05 0.00084  6.89023E+05 0.00069  6.03446E+05 0.00086  1.18224E+05 0.00145  1.16449E+05 0.00176  1.18811E+05 0.00093  1.22269E+05 0.00216  1.21867E+05 0.00133  1.21492E+05 0.00156  1.26208E+05 0.00172  1.19762E+05 0.00114  2.28102E+05 0.00173  3.72237E+05 0.00086  4.92711E+05 0.00105  1.49568E+06 0.00077  2.17281E+06 0.00092  3.41427E+06 0.00082  2.84943E+06 0.00092  2.28705E+06 0.00109  1.83849E+06 0.00110  2.14777E+06 0.00105  3.84640E+06 0.00097  4.81853E+06 0.00112  8.17226E+06 0.00094  1.03812E+07 0.00093  1.23428E+07 0.00118  6.58839E+06 0.00102  4.22364E+06 0.00129  2.80740E+06 0.00131  2.39298E+06 0.00146  2.29260E+06 0.00128  1.74146E+06 0.00147  1.16587E+06 0.00202  9.72661E+05 0.00209  9.00490E+05 0.00172  7.42849E+05 0.00153  5.07146E+05 0.00162  3.26701E+05 0.00327  9.87427E+04 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01197E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.99754E+21 0.00075  8.63475E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79482E-01 3.3E-05  4.29900E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38603E-03 0.00077  1.39809E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.51951E-03 0.00072  3.22012E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.33479E-04 0.00067  1.82204E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.35481E-04 0.00067  4.64448E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51337E+00 2.3E-05  2.54906E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03330E+02 2.8E-06  2.03750E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02471E-07 0.00029  2.14401E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77961E-01 3.4E-05  4.26679E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42255E-02 0.00075  1.12179E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47259E-03 0.00300 -6.67906E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53233E-04 0.01690 -5.51866E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94946E-04 0.03528 -6.22390E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28781E-04 0.03192 -3.58207E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16869E-04 0.01402 -5.83698E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65518E-04 0.04178 -8.46383E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77968E-01 3.4E-05  4.26679E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42272E-02 0.00075  1.12179E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47287E-03 0.00300 -6.67906E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53258E-04 0.01691 -5.51866E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94987E-04 0.03531 -6.22390E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28783E-04 0.03189 -3.58207E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16905E-04 0.01404 -5.83698E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65476E-04 0.04173 -8.46383E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26764E-01 0.00011  4.17044E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02010E+00 0.00011  7.99276E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51254E-03 0.00075  3.22012E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70641E-03 0.00024  4.76951E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73775E-01 3.5E-05  4.18567E-03 0.00055  1.54882E-03 0.00098  4.25130E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51998E-02 0.00073 -9.74317E-04 0.00048 -1.64619E-04 0.00394  1.13825E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.63946E-03 0.00285 -1.66873E-04 0.00336 -1.12790E-04 0.00524 -6.56627E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  4.97134E-04 0.01576 -4.39011E-05 0.02332 -4.05022E-05 0.00989 -5.47816E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.56717E-04 0.04021 -3.82292E-05 0.01996 -2.53225E-05 0.00761 -6.19858E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.30353E-04 0.03085 -1.57164E-06 0.41584 -4.30990E-06 0.07257 -3.57776E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -3.89509E-04 0.01475 -2.73596E-05 0.02668 -1.75824E-05 0.01908 -5.81940E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.38374E-04 0.05031  2.71439E-05 0.01681  9.48468E-06 0.02969 -8.55868E-04 0.00520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73782E-01 3.5E-05  4.18567E-03 0.00055  1.54882E-03 0.00098  4.25130E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52015E-02 0.00073 -9.74317E-04 0.00048 -1.64619E-04 0.00394  1.13825E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.63974E-03 0.00285 -1.66873E-04 0.00336 -1.12790E-04 0.00524 -6.56627E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  4.97160E-04 0.01577 -4.39011E-05 0.02332 -4.05022E-05 0.00989 -5.47816E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56757E-04 0.04023 -3.82292E-05 0.01996 -2.53225E-05 0.00761 -6.19858E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.30354E-04 0.03083 -1.57164E-06 0.41584 -4.30990E-06 0.07257 -3.57776E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89545E-04 0.01477 -2.73596E-05 0.02668 -1.75824E-05 0.01908 -5.81940E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.38332E-04 0.05025  2.71439E-05 0.01681  9.48468E-06 0.02969 -8.55868E-04 0.00520 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22355E-01 0.00039  4.25621E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22849E-01 0.00086  4.24188E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21989E-01 0.00090  4.22671E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22233E-01 0.00049  4.30090E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 0.00039  7.83181E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03248E+00 0.00087  7.85840E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03524E+00 0.00090  7.88659E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03445E+00 0.00049  7.75044E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44839E-03 0.01180  1.88390E-04 0.06899  1.02616E-03 0.02558  8.99127E-04 0.02572  2.37841E-03 0.01847  7.32013E-04 0.03206  2.24299E-04 0.05665 ];
LAMBDA                    (idx, [1:  14]) = [  7.02293E-01 0.02803  1.24946E-02 0.00039  3.14757E-02 0.00062  1.09300E-01 0.00032  3.17868E-01 0.00028  1.35054E+00 0.00054  8.73107E+00 0.00256 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:42:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.84723E-01  9.86778E-01  1.00048E+00  9.74459E-01  1.01167E+00  9.85178E-01  9.81363E-01  9.87332E-01  9.87541E-01  1.00388E+00  1.01423E+00  9.87603E-01  9.85240E-01  9.89879E-01  9.86310E-01  9.87996E-01  9.88439E-01  9.86396E-01  9.93621E-01  9.85400E-01  9.86076E-01  9.86138E-01  9.92451E-01  9.90470E-01  9.83923E-01  9.84058E-01  1.00657E+00  9.84833E-01  1.01885E+00  9.87233E-01  1.01180E+00  9.84095E-01  1.02186E+00  1.02127E+00  1.01469E+00  9.85978E-01  1.01500E+00  1.01935E+00  1.01598E+00  9.90199E-01  1.01441E+00  1.00852E+00  9.86384E-01  1.01529E+00  9.69475E-01  1.01177E+00  1.01576E+00  1.01496E+00  1.01224E+00  1.01972E+00  9.77548E-01  1.01922E+00  1.01825E+00  9.85695E-01  1.01660E+00  1.01321E+00  1.01476E+00  1.01932E+00  1.01421E+00  1.01569E+00  1.01458E+00  9.82397E-01  1.01937E+00  1.01127E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49144E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50856E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58974E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96048E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95737E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.71283E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48355E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71448E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71430E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27461E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42148E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43638E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19492E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39183E-01  1.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18243E+02  5.56462E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50900E-01  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19491E+02  4.05739E+02 ];
CPU_USAGE                 (idx, 1)        = 62.23349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29382E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73872E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25690E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60619E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.97875E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07787E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15039E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42190E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.30382E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48438E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.60934E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.68794E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27664E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.79630E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.33268E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.19938E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.74437E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.34668E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.88619E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.81986E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.10061E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12148E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.68496E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50121E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76770E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19003E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42594E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.24395E-03 -3.36781E+26  1.04155E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18105E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.24441E+19 0.00080  7.30192E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.68577E+17 0.00811  9.89110E-03 0.00806 ];
PU239_FISS                (idx, [1:   4]) = [  4.37240E+18 0.00153  2.56553E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  3.28750E+14 0.20417  1.92726E-05 0.20437 ];
PU241_FISS                (idx, [1:   4]) = [  5.59672E+16 0.01495  3.28334E-03 0.01486 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60365E+18 0.00222  1.00010E-01 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53526E+19 0.00104  5.89719E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61411E+18 0.00194  1.00417E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.84228E+17 0.00494  1.85996E-02 0.00484 ];
PU241_CAPT                (idx, [1:   4]) = [  2.13273E+16 0.02475  8.19308E-04 0.02473 ];
XE135_CAPT                (idx, [1:   4]) = [  5.54391E+15 0.04454  2.12873E-04 0.04453 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96733E+17 0.00751  7.55665E-03 0.00745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000246 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.34505E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000246 4.00635E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2373885 2.37743E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1554006 1.55641E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72355 7.25009E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000246 4.00635E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.35510E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35228E+19 8.0E-06  4.35228E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70599E+19 1.6E-06  1.70599E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60412E+19 0.00057  2.26133E+19 0.00058  3.42783E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31011E+19 0.00034  3.96733E+19 0.00033  3.42783E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38006E+19 0.00068  4.38006E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85964E+22 0.00051  1.71282E+21 0.00045  1.68836E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93896E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38950E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48994E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11490E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11490E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62554E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87765E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46594E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08355E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97737E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84102E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01104E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92716E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55117E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03783E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92709E-01 0.00063  9.87299E-01 0.00060  5.41625E-03 0.01037 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93136E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93750E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93136E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01146E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84720E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89996E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89996E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00319E-02 0.00895 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99706E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45617E-03 0.00742  1.75668E-04 0.04209  9.72061E-04 0.01698  8.86822E-04 0.01678  2.45502E-03 0.00986  7.25274E-04 0.02019  2.41322E-04 0.03466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35104E-01 0.01791  1.20561E-02 0.01350  3.14620E-02 0.00037  1.09237E-01 0.00020  3.17775E-01 0.00014  1.34883E+00 0.00053  8.67743E+00 0.00771 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43317E-03 0.01149  1.71907E-04 0.05719  9.92559E-04 0.02743  8.95113E-04 0.02883  2.42061E-03 0.01728  7.10658E-04 0.03519  2.42324E-04 0.05867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36506E-01 0.02983  1.24915E-02 0.00013  3.14688E-02 0.00063  1.09226E-01 0.00031  3.17775E-01 0.00023  1.34885E+00 0.00070  8.74331E+00 0.00471 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56765E-04 0.00139  5.56827E-04 0.00139  5.45014E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52662E-04 0.00123  5.52722E-04 0.00123  5.41098E-04 0.01526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47555E-03 0.01055  1.70337E-04 0.06475  9.80635E-04 0.02593  8.82089E-04 0.02738  2.45940E-03 0.01424  7.44960E-04 0.03239  2.38124E-04 0.05766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34890E-01 0.02998  1.24927E-02 0.00027  3.14990E-02 0.00063  1.09241E-01 0.00033  3.17761E-01 0.00021  1.34955E+00 0.00075  8.79086E+00 0.00479 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36426E-04 0.00307  5.36409E-04 0.00308  5.39708E-04 0.04108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32471E-04 0.00300  5.32455E-04 0.00301  5.35615E-04 0.04094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28806E-03 0.03899  1.54447E-04 0.20951  9.92502E-04 0.08031  9.39371E-04 0.09309  2.32003E-03 0.05050  6.41464E-04 0.10067  2.40248E-04 0.17832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62501E-01 0.08221  1.24892E-02 4.2E-05  3.15475E-02 0.00147  1.09348E-01 0.00098  3.17720E-01 0.00074  1.34981E+00 0.00159  8.81869E+00 0.00822 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32279E-03 0.03783  1.65774E-04 0.20150  9.96044E-04 0.07826  9.34389E-04 0.08746  2.32485E-03 0.04972  6.62395E-04 0.09372  2.39339E-04 0.17818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65826E-01 0.07934  1.24892E-02 4.2E-05  3.15481E-02 0.00144  1.09348E-01 0.00098  3.17697E-01 0.00069  1.35034E+00 0.00124  8.81869E+00 0.00822 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83213E+00 0.03866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.46826E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.42794E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47001E-03 0.00649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00034E+01 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04416E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03822E-05 0.00020  3.03830E-05 0.00020  3.02352E-05 0.00280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45785E-04 0.00083  6.45845E-04 0.00083  6.35006E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52549E-01 0.00035  6.52565E-01 0.00035  6.57322E-01 0.01177 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14115E+01 0.01601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70753E+02 0.00045  2.00898E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82931E+05 0.00396  8.50100E+05 0.00115  1.89147E+06 0.00091  3.57616E+06 0.00051  3.93743E+06 0.00032  3.83144E+06 0.00039  3.36983E+06 0.00016  2.95415E+06 0.00033  3.15397E+06 0.00029  3.08216E+06 0.00017  3.12597E+06 0.00020  3.06865E+06 0.00030  3.14111E+06 0.00029  3.09296E+06 0.00023  3.10644E+06 0.00023  2.72732E+06 0.00022  2.74487E+06 0.00017  2.72885E+06 0.00028  2.71054E+06 0.00021  5.35257E+06 0.00020  5.23365E+06 0.00015  3.81196E+06 0.00019  2.46083E+06 0.00025  2.90803E+06 0.00030  2.75128E+06 0.00029  2.34707E+06 0.00043  4.05301E+06 0.00032  8.53316E+05 0.00065  1.07441E+06 0.00069  9.69344E+05 0.00064  5.71404E+05 0.00063  9.98121E+05 0.00085  6.89914E+05 0.00095  6.03590E+05 0.00077  1.18281E+05 0.00145  1.16225E+05 0.00131  1.18624E+05 0.00193  1.21924E+05 0.00123  1.21615E+05 0.00193  1.21346E+05 0.00119  1.25354E+05 0.00107  1.19389E+05 0.00132  2.27601E+05 0.00099  3.70849E+05 0.00089  4.92354E+05 0.00101  1.49190E+06 0.00070  2.16219E+06 0.00074  3.39143E+06 0.00063  2.82860E+06 0.00108  2.26525E+06 0.00092  1.82081E+06 0.00107  2.12694E+06 0.00117  3.80929E+06 0.00125  4.77252E+06 0.00105  8.09156E+06 0.00109  1.02846E+07 0.00119  1.22269E+07 0.00113  6.52678E+06 0.00098  4.18593E+06 0.00097  2.78417E+06 0.00094  2.37144E+06 0.00102  2.27320E+06 0.00079  1.72857E+06 0.00119  1.15857E+06 0.00133  9.68326E+05 0.00141  8.95068E+05 0.00185  7.37284E+05 0.00170  5.01377E+05 0.00172  3.25576E+05 0.00129  9.75009E+04 0.00437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00194E+22 0.00073  8.57766E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79477E-01 2.8E-05  4.29965E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39067E-03 0.00069  1.41160E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.52390E-03 0.00068  3.24504E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.33237E-04 0.00089  1.83344E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  3.35155E-04 0.00088  4.68297E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51549E+00 2.4E-05  2.55420E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03359E+02 3.2E-06  2.03819E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02400E-07 0.00025  2.14429E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77953E-01 2.9E-05  4.26728E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42184E-02 0.00051  1.12358E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47371E-03 0.00445 -6.69070E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79541E-04 0.01171 -5.51763E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99308E-04 0.02916 -6.22245E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24790E-04 0.03192 -3.57831E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25179E-04 0.01309 -5.81723E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59530E-04 0.02499 -8.46865E-04 0.00719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77960E-01 2.9E-05  4.26728E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42201E-02 0.00051  1.12358E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47405E-03 0.00445 -6.69070E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79585E-04 0.01169 -5.51763E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99297E-04 0.02924 -6.22245E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24773E-04 0.03200 -3.57831E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25193E-04 0.01311 -5.81723E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59523E-04 0.02498 -8.46865E-04 0.00719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26730E-01 7.5E-05  4.17093E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02021E+00 7.5E-05  7.99182E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51697E-03 0.00068  3.24504E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69953E-03 0.00017  4.79190E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73778E-01 2.7E-05  4.17578E-03 0.00031  1.55477E-03 0.00121  4.25173E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51895E-02 0.00048 -9.71153E-04 0.00109 -1.64915E-04 0.00385  1.14007E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.64164E-03 0.00410 -1.67928E-04 0.00455 -1.13972E-04 0.00412 -6.57673E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.22020E-04 0.01026 -4.24790E-05 0.01477 -3.99445E-05 0.00900 -5.47769E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.60662E-04 0.03284 -3.86454E-05 0.01863 -2.52799E-05 0.02041 -6.19717E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.25677E-04 0.03176 -8.86791E-07 0.83074 -4.37352E-06 0.09588 -3.57394E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.96904E-04 0.01330 -2.82748E-05 0.01672 -1.79572E-05 0.01957 -5.79927E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.31813E-04 0.02938  2.77171E-05 0.01551  9.13730E-06 0.04321 -8.56002E-04 0.00691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73784E-01 2.7E-05  4.17578E-03 0.00031  1.55477E-03 0.00121  4.25173E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51912E-02 0.00048 -9.71153E-04 0.00109 -1.64915E-04 0.00385  1.14007E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.64198E-03 0.00411 -1.67928E-04 0.00455 -1.13972E-04 0.00412 -6.57673E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.22064E-04 0.01025 -4.24790E-05 0.01477 -3.99445E-05 0.00900 -5.47769E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60651E-04 0.03293 -3.86454E-05 0.01863 -2.52799E-05 0.02041 -6.19717E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.25659E-04 0.03186 -8.86791E-07 0.83074 -4.37352E-06 0.09588 -3.57394E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96918E-04 0.01332 -2.82748E-05 0.01672 -1.79572E-05 0.01957 -5.79927E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.31806E-04 0.02938  2.77171E-05 0.01551  9.13730E-06 0.04321 -8.56002E-04 0.00691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22528E-01 0.00046  4.26265E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22638E-01 0.00064  4.23515E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22700E-01 0.00085  4.23870E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22248E-01 0.00058  4.31521E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03350E+00 0.00046  7.81989E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03315E+00 0.00064  7.87077E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03296E+00 0.00085  7.86414E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03440E+00 0.00058  7.72476E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43317E-03 0.01149  1.71907E-04 0.05719  9.92559E-04 0.02743  8.95113E-04 0.02883  2.42061E-03 0.01728  7.10658E-04 0.03519  2.42324E-04 0.05867 ];
LAMBDA                    (idx, [1:  14]) = [  7.36506E-01 0.02983  1.24915E-02 0.00013  3.14688E-02 0.00063  1.09226E-01 0.00031  3.17775E-01 0.00023  1.34885E+00 0.00070  8.74331E+00 0.00471 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:47:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.82568E-01  9.89657E-01  9.89891E-01  9.80082E-01  1.01565E+00  9.81854E-01  9.87676E-01  9.89989E-01  9.90309E-01  9.90592E-01  1.01554E+00  9.88820E-01  9.85067E-01  9.88771E-01  9.83787E-01  9.87257E-01  9.92155E-01  9.84414E-01  9.88266E-01  9.88045E-01  9.89559E-01  9.89829E-01  9.88599E-01  9.86027E-01  9.88611E-01  9.91195E-01  1.01667E+00  9.86088E-01  1.01724E+00  9.83811E-01  1.01911E+00  9.91515E-01  1.02083E+00  1.01713E+00  1.01826E+00  9.93300E-01  1.01512E+00  1.01576E+00  1.01409E+00  9.85510E-01  1.01693E+00  1.00959E+00  9.84587E-01  1.01363E+00  9.70544E-01  1.00350E+00  1.01246E+00  1.01482E+00  1.01068E+00  1.01721E+00  9.88008E-01  1.00049E+00  1.01048E+00  9.90075E-01  1.01778E+00  1.01181E+00  1.01673E+00  1.02174E+00  1.01513E+00  1.01298E+00  1.01854E+00  9.88082E-01  1.01559E+00  1.00998E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.46806E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53194E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58921E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96069E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95758E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.69850E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48304E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70445E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70427E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27469E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40857E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78503E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25081E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55133E-01  1.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23791E+02  5.54835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58783E-01  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25080E+02  4.04503E+02 ];
CPU_USAGE                 (idx, 1)        = 62.23995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29048E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25722E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59877E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.03251E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07727E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14993E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42611E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29706E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.82839E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.63455E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89226E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27685E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93597E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35767E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.57417E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.75561E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.36317E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.90145E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.02667E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.57363E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12141E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.67301E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.63827E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76875E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19556E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52100E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.46075E-03 -3.59289E+26  1.04177E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18213E-01 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  1.22532E+19 0.00087  7.18993E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  1.69788E+17 0.00820  9.96287E-03 0.00817 ];
PU239_FISS                (idx, [1:   4]) = [  4.55030E+18 0.00157  2.66998E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  5.17204E+14 0.13470  3.02626E-05 0.13470 ];
PU241_FISS                (idx, [1:   4]) = [  6.72116E+16 0.01333  3.94478E-03 0.01341 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55931E+18 0.00208  9.78644E-02 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53563E+19 0.00101  5.87195E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72539E+18 0.00193  1.04217E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  5.32925E+17 0.00436  2.03798E-02 0.00437 ];
PU241_CAPT                (idx, [1:   4]) = [  2.47904E+16 0.02018  9.48082E-04 0.02017 ];
XE135_CAPT                (idx, [1:   4]) = [  6.24931E+15 0.03882  2.39079E-04 0.03894 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97991E+17 0.00716  7.57067E-03 0.00708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000111 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.42842E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000111 4.00643E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2378525 2.38220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1549987 1.55246E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71599 7.17636E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000111 4.00643E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35907E+19 7.6E-06  4.35907E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70546E+19 1.5E-06  1.70546E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61504E+19 0.00054  2.27521E+19 0.00054  3.39837E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32050E+19 0.00032  3.98066E+19 0.00031  3.39837E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39113E+19 0.00065  4.39113E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85422E+22 0.00051  1.71113E+21 0.00043  1.68310E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87867E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39929E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46568E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62421E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88964E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45831E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08334E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97747E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84277E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01019E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92067E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55595E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03847E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92191E-01 0.00058  9.86729E-01 0.00056  5.33817E-03 0.01099 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92473E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92782E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92473E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01060E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84656E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84633E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91292E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91653E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01613E-02 0.00885 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01015E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41193E-03 0.00709  1.79476E-04 0.04045  9.60155E-04 0.01800  8.99422E-04 0.01710  2.43034E-03 0.01011  7.09654E-04 0.01727  2.32885E-04 0.03231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19295E-01 0.01649  1.19916E-02 0.01447  3.14161E-02 0.00041  1.09226E-01 0.00021  3.17794E-01 0.00012  1.34770E+00 0.00069  8.52357E+00 0.01172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30389E-03 0.01193  1.95575E-04 0.06055  9.81670E-04 0.02819  8.80000E-04 0.02841  2.31511E-03 0.01875  7.08850E-04 0.03030  2.22689E-04 0.05944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04902E-01 0.02809  1.24921E-02 0.00022  3.14324E-02 0.00064  1.09221E-01 0.00032  3.17766E-01 0.00025  1.34784E+00 0.00104  8.67607E+00 0.00579 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52053E-04 0.00131  5.52079E-04 0.00131  5.46990E-04 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47713E-04 0.00123  5.47739E-04 0.00124  5.42596E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36652E-03 0.01129  1.84846E-04 0.05985  9.98035E-04 0.02755  8.99678E-04 0.02740  2.37857E-03 0.01636  6.80633E-04 0.03075  2.24755E-04 0.05131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04183E-01 0.02769  1.24940E-02 0.00036  3.14525E-02 0.00066  1.09221E-01 0.00040  3.17793E-01 0.00023  1.34718E+00 0.00111  8.76828E+00 0.00742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32440E-04 0.00308  5.32456E-04 0.00310  5.38199E-04 0.03871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28252E-04 0.00304  5.28266E-04 0.00306  5.34342E-04 0.03896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74042E-03 0.03441  1.91455E-04 0.18955  1.02666E-03 0.07965  8.58742E-04 0.08721  2.61066E-03 0.05191  8.68528E-04 0.09372  1.84379E-04 0.15619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66299E-01 0.07404  1.25158E-02 0.00211  3.15246E-02 0.00162  1.09246E-01 0.00117  3.17668E-01 0.00071  1.35136E+00 0.00071  8.62357E+00 0.01871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72647E-03 0.03308  1.86714E-04 0.18356  1.04056E-03 0.07750  8.56760E-04 0.08631  2.56942E-03 0.04914  8.77590E-04 0.09125  1.95440E-04 0.15203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77052E-01 0.07146  1.25157E-02 0.00211  3.15232E-02 0.00160  1.09265E-01 0.00120  3.17672E-01 0.00071  1.35054E+00 0.00124  8.62066E+00 0.01868 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08154E+01 0.03497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42404E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38131E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61228E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03479E+01 0.00671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03800E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03827E-05 0.00019  3.03830E-05 0.00019  3.03210E-05 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38942E-04 0.00077  6.38983E-04 0.00077  6.31297E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51738E-01 0.00036  6.51791E-01 0.00037  6.49739E-01 0.01216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14959E+01 0.01638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69757E+02 0.00043  1.99763E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81437E+05 0.00336  8.49252E+05 0.00177  1.89181E+06 0.00093  3.57396E+06 0.00063  3.93634E+06 0.00042  3.83324E+06 0.00031  3.36982E+06 0.00032  2.95248E+06 0.00029  3.15375E+06 0.00030  3.08071E+06 0.00028  3.12548E+06 0.00019  3.06853E+06 0.00018  3.14084E+06 0.00022  3.09208E+06 0.00021  3.10471E+06 0.00032  2.72852E+06 0.00034  2.74414E+06 0.00015  2.72931E+06 0.00017  2.71129E+06 0.00036  5.35063E+06 0.00016  5.23563E+06 0.00023  3.80986E+06 0.00027  2.46096E+06 0.00036  2.90711E+06 0.00023  2.75037E+06 0.00046  2.34651E+06 0.00042  4.05455E+06 0.00039  8.53704E+05 0.00069  1.07411E+06 0.00072  9.68931E+05 0.00062  5.71015E+05 0.00124  9.99670E+05 0.00103  6.89969E+05 0.00083  6.02692E+05 0.00072  1.18093E+05 0.00214  1.15917E+05 0.00151  1.18748E+05 0.00102  1.21661E+05 0.00157  1.20956E+05 0.00130  1.20941E+05 0.00090  1.25584E+05 0.00116  1.19311E+05 0.00132  2.27172E+05 0.00162  3.70140E+05 0.00108  4.91501E+05 0.00097  1.48802E+06 0.00093  2.14938E+06 0.00096  3.36084E+06 0.00148  2.79921E+06 0.00131  2.24223E+06 0.00134  1.79904E+06 0.00138  2.10179E+06 0.00142  3.76607E+06 0.00118  4.71708E+06 0.00132  7.99765E+06 0.00118  1.01663E+07 0.00134  1.20786E+07 0.00140  6.44797E+06 0.00126  4.13547E+06 0.00155  2.75168E+06 0.00194  2.34152E+06 0.00144  2.24249E+06 0.00134  1.70807E+06 0.00129  1.14324E+06 0.00237  9.55615E+05 0.00182  8.84414E+05 0.00171  7.28517E+05 0.00147  4.95798E+05 0.00207  3.20972E+05 0.00201  9.57195E+04 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01113E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00427E+22 0.00059  8.50006E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79486E-01 3.8E-05  4.29981E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39577E-03 0.00071  1.42751E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.52889E-03 0.00067  3.27682E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.33125E-04 0.00065  1.84930E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.35161E-04 0.00065  4.73276E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51764E+00 2.2E-05  2.55921E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03388E+02 4.1E-06  2.03886E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02354E-07 0.00033  2.14351E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77958E-01 3.8E-05  4.26706E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42247E-02 0.00063  1.12143E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46704E-03 0.00562 -6.66116E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62664E-04 0.01664 -5.52263E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94528E-04 0.02655 -6.20755E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29903E-04 0.03600 -3.58745E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21620E-04 0.01581 -5.82377E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67405E-04 0.01973 -8.52978E-04 0.00529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77965E-01 3.8E-05  4.26706E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42264E-02 0.00063  1.12143E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46735E-03 0.00562 -6.66116E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62789E-04 0.01665 -5.52263E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94512E-04 0.02654 -6.20755E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29899E-04 0.03605 -3.58745E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21636E-04 0.01584 -5.82377E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67425E-04 0.01964 -8.52978E-04 0.00529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26763E-01 9.9E-05  4.17132E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02011E+00 9.9E-05  7.99108E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52187E-03 0.00067  3.27682E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69428E-03 0.00040  4.84018E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73792E-01 3.7E-05  4.16631E-03 0.00066  1.56487E-03 0.00118  4.25141E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51945E-02 0.00060 -9.69775E-04 0.00089 -1.65139E-04 0.00285  1.13794E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.63377E-03 0.00529 -1.66731E-04 0.00528 -1.14923E-04 0.00673 -6.54624E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.06295E-04 0.01471 -4.36305E-05 0.01381 -4.04126E-05 0.01491 -5.48221E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.56307E-04 0.03089 -3.82215E-05 0.01785 -2.59306E-05 0.01320 -6.18162E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.31078E-04 0.03374 -1.17491E-06 0.54189 -4.51988E-06 0.07240 -3.58293E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.94529E-04 0.01653 -2.70918E-05 0.01076 -1.78597E-05 0.02171 -5.80591E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.40347E-04 0.02438  2.70583E-05 0.01980  9.46461E-06 0.04202 -8.62443E-04 0.00514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73799E-01 3.7E-05  4.16631E-03 0.00066  1.56487E-03 0.00118  4.25141E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51962E-02 0.00060 -9.69775E-04 0.00089 -1.65139E-04 0.00285  1.13794E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.63408E-03 0.00529 -1.66731E-04 0.00528 -1.14923E-04 0.00673 -6.54624E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.06420E-04 0.01472 -4.36305E-05 0.01381 -4.04126E-05 0.01491 -5.48221E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56290E-04 0.03087 -3.82215E-05 0.01785 -2.59306E-05 0.01320 -6.18162E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.31074E-04 0.03377 -1.17491E-06 0.54189 -4.51988E-06 0.07240 -3.58293E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94544E-04 0.01656 -2.70918E-05 0.01076 -1.78597E-05 0.02171 -5.80591E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.40367E-04 0.02428  2.70583E-05 0.01980  9.46461E-06 0.04202 -8.62443E-04 0.00514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22537E-01 0.00042  4.25899E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22395E-01 0.00063  4.23493E-01 0.00263 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22363E-01 0.00062  4.24187E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22857E-01 0.00114  4.30116E-01 0.00267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03348E+00 0.00042  7.82674E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03393E+00 0.00063  7.87154E-01 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00062  7.85833E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03246E+00 0.00114  7.75035E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30389E-03 0.01193  1.95575E-04 0.06055  9.81670E-04 0.02819  8.80000E-04 0.02841  2.31511E-03 0.01875  7.08850E-04 0.03030  2.22689E-04 0.05944 ];
LAMBDA                    (idx, [1:  14]) = [  7.04902E-01 0.02809  1.24921E-02 0.00022  3.14324E-02 0.00064  1.09221E-01 0.00032  3.17766E-01 0.00025  1.34784E+00 0.00104  8.67607E+00 0.00579 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:53:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.82151E-01  9.84810E-01  9.90729E-01  9.77733E-01  1.01702E+00  9.85437E-01  9.83591E-01  9.84896E-01  9.84637E-01  9.90102E-01  1.01432E+00  9.86828E-01  9.90250E-01  9.92908E-01  9.91185E-01  9.80810E-01  9.83234E-01  9.89634E-01  9.90077E-01  9.86139E-01  9.78533E-01  9.86730E-01  9.86693E-01  9.88194E-01  9.86299E-01  9.87776E-01  1.01387E+00  9.87296E-01  1.02216E+00  9.89093E-01  1.01539E+00  9.86730E-01  1.02509E+00  1.02341E+00  1.02140E+00  1.02210E+00  1.01881E+00  1.01833E+00  1.02285E+00  9.89905E-01  1.01733E+00  1.01022E+00  9.82225E-01  1.01496E+00  9.67419E-01  1.00450E+00  1.01335E+00  1.01288E+00  1.01127E+00  1.01730E+00  9.84440E-01  9.73905E-01  1.01207E+00  9.84170E-01  1.01576E+00  1.01505E+00  1.01813E+00  1.01847E+00  1.01287E+00  1.01837E+00  1.01899E+00  9.86016E-01  1.02167E+00  1.01147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44275E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55725E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58973E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96085E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95776E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68725E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48304E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69600E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69582E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27428E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39203E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.13199E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30642E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70683E-01  1.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29310E+02  5.51912E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66883E-01  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30641E+02  4.03669E+02 ];
CPU_USAGE                 (idx, 1)        = 62.24643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29214E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25766E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59177E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.09348E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07833E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15064E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42969E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29054E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01747E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.65867E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.10562E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27775E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.06892E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.38089E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.94542E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.76650E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.37876E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.91622E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.24051E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.04655E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12151E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.66150E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.78573E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77013E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.20722E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61606E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.67759E-03 -3.81801E+26  1.04200E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19943E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.20916E+19 0.00087  7.08737E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.68716E+17 0.00805  9.88977E-03 0.00806 ];
PU239_FISS                (idx, [1:   4]) = [  4.72235E+18 0.00146  2.76794E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  5.10289E+14 0.14711  2.98572E-05 0.14714 ];
PU241_FISS                (idx, [1:   4]) = [  7.62281E+16 0.01300  4.46736E-03 0.01292 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53370E+18 0.00213  9.61571E-02 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54150E+19 0.00113  5.85005E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.82848E+18 0.00207  1.07345E-01 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  5.84619E+17 0.00452  2.21881E-02 0.00448 ];
PU241_CAPT                (idx, [1:   4]) = [  2.83858E+16 0.02120  1.07768E-03 0.02125 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85513E+15 0.04359  2.22398E-04 0.04355 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98938E+17 0.00763  7.55054E-03 0.00764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000392 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.40484E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000392 4.00640E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2383973 2.38756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1543676 1.54596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72743 7.28806E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000392 4.00640E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36556E+19 7.3E-06  4.36556E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70495E+19 1.5E-06  1.70495E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63245E+19 0.00057  2.29296E+19 0.00058  3.39497E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33740E+19 0.00034  3.99790E+19 0.00034  3.39497E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41443E+19 0.00071  4.41443E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85524E+22 0.00053  1.71116E+21 0.00047  1.68412E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04365E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41784E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46796E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11669E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11669E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62310E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89605E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44179E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08371E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97653E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84089E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00799E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89627E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56052E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03908E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89878E-01 0.00062  9.84345E-01 0.00060  5.28146E-03 0.01076 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89790E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89027E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89790E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00817E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84562E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84540E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93100E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93454E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00488E-02 0.00835 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03250E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36823E-03 0.00734  1.68321E-04 0.04221  9.38020E-04 0.01635  8.72380E-04 0.01669  2.40941E-03 0.01092  7.34540E-04 0.01865  2.45557E-04 0.03064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52590E-01 0.01546  1.16174E-02 0.01945  3.13939E-02 0.00042  1.09200E-01 0.00024  3.17800E-01 0.00015  1.34804E+00 0.00062  8.70359E+00 0.00602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25737E-03 0.01138  1.70133E-04 0.07240  9.17232E-04 0.02629  8.35023E-04 0.02695  2.38264E-03 0.01832  7.22682E-04 0.03227  2.29662E-04 0.05147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35213E-01 0.02607  1.24921E-02 0.00016  3.13935E-02 0.00071  1.09171E-01 0.00037  3.17824E-01 0.00024  1.34687E+00 0.00125  8.71237E+00 0.00501 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46868E-04 0.00140  5.46913E-04 0.00139  5.38163E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41291E-04 0.00125  5.41336E-04 0.00125  5.32585E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34450E-03 0.01072  1.65105E-04 0.06458  9.35261E-04 0.02433  8.51475E-04 0.02826  2.40493E-03 0.01687  7.21002E-04 0.03080  2.66733E-04 0.04996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82317E-01 0.02629  1.24918E-02 0.00021  3.13986E-02 0.00073  1.09196E-01 0.00043  3.17803E-01 0.00024  1.34891E+00 0.00090  8.69219E+00 0.00506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.27648E-04 0.00321  5.27774E-04 0.00325  5.05809E-04 0.04621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.22263E-04 0.00314  5.22387E-04 0.00318  5.00718E-04 0.04620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10349E-03 0.03759  1.66768E-04 0.18395  8.60503E-04 0.08412  7.31914E-04 0.10201  2.36919E-03 0.05201  8.01536E-04 0.10067  1.73578E-04 0.18403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46263E-01 0.07496  1.24898E-02 3.1E-05  3.13635E-02 0.00196  1.09057E-01 0.00065  3.17517E-01 0.00046  1.35254E+00 0.00040  8.69738E+00 0.00479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24468E-03 0.03701  1.61426E-04 0.17910  8.62922E-04 0.07764  7.76591E-04 0.09899  2.44766E-03 0.05140  7.90865E-04 0.09259  2.05218E-04 0.17542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86762E-01 0.07796  1.24898E-02 3.1E-05  3.13487E-02 0.00196  1.09058E-01 0.00064  3.17522E-01 0.00047  1.35254E+00 0.00040  8.70228E+00 0.00482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.68797E+00 0.03775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37452E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31970E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34977E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95535E+00 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03283E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03696E-05 0.00021  3.03692E-05 0.00022  3.04360E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33998E-04 0.00075  6.34084E-04 0.00076  6.17979E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50134E-01 0.00036  6.50161E-01 0.00036  6.52616E-01 0.01156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09600E+01 0.01614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68918E+02 0.00044  1.98847E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82439E+05 0.00275  8.52417E+05 0.00166  1.89066E+06 0.00077  3.57204E+06 0.00059  3.93527E+06 0.00043  3.82916E+06 0.00034  3.37005E+06 0.00025  2.95356E+06 0.00026  3.15429E+06 0.00027  3.08241E+06 0.00019  3.12544E+06 0.00032  3.06939E+06 0.00014  3.14009E+06 0.00030  3.09325E+06 0.00023  3.10653E+06 0.00025  2.72820E+06 0.00023  2.74360E+06 0.00017  2.72937E+06 0.00026  2.71016E+06 0.00028  5.35116E+06 0.00023  5.23340E+06 0.00027  3.80971E+06 0.00019  2.46056E+06 0.00023  2.90536E+06 0.00032  2.74878E+06 0.00025  2.34524E+06 0.00036  4.05063E+06 0.00032  8.52493E+05 0.00076  1.07181E+06 0.00063  9.68507E+05 0.00063  5.71571E+05 0.00081  9.98358E+05 0.00066  6.89553E+05 0.00106  6.02610E+05 0.00059  1.17645E+05 0.00135  1.15873E+05 0.00134  1.18164E+05 0.00150  1.21160E+05 0.00113  1.20502E+05 0.00156  1.20370E+05 0.00195  1.24853E+05 0.00263  1.18562E+05 0.00173  2.26654E+05 0.00124  3.70091E+05 0.00119  4.88637E+05 0.00095  1.48192E+06 0.00065  2.13678E+06 0.00062  3.33738E+06 0.00099  2.77491E+06 0.00072  2.22192E+06 0.00093  1.78246E+06 0.00097  2.08051E+06 0.00095  3.72644E+06 0.00086  4.66743E+06 0.00097  7.91572E+06 0.00099  1.00581E+07 0.00102  1.19597E+07 0.00117  6.37947E+06 0.00107  4.09348E+06 0.00115  2.72388E+06 0.00090  2.31829E+06 0.00124  2.22055E+06 0.00141  1.68873E+06 0.00103  1.13300E+06 0.00039  9.44736E+05 0.00131  8.74718E+05 0.00116  7.18166E+05 0.00202  4.91440E+05 0.00145  3.17506E+05 0.00208  9.51801E+04 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00712E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00928E+22 0.00065  8.46030E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79478E-01 4.5E-05  4.30040E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40124E-03 0.00052  1.44003E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.53406E-03 0.00050  3.29702E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.32820E-04 0.00068  1.85699E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.34690E-04 0.00067  4.76131E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51988E+00 3.6E-05  2.56399E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03417E+02 4.5E-06  2.03950E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02219E-07 0.00030  2.14307E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77943E-01 4.7E-05  4.26738E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42200E-02 0.00042  1.12077E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46654E-03 0.00370 -6.68178E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84908E-04 0.02056 -5.53570E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91825E-04 0.01578 -6.22397E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33014E-04 0.03794 -3.58377E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20251E-04 0.01003 -5.81102E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53733E-04 0.03133 -8.53915E-04 0.00562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77950E-01 4.7E-05  4.26738E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42217E-02 0.00042  1.12077E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46682E-03 0.00370 -6.68178E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84946E-04 0.02059 -5.53570E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91827E-04 0.01580 -6.22397E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33025E-04 0.03795 -3.58377E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20239E-04 0.01000 -5.81102E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53742E-04 0.03126 -8.53915E-04 0.00562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26751E-01 1.0E-04  4.17200E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02015E+00 1.0E-04  7.98977E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52706E-03 0.00051  3.29702E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68432E-03 0.00021  4.86897E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73794E-01 4.5E-05  4.14953E-03 0.00041  1.56742E-03 0.00078  4.25171E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51872E-02 0.00041 -9.67206E-04 0.00109 -1.64771E-04 0.00188  1.13725E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.63221E-03 0.00364 -1.65673E-04 0.00553 -1.15454E-04 0.00382 -6.56633E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.27685E-04 0.01908 -4.27774E-05 0.02133 -4.08781E-05 0.01445 -5.49482E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.53056E-04 0.01790 -3.87691E-05 0.01481 -2.51516E-05 0.01651 -6.19882E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.33835E-04 0.03673 -8.21028E-07 0.81332 -5.13957E-06 0.08601 -3.57863E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -3.93607E-04 0.01090 -2.66436E-05 0.01721 -1.76586E-05 0.01771 -5.79336E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.27129E-04 0.03594  2.66044E-05 0.01607  9.75168E-06 0.03504 -8.63666E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73801E-01 4.5E-05  4.14953E-03 0.00041  1.56742E-03 0.00078  4.25171E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51890E-02 0.00041 -9.67206E-04 0.00109 -1.64771E-04 0.00188  1.13725E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.63249E-03 0.00364 -1.65673E-04 0.00553 -1.15454E-04 0.00382 -6.56633E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.27724E-04 0.01911 -4.27774E-05 0.02133 -4.08781E-05 0.01445 -5.49482E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53057E-04 0.01791 -3.87691E-05 0.01481 -2.51516E-05 0.01651 -6.19882E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.33846E-04 0.03674 -8.21028E-07 0.81332 -5.13957E-06 0.08601 -3.57863E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93595E-04 0.01086 -2.66436E-05 0.01721 -1.76586E-05 0.01771 -5.79336E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.27138E-04 0.03586  2.66044E-05 0.01607  9.75168E-06 0.03504 -8.63666E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22354E-01 0.00038  4.25651E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22052E-01 0.00079  4.23074E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22643E-01 0.00097  4.23380E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22373E-01 0.00067  4.30621E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 0.00038  7.83124E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03504E+00 0.00079  7.87916E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03314E+00 0.00097  7.87353E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03400E+00 0.00067  7.74102E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25737E-03 0.01138  1.70133E-04 0.07240  9.17232E-04 0.02629  8.35023E-04 0.02695  2.38264E-03 0.01832  7.22682E-04 0.03227  2.29662E-04 0.05147 ];
LAMBDA                    (idx, [1:  14]) = [  7.35213E-01 0.02607  1.24921E-02 0.00016  3.13935E-02 0.00071  1.09171E-01 0.00037  3.17824E-01 0.00024  1.34687E+00 0.00125  8.71237E+00 0.00501 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/ThermalExpansion/Flibe/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 17 04:42:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 17 06:58:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626511351796 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.82824E-01  9.91648E-01  9.90823E-01  9.86036E-01  1.01551E+00  9.87722E-01  9.83944E-01  9.83624E-01  9.93518E-01  9.90996E-01  1.01712E+00  9.80990E-01  9.83353E-01  9.89162E-01  9.87734E-01  9.81913E-01  9.89445E-01  9.91943E-01  9.86898E-01  9.86491E-01  9.75699E-01  9.83969E-01  9.83895E-01  9.88522E-01  9.85052E-01  9.88977E-01  1.01725E+00  9.83833E-01  1.01661E+00  9.84682E-01  1.01893E+00  9.90454E-01  1.02020E+00  1.00551E+00  1.01600E+00  1.01920E+00  1.01716E+00  1.02112E+00  1.01902E+00  9.77262E-01  1.01802E+00  1.01334E+00  9.82923E-01  1.01850E+00  1.01248E+00  1.01587E+00  1.01306E+00  1.01901E+00  1.01037E+00  1.01376E+00  9.87181E-01  9.81372E-01  1.01615E+00  9.85199E-01  1.01499E+00  1.01266E+00  1.01312E+00  9.91636E-01  1.01396E+00  1.01455E+00  1.01752E+00  9.86048E-01  1.01880E+00  1.01445E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42789E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57211E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58991E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96098E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95789E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68030E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48754E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69132E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69114E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27442E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38299E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.47762E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36180E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89200E-01  6.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85983E-01  1.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34806E+02  5.49623E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74850E-01  7.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36180E+02  4.02214E+02 ];
CPU_USAGE                 (idx, 1)        = 62.25294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29372E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23101.92;
MEMSIZE                   (idx, 1)        = 19752.91;
XS_MEMSIZE                (idx, 1)        = 19045.80;
MAT_MEMSIZE               (idx, 1)        = 275.06;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3349.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058927 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1366 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 296 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8268 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25879E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.58586E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16248E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08610E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15604E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43334E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.28454E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05274E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.68403E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.33138E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28132E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.19584E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.40268E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.31331E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.77713E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.39364E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.93057E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.46105E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.51938E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.65067E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94506E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77316E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21068E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71112E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.89448E-03 -4.04318E+26  1.04222E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18514E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.19164E+19 0.00094  6.98445E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  1.71931E+17 0.00839  1.00751E-02 0.00823 ];
PU239_FISS                (idx, [1:   4]) = [  4.88330E+18 0.00148  2.86221E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  4.65222E+14 0.15674  2.72047E-05 0.15690 ];
PU241_FISS                (idx, [1:   4]) = [  8.81758E+16 0.01173  5.16797E-03 0.01170 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49491E+18 0.00213  9.43702E-02 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53657E+19 0.00113  5.81181E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92028E+18 0.00194  1.10465E-01 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  6.42141E+17 0.00428  2.42878E-02 0.00417 ];
PU241_CAPT                (idx, [1:   4]) = [  3.28997E+16 0.01925  1.24474E-03 0.01929 ];
XE135_CAPT                (idx, [1:   4]) = [  5.76945E+15 0.04685  2.18283E-04 0.04683 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03417E+17 0.00743  7.69414E-03 0.00739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000485 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.57245E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000485 4.00657E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2388307 2.39184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1541149 1.54357E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71029 7.11640E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000485 4.00657E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 0.0E+00  1.35803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37177E+19 8.1E-06  4.37177E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70445E+19 1.6E-06  1.70445E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64366E+19 0.00055  2.30306E+19 0.00059  3.40595E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34811E+19 0.00033  4.00752E+19 0.00034  3.40595E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42135E+19 0.00064  4.42135E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85331E+22 0.00048  1.70677E+21 0.00042  1.68264E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86664E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42678E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45933E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10152E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62395E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89439E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43689E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08390E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97768E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84406E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00774E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89808E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56491E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03967E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89847E-01 0.00061  9.84621E-01 0.00061  5.18696E-03 0.01027 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89189E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88868E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89189E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00711E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84452E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84483E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95239E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94567E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04514E-02 0.00878 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03659E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35698E-03 0.00703  1.54088E-04 0.04053  9.54523E-04 0.01627  8.61578E-04 0.01697  2.43326E-03 0.01032  7.16572E-04 0.02015  2.36957E-04 0.03256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38699E-01 0.01662  1.18655E-02 0.01626  3.13897E-02 0.00048  1.09202E-01 0.00025  3.17769E-01 0.00013  1.34811E+00 0.00055  8.65532E+00 0.00924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26364E-03 0.01157  1.60081E-04 0.06705  9.48625E-04 0.02656  8.48056E-04 0.02790  2.36070E-03 0.01772  7.05257E-04 0.03099  2.40927E-04 0.05529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50016E-01 0.02930  1.24892E-02 2.3E-05  3.13778E-02 0.00071  1.09204E-01 0.00034  3.17773E-01 0.00022  1.34937E+00 0.00063  8.79734E+00 0.00355 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44840E-04 0.00141  5.44970E-04 0.00141  5.21372E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39261E-04 0.00121  5.39390E-04 0.00122  5.16011E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23375E-03 0.01038  1.50935E-04 0.06604  9.44575E-04 0.02513  8.47139E-04 0.02654  2.38945E-03 0.01661  6.75208E-04 0.03233  2.26445E-04 0.05362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23050E-01 0.02751  1.24889E-02 2.1E-05  3.14029E-02 0.00071  1.09149E-01 0.00038  3.17937E-01 0.00026  1.34811E+00 0.00091  8.79072E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.23631E-04 0.00337  5.23627E-04 0.00340  5.25103E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18260E-04 0.00327  5.18254E-04 0.00330  5.19816E-04 0.03548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96596E-03 0.03661  1.39712E-04 0.21873  8.73628E-04 0.09242  7.13643E-04 0.09920  2.39188E-03 0.04904  6.33695E-04 0.10162  2.13410E-04 0.19054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89879E-01 0.08660  1.24893E-02 4.3E-05  3.14370E-02 0.00177  1.09189E-01 0.00099  3.17699E-01 0.00069  1.34728E+00 0.00329  8.79360E+00 0.00783 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94418E-03 0.03551  1.37497E-04 0.21174  8.78019E-04 0.08695  6.95989E-04 0.09793  2.37590E-03 0.04683  6.41918E-04 0.09980  2.14860E-04 0.18051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96131E-01 0.08618  1.24893E-02 4.2E-05  3.14388E-02 0.00175  1.09185E-01 0.00099  3.17762E-01 0.00074  1.34748E+00 0.00315  8.80335E+00 0.00824 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48143E+00 0.03625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.35001E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29527E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10479E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54198E+00 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02958E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03664E-05 0.00019  3.03668E-05 0.00019  3.02996E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30637E-04 0.00073  6.30719E-04 0.00074  6.14543E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49639E-01 0.00038  6.49674E-01 0.00039  6.50575E-01 0.01188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09644E+01 0.01596 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68454E+02 0.00042  1.98246E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.83167E+05 0.00339  8.49404E+05 0.00133  1.89328E+06 0.00106  3.57704E+06 0.00036  3.93579E+06 0.00036  3.83228E+06 0.00021  3.37105E+06 0.00034  2.95421E+06 0.00026  3.15393E+06 0.00027  3.08192E+06 0.00021  3.12580E+06 0.00018  3.06962E+06 0.00022  3.14036E+06 0.00022  3.09201E+06 0.00027  3.10666E+06 0.00018  2.72819E+06 0.00022  2.74398E+06 0.00017  2.72909E+06 0.00033  2.71052E+06 0.00017  5.35235E+06 0.00017  5.23497E+06 0.00014  3.81042E+06 0.00027  2.46098E+06 0.00025  2.90670E+06 0.00024  2.75156E+06 0.00036  2.34796E+06 0.00031  4.05261E+06 0.00033  8.52803E+05 0.00051  1.07358E+06 0.00047  9.69463E+05 0.00075  5.71679E+05 0.00099  9.97979E+05 0.00038  6.90107E+05 0.00088  6.02661E+05 0.00087  1.17716E+05 0.00136  1.15817E+05 0.00182  1.18221E+05 0.00141  1.20530E+05 0.00111  1.20516E+05 0.00168  1.20197E+05 0.00148  1.25052E+05 0.00142  1.18872E+05 0.00229  2.26893E+05 0.00131  3.69776E+05 0.00121  4.90384E+05 0.00083  1.47867E+06 0.00066  2.13101E+06 0.00100  3.32291E+06 0.00115  2.75987E+06 0.00128  2.20890E+06 0.00127  1.77272E+06 0.00129  2.06834E+06 0.00089  3.70506E+06 0.00109  4.63986E+06 0.00118  7.86701E+06 0.00121  9.99426E+06 0.00127  1.18822E+07 0.00128  6.33413E+06 0.00116  4.06683E+06 0.00115  2.70385E+06 0.00103  2.30418E+06 0.00119  2.20957E+06 0.00153  1.67858E+06 0.00113  1.12400E+06 0.00176  9.39974E+05 0.00121  8.69606E+05 0.00175  7.16226E+05 0.00148  4.89057E+05 0.00151  3.14885E+05 0.00247  9.52860E+04 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00675E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01113E+22 0.00053  8.42246E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79480E-01 3.1E-05  4.30105E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40331E-03 0.00046  1.45422E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.53576E-03 0.00045  3.31908E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.32452E-04 0.00036  1.86487E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.34035E-04 0.00036  4.79004E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52194E+00 3.6E-05  2.56857E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03445E+02 4.5E-06  2.04011E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02212E-07 0.00022  2.14297E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77943E-01 3.2E-05  4.26786E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42579E-02 0.00040  1.12083E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47790E-03 0.00320 -6.67426E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63155E-04 0.01586 -5.53299E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84147E-04 0.02307 -6.21592E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34711E-04 0.05459 -3.58543E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24094E-04 0.01609 -5.82875E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57841E-04 0.03286 -8.44660E-04 0.00833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77950E-01 3.2E-05  4.26786E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42597E-02 0.00040  1.12083E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47831E-03 0.00320 -6.67426E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63223E-04 0.01581 -5.53299E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84137E-04 0.02308 -6.21592E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34737E-04 0.05454 -3.58543E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24086E-04 0.01607 -5.82875E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57803E-04 0.03290 -8.44660E-04 0.00833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26703E-01 5.7E-05  4.17265E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02029E+00 5.7E-05  7.98852E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52857E-03 0.00046  3.31908E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67993E-03 0.00032  4.89181E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73800E-01 3.1E-05  4.14254E-03 0.00050  1.57258E-03 0.00142  4.25213E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52231E-02 0.00037 -9.65174E-04 0.00116 -1.64644E-04 0.00432  1.13729E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.64275E-03 0.00314 -1.64844E-04 0.00680 -1.15091E-04 0.00418 -6.55917E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.06737E-04 0.01486 -4.35818E-05 0.01747 -4.09299E-05 0.00781 -5.49206E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.45548E-04 0.02701 -3.85992E-05 0.02062 -2.56792E-05 0.01319 -6.19024E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.34441E-04 0.05230  2.69730E-07 1.00000 -4.95862E-06 0.10475 -3.58048E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.97014E-04 0.01760 -2.70797E-05 0.01932 -1.83369E-05 0.01374 -5.81041E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.31686E-04 0.03850  2.61551E-05 0.02066  9.51809E-06 0.04460 -8.54178E-04 0.00836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73808E-01 3.1E-05  4.14254E-03 0.00050  1.57258E-03 0.00142  4.25213E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52248E-02 0.00037 -9.65174E-04 0.00116 -1.64644E-04 0.00432  1.13729E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.64315E-03 0.00314 -1.64844E-04 0.00680 -1.15091E-04 0.00418 -6.55917E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.06805E-04 0.01481 -4.35818E-05 0.01747 -4.09299E-05 0.00781 -5.49206E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45537E-04 0.02702 -3.85992E-05 0.02062 -2.56792E-05 0.01319 -6.19024E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.34467E-04 0.05225  2.69730E-07 1.00000 -4.95862E-06 0.10475 -3.58048E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97006E-04 0.01758 -2.70797E-05 0.01932 -1.83369E-05 0.01374 -5.81041E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.31648E-04 0.03855  2.61551E-05 0.02066  9.51809E-06 0.04460 -8.54178E-04 0.00836 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22524E-01 0.00048  4.26253E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22410E-01 0.00075  4.24877E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22530E-01 0.00068  4.23171E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22634E-01 0.00086  4.30818E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03352E+00 0.00048  7.82016E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03389E+00 0.00075  7.84563E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03350E+00 0.00068  7.87746E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03317E+00 0.00086  7.73740E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26364E-03 0.01157  1.60081E-04 0.06705  9.48625E-04 0.02656  8.48056E-04 0.02790  2.36070E-03 0.01772  7.05257E-04 0.03099  2.40927E-04 0.05529 ];
LAMBDA                    (idx, [1:  14]) = [  7.50016E-01 0.02930  1.24892E-02 2.3E-05  3.13778E-02 0.00071  1.09204E-01 0.00034  3.17773E-01 0.00022  1.34937E+00 0.00063  8.79734E+00 0.00355 ];

