
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:00:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.12330E+00  9.98864E-01  8.93428E-01  8.94929E-01  1.03332E+00  1.27961E+00  9.59190E-01  9.74966E-01  9.66722E-01  9.85623E-01  8.89786E-01  9.28573E-01  9.43660E-01  1.08569E+00  1.05377E+00  9.27564E-01  9.92047E-01  1.10196E+00  9.99677E-01  1.03261E+00  9.45088E-01  1.01090E+00  9.61455E-01  1.18234E+00  1.14137E+00  1.01676E+00  9.76296E-01  9.51438E-01  1.06283E+00  1.01644E+00  8.96726E-01  1.14575E+00  8.94142E-01  1.01863E+00  9.60864E-01  1.02301E+00  8.94068E-01  1.07597E+00  8.89687E-01  8.95643E-01  8.97538E-01  1.01117E+00  9.55720E-01  1.06667E+00  9.00221E-01  1.01206E+00  1.01846E+00  1.04996E+00  9.94927E-01  8.92099E-01  9.06448E-01  1.36302E+00  1.05791E+00  8.94462E-01  8.96431E-01  1.01587E+00  8.96726E-01  8.98227E-01  9.01255E-01  1.06352E+00  1.03029E+00  8.87521E-01  1.21508E+00  1.14973E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15837E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84163E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57148E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96479E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96180E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52377E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78278E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62037E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62021E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30257E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26244E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25349E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89357E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37945E+00  1.37945E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48333E-03  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50462E+00  3.50462E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89315E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 46.04998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36021E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.99085E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 24775.67;
MEMSIZE                   (idx, 1)        = 21107.51;
XS_MEMSIZE                (idx, 1)        = 20386.14;
MAT_MEMSIZE               (idx, 1)        = 289.37;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3668.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17263E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.02159E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.36552E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17263E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.02159E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54518E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53707E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54518E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53707E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61357E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17204E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02518E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16850E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.50785E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85773E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.53672E+16 0.02985  1.47147E-03 0.02971 ];
U235_FISS                 (idx, [1:   4]) = [  1.71810E+19 0.00105  9.97361E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.96999E+16 0.03308  1.14333E-03 0.03301 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03553E+19 0.00160  4.34919E-01 0.00097 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66794E+18 0.00251  1.54057E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  3.88604E+18 0.00230  1.63211E-01 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000117 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00211E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000117 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1141250 1.14232E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 825770 8.26544E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33097 3.31424E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000117 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10351E-02 4.9E-09  4.10351E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18894E+19 7.6E-07  4.18894E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38274E+19 0.00068  2.09901E+19 0.00067  2.83724E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10151E+19 0.00039  3.81779E+19 0.00037  2.83724E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16850E+19 0.00090  4.16850E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66803E+22 0.00070  1.48292E+21 0.00060  1.51974E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90788E+17 0.00700 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17059E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73620E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.35737E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35737E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35737E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48406E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08809E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82444E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11276E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97796E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85601E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02419E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00722E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43717E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00693E+00 0.00091  1.00072E+00 0.00087  6.49952E-03 0.01401 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02240E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85358E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85296E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78358E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79371E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07043E-02 0.02045 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07214E-02 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43568E-03 0.00978  2.15439E-04 0.04647  1.07161E-03 0.02156  1.05859E-03 0.02156  2.95521E-03 0.01410  8.33019E-04 0.02539  3.01813E-04 0.04316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46464E-01 0.02203  1.11159E-02 0.02492  3.18239E-02 9.2E-05  1.09451E-01 0.00018  3.17106E-01 6.9E-05  1.35331E+00 0.00015  8.18142E+00 0.01648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38253E-03 0.01401  2.17260E-04 0.07742  1.05997E-03 0.03281  1.02134E-03 0.03150  2.96776E-03 0.02113  8.21675E-04 0.04106  2.94528E-04 0.06330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40232E-01 0.03318  1.24900E-02 4.1E-05  3.18212E-02 0.00011  1.09443E-01 0.00021  3.17110E-01 9.3E-05  1.35346E+00 0.00017  8.61727E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35154E-04 0.00172  4.35196E-04 0.00172  4.27925E-04 0.01892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38096E-04 0.00145  4.38138E-04 0.00145  4.30891E-04 0.01891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45504E-03 0.01418  2.25464E-04 0.08100  1.09520E-03 0.03400  1.05826E-03 0.03657  2.94427E-03 0.01879  8.34480E-04 0.03995  2.97371E-04 0.06886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29880E-01 0.03398  1.24898E-02 6.4E-05  3.18253E-02 0.00010  1.09449E-01 0.00025  3.17093E-01 0.00011  1.35361E+00 0.00015  8.63484E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18637E-04 0.00443  4.18784E-04 0.00444  4.12871E-04 0.05173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21417E-04 0.00420  4.21567E-04 0.00421  4.15042E-04 0.05130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40148E-03 0.04473  2.26748E-04 0.21672  1.22211E-03 0.11547  9.15849E-04 0.11823  3.00154E-03 0.06867  7.90582E-04 0.11848  2.44651E-04 0.24180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.32751E-01 0.10566  1.24906E-02 4.6E-09  3.18085E-02 0.00049  1.09375E-01 4.2E-09  3.17078E-01 0.00015  1.35358E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51268E-03 0.04472  2.43662E-04 0.20690  1.18802E-03 0.11012  9.32450E-04 0.11049  3.11544E-03 0.06939  7.72284E-04 0.11691  2.60822E-04 0.23814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36919E-01 0.10752  1.24906E-02 4.6E-09  3.18085E-02 0.00049  1.09375E-01 4.2E-09  3.17069E-01 0.00014  1.35358E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53691E+01 0.04527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28185E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31076E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38649E-03 0.00870 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49252E+01 0.00901 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51946E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06665E-05 0.00030  3.06657E-05 0.00030  3.08093E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20778E-04 0.00119  5.20875E-04 0.00119  5.04972E-04 0.01319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87799E-01 0.00047  6.87807E-01 0.00047  7.00172E-01 0.01519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08999E+01 0.02126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61450E+02 0.00062  1.81075E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80525E+04 0.00631  4.32052E+05 0.00224  9.63559E+05 0.00183  1.84716E+06 0.00076  2.03499E+06 0.00066  1.95257E+06 0.00045  1.75443E+06 0.00067  1.58968E+06 0.00022  1.60798E+06 0.00024  1.56820E+06 0.00042  1.57214E+06 0.00034  1.54993E+06 0.00020  1.57736E+06 0.00032  1.55291E+06 0.00022  1.55136E+06 0.00046  1.32145E+06 0.00028  1.10858E+06 0.00019  1.36789E+06 0.00035  1.36705E+06 0.00030  2.70202E+06 0.00026  2.62511E+06 0.00030  1.90278E+06 0.00041  1.21863E+06 0.00027  1.46298E+06 0.00040  1.34956E+06 0.00062  1.15273E+06 0.00045  2.09530E+06 0.00048  4.51070E+05 0.00066  5.67688E+05 0.00074  5.11676E+05 0.00086  3.01851E+05 0.00087  5.26325E+05 0.00069  3.63331E+05 0.00092  3.18140E+05 0.00084  6.25006E+04 0.00243  6.21015E+04 0.00249  6.36959E+04 0.00238  6.57271E+04 0.00168  6.53128E+04 0.00203  6.47320E+04 0.00278  6.69721E+04 0.00145  6.30050E+04 0.00210  1.20287E+05 0.00145  1.95720E+05 0.00096  2.58276E+05 0.00135  7.66169E+05 0.00113  1.06008E+06 0.00119  1.59306E+06 0.00141  1.29631E+06 0.00179  1.02864E+06 0.00181  8.21887E+05 0.00196  9.53400E+05 0.00206  1.69597E+06 0.00194  2.09667E+06 0.00170  3.51595E+06 0.00179  4.41074E+06 0.00200  5.18269E+06 0.00206  2.73971E+06 0.00207  1.74659E+06 0.00236  1.15612E+06 0.00266  9.82059E+05 0.00266  9.37108E+05 0.00161  7.09241E+05 0.00230  4.74337E+05 0.00295  3.92666E+05 0.00249  3.64188E+05 0.00273  2.97731E+05 0.00395  2.01628E+05 0.00416  1.28952E+05 0.00335  3.87160E+04 0.00419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02235E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63153E+21 0.00062  7.04984E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83846E-01 6.6E-05  4.31164E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17536E-03 0.00094  1.77432E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.35747E-03 0.00088  3.96400E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.82105E-04 0.00065  2.18968E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.44577E-04 0.00065  5.33560E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 6.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04735E-07 0.00026  2.10958E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82490E-01 6.6E-05  4.27197E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44467E-02 0.00070  1.14164E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48897E-03 0.00452 -6.57446E-03 0.00298 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63116E-04 0.03233 -5.45346E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29374E-04 0.03812 -6.21850E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58174E-04 0.05339 -3.57122E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42787E-04 0.01503 -5.87411E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76617E-04 0.05884 -8.08203E-04 0.00902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82494E-01 6.6E-05  4.27197E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44476E-02 0.00070  1.14164E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48923E-03 0.00452 -6.57446E-03 0.00298 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63143E-04 0.03238 -5.45346E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29425E-04 0.03810 -6.21850E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58167E-04 0.05358 -3.57122E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42772E-04 0.01503 -5.87411E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76625E-04 0.05890 -8.08203E-04 0.00902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27090E-01 0.00020  4.18067E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01909E+00 0.00020  7.97321E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35313E-03 0.00087  3.96400E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60028E-03 0.00041  5.71286E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78245E-01 6.8E-05  4.24471E-03 0.00064  1.74587E-03 0.00195  4.25451E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54486E-02 0.00066 -1.00198E-03 0.00097 -1.80281E-04 0.00593  1.15967E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.65472E-03 0.00408 -1.65749E-04 0.00871 -1.29437E-04 0.00818 -6.44503E-03 0.00308 ];
INF_S3                    (idx, [1:   8]) = [  5.05891E-04 0.02940 -4.27745E-05 0.03230 -4.55181E-05 0.01284 -5.40794E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.89154E-04 0.04363 -4.02195E-05 0.02788 -2.93314E-05 0.02163 -6.18917E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.57883E-04 0.05423  2.90534E-07 1.00000 -5.07507E-06 0.11007 -3.56615E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -4.15406E-04 0.01595 -2.73806E-05 0.02129 -2.03834E-05 0.02546 -5.85372E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.49025E-04 0.07127  2.75919E-05 0.01820  9.68693E-06 0.05861 -8.17890E-04 0.00871 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78250E-01 6.8E-05  4.24471E-03 0.00064  1.74587E-03 0.00195  4.25451E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54496E-02 0.00066 -1.00198E-03 0.00097 -1.80281E-04 0.00593  1.15967E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.65498E-03 0.00408 -1.65749E-04 0.00871 -1.29437E-04 0.00818 -6.44503E-03 0.00308 ];
INF_SP3                   (idx, [1:   8]) = [  5.05918E-04 0.02943 -4.27745E-05 0.03230 -4.55181E-05 0.01284 -5.40794E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89205E-04 0.04360 -4.02195E-05 0.02788 -2.93314E-05 0.02163 -6.18917E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.57876E-04 0.05443  2.90534E-07 1.00000 -5.07507E-06 0.11007 -3.56615E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15391E-04 0.01595 -2.73806E-05 0.02129 -2.03834E-05 0.02546 -5.85372E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.49033E-04 0.07134  2.75919E-05 0.01820  9.68693E-06 0.05861 -8.17890E-04 0.00871 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22296E-01 0.00070  4.28214E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22324E-01 0.00127  4.25380E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22415E-01 0.00129  4.25907E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22157E-01 0.00092  4.33509E-01 0.00336 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03425E+00 0.00070  7.78455E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03417E+00 0.00127  7.83669E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00129  7.82699E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03470E+00 0.00092  7.68998E-01 0.00336 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38253E-03 0.01401  2.17260E-04 0.07742  1.05997E-03 0.03281  1.02134E-03 0.03150  2.96776E-03 0.02113  8.21675E-04 0.04106  2.94528E-04 0.06330 ];
LAMBDA                    (idx, [1:  14]) = [  7.40232E-01 0.03318  1.24900E-02 4.1E-05  3.18212E-02 0.00011  1.09443E-01 0.00021  3.17110E-01 9.3E-05  1.35346E+00 0.00017  8.61727E+00 0.00302 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:03:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.44170E+00  9.99463E-01  9.04631E-01  9.01899E-01  1.00404E+00  1.00840E+00  9.92867E-01  1.00087E+00  1.00060E+00  1.01445E+00  9.07462E-01  9.08348E-01  9.12803E-01  1.27399E+00  9.12753E-01  1.08922E+00  9.06822E-01  9.11498E-01  1.00446E+00  9.02613E-01  9.10046E-01  9.94590E-01  1.00005E+00  8.84400E-01  9.10858E-01  1.19028E+00  1.00000E+00  1.08967E+00  9.07043E-01  9.98749E-01  9.11449E-01  9.94516E-01  9.09825E-01  9.91243E-01  9.89126E-01  1.07347E+00  9.08692E-01  9.94590E-01  9.05542E-01  9.01506E-01  9.15928E-01  9.95058E-01  9.89618E-01  9.01284E-01  9.18094E-01  9.96682E-01  1.00392E+00  1.00448E+00  1.00699E+00  9.09185E-01  8.94614E-01  1.48317E+00  1.00175E+00  1.07995E+00  9.16125E-01  9.98996E-01  9.11769E-01  8.88904E-01  1.33584E+00  9.98479E-01  1.00237E+00  9.02269E-01  1.48056E+00  9.99414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16038E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83962E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57245E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96486E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96185E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52037E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78942E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61735E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61719E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30197E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26645E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32238E+02 ;
RUNNING_TIME              (idx, 1)        =  8.16390E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37945E+00  1.37945E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98667E-02  1.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75452E+00  3.24990E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.76667E-03  8.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16175E+00  2.93044E+01 ];
CPU_USAGE                 (idx, 1)        = 52.94502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36694E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08629E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 24775.67;
MEMSIZE                   (idx, 1)        = 21107.51;
XS_MEMSIZE                (idx, 1)        = 20386.14;
MAT_MEMSIZE               (idx, 1)        = 289.37;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3668.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80296E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73298E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36564E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.67626E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.27356E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69166E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63375E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03545E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68046E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.58829E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.97503E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00488E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70945E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14862E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97195E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36520E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42311E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58789E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75326E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17214E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74831E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16246E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.53530E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89537E-05 -3.12036E+24  3.50816E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89799E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.44279E+16 0.02762  1.42301E-03 0.02756 ];
U235_FISS                 (idx, [1:   4]) = [  1.71240E+19 0.00097  9.97412E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.95437E+16 0.03477  1.13852E-03 0.03479 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03945E+19 0.00153  4.35989E-01 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67719E+18 0.00240  1.54243E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89555E+18 0.00259  1.63373E-01 0.00209 ];
XE135_CAPT                (idx, [1:   4]) = [  9.95818E+14 0.13929  4.19694E-05 0.13948 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000256 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99582E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000256 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144537 1.14554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 824240 8.24946E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31479 3.15118E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000256 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10351E-02 4.9E-09  4.10351E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 8.2E-07  4.18893E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.8E-08  1.71877E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38195E+19 0.00070  2.10009E+19 0.00063  2.81860E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10072E+19 0.00040  3.81886E+19 0.00035  2.81860E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16246E+19 0.00081  4.16246E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66291E+22 0.00075  1.48169E+21 0.00052  1.51474E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55886E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16631E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71402E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.35737E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35750E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35737E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35750E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47932E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09275E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82002E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11339E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97939E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86276E-01 9.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02136E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00527E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00083  9.98646E-01 0.00082  6.62042E-03 0.01313 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02258E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85333E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85309E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78800E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79141E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05013E-02 0.01890 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06458E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48397E-03 0.00906  2.14697E-04 0.04512  1.08700E-03 0.02051  1.05400E-03 0.02045  2.94782E-03 0.01324  8.67777E-04 0.02380  3.12677E-04 0.03852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63583E-01 0.02089  1.12415E-02 0.02363  3.18265E-02 6.8E-05  1.09412E-01 0.00011  3.17089E-01 6.4E-05  1.35231E+00 0.00027  8.35327E+00 0.01267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49026E-03 0.01395  1.97706E-04 0.07857  1.10824E-03 0.03120  1.08336E-03 0.03342  2.94379E-03 0.02199  8.35139E-04 0.03644  3.22025E-04 0.06193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75466E-01 0.03498  1.24906E-02 1.1E-06  3.18222E-02 8.3E-05  1.09412E-01 0.00016  3.17122E-01 0.00013  1.35164E+00 0.00055  8.58458E+00 0.00397 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34041E-04 0.00177  4.34015E-04 0.00177  4.36396E-04 0.01979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36234E-04 0.00153  4.36209E-04 0.00154  4.38508E-04 0.01967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52226E-03 0.01401  2.01683E-04 0.08363  1.12986E-03 0.03304  1.04408E-03 0.03315  2.96188E-03 0.02164  8.53922E-04 0.03694  3.30822E-04 0.05775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83363E-01 0.03286  1.24906E-02 2.6E-06  3.18260E-02 4.3E-05  1.09435E-01 0.00021  3.17091E-01 0.00011  1.35224E+00 0.00045  8.61269E+00 0.00423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18710E-04 0.00412  4.18557E-04 0.00412  4.28192E-04 0.04911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20847E-04 0.00409  4.20691E-04 0.00408  4.30562E-04 0.04915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58578E-03 0.04366  2.23591E-04 0.24979  9.34458E-04 0.10978  1.00774E-03 0.11132  3.02896E-03 0.06506  9.39122E-04 0.11676  4.51904E-04 0.17530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.83718E-01 0.09569  1.24906E-02 0.0E+00  3.18395E-02 0.00049  1.09519E-01 0.00094  3.17028E-01 9.4E-05  1.35338E+00 0.00033  8.55297E+00 0.01349 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63107E-03 0.04279  2.30038E-04 0.23778  9.26327E-04 0.10921  1.02943E-03 0.10476  3.06904E-03 0.06376  9.47804E-04 0.11771  4.28432E-04 0.16787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43433E-01 0.08693  1.24906E-02 2.7E-09  3.18395E-02 0.00049  1.09509E-01 0.00087  3.17024E-01 8.6E-05  1.35337E+00 0.00034  8.55297E+00 0.01349 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57669E+01 0.04395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26953E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29118E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58697E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54322E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49861E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06800E-05 0.00025  3.06797E-05 0.00025  3.07259E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19025E-04 0.00116  5.19037E-04 0.00116  5.18017E-04 0.01445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87278E-01 0.00046  6.87263E-01 0.00048  6.99843E-01 0.01329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13185E+01 0.02198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61151E+02 0.00058  1.80784E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74356E+04 0.00591  4.32406E+05 0.00276  9.65833E+05 0.00140  1.85089E+06 0.00079  2.03654E+06 0.00054  1.95385E+06 0.00053  1.75461E+06 0.00049  1.58986E+06 0.00019  1.60793E+06 0.00031  1.56919E+06 0.00029  1.57210E+06 0.00029  1.55084E+06 0.00040  1.57771E+06 0.00031  1.55228E+06 0.00028  1.55164E+06 0.00027  1.32136E+06 0.00030  1.10773E+06 0.00038  1.36736E+06 0.00036  1.36681E+06 0.00029  2.69990E+06 0.00043  2.62427E+06 0.00028  1.90158E+06 0.00029  1.21851E+06 0.00025  1.46338E+06 0.00051  1.34871E+06 0.00050  1.15173E+06 0.00066  2.09379E+06 0.00077  4.50992E+05 0.00114  5.67023E+05 0.00101  5.11703E+05 0.00100  3.01955E+05 0.00162  5.26746E+05 0.00121  3.63167E+05 0.00089  3.17897E+05 0.00118  6.24844E+04 0.00186  6.20520E+04 0.00196  6.40112E+04 0.00186  6.57416E+04 0.00207  6.54509E+04 0.00240  6.47208E+04 0.00249  6.67046E+04 0.00162  6.30105E+04 0.00138  1.20221E+05 0.00180  1.95525E+05 0.00280  2.58187E+05 0.00150  7.65041E+05 0.00119  1.05897E+06 0.00144  1.58879E+06 0.00114  1.29309E+06 0.00080  1.02467E+06 0.00134  8.18191E+05 0.00116  9.50818E+05 0.00139  1.68780E+06 0.00144  2.08946E+06 0.00181  3.49927E+06 0.00146  4.39531E+06 0.00153  5.16021E+06 0.00151  2.72877E+06 0.00144  1.73879E+06 0.00174  1.15173E+06 0.00133  9.78361E+05 0.00149  9.33691E+05 0.00237  7.05475E+05 0.00171  4.71584E+05 0.00184  3.91978E+05 0.00273  3.62002E+05 0.00246  2.96115E+05 0.00216  2.00631E+05 0.00288  1.28471E+05 0.00257  3.83027E+04 0.00442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02237E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61754E+21 0.00101  7.01219E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83802E-01 6.1E-05  4.31115E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17760E-03 0.00101  1.78192E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.35966E-03 0.00086  3.98369E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.82063E-04 0.00089  2.20178E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.44461E-04 0.00089  5.36507E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44125E+00 6.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04685E-07 0.00051  2.10921E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82442E-01 6.2E-05  4.27129E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44646E-02 0.00062  1.14437E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53535E-03 0.00507 -6.56495E-03 0.00299 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66150E-04 0.02578 -5.47207E-03 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26708E-04 0.03370 -6.18964E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24851E-04 0.02297 -3.57061E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41205E-04 0.02136 -5.87493E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62381E-04 0.04689 -8.06602E-04 0.00698 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82447E-01 6.2E-05  4.27129E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44656E-02 0.00062  1.14437E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53552E-03 0.00506 -6.56495E-03 0.00299 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66144E-04 0.02576 -5.47207E-03 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26733E-04 0.03370 -6.18964E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24863E-04 0.02288 -3.57061E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41203E-04 0.02139 -5.87493E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62352E-04 0.04690 -8.06602E-04 0.00698 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27001E-01 0.00019  4.17988E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01936E+00 0.00019  7.97470E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35534E-03 0.00086  3.98369E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59851E-03 0.00036  5.73452E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78203E-01 6.0E-05  4.23945E-03 0.00090  1.74871E-03 0.00153  4.25381E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54611E-02 0.00059 -9.96567E-04 0.00058 -1.80170E-04 0.00711  1.16238E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.70170E-03 0.00473 -1.66353E-04 0.00434 -1.28359E-04 0.00716 -6.43659E-03 0.00307 ];
INF_S3                    (idx, [1:   8]) = [  5.07569E-04 0.02294 -4.14186E-05 0.02532 -4.60337E-05 0.01549 -5.42604E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.86553E-04 0.03727 -4.01546E-05 0.02113 -2.87734E-05 0.01755 -6.16086E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.26159E-04 0.02420 -1.30800E-06 0.53735 -5.93372E-06 0.12308 -3.56468E-03 0.00263 ];
INF_S6                    (idx, [1:   8]) = [ -4.13536E-04 0.02294 -2.76690E-05 0.02366 -2.10145E-05 0.03702 -5.85392E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.34925E-04 0.05711  2.74556E-05 0.02011  9.91149E-06 0.02477 -8.16514E-04 0.00692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78207E-01 6.0E-05  4.23945E-03 0.00090  1.74871E-03 0.00153  4.25381E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54622E-02 0.00059 -9.96567E-04 0.00058 -1.80170E-04 0.00711  1.16238E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.70188E-03 0.00473 -1.66353E-04 0.00434 -1.28359E-04 0.00716 -6.43659E-03 0.00307 ];
INF_SP3                   (idx, [1:   8]) = [  5.07562E-04 0.02294 -4.14186E-05 0.02532 -4.60337E-05 0.01549 -5.42604E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86579E-04 0.03727 -4.01546E-05 0.02113 -2.87734E-05 0.01755 -6.16086E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.26171E-04 0.02412 -1.30800E-06 0.53735 -5.93372E-06 0.12308 -3.56468E-03 0.00263 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13534E-04 0.02297 -2.76690E-05 0.02366 -2.10145E-05 0.03702 -5.85392E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.34897E-04 0.05712  2.74556E-05 0.02011  9.91149E-06 0.02477 -8.16514E-04 0.00692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22270E-01 0.00058  4.26256E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22737E-01 0.00132  4.23113E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22004E-01 0.00090  4.24128E-01 0.00223 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22077E-01 0.00084  4.31650E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03433E+00 0.00058  7.82026E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03285E+00 0.00132  7.87843E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03519E+00 0.00090  7.85962E-01 0.00223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03496E+00 0.00084  7.72273E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49026E-03 0.01395  1.97706E-04 0.07857  1.10824E-03 0.03120  1.08336E-03 0.03342  2.94379E-03 0.02199  8.35139E-04 0.03644  3.22025E-04 0.06193 ];
LAMBDA                    (idx, [1:  14]) = [  7.75466E-01 0.03498  1.24906E-02 1.1E-06  3.18222E-02 8.3E-05  1.09412E-01 0.00016  3.17122E-01 0.00013  1.35164E+00 0.00055  8.58458E+00 0.00397 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:06:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.89186E-01  9.76759E-01  1.30980E+00  9.14206E-01  9.77670E-01  9.77694E-01  9.72969E-01  9.76538E-01  1.10883E+00  1.42410E+00  9.19521E-01  9.14797E-01  9.20161E-01  1.26489E+00  9.16002E-01  9.19841E-01  9.18931E-01  9.65390E-01  9.76710E-01  9.17331E-01  9.22080E-01  1.13880E+00  9.78383E-01  9.20752E-01  9.20309E-01  9.72896E-01  1.06018E+00  9.16421E-01  9.14526E-01  9.74175E-01  9.16519E-01  9.70213E-01  9.23680E-01  9.77128E-01  9.76685E-01  9.31924E-01  9.23360E-01  9.72428E-01  9.18758E-01  1.17141E+00  1.19232E+00  9.77670E-01  9.69893E-01  9.16396E-01  9.21564E-01  9.80573E-01  9.80278E-01  9.79269E-01  9.73658E-01  9.21711E-01  9.32760E-01  1.44502E+00  9.84658E-01  9.19890E-01  9.16298E-01  9.84658E-01  9.40487E-01  1.01778E+00  1.35658E+00  9.71567E-01  1.16956E+00  9.23409E-01  9.81041E-01  9.80992E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16149E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83851E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57279E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96479E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96179E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52448E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78211E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61974E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61957E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30170E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26466E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32198E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37945E+00  1.37945E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91833E-02  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89682E+00  3.14230E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66833E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13235E+01  2.76591E+01 ];
CPU_USAGE                 (idx, 1)        = 55.82050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36288E+01 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 24775.67;
MEMSIZE                   (idx, 1)        = 21107.51;
XS_MEMSIZE                (idx, 1)        = 20386.14;
MAT_MEMSIZE               (idx, 1)        = 289.37;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3668.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67104E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92657E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36576E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21125E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.75721E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21006E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79795E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88140E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70123E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41999E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12616E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12187E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53453E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51096E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27188E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84843E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31582E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33286E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52366E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45976E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93766E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17227E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89642E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16541E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.70706E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77907E-04 -6.24072E+24  3.50847E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88202E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.39855E+16 0.02999  1.39487E-03 0.02995 ];
U235_FISS                 (idx, [1:   4]) = [  1.71478E+19 0.00106  9.97455E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.92457E+16 0.03264  1.11906E-03 0.03249 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03718E+19 0.00164  4.35286E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65871E+18 0.00259  1.53552E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89014E+18 0.00247  1.63265E-01 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09012E+15 0.13160  4.57716E-05 0.13130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000680 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04271E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000680 2.00204E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1143248 1.14403E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 824929 8.25488E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32503 3.25254E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000680 2.00204E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10351E-02 4.9E-09  4.10351E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18894E+19 8.0E-07  4.18894E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38340E+19 0.00071  2.09956E+19 0.00067  2.83838E+18 0.00282 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10217E+19 0.00041  3.81833E+19 0.00037  2.83838E+18 0.00282 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16541E+19 0.00090  4.16541E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66628E+22 0.00079  1.48192E+21 0.00060  1.51809E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77471E+17 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16992E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72885E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.35737E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35762E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35737E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35762E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48174E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08576E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82796E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11243E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97801E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85905E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02255E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00592E+00 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43717E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00563E+00 0.00093  9.99067E-01 0.00090  6.85238E-03 0.01376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02223E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85372E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85303E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78113E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79249E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02333E-02 0.01999 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06660E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57100E-03 0.00845  1.97643E-04 0.04913  1.06547E-03 0.02159  1.08391E-03 0.02136  2.99740E-03 0.01195  8.87844E-04 0.02395  3.38736E-04 0.03992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94425E-01 0.02145  1.08039E-02 0.02800  3.18224E-02 8.6E-05  1.09442E-01 0.00017  3.17055E-01 4.4E-05  1.35290E+00 0.00024  8.25218E+00 0.01468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70803E-03 0.01387  1.85377E-04 0.07905  1.11189E-03 0.03311  1.04326E-03 0.03381  3.11223E-03 0.01972  9.03866E-04 0.03741  3.51406E-04 0.06009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03147E-01 0.03208  1.24901E-02 4.2E-05  3.18206E-02 0.00014  1.09431E-01 0.00019  3.17061E-01 7.5E-05  1.35281E+00 0.00035  8.61472E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35031E-04 0.00200  4.35051E-04 0.00200  4.33574E-04 0.01860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37400E-04 0.00174  4.37421E-04 0.00175  4.35834E-04 0.01850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80795E-03 0.01386  2.14279E-04 0.07932  1.12144E-03 0.03258  1.08772E-03 0.03248  3.13391E-03 0.01914  8.93892E-04 0.03657  3.56708E-04 0.05700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98056E-01 0.03117  1.24906E-02 1.0E-06  3.18271E-02 0.00011  1.09427E-01 0.00020  3.17055E-01 6.2E-05  1.35262E+00 0.00046  8.61391E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20301E-04 0.00379  4.20515E-04 0.00379  3.89324E-04 0.04568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22598E-04 0.00370  4.22813E-04 0.00369  3.91424E-04 0.04561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15380E-03 0.04022  2.05419E-04 0.23882  1.43840E-03 0.09602  1.27355E-03 0.11334  2.99018E-03 0.06372  8.79135E-04 0.12308  3.67117E-04 0.21482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23331E-01 0.10951  1.24906E-02 0.0E+00  3.18459E-02 0.00054  1.09380E-01 4.2E-05  3.16990E-01 0.0E+00  1.35092E+00 0.00159  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09178E-03 0.03846  2.14082E-04 0.23695  1.39958E-03 0.09156  1.25509E-03 0.10960  2.99888E-03 0.06158  8.67270E-04 0.11718  3.56882E-04 0.20545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22365E-01 0.10629  1.24906E-02 0.0E+00  3.18434E-02 0.00056  1.09391E-01 0.00015  3.16990E-01 0.0E+00  1.35092E+00 0.00159  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70807E+01 0.04043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27844E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30174E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70809E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56839E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51324E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06584E-05 0.00025  3.06590E-05 0.00025  3.05946E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20085E-04 0.00109  5.20119E-04 0.00111  5.15743E-04 0.01210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88042E-01 0.00048  6.87998E-01 0.00049  7.04033E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03980E+01 0.01902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61387E+02 0.00055  1.80813E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78709E+04 0.00343  4.30011E+05 0.00285  9.65915E+05 0.00057  1.84917E+06 0.00054  2.03699E+06 0.00057  1.95145E+06 0.00035  1.75442E+06 0.00038  1.58914E+06 0.00028  1.60810E+06 0.00025  1.56874E+06 0.00027  1.57322E+06 0.00018  1.55072E+06 0.00034  1.57711E+06 0.00023  1.55271E+06 0.00025  1.55183E+06 0.00030  1.32177E+06 0.00027  1.10738E+06 0.00045  1.36728E+06 0.00040  1.36720E+06 0.00041  2.70077E+06 0.00024  2.62301E+06 0.00028  1.90144E+06 0.00022  1.21807E+06 0.00034  1.46267E+06 0.00054  1.34976E+06 0.00045  1.15185E+06 0.00028  2.09400E+06 0.00047  4.50661E+05 0.00094  5.66832E+05 0.00081  5.12446E+05 0.00066  3.01889E+05 0.00092  5.26380E+05 0.00101  3.63276E+05 0.00093  3.19123E+05 0.00104  6.23476E+04 0.00153  6.17388E+04 0.00169  6.36206E+04 0.00201  6.58401E+04 0.00180  6.57324E+04 0.00216  6.47330E+04 0.00257  6.64851E+04 0.00268  6.33424E+04 0.00144  1.20789E+05 0.00152  1.95803E+05 0.00135  2.57261E+05 0.00138  7.66789E+05 0.00094  1.06160E+06 0.00093  1.59468E+06 0.00114  1.29747E+06 0.00123  1.02908E+06 0.00179  8.22660E+05 0.00153  9.54073E+05 0.00113  1.69495E+06 0.00164  2.09666E+06 0.00181  3.51056E+06 0.00192  4.40942E+06 0.00172  5.17993E+06 0.00190  2.73404E+06 0.00228  1.74685E+06 0.00239  1.15448E+06 0.00209  9.78989E+05 0.00261  9.36409E+05 0.00225  7.07437E+05 0.00278  4.71086E+05 0.00316  3.92298E+05 0.00213  3.63281E+05 0.00240  2.97680E+05 0.00387  2.00639E+05 0.00347  1.29107E+05 0.00261  3.82994E+04 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02183E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62369E+21 0.00068  7.03987E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83843E-01 3.6E-05  4.31140E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17578E-03 0.00090  1.77847E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.35769E-03 0.00080  3.97172E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.81909E-04 0.00084  2.19325E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  4.44091E-04 0.00083  5.34430E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44128E+00 6.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04735E-07 0.00029  2.10876E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82489E-01 3.8E-05  4.27162E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44579E-02 0.00055  1.14502E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49463E-03 0.00488 -6.56027E-03 0.00251 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74325E-04 0.02631 -5.44008E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22126E-04 0.02243 -6.20779E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24658E-04 0.06295 -3.57899E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30373E-04 0.02066 -5.86660E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84834E-04 0.03557 -8.19897E-04 0.00903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82493E-01 3.8E-05  4.27162E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44589E-02 0.00055  1.14502E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49486E-03 0.00488 -6.56027E-03 0.00251 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74368E-04 0.02632 -5.44008E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22173E-04 0.02243 -6.20779E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24640E-04 0.06288 -3.57899E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30358E-04 0.02068 -5.86660E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84897E-04 0.03551 -8.19897E-04 0.00903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27089E-01 9.6E-05  4.18012E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01909E+00 9.6E-05  7.97425E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35327E-03 0.00083  3.97172E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60200E-03 0.00038  5.72732E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78241E-01 3.7E-05  4.24741E-03 0.00058  1.74882E-03 0.00189  4.25413E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54555E-02 0.00051 -9.97640E-04 0.00157 -1.80496E-04 0.00870  1.16306E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.66318E-03 0.00447 -1.68549E-04 0.00448 -1.28973E-04 0.00608 -6.43130E-03 0.00259 ];
INF_S3                    (idx, [1:   8]) = [  5.16312E-04 0.02396 -4.19877E-05 0.02422 -4.69420E-05 0.01582 -5.39313E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.82340E-04 0.02459 -3.97854E-05 0.02819 -2.98147E-05 0.01833 -6.17797E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.24747E-04 0.06150 -8.91642E-08 1.00000 -5.18371E-06 0.11962 -3.57381E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -4.02199E-04 0.02137 -2.81739E-05 0.01899 -2.02977E-05 0.03149 -5.84631E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.58123E-04 0.03992  2.67110E-05 0.02887  1.19221E-05 0.06761 -8.31819E-04 0.00914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78246E-01 3.7E-05  4.24741E-03 0.00058  1.74882E-03 0.00189  4.25413E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54566E-02 0.00051 -9.97640E-04 0.00157 -1.80496E-04 0.00870  1.16306E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.66341E-03 0.00448 -1.68549E-04 0.00448 -1.28973E-04 0.00608 -6.43130E-03 0.00259 ];
INF_SP3                   (idx, [1:   8]) = [  5.16356E-04 0.02397 -4.19877E-05 0.02422 -4.69420E-05 0.01582 -5.39313E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82387E-04 0.02458 -3.97854E-05 0.02819 -2.98147E-05 0.01833 -6.17797E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.24729E-04 0.06143 -8.91642E-08 1.00000 -5.18371E-06 0.11962 -3.57381E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02184E-04 0.02139 -2.81739E-05 0.01899 -2.02977E-05 0.03149 -5.84631E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.58186E-04 0.03985  2.67110E-05 0.02887  1.19221E-05 0.06761 -8.31819E-04 0.00914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22703E-01 0.00061  4.27796E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22733E-01 0.00111  4.25046E-01 0.00347 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23236E-01 0.00104  4.24274E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22149E-01 0.00126  4.34255E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03295E+00 0.00061  7.79219E-01 0.00209 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03286E+00 0.00111  7.84314E-01 0.00344 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03125E+00 0.00104  7.85684E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03473E+00 0.00125  7.67659E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70803E-03 0.01387  1.85377E-04 0.07905  1.11189E-03 0.03311  1.04326E-03 0.03381  3.11223E-03 0.01972  9.03866E-04 0.03741  3.51406E-04 0.06009 ];
LAMBDA                    (idx, [1:  14]) = [  8.03147E-01 0.03208  1.24901E-02 4.2E-05  3.18206E-02 0.00014  1.09431E-01 0.00019  3.17061E-01 7.5E-05  1.35281E+00 0.00035  8.61472E+00 0.00184 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:09:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.72787E-01  9.80171E-01  1.30171E+00  9.13023E-01  9.79999E-01  9.67421E-01  9.69513E-01  9.72147E-01  9.73131E-01  1.00648E+00  1.34584E+00  9.18537E-01  9.85119E-01  1.42909E+00  9.16814E-01  9.20924E-01  9.13638E-01  9.18364E-01  9.73673E-01  9.19669E-01  9.15780E-01  1.34641E+00  9.74141E-01  9.24961E-01  9.14401E-01  9.71212E-01  9.71704E-01  9.20555E-01  9.63852E-01  1.01399E+00  9.30868E-01  9.70867E-01  9.20038E-01  9.68332E-01  9.70473E-01  8.28596E-01  9.24272E-01  9.64763E-01  9.20235E-01  1.35790E+00  9.25724E-01  9.73107E-01  9.68898E-01  9.15657E-01  9.17651E-01  9.74387E-01  9.78079E-01  9.81303E-01  9.79260E-01  9.26832E-01  9.19669E-01  1.41026E+00  9.76750E-01  9.17946E-01  9.57083E-01  9.76208E-01  9.13269E-01  8.94587E-01  1.27850E+00  9.76897E-01  1.40253E+00  9.21490E-01  9.84405E-01  9.78104E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16334E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83666E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57227E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96469E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96168E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52633E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78122E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62161E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62144E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30219E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26514E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31683E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44980E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37945E+00  1.37945E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01333E-02  2.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30351E+01  3.13832E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46833E-02  8.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44950E+01  2.71800E+01 ];
CPU_USAGE                 (idx, 1)        = 57.36516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36465E+01 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 24775.67;
MEMSIZE                   (idx, 1)        = 21107.51;
XS_MEMSIZE                (idx, 1)        = 20386.14;
MAT_MEMSIZE               (idx, 1)        = 289.37;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3668.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10610E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67431E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.41045E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94613E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38443E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59953E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29580E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77159E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03883E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03431E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.32717E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66219E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48652E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71880E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19518E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71128E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29302E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68188E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03628E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90197E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.47549E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28329E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22185E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.88953E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01167E-02 -1.05645E+27  3.61349E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98219E-01 0.00147 ];
TH232_FISS                (idx, [1:   4]) = [  2.69972E+16 0.02888  1.57644E-03 0.02899 ];
U233_FISS                 (idx, [1:   4]) = [  1.50191E+16 0.03429  8.75977E-04 0.03426 ];
U235_FISS                 (idx, [1:   4]) = [  1.69594E+19 0.00099  9.89547E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.07398E+16 0.03006  1.20979E-03 0.02996 ];
PU239_FISS                (idx, [1:   4]) = [  1.15983E+17 0.01360  6.76482E-03 0.01340 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05320E+19 0.00161  4.31051E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  1.74831E+15 0.11271  7.16402E-05 0.11239 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65270E+18 0.00224  1.49503E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  3.94282E+18 0.00223  1.61379E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  7.05506E+16 0.01568  2.88805E-03 0.01575 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81613E+15 0.11482  7.43163E-05 0.11477 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01611E+16 0.04374  4.15748E-04 0.04372 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13540E+17 0.01275  4.64707E-03 0.01269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000138 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04634E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000138 2.00205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156339 1.15741E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811140 8.11930E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32659 3.27039E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000138 2.00205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10351E-02 4.9E-09  4.10351E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19322E+19 8.9E-07  4.19322E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 8.9E-08  1.71847E+19 8.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44093E+19 0.00066  2.15215E+19 0.00063  2.88779E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15940E+19 0.00039  3.87062E+19 0.00035  2.88779E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22185E+19 0.00085  4.22185E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69071E+22 0.00073  1.50300E+21 0.00060  1.54041E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90414E+17 0.00739 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22844E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82771E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.35737E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39825E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35737E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39825E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46136E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08235E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81877E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11281E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97807E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85809E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00709E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90622E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44008E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90399E-01 0.00083  9.84012E-01 0.00081  6.61000E-03 0.01285 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92705E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93363E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92705E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00920E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85297E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85297E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79459E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79364E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14683E-02 0.02070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08245E-02 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63351E-03 0.00822  2.11112E-04 0.04819  1.10488E-03 0.02160  1.06645E-03 0.01963  3.03308E-03 0.01313  8.94164E-04 0.02335  3.23831E-04 0.03748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67684E-01 0.01903  1.09288E-02 0.02679  3.18176E-02 0.00011  1.09426E-01 0.00016  3.17107E-01 6.5E-05  1.35265E+00 0.00023  8.30383E+00 0.01364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58036E-03 0.01258  2.01356E-04 0.07744  1.10278E-03 0.03480  1.06447E-03 0.03244  3.03772E-03 0.02089  8.74498E-04 0.03494  2.99535E-04 0.05872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45358E-01 0.03169  1.24900E-02 4.1E-05  3.18241E-02 0.00012  1.09413E-01 0.00015  3.17081E-01 9.4E-05  1.35225E+00 0.00042  8.61554E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42773E-04 0.00178  4.42857E-04 0.00179  4.34401E-04 0.01996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38463E-04 0.00158  4.38544E-04 0.00158  4.30310E-04 0.02005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70614E-03 0.01325  1.98920E-04 0.08241  1.08343E-03 0.03410  1.11873E-03 0.03431  3.07031E-03 0.02001  9.06549E-04 0.03544  3.28205E-04 0.06286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64386E-01 0.03315  1.24905E-02 3.5E-06  3.18271E-02 0.00019  1.09422E-01 0.00025  3.17087E-01 8.8E-05  1.35202E+00 0.00043  8.61186E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25214E-04 0.00417  4.25313E-04 0.00422  4.00269E-04 0.04987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21105E-04 0.00418  4.21203E-04 0.00422  3.96168E-04 0.04962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65425E-03 0.04507  2.68181E-04 0.26626  1.15990E-03 0.11642  1.19359E-03 0.10711  2.86591E-03 0.06723  8.87092E-04 0.12763  2.79572E-04 0.17925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63189E-01 0.10612  1.24906E-02 3.8E-09  3.18119E-02 0.00038  1.09477E-01 0.00093  3.17046E-01 0.00011  1.35312E+00 0.00045  8.38771E+00 0.02071 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76108E-03 0.04362  2.66585E-04 0.25663  1.19491E-03 0.11133  1.22215E-03 0.10689  2.88144E-03 0.06508  9.03448E-04 0.12271  2.92548E-04 0.18029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78828E-01 0.10972  1.24906E-02 7.1E-09  3.18119E-02 0.00038  1.09477E-01 0.00093  3.17053E-01 0.00013  1.35328E+00 0.00037  8.38771E+00 0.02071 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57300E+01 0.04593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34601E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30369E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90441E-03 0.00815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58871E+01 0.00806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52930E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06756E-05 0.00027  3.06744E-05 0.00027  3.08711E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22255E-04 0.00111  5.22333E-04 0.00111  5.10640E-04 0.01341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87152E-01 0.00045  6.87177E-01 0.00046  6.92271E-01 0.01261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08369E+01 0.02151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61572E+02 0.00057  1.81025E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93165E+04 0.00567  4.32406E+05 0.00161  9.66467E+05 0.00131  1.85035E+06 0.00107  2.03644E+06 0.00073  1.95448E+06 0.00043  1.75499E+06 0.00043  1.58813E+06 0.00051  1.60726E+06 0.00049  1.56854E+06 0.00040  1.57219E+06 0.00024  1.55067E+06 0.00025  1.57749E+06 0.00035  1.55182E+06 0.00024  1.55171E+06 0.00036  1.32189E+06 0.00036  1.10836E+06 0.00028  1.36748E+06 0.00033  1.36692E+06 0.00049  2.70161E+06 0.00024  2.62503E+06 0.00033  1.90255E+06 0.00014  1.21856E+06 0.00038  1.46301E+06 0.00043  1.34949E+06 0.00041  1.15235E+06 0.00043  2.09424E+06 0.00027  4.50675E+05 0.00063  5.67544E+05 0.00058  5.11461E+05 0.00069  3.01722E+05 0.00111  5.26747E+05 0.00038  3.63596E+05 0.00095  3.17799E+05 0.00146  6.23644E+04 0.00180  6.19164E+04 0.00297  6.37067E+04 0.00170  6.58789E+04 0.00252  6.53971E+04 0.00237  6.46844E+04 0.00222  6.67775E+04 0.00194  6.33198E+04 0.00229  1.20448E+05 0.00155  1.96085E+05 0.00188  2.57956E+05 0.00112  7.65848E+05 0.00057  1.06004E+06 0.00083  1.59241E+06 0.00123  1.29723E+06 0.00104  1.03012E+06 0.00138  8.22507E+05 0.00123  9.54384E+05 0.00141  1.69682E+06 0.00136  2.09990E+06 0.00155  3.51966E+06 0.00144  4.41989E+06 0.00175  5.19376E+06 0.00157  2.74581E+06 0.00148  1.75096E+06 0.00173  1.15903E+06 0.00149  9.82923E+05 0.00147  9.40459E+05 0.00162  7.10570E+05 0.00141  4.75121E+05 0.00212  3.93550E+05 0.00315  3.65282E+05 0.00220  2.98484E+05 0.00305  2.01753E+05 0.00245  1.29642E+05 0.00337  3.89350E+04 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00929E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75620E+21 0.00093  7.15165E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83803E-01 5.7E-05  4.31173E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18055E-03 0.00093  1.80283E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.35933E-03 0.00085  3.96224E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.78777E-04 0.00060  2.15941E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  4.36630E-04 0.00059  5.26859E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.1E-05  2.43983E+00 7.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 3.8E-07  2.02309E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04703E-07 0.00028  2.11021E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82444E-01 5.6E-05  4.27210E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44784E-02 0.00054  1.14216E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50219E-03 0.00581 -6.55847E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65623E-04 0.01651 -5.46539E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23115E-04 0.02589 -6.21911E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35353E-04 0.06590 -3.56919E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40681E-04 0.01884 -5.86248E-03 0.00272 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77284E-04 0.03252 -8.21681E-04 0.01073 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82449E-01 5.6E-05  4.27210E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44793E-02 0.00054  1.14216E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50230E-03 0.00581 -6.55847E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65579E-04 0.01651 -5.46539E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23172E-04 0.02586 -6.21911E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35347E-04 0.06588 -3.56919E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40719E-04 0.01882 -5.86248E-03 0.00272 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77274E-04 0.03256 -8.21681E-04 0.01073 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26958E-01 0.00016  4.18073E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01950E+00 0.00016  7.97309E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35490E-03 0.00084  3.96224E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59524E-03 0.00030  5.69985E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78207E-01 5.7E-05  4.23681E-03 0.00028  1.73672E-03 0.00140  4.25473E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54746E-02 0.00052 -9.96239E-04 0.00132 -1.78271E-04 0.00656  1.15999E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.66950E-03 0.00537 -1.67311E-04 0.00912 -1.27054E-04 0.00712 -6.43141E-03 0.00336 ];
INF_S3                    (idx, [1:   8]) = [  5.08043E-04 0.01574 -4.24202E-05 0.02712 -4.77849E-05 0.01222 -5.41761E-03 0.00296 ];
INF_S4                    (idx, [1:   8]) = [ -2.84538E-04 0.02897 -3.85771E-05 0.02480 -2.90025E-05 0.02164 -6.19011E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.35363E-04 0.06725 -9.94761E-09 1.00000 -3.97133E-06 0.17092 -3.56522E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -4.12376E-04 0.02016 -2.83050E-05 0.02974 -2.06130E-05 0.03149 -5.84186E-03 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  1.49800E-04 0.03633  2.74839E-05 0.02986  1.07900E-05 0.05725 -8.32471E-04 0.01087 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78212E-01 5.7E-05  4.23681E-03 0.00028  1.73672E-03 0.00140  4.25473E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54756E-02 0.00052 -9.96239E-04 0.00132 -1.78271E-04 0.00656  1.15999E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.66961E-03 0.00537 -1.67311E-04 0.00912 -1.27054E-04 0.00712 -6.43141E-03 0.00336 ];
INF_SP3                   (idx, [1:   8]) = [  5.08000E-04 0.01574 -4.24202E-05 0.02712 -4.77849E-05 0.01222 -5.41761E-03 0.00296 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84595E-04 0.02894 -3.85771E-05 0.02480 -2.90025E-05 0.02164 -6.19011E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.35357E-04 0.06723 -9.94761E-09 1.00000 -3.97133E-06 0.17092 -3.56522E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12414E-04 0.02014 -2.83050E-05 0.02974 -2.06130E-05 0.03149 -5.84186E-03 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  1.49790E-04 0.03638  2.74839E-05 0.02986  1.07900E-05 0.05725 -8.32471E-04 0.01087 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22394E-01 0.00057  4.26674E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22379E-01 0.00074  4.24263E-01 0.00298 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22610E-01 0.00149  4.23091E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22203E-01 0.00128  4.32842E-01 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03393E+00 0.00057  7.81257E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03398E+00 0.00074  7.85740E-01 0.00299 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03326E+00 0.00149  7.87874E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03456E+00 0.00128  7.70156E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58036E-03 0.01258  2.01356E-04 0.07744  1.10278E-03 0.03480  1.06447E-03 0.03244  3.03772E-03 0.02089  8.74498E-04 0.03494  2.99535E-04 0.05872 ];
LAMBDA                    (idx, [1:  14]) = [  7.45358E-01 0.03169  1.24900E-02 4.1E-05  3.18241E-02 0.00012  1.09413E-01 0.00015  3.17081E-01 9.4E-05  1.35225E+00 0.00042  8.61554E+00 0.00205 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:13:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.64952E-01  9.81663E-01  9.19544E-01  9.15533E-01  9.75781E-01  9.73812E-01  9.69456E-01  9.75633E-01  9.76987E-01  1.42245E+00  9.74156E-01  9.13958E-01  9.10709E-01  9.88677E-01  9.32342E-01  9.12653E-01  9.19987E-01  9.24097E-01  9.72852E-01  1.34741E+00  9.16394E-01  9.23015E-01  9.72631E-01  1.34714E+00  9.15361E-01  9.68939E-01  9.83386E-01  9.15853E-01  1.35816E+00  1.01169E+00  9.14155E-01  1.00526E+00  9.20209E-01  9.66404E-01  9.75682E-01  9.19421E-01  9.18560E-01  9.67339E-01  9.16616E-01  8.88288E-01  9.24885E-01  9.74083E-01  9.73393E-01  9.18929E-01  9.24516E-01  1.39031E+00  9.74747E-01  9.75830E-01  9.78537E-01  1.32103E+00  9.23556E-01  9.80580E-01  9.71055E-01  9.16739E-01  9.17477E-01  1.42675E+00  9.15114E-01  9.40784E-01  9.26116E-01  9.75633E-01  8.88657E-01  9.21882E-01  1.38393E+00  9.78316E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15842E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84158E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57085E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96476E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96176E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52229E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78462E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62002E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61986E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30309E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26352E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02920E+03 ;
RUNNING_TIME              (idx, 1)        =  1.76440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37945E+00  1.37945E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20667E-02  2.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61428E+01  3.10770E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28500E-02  8.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76414E+01  2.71467E+01 ];
CPU_USAGE                 (idx, 1)        = 58.33149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35941E+01 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93400E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 24775.67;
MEMSIZE                   (idx, 1)        = 21107.51;
XS_MEMSIZE                (idx, 1)        = 20386.14;
MAT_MEMSIZE               (idx, 1)        = 289.37;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3668.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15574E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73384E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.46585E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16070E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53408E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87362E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33672E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11700E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77207E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67113E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96916E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36966E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05378E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09349E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99822E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44411E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03805E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.58500E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35636E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.58333E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90042E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65295E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38273E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26605E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.76199E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00544E-02 -2.10662E+27  3.71851E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00988E-01 0.00159 ];
TH232_FISS                (idx, [1:   4]) = [  2.49133E+16 0.03073  1.44764E-03 0.03067 ];
U233_FISS                 (idx, [1:   4]) = [  5.58052E+16 0.02083  3.24372E-03 0.02087 ];
U235_FISS                 (idx, [1:   4]) = [  1.68187E+19 0.00106  9.77429E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.99091E+16 0.03468  1.15581E-03 0.03453 ];
PU239_FISS                (idx, [1:   4]) = [  2.86573E+17 0.00832  1.66532E-02 0.00821 ];
PU241_FISS                (idx, [1:   4]) = [  3.42038E+14 0.24043  1.98333E-05 0.24044 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06072E+19 0.00159  4.27508E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  6.39739E+15 0.05850  2.57844E-04 0.05859 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58951E+18 0.00234  1.44679E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  3.99766E+18 0.00244  1.61115E-01 0.00210 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72083E+17 0.01144  6.93633E-03 0.01141 ];
PU240_CAPT                (idx, [1:   4]) = [  8.86957E+15 0.04511  3.57604E-04 0.04520 ];
PU241_CAPT                (idx, [1:   4]) = [  6.53268E+13 0.57453  2.61941E-06 0.57448 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09205E+16 0.04754  4.40269E-04 0.04761 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62159E+17 0.01342  6.53466E-03 0.01331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000299 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93147E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000299 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162256 1.16319E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806053 8.06720E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31990 3.20194E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000299 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10351E-02 4.9E-09  4.10351E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19973E+19 1.2E-06  4.19973E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 1.9E-07  1.71805E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48167E+19 0.00069  2.18979E+19 0.00062  2.91880E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19972E+19 0.00041  3.90784E+19 0.00035  2.91880E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26605E+19 0.00081  4.26605E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70673E+22 0.00069  1.51673E+21 0.00052  1.55506E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83011E+17 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26802E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89227E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.35737E+04 ;
TOT_FMASS                 (idx, 1)        =  1.43889E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35737E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43889E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45581E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07956E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81490E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11244E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97871E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86090E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00205E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86006E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44447E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85921E-01 0.00088  9.79455E-01 0.00085  6.55072E-03 0.01345 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85022E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84582E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85022E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00106E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85281E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85260E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79786E-07 0.00291 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80025E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04857E-02 0.02148 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08672E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68488E-03 0.00891  2.01838E-04 0.05352  1.10998E-03 0.02080  1.05658E-03 0.02173  3.07890E-03 0.01330  9.11695E-04 0.02267  3.25890E-04 0.04080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73079E-01 0.02140  1.04291E-02 0.03151  3.18118E-02 0.00016  1.09415E-01 0.00017  3.17048E-01 7.0E-05  1.35207E+00 0.00030  8.31804E+00 0.01365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62599E-03 0.01444  2.14858E-04 0.07900  1.07184E-03 0.03767  1.06396E-03 0.03787  3.01890E-03 0.02073  9.13626E-04 0.03559  3.42807E-04 0.06134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00602E-01 0.03312  1.24903E-02 8.5E-06  3.18102E-02 0.00032  1.09415E-01 0.00027  3.17041E-01 0.00011  1.35201E+00 0.00049  8.62573E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44953E-04 0.00193  4.45007E-04 0.00195  4.37719E-04 0.02145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38616E-04 0.00169  4.38670E-04 0.00171  4.31539E-04 0.02145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62291E-03 0.01363  2.06467E-04 0.08206  1.06397E-03 0.03256  1.08916E-03 0.03480  3.05732E-03 0.02144  8.74168E-04 0.03767  3.31834E-04 0.06290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85283E-01 0.03379  1.24892E-02 7.4E-05  3.18179E-02 0.00038  1.09394E-01 0.00023  3.17075E-01 0.00011  1.35246E+00 0.00059  8.63893E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28025E-04 0.00451  4.28075E-04 0.00453  3.98043E-04 0.04797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21906E-04 0.00435  4.21955E-04 0.00437  3.92188E-04 0.04783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84328E-03 0.05185  2.15390E-04 0.26865  1.18096E-03 0.11884  1.08284E-03 0.12974  3.05308E-03 0.07543  9.82627E-04 0.13768  3.28380E-04 0.19955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.09974E-01 0.11875  1.24906E-02 0.0E+00  3.18181E-02 0.00070  1.09427E-01 0.00117  3.17109E-01 0.00029  1.35358E+00 0.00028  8.66834E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76162E-03 0.04898  2.20988E-04 0.25592  1.13491E-03 0.11603  1.05469E-03 0.13004  2.99734E-03 0.07089  9.90824E-04 0.12958  3.62858E-04 0.19679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28456E-01 0.11287  1.24906E-02 2.7E-09  3.18188E-02 0.00069  1.09427E-01 0.00117  3.17084E-01 0.00021  1.35358E+00 0.00028  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60318E+01 0.05165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36339E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30128E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58898E-03 0.00828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50983E+01 0.00811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51888E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06387E-05 0.00026  3.06383E-05 0.00026  3.07081E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21408E-04 0.00104  5.21524E-04 0.00104  5.03700E-04 0.01267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86722E-01 0.00048  6.86764E-01 0.00049  6.91716E-01 0.01432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08780E+01 0.02143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61415E+02 0.00053  1.81028E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89222E+04 0.00814  4.32780E+05 0.00256  9.67187E+05 0.00126  1.84796E+06 0.00070  2.03624E+06 0.00050  1.95133E+06 0.00054  1.75205E+06 0.00044  1.58875E+06 0.00035  1.60747E+06 0.00036  1.56867E+06 0.00044  1.57198E+06 0.00021  1.55013E+06 0.00045  1.57720E+06 0.00040  1.55276E+06 0.00025  1.55164E+06 0.00035  1.32139E+06 0.00024  1.10843E+06 0.00029  1.36749E+06 0.00037  1.36650E+06 0.00026  2.70191E+06 0.00033  2.62532E+06 0.00034  1.90337E+06 0.00046  1.22000E+06 0.00063  1.46425E+06 0.00050  1.35056E+06 0.00059  1.15386E+06 0.00038  2.09585E+06 0.00051  4.50981E+05 0.00063  5.66876E+05 0.00065  5.12163E+05 0.00103  3.01438E+05 0.00128  5.26363E+05 0.00099  3.63039E+05 0.00107  3.17741E+05 0.00133  6.25790E+04 0.00195  6.15977E+04 0.00220  6.36221E+04 0.00158  6.56071E+04 0.00203  6.51641E+04 0.00237  6.48616E+04 0.00381  6.64681E+04 0.00207  6.30633E+04 0.00236  1.19915E+05 0.00191  1.95440E+05 0.00162  2.57256E+05 0.00131  7.64432E+05 0.00073  1.05968E+06 0.00104  1.59175E+06 0.00049  1.29626E+06 0.00076  1.02656E+06 0.00062  8.20746E+05 0.00105  9.51786E+05 0.00083  1.69324E+06 0.00077  2.09468E+06 0.00051  3.50901E+06 0.00087  4.40954E+06 0.00109  5.18036E+06 0.00127  2.74170E+06 0.00113  1.74674E+06 0.00144  1.15610E+06 0.00130  9.81949E+05 0.00181  9.36093E+05 0.00187  7.08451E+05 0.00226  4.74766E+05 0.00258  3.92986E+05 0.00169  3.65040E+05 0.00238  2.98178E+05 0.00262  2.01170E+05 0.00370  1.30093E+05 0.00275  3.84957E+04 0.00587 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00049E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85726E+21 0.00073  7.21077E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83829E-01 5.9E-05  4.31171E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18493E-03 0.00060  1.82195E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.36123E-03 0.00053  3.96389E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.76296E-04 0.00066  2.14194E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.30850E-04 0.00066  5.23606E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44390E+00 1.0E-05  2.44454E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.5E-07  2.02364E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04656E-07 0.00035  2.11019E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82468E-01 6.0E-05  4.27203E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44506E-02 0.00096  1.14145E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51933E-03 0.00597 -6.58523E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67256E-04 0.02826 -5.44748E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26701E-04 0.03935 -6.20254E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23041E-04 0.03838 -3.57241E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21663E-04 0.01846 -5.86789E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55299E-04 0.03853 -8.20779E-04 0.01204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82473E-01 6.0E-05  4.27203E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44516E-02 0.00096  1.14145E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51945E-03 0.00598 -6.58523E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67232E-04 0.02829 -5.44748E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26766E-04 0.03934 -6.20254E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23019E-04 0.03844 -3.57241E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21634E-04 0.01846 -5.86789E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55289E-04 0.03849 -8.20779E-04 0.01204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27033E-01 0.00015  4.18077E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01927E+00 0.00015  7.97302E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35705E-03 0.00055  3.96389E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59803E-03 0.00025  5.71121E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78231E-01 5.9E-05  4.23744E-03 0.00058  1.74326E-03 0.00111  4.25459E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54478E-02 0.00093 -9.97259E-04 0.00221 -1.77790E-04 0.00536  1.15923E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.68653E-03 0.00533 -1.67203E-04 0.01279 -1.30980E-04 0.00596 -6.45425E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.09325E-04 0.02499 -4.20687E-05 0.02729 -4.57682E-05 0.01915 -5.40171E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.86882E-04 0.04587 -3.98198E-05 0.02140 -2.75817E-05 0.01306 -6.17495E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.23453E-04 0.03748 -4.12067E-07 1.00000 -4.98433E-06 0.08525 -3.56743E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -3.94021E-04 0.01884 -2.76427E-05 0.03117 -2.06744E-05 0.01872 -5.84721E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.27533E-04 0.04777  2.77659E-05 0.02319  1.00464E-05 0.04554 -8.30825E-04 0.01180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78235E-01 5.9E-05  4.23744E-03 0.00058  1.74326E-03 0.00111  4.25459E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54488E-02 0.00093 -9.97259E-04 0.00221 -1.77790E-04 0.00536  1.15923E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.68666E-03 0.00533 -1.67203E-04 0.01279 -1.30980E-04 0.00596 -6.45425E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.09300E-04 0.02501 -4.20687E-05 0.02729 -4.57682E-05 0.01915 -5.40171E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86946E-04 0.04586 -3.98198E-05 0.02140 -2.75817E-05 0.01306 -6.17495E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.23431E-04 0.03754 -4.12067E-07 1.00000 -4.98433E-06 0.08525 -3.56743E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93992E-04 0.01885 -2.76427E-05 0.03117 -2.06744E-05 0.01872 -5.84721E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.27523E-04 0.04773  2.77659E-05 0.02319  1.00464E-05 0.04554 -8.30825E-04 0.01180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22236E-01 0.00094  4.28537E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22034E-01 0.00116  4.25964E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22555E-01 0.00115  4.26766E-01 0.00325 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22126E-01 0.00146  4.33024E-01 0.00244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03445E+00 0.00094  7.77854E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03510E+00 0.00116  7.82599E-01 0.00293 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03343E+00 0.00116  7.81142E-01 0.00322 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03481E+00 0.00146  7.69821E-01 0.00244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62599E-03 0.01444  2.14858E-04 0.07900  1.07184E-03 0.03767  1.06396E-03 0.03787  3.01890E-03 0.02073  9.13626E-04 0.03559  3.42807E-04 0.06134 ];
LAMBDA                    (idx, [1:  14]) = [  8.00602E-01 0.03312  1.24903E-02 8.5E-06  3.18102E-02 0.00032  1.09415E-01 0.00027  3.17041E-01 0.00011  1.35201E+00 0.00049  8.62573E+00 0.00156 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:16:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.34981E-01  9.77662E-01  9.23142E-01  9.49061E-01  9.67152E-01  1.00045E+00  9.66561E-01  9.79237E-01  1.25442E+00  1.40607E+00  1.08633E+00  9.15955E-01  1.30788E+00  9.71853E-01  9.15118E-01  9.54697E-01  1.30483E+00  9.22354E-01  9.72468E-01  1.32105E+00  9.30182E-01  9.23093E-01  9.73059E-01  9.14257E-01  9.22453E-01  9.16619E-01  1.09669E+00  9.20927E-01  9.20951E-01  1.42854E+00  9.08497E-01  1.12995E+00  9.21296E-01  1.00555E+00  9.68653E-01  1.32902E+00  9.16890E-01  9.67890E-01  9.57774E-01  9.21124E-01  9.22256E-01  9.71558E-01  9.66192E-01  9.19032E-01  9.15340E-01  9.77563E-01  9.71508E-01  9.77809E-01  9.71730E-01  9.23881E-01  9.17112E-01  9.76653E-01  9.73551E-01  9.16866E-01  9.15586E-01  9.97230E-01  9.20632E-01  1.11710E+00  9.23634E-01  9.70105E-01  9.66684E-01  9.67226E-01  9.42193E-01  9.73871E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15590E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84410E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57163E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96476E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96176E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52058E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78739E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61836E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61820E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30266E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26255E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22516E+03 ;
RUNNING_TIME              (idx, 1)        =  2.07634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37945E+00  1.37945E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49333E-02  2.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92219E+01  3.07910E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.11167E-02  8.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07615E+01  2.70392E+01 ];
CPU_USAGE                 (idx, 1)        = 59.00568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36429E+01 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04149E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 24775.67;
MEMSIZE                   (idx, 1)        = 21107.51;
XS_MEMSIZE                (idx, 1)        = 20386.14;
MAT_MEMSIZE               (idx, 1)        = 289.37;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3668.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18469E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76035E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53209E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31150E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63981E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00789E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35061E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16310E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22161E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18739E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.12792E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89884E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38639E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35971E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29736E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13590E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35295E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.94475E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40363E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89143E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89031E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.03500E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44149E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29513E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.63444E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99920E-02 -3.15678E+27  3.82352E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04096E-01 0.00143 ];
TH232_FISS                (idx, [1:   4]) = [  2.76560E+16 0.02747  1.60662E-03 0.02729 ];
U233_FISS                 (idx, [1:   4]) = [  1.10678E+17 0.01345  6.43502E-03 0.01341 ];
U235_FISS                 (idx, [1:   4]) = [  1.65953E+19 0.00115  9.64818E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.12434E+16 0.03253  1.23367E-03 0.03236 ];
PU239_FISS                (idx, [1:   4]) = [  4.43533E+17 0.00729  2.57835E-02 0.00714 ];
PU240_FISS                (idx, [1:   4]) = [  2.17414E+13 1.00000  1.28370E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.05810E+15 0.14334  6.15147E-05 0.14348 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06838E+19 0.00157  4.25661E-01 0.00101 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35451E+16 0.03886  5.39629E-04 0.03886 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54910E+18 0.00233  1.41414E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00652E+18 0.00252  1.59622E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68250E+17 0.00880  1.06878E-02 0.00874 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23059E+16 0.02937  8.88723E-04 0.02941 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21077E+14 0.26566  1.28149E-05 0.26579 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09823E+16 0.04811  4.37894E-04 0.04818 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76332E+17 0.01112  7.02672E-03 0.01118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000333 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02290E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000333 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1167762 1.16870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 800228 8.00953E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32343 3.23748E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000333 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.28291E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10351E-02 4.9E-09  4.10351E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20604E+19 1.8E-06  4.20604E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71768E+19 3.4E-07  1.71768E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50976E+19 0.00065  2.21732E+19 0.00064  2.92440E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22744E+19 0.00039  3.93500E+19 0.00036  2.92440E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29513E+19 0.00090  4.29513E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71683E+22 0.00078  1.52797E+21 0.00060  1.56403E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95394E+17 0.00794 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29698E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93240E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.35737E+04 ;
TOT_FMASS                 (idx, 1)        =  1.47952E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35737E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47952E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45010E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08062E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80359E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11263E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97854E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85928E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96750E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80617E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44867E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02396E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80226E-01 0.00088  9.74298E-01 0.00088  6.31907E-03 0.01518 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79857E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79415E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79857E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95988E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85212E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85226E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80979E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80635E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13365E-02 0.01958 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09540E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45820E-03 0.00941  1.97764E-04 0.05289  1.08050E-03 0.02451  1.06212E-03 0.02348  2.98207E-03 0.01289  8.28502E-04 0.02440  3.07236E-04 0.04093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54189E-01 0.02232  1.03046E-02 0.03265  3.18049E-02 0.00017  1.09379E-01 0.00021  3.17056E-01 8.1E-05  1.35279E+00 0.00035  8.28924E+00 0.01325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36118E-03 0.01414  2.11033E-04 0.08781  1.09722E-03 0.03524  1.01988E-03 0.03435  2.89224E-03 0.01980  8.18262E-04 0.03933  3.22541E-04 0.06090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76426E-01 0.03290  1.24904E-02 6.4E-06  3.18004E-02 0.00024  1.09375E-01 0.00026  3.17074E-01 9.9E-05  1.35206E+00 0.00070  8.56490E+00 0.00430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46528E-04 0.00183  4.46453E-04 0.00184  4.57397E-04 0.02147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37633E-04 0.00163  4.37561E-04 0.00163  4.48197E-04 0.02143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45197E-03 0.01561  1.91133E-04 0.08939  1.07385E-03 0.03543  1.10750E-03 0.03845  2.96789E-03 0.02184  7.93691E-04 0.04274  3.17907E-04 0.06062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62813E-01 0.03181  1.24904E-02 1.2E-05  3.17923E-02 0.00031  1.09345E-01 0.00033  3.17069E-01 0.00014  1.35245E+00 0.00067  8.58549E+00 0.00506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32864E-04 0.00438  4.32991E-04 0.00441  4.19780E-04 0.05405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24196E-04 0.00415  4.24318E-04 0.00418  4.12003E-04 0.05435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15175E-03 0.04977  1.21126E-04 0.31973  8.53560E-04 0.12679  1.09681E-03 0.10451  3.06635E-03 0.06825  7.17535E-04 0.15546  2.96372E-04 0.18160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00691E-01 0.12373  1.24906E-02 0.0E+00  3.17865E-02 0.00083  1.09343E-01 0.00096  3.17289E-01 0.00057  1.35395E+00 1.9E-05  8.69045E+00 0.00622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13834E-03 0.04747  1.26017E-04 0.29490  8.65056E-04 0.12090  1.06937E-03 0.10230  3.09292E-03 0.06548  6.88234E-04 0.14363  2.96740E-04 0.17757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.08056E-01 0.12237  1.24906E-02 0.0E+00  3.17865E-02 0.00083  1.09338E-01 0.00071  3.17243E-01 0.00051  1.35395E+00 1.9E-05  8.69045E+00 0.00622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42869E+01 0.05065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39438E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30678E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49502E-03 0.00840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47843E+01 0.00851 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51058E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06597E-05 0.00026  3.06596E-05 0.00026  3.06483E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21399E-04 0.00103  5.21478E-04 0.00104  5.08163E-04 0.01290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85620E-01 0.00044  6.85699E-01 0.00044  6.86761E-01 0.01522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10152E+01 0.02293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61250E+02 0.00053  1.80950E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89285E+04 0.00547  4.31962E+05 0.00229  9.66305E+05 0.00123  1.85043E+06 0.00054  2.03650E+06 0.00047  1.95387E+06 0.00035  1.75394E+06 0.00043  1.58899E+06 0.00038  1.60759E+06 0.00040  1.56871E+06 0.00043  1.57241E+06 0.00025  1.55024E+06 0.00031  1.57801E+06 0.00024  1.55266E+06 0.00046  1.55172E+06 0.00039  1.32238E+06 0.00032  1.10795E+06 0.00029  1.36752E+06 0.00024  1.36682E+06 0.00034  2.70156E+06 0.00025  2.62573E+06 0.00031  1.90241E+06 0.00026  1.21883E+06 0.00051  1.46295E+06 0.00031  1.34999E+06 0.00027  1.15293E+06 0.00046  2.09454E+06 0.00036  4.50790E+05 0.00084  5.66677E+05 0.00099  5.11415E+05 0.00082  3.01338E+05 0.00111  5.25148E+05 0.00077  3.62556E+05 0.00077  3.17646E+05 0.00084  6.22766E+04 0.00209  6.16418E+04 0.00182  6.37663E+04 0.00208  6.52142E+04 0.00220  6.49305E+04 0.00211  6.44684E+04 0.00119  6.65238E+04 0.00162  6.30088E+04 0.00127  1.20224E+05 0.00173  1.95467E+05 0.00173  2.57280E+05 0.00156  7.64414E+05 0.00082  1.06003E+06 0.00072  1.58706E+06 0.00146  1.29101E+06 0.00112  1.02413E+06 0.00172  8.19013E+05 0.00156  9.49289E+05 0.00157  1.68696E+06 0.00154  2.08890E+06 0.00145  3.50097E+06 0.00157  4.39844E+06 0.00158  5.17234E+06 0.00192  2.73573E+06 0.00195  1.74397E+06 0.00182  1.15435E+06 0.00160  9.80211E+05 0.00188  9.37487E+05 0.00190  7.08252E+05 0.00211  4.72638E+05 0.00294  3.92895E+05 0.00303  3.65463E+05 0.00273  2.97713E+05 0.00389  2.01040E+05 0.00339  1.29289E+05 0.00366  3.86823E+04 0.00554 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95055E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92404E+21 0.00052  7.24501E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83812E-01 3.1E-05  4.31161E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19001E-03 0.00121  1.83436E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.36497E-03 0.00111  3.96599E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.74955E-04 0.00092  2.13163E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  4.27869E-04 0.00091  5.22041E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44560E+00 1.1E-05  2.44902E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 5.0E-07  2.02413E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04592E-07 0.00022  2.11065E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82447E-01 3.1E-05  4.27190E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44837E-02 0.00063  1.14450E-02 0.00272 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51689E-03 0.00511 -6.57469E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76615E-04 0.02668 -5.45897E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20860E-04 0.02716 -6.20982E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29338E-04 0.04892 -3.54227E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45373E-04 0.01984 -5.88331E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59770E-04 0.05948 -8.18172E-04 0.01225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82451E-01 3.1E-05  4.27190E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44846E-02 0.00063  1.14450E-02 0.00272 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51697E-03 0.00511 -6.57469E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76612E-04 0.02670 -5.45897E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20868E-04 0.02714 -6.20982E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29326E-04 0.04900 -3.54227E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45404E-04 0.01983 -5.88331E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59769E-04 0.05950 -8.18172E-04 0.01225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26976E-01 0.00011  4.18039E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01944E+00 0.00011  7.97374E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36059E-03 0.00111  3.96599E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59953E-03 0.00025  5.71904E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78213E-01 3.3E-05  4.23397E-03 0.00053  1.74823E-03 0.00152  4.25442E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54803E-02 0.00056 -9.96629E-04 0.00226 -1.80537E-04 0.00552  1.16256E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.68133E-03 0.00472 -1.64433E-04 0.00723 -1.28397E-04 0.00668 -6.44630E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.21101E-04 0.02536 -4.44857E-05 0.01855 -4.68285E-05 0.01691 -5.41214E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.80442E-04 0.03060 -4.04179E-05 0.01546 -3.02771E-05 0.02398 -6.17954E-03 0.00195 ];
INF_S5                    (idx, [1:   8]) = [  1.29229E-04 0.04671  1.08381E-07 1.00000 -4.79338E-06 0.16764 -3.53748E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [ -4.17322E-04 0.02228 -2.80507E-05 0.02896 -2.00715E-05 0.03943 -5.86324E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.30054E-04 0.07049  2.97159E-05 0.02036  1.12120E-05 0.06632 -8.29384E-04 0.01254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78217E-01 3.3E-05  4.23397E-03 0.00053  1.74823E-03 0.00152  4.25442E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54812E-02 0.00056 -9.96629E-04 0.00226 -1.80537E-04 0.00552  1.16256E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.68141E-03 0.00472 -1.64433E-04 0.00723 -1.28397E-04 0.00668 -6.44630E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.21097E-04 0.02537 -4.44857E-05 0.01855 -4.68285E-05 0.01691 -5.41214E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80450E-04 0.03058 -4.04179E-05 0.01546 -3.02771E-05 0.02398 -6.17954E-03 0.00195 ];
INF_SP5                   (idx, [1:   8]) = [  1.29217E-04 0.04678  1.08381E-07 1.00000 -4.79338E-06 0.16764 -3.53748E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17353E-04 0.02228 -2.80507E-05 0.02896 -2.00715E-05 0.03943 -5.86324E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.30053E-04 0.07052  2.97159E-05 0.02036  1.12120E-05 0.06632 -8.29384E-04 0.01254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22556E-01 0.00062  4.27220E-01 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22503E-01 0.00115  4.26073E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22405E-01 0.00114  4.23408E-01 0.00310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22770E-01 0.00142  4.32339E-01 0.00291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03342E+00 0.00062  7.80261E-01 0.00180 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03359E+00 0.00116  7.82394E-01 0.00282 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03391E+00 0.00113  7.87331E-01 0.00312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03275E+00 0.00142  7.71058E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36118E-03 0.01414  2.11033E-04 0.08781  1.09722E-03 0.03524  1.01988E-03 0.03435  2.89224E-03 0.01980  8.18262E-04 0.03933  3.22541E-04 0.06090 ];
LAMBDA                    (idx, [1:  14]) = [  7.76426E-01 0.03290  1.24904E-02 6.4E-06  3.18004E-02 0.00024  1.09375E-01 0.00026  3.17074E-01 9.9E-05  1.35206E+00 0.00070  8.56490E+00 0.00430 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:19:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.63547E-01  9.67952E-01  9.24934E-01  9.26780E-01  9.62292E-01  1.00113E+00  9.62390E-01  9.65983E-01  9.64851E-01  1.00181E+00  9.66229E-01  9.27395E-01  9.43662E-01  9.99428E-01  9.20234E-01  1.35684E+00  1.31249E+00  8.92498E-01  9.68395E-01  9.31677E-01  9.21095E-01  9.14942E-01  9.70782E-01  1.35735E+00  9.53358E-01  9.20061E-01  1.42769E+00  9.24811E-01  9.28404E-01  1.39732E+00  9.19914E-01  9.65762E-01  9.27026E-01  1.39523E+00  9.44474E-01  9.03966E-01  9.21710E-01  9.68124E-01  1.35912E+00  9.21686E-01  9.23728E-01  9.68469E-01  9.65811E-01  9.20873E-01  9.18609E-01  9.67410E-01  9.69601E-01  9.69158E-01  9.71693E-01  9.22227E-01  9.21587E-01  9.69945E-01  9.67164E-01  9.49519E-01  9.19003E-01  9.68961E-01  9.25229E-01  9.60963E-01  9.28749E-01  9.67829E-01  9.44277E-01  9.18462E-01  1.39166E+00  9.65737E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15237E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84763E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57227E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96484E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96184E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51639E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78774E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61544E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61528E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30254E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26259E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41917E+03 ;
RUNNING_TIME              (idx, 1)        =  2.38499E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37945E+00  1.37945E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20150E-01  2.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22698E+01  3.04785E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.91000E-02  7.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38474E+01  2.69597E+01 ];
CPU_USAGE                 (idx, 1)        = 59.50434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36460E+01 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 24775.67;
MEMSIZE                   (idx, 1)        = 21107.51;
XS_MEMSIZE                (idx, 1)        = 20386.14;
MAT_MEMSIZE               (idx, 1)        = 289.37;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3668.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20561E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77671E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60833E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.42984E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72273E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09504E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35695E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02797E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53144E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62461E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.05067E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32596E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60311E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80774E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37772E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52232E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44108E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13033E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87202E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01082E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87925E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.52940E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48392E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32139E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15069E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19929E-01 -4.20694E+27  3.92854E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09948E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.54447E+16 0.03045  1.48061E-03 0.03035 ];
U233_FISS                 (idx, [1:   4]) = [  1.84478E+17 0.00983  1.07372E-02 0.00967 ];
U235_FISS                 (idx, [1:   4]) = [  1.63611E+19 0.00100  9.52476E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.00513E+16 0.03038  1.16784E-03 0.03044 ];
PU239_FISS                (idx, [1:   4]) = [  5.83102E+17 0.00623  3.39440E-02 0.00612 ];
PU240_FISS                (idx, [1:   4]) = [  2.17034E+13 1.00000  1.23487E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.20154E+15 0.10277  1.28333E-04 0.10291 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07871E+19 0.00164  4.24968E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  2.11448E+16 0.03108  8.32615E-04 0.03096 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50302E+18 0.00244  1.38011E-01 0.00220 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03711E+18 0.00259  1.59039E-01 0.00216 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58575E+17 0.00790  1.41294E-02 0.00791 ];
PU240_CAPT                (idx, [1:   4]) = [  3.60573E+16 0.02451  1.42052E-03 0.02457 ];
PU241_CAPT                (idx, [1:   4]) = [  9.25541E+14 0.15065  3.65271E-05 0.15071 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08934E+16 0.04250  4.29717E-04 0.04258 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76018E+17 0.01099  6.93693E-03 0.01107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000413 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00766E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000413 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1173793 1.17473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 794411 7.95048E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32209 3.22316E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000413 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10351E-02 4.9E-09  4.10351E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21183E+19 2.4E-06  4.21183E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71737E+19 4.4E-07  1.71737E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53609E+19 0.00074  2.24403E+19 0.00074  2.92058E+18 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25346E+19 0.00044  3.96140E+19 0.00042  2.92058E+18 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32139E+19 0.00089  4.32139E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72448E+22 0.00075  1.53717E+21 0.00057  1.57077E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96502E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32311E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96186E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.35737E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52016E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35737E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52016E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44425E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08827E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79082E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11166E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97868E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85986E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90848E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74879E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45248E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02433E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74905E-01 0.00094  9.68772E-01 0.00092  6.10715E-03 0.01435 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75287E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74799E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75287E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91270E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85248E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85198E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80357E-07 0.00272 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81131E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06834E-02 0.01955 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10116E-02 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40021E-03 0.00851  2.05195E-04 0.04726  1.10470E-03 0.01998  1.03178E-03 0.02102  2.93616E-03 0.01235  8.34987E-04 0.02551  2.87387E-04 0.04066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32304E-01 0.02141  1.13028E-02 0.02297  3.17924E-02 0.00021  1.09357E-01 0.00018  3.16966E-01 9.7E-05  1.34569E+00 0.00503  7.99841E+00 0.01989 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25292E-03 0.01399  2.27594E-04 0.07522  1.06445E-03 0.03489  1.00214E-03 0.03171  2.88021E-03 0.02012  7.89353E-04 0.03783  2.89179E-04 0.06493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39743E-01 0.03474  1.24895E-02 4.3E-05  3.17913E-02 0.00033  1.09385E-01 0.00053  3.16946E-01 0.00016  1.35211E+00 0.00042  8.62880E+00 0.00405 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48891E-04 0.00191  4.48828E-04 0.00192  4.58133E-04 0.02466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37543E-04 0.00162  4.37483E-04 0.00163  4.46342E-04 0.02441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29280E-03 0.01487  2.08359E-04 0.08113  1.06655E-03 0.03410  1.01276E-03 0.03798  2.85438E-03 0.02150  8.72983E-04 0.04128  2.77772E-04 0.06416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37088E-01 0.03385  1.24897E-02 2.9E-05  3.18016E-02 0.00030  1.09359E-01 0.00041  3.16972E-01 0.00018  1.35155E+00 0.00064  8.61511E+00 0.00499 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33883E-04 0.00408  4.33825E-04 0.00415  4.17749E-04 0.05316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22920E-04 0.00397  4.22862E-04 0.00404  4.07398E-04 0.05315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08529E-03 0.04722  2.00063E-04 0.28346  9.30342E-04 0.13038  1.22503E-03 0.11056  2.64468E-03 0.07422  7.88820E-04 0.11487  2.96361E-04 0.20830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05290E-01 0.11366  1.24906E-02 0.0E+00  3.17861E-02 0.00089  1.09371E-01 0.00076  3.17024E-01 0.00053  1.35154E+00 0.00127  8.49929E+00 0.01613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99152E-03 0.04647  1.87973E-04 0.27471  9.12277E-04 0.12245  1.21835E-03 0.10989  2.60918E-03 0.07339  7.75351E-04 0.11086  2.88385E-04 0.19321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88067E-01 0.10973  1.24906E-02 0.0E+00  3.17858E-02 0.00089  1.09371E-01 0.00076  3.17031E-01 0.00053  1.35154E+00 0.00127  8.49929E+00 0.01613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40367E+01 0.04722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41964E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30794E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25519E-03 0.00950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41563E+01 0.00954 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49124E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06362E-05 0.00028  3.06363E-05 0.00028  3.06447E-05 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20234E-04 0.00106  5.20289E-04 0.00106  5.11314E-04 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84437E-01 0.00051  6.84543E-01 0.00052  6.77192E-01 0.01279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10957E+01 0.02379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60960E+02 0.00057  1.80827E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01254E+04 0.00328  4.31800E+05 0.00321  9.68936E+05 0.00131  1.85340E+06 0.00080  2.04011E+06 0.00056  1.95485E+06 0.00046  1.75485E+06 0.00035  1.58922E+06 0.00022  1.60769E+06 0.00043  1.56863E+06 0.00035  1.57185E+06 0.00031  1.55118E+06 0.00041  1.57698E+06 0.00021  1.55294E+06 0.00035  1.55227E+06 0.00024  1.32162E+06 0.00042  1.10791E+06 0.00016  1.36708E+06 0.00031  1.36733E+06 0.00032  2.70239E+06 0.00027  2.62530E+06 0.00026  1.90217E+06 0.00026  1.21835E+06 0.00031  1.46363E+06 0.00047  1.35017E+06 0.00047  1.15277E+06 0.00075  2.09430E+06 0.00047  4.50748E+05 0.00110  5.66181E+05 0.00080  5.10506E+05 0.00101  3.01415E+05 0.00074  5.24365E+05 0.00089  3.62558E+05 0.00152  3.16186E+05 0.00089  6.21967E+04 0.00279  6.15733E+04 0.00120  6.32719E+04 0.00280  6.53988E+04 0.00191  6.46393E+04 0.00165  6.42778E+04 0.00195  6.61195E+04 0.00270  6.30247E+04 0.00202  1.19507E+05 0.00113  1.94376E+05 0.00156  2.56648E+05 0.00122  7.61655E+05 0.00079  1.05575E+06 0.00063  1.58296E+06 0.00102  1.28720E+06 0.00103  1.02031E+06 0.00110  8.15714E+05 0.00143  9.45385E+05 0.00134  1.68055E+06 0.00121  2.08089E+06 0.00108  3.48561E+06 0.00095  4.37957E+06 0.00110  5.14971E+06 0.00091  2.72284E+06 0.00126  1.73769E+06 0.00127  1.15065E+06 0.00153  9.76730E+05 0.00112  9.33546E+05 0.00176  7.05394E+05 0.00185  4.70472E+05 0.00170  3.92074E+05 0.00204  3.64000E+05 0.00280  2.97363E+05 0.00276  2.00769E+05 0.00346  1.29537E+05 0.00508  3.84313E+04 0.00620 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90453E-01 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.98509E+21 0.00110  7.26062E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83768E-01 4.5E-05  4.31130E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19644E-03 0.00063  1.84773E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.37020E-03 0.00058  3.97449E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.73754E-04 0.00135  2.12676E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.25221E-04 0.00135  5.21710E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44727E+00 6.8E-06  2.45307E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 5.7E-07  2.02454E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04430E-07 0.00034  2.11093E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82397E-01 4.5E-05  4.27152E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44659E-02 0.00072  1.14023E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52168E-03 0.00420 -6.59288E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70153E-04 0.03604 -5.49024E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.42763E-04 0.01819 -6.19718E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18222E-04 0.05079 -3.58079E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30227E-04 0.01824 -5.87283E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73686E-04 0.03259 -8.17926E-04 0.01387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82402E-01 4.5E-05  4.27152E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44669E-02 0.00072  1.14023E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52179E-03 0.00420 -6.59288E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70143E-04 0.03601 -5.49024E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.42769E-04 0.01819 -6.19718E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18197E-04 0.05083 -3.58079E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30262E-04 0.01826 -5.87283E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73703E-04 0.03257 -8.17926E-04 0.01387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26862E-01 0.00015  4.18057E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01980E+00 0.00015  7.97340E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36585E-03 0.00056  3.97449E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59475E-03 0.00038  5.72787E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78173E-01 4.3E-05  4.22402E-03 0.00041  1.74919E-03 0.00122  4.25402E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54590E-02 0.00069 -9.93101E-04 0.00114 -1.80581E-04 0.00876  1.15829E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.68806E-03 0.00424 -1.66381E-04 0.00834 -1.27610E-04 0.00791 -6.46527E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.13614E-04 0.03247 -4.34612E-05 0.01555 -4.66818E-05 0.01759 -5.44356E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -3.03808E-04 0.02006 -3.89552E-05 0.00875 -2.96241E-05 0.01570 -6.16756E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.18571E-04 0.05088 -3.49409E-07 1.00000 -5.82370E-06 0.10696 -3.57496E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -4.01853E-04 0.01998 -2.83735E-05 0.02926 -2.07113E-05 0.02004 -5.85211E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.44731E-04 0.04030  2.89559E-05 0.01585  1.08641E-05 0.03416 -8.28790E-04 0.01348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78178E-01 4.3E-05  4.22402E-03 0.00041  1.74919E-03 0.00122  4.25402E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54600E-02 0.00069 -9.93101E-04 0.00114 -1.80581E-04 0.00876  1.15829E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.68817E-03 0.00424 -1.66381E-04 0.00834 -1.27610E-04 0.00791 -6.46527E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.13605E-04 0.03244 -4.34612E-05 0.01555 -4.66818E-05 0.01759 -5.44356E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -3.03814E-04 0.02007 -3.89552E-05 0.00875 -2.96241E-05 0.01570 -6.16756E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.18546E-04 0.05092 -3.49409E-07 1.00000 -5.82370E-06 0.10696 -3.57496E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01889E-04 0.02002 -2.83735E-05 0.02926 -2.07113E-05 0.02004 -5.85211E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.44747E-04 0.04027  2.89559E-05 0.01585  1.08641E-05 0.03416 -8.28790E-04 0.01348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22158E-01 0.00077  4.25644E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22101E-01 0.00095  4.24504E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22394E-01 0.00135  4.22882E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21986E-01 0.00126  4.29648E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03469E+00 0.00077  7.83142E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03488E+00 0.00095  7.85277E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03395E+00 0.00135  7.88268E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03526E+00 0.00126  7.75880E-01 0.00271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25292E-03 0.01399  2.27594E-04 0.07522  1.06445E-03 0.03489  1.00214E-03 0.03171  2.88021E-03 0.02012  7.89353E-04 0.03783  2.89179E-04 0.06493 ];
LAMBDA                    (idx, [1:  14]) = [  7.39743E-01 0.03474  1.24895E-02 4.3E-05  3.17913E-02 0.00033  1.09385E-01 0.00053  3.16946E-01 0.00016  1.35211E+00 0.00042  8.62880E+00 0.00405 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:21:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.71909E-01  9.56010E-01  9.33047E-01  9.34302E-01  9.60465E-01  1.39886E+00  9.56822E-01  9.63837E-01  9.81016E-01  1.41020E+00  9.47790E-01  9.26697E-01  9.59603E-01  9.69621E-01  9.31324E-01  1.35815E+00  9.42399E-01  9.24703E-01  9.65461E-01  9.39225E-01  9.20076E-01  9.25786E-01  9.53327E-01  9.47937E-01  9.42080E-01  9.31989E-01  9.80031E-01  1.33893E+00  9.21184E-01  9.68685E-01  9.30315E-01  9.68095E-01  9.26032E-01  9.74100E-01  9.66544E-01  9.38732E-01  9.20421E-01  9.21233E-01  1.35763E+00  9.26968E-01  9.35360E-01  9.52121E-01  9.48823E-01  9.23596E-01  9.21750E-01  9.62212E-01  9.62631E-01  9.65929E-01  9.60391E-01  9.23251E-01  1.34121E+00  9.74445E-01  9.58644E-01  9.53992E-01  9.23448E-01  9.36345E-01  9.33022E-01  9.58250E-01  9.33219E-01  9.57511E-01  9.62212E-01  9.36640E-01  1.38554E+00  1.39792E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15860E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84140E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57123E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96475E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96174E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51965E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78291E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61835E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61820E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30313E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26570E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54172E+03 ;
RUNNING_TIME              (idx, 1)        =  2.58205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37945E+00  1.37945E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45350E-01  2.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41975E+01  1.92768E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72000E-02  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58173E+01  2.58173E+01 ];
CPU_USAGE                 (idx, 1)        = 59.70906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36052E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 24775.67;
MEMSIZE                   (idx, 1)        = 21107.51;
XS_MEMSIZE                (idx, 1)        = 20386.14;
MAT_MEMSIZE               (idx, 1)        = 289.37;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3668.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22262E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78823E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.69432E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53350E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79527E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15825E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35971E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.76768E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76168E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00443E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83707E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68539E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75397E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25371E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40822E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74160E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47700E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.65711E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34071E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02819E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21364E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51864E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34088E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.43794E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49867E-01 -5.25710E+27  4.03356E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10802E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.70314E+16 0.03024  1.57249E-03 0.03024 ];
U233_FISS                 (idx, [1:   4]) = [  2.64880E+17 0.00953  1.54112E-02 0.00953 ];
U235_FISS                 (idx, [1:   4]) = [  1.61654E+19 0.00112  9.40378E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  2.09740E+16 0.03032  1.22062E-03 0.03034 ];
PU239_FISS                (idx, [1:   4]) = [  7.06388E+17 0.00576  4.10952E-02 0.00571 ];
PU240_FISS                (idx, [1:   4]) = [  6.56901E+13 0.57445  3.78537E-06 0.57449 ];
PU241_FISS                (idx, [1:   4]) = [  4.30467E+15 0.06599  2.50450E-04 0.06590 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07925E+19 0.00159  4.21847E-01 0.00102 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12359E+16 0.02717  1.22149E-03 0.02727 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46293E+18 0.00251  1.35369E-01 0.00240 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06432E+18 0.00269  1.58854E-01 0.00229 ];
PU239_CAPT                (idx, [1:   4]) = [  4.31473E+17 0.00736  1.68667E-02 0.00734 ];
PU240_CAPT                (idx, [1:   4]) = [  5.66487E+16 0.01906  2.21442E-03 0.01902 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53814E+15 0.12440  6.01216E-05 0.12406 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21201E+16 0.04225  4.73365E-04 0.04223 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75198E+17 0.01133  6.84707E-03 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000286 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.09202E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000286 2.00209E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1177650 1.17870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 791321 7.92044E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31315 3.13481E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000286 2.00209E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10351E-02 4.9E-09  4.10351E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21708E+19 2.8E-06  4.21708E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71712E+19 5.1E-07  1.71712E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56051E+19 0.00074  2.26420E+19 0.00072  2.96307E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27763E+19 0.00045  3.98132E+19 0.00041  2.96307E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34088E+19 0.00090  4.34088E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73517E+22 0.00077  1.54325E+21 0.00061  1.58085E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80381E+17 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34567E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00628E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.35737E+04 ;
TOT_FMASS                 (idx, 1)        =  1.56080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35737E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44071E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08026E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79059E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11227E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97954E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86344E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88040E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72553E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45590E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02462E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72614E-01 0.00083  9.66333E-01 0.00082  6.22032E-03 0.01396 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71424E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71634E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71424E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86890E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85151E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85170E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82122E-07 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81644E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12104E-02 0.02028 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10060E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50660E-03 0.00934  1.91363E-04 0.05152  1.05529E-03 0.02298  1.05438E-03 0.02112  3.01791E-03 0.01388  8.86655E-04 0.02229  3.01006E-04 0.04494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47305E-01 0.02245  1.06168E-02 0.02978  3.17785E-02 0.00026  1.09390E-01 0.00028  3.16985E-01 9.2E-05  1.35219E+00 0.00034  7.97651E+00 0.01970 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35158E-03 0.01369  2.01264E-04 0.07578  9.99265E-04 0.03591  1.05068E-03 0.03467  2.90945E-03 0.02174  8.98666E-04 0.03770  2.92245E-04 0.06278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59755E-01 0.03294  1.24904E-02 6.6E-06  3.17758E-02 0.00044  1.09382E-01 0.00038  3.16979E-01 0.00014  1.35189E+00 0.00084  8.59012E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51609E-04 0.00205  4.51570E-04 0.00206  4.55718E-04 0.02636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39174E-04 0.00183  4.39138E-04 0.00185  4.42997E-04 0.02618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37020E-03 0.01424  1.89352E-04 0.08452  1.04078E-03 0.03819  1.03916E-03 0.03500  2.95679E-03 0.02049  8.67832E-04 0.03681  2.76289E-04 0.07600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24874E-01 0.03772  1.24904E-02 8.7E-06  3.17698E-02 0.00051  1.09355E-01 0.00029  3.16910E-01 0.00017  1.35097E+00 0.00086  8.58530E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36691E-04 0.00431  4.36468E-04 0.00433  4.51762E-04 0.05202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24680E-04 0.00424  4.24461E-04 0.00426  4.39455E-04 0.05200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93788E-03 0.04703  2.00093E-04 0.23415  1.16358E-03 0.10864  1.09930E-03 0.12110  3.41901E-03 0.07269  8.07371E-04 0.14681  2.48536E-04 0.22168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96729E-01 0.10713  1.24905E-02 2.4E-06  3.18004E-02 0.00112  1.09328E-01 0.00030  3.16934E-01 0.00014  1.35355E+00 0.00021  8.45202E+00 0.02181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89099E-03 0.04624  2.06149E-04 0.22499  1.16839E-03 0.10771  1.10404E-03 0.11537  3.32970E-03 0.07102  8.19264E-04 0.13629  2.63442E-04 0.20922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21044E-01 0.10773  1.24905E-02 2.1E-06  3.18028E-02 0.00114  1.09334E-01 0.00027  3.16949E-01 0.00012  1.35356E+00 0.00021  8.45202E+00 0.02181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59879E+01 0.04784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44727E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32493E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42710E-03 0.00833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44590E+01 0.00852 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51416E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06518E-05 0.00024  3.06523E-05 0.00024  3.05433E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22536E-04 0.00113  5.22625E-04 0.00112  5.09835E-04 0.01316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84320E-01 0.00047  6.84394E-01 0.00048  6.85846E-01 0.01487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10768E+01 0.02493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61249E+02 0.00058  1.81152E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93833E+04 0.00643  4.32544E+05 0.00268  9.69403E+05 0.00149  1.85272E+06 0.00107  2.03736E+06 0.00063  1.95270E+06 0.00058  1.75471E+06 0.00041  1.58982E+06 0.00052  1.60717E+06 0.00015  1.56948E+06 0.00028  1.57303E+06 0.00031  1.55071E+06 0.00035  1.57715E+06 0.00029  1.55231E+06 0.00027  1.55191E+06 0.00024  1.32141E+06 0.00028  1.10853E+06 0.00015  1.36692E+06 0.00016  1.36673E+06 0.00037  2.70202E+06 0.00021  2.62601E+06 0.00012  1.90280E+06 0.00027  1.21996E+06 0.00034  1.46394E+06 0.00048  1.35053E+06 0.00034  1.15410E+06 0.00045  2.09523E+06 0.00048  4.50580E+05 0.00097  5.66349E+05 0.00125  5.11475E+05 0.00078  3.00914E+05 0.00104  5.24993E+05 0.00076  3.62031E+05 0.00142  3.16774E+05 0.00122  6.19503E+04 0.00230  6.18073E+04 0.00268  6.35032E+04 0.00212  6.55088E+04 0.00176  6.49902E+04 0.00250  6.41543E+04 0.00180  6.66182E+04 0.00201  6.30478E+04 0.00154  1.19776E+05 0.00213  1.94932E+05 0.00183  2.56840E+05 0.00132  7.63138E+05 0.00124  1.05824E+06 0.00117  1.58590E+06 0.00168  1.29067E+06 0.00190  1.02246E+06 0.00185  8.17131E+05 0.00201  9.48288E+05 0.00197  1.68354E+06 0.00214  2.08574E+06 0.00209  3.49962E+06 0.00218  4.39628E+06 0.00263  5.17277E+06 0.00243  2.73675E+06 0.00276  1.74485E+06 0.00261  1.15611E+06 0.00302  9.81982E+05 0.00183  9.36781E+05 0.00167  7.10309E+05 0.00299  4.74046E+05 0.00282  3.94171E+05 0.00380  3.65169E+05 0.00312  2.99807E+05 0.00288  2.01982E+05 0.00254  1.30178E+05 0.00337  3.88563E+04 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87109E-01 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00313E+22 0.00092  7.32115E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83798E-01 6.2E-05  4.31161E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19979E-03 0.00113  1.85367E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.37280E-03 0.00102  3.96243E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.73017E-04 0.00070  2.10876E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.23689E-04 0.00070  5.18059E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44882E+00 9.2E-06  2.45670E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02225E+02 3.3E-07  2.02489E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04511E-07 0.00046  2.11197E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82427E-01 6.5E-05  4.27197E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44459E-02 0.00085  1.14054E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49722E-03 0.00408 -6.56560E-03 0.00230 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63912E-04 0.01716 -5.44938E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11860E-04 0.02962 -6.21031E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42957E-04 0.06880 -3.55709E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43490E-04 0.02239 -5.86454E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72444E-04 0.04051 -8.22652E-04 0.01025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82431E-01 6.5E-05  4.27197E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44471E-02 0.00085  1.14054E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49745E-03 0.00409 -6.56560E-03 0.00230 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63909E-04 0.01717 -5.44938E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11881E-04 0.02963 -6.21031E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42910E-04 0.06877 -3.55709E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43524E-04 0.02241 -5.86454E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72422E-04 0.04048 -8.22652E-04 0.01025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26949E-01 0.00020  4.18084E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01953E+00 0.00020  7.97288E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36828E-03 0.00097  3.96243E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59526E-03 0.00031  5.70761E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78203E-01 6.1E-05  4.22407E-03 0.00065  1.74379E-03 0.00139  4.25453E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54419E-02 0.00080 -9.95916E-04 0.00228 -1.78083E-04 0.00837  1.15835E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.66192E-03 0.00377 -1.64706E-04 0.00602 -1.28988E-04 0.00673 -6.43661E-03 0.00236 ];
INF_S3                    (idx, [1:   8]) = [  5.05634E-04 0.01552 -4.17223E-05 0.02204 -4.65027E-05 0.02181 -5.40287E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.72711E-04 0.03450 -3.91489E-05 0.01786 -2.79751E-05 0.02593 -6.18233E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.42874E-04 0.06816  8.29010E-08 1.00000 -5.76396E-06 0.10127 -3.55132E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [ -4.14566E-04 0.02348 -2.89236E-05 0.03395 -2.14051E-05 0.02873 -5.84314E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.44529E-04 0.04489  2.79149E-05 0.02474  1.12886E-05 0.05874 -8.33941E-04 0.01025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78207E-01 6.1E-05  4.22407E-03 0.00065  1.74379E-03 0.00139  4.25453E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54430E-02 0.00080 -9.95916E-04 0.00228 -1.78083E-04 0.00837  1.15835E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.66215E-03 0.00377 -1.64706E-04 0.00602 -1.28988E-04 0.00673 -6.43661E-03 0.00236 ];
INF_SP3                   (idx, [1:   8]) = [  5.05631E-04 0.01554 -4.17223E-05 0.02204 -4.65027E-05 0.02181 -5.40287E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72732E-04 0.03452 -3.91489E-05 0.01786 -2.79751E-05 0.02593 -6.18233E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.42827E-04 0.06814  8.29010E-08 1.00000 -5.76396E-06 0.10127 -3.55132E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14601E-04 0.02350 -2.89236E-05 0.03395 -2.14051E-05 0.02873 -5.84314E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.44507E-04 0.04485  2.79149E-05 0.02474  1.12886E-05 0.05874 -8.33941E-04 0.01025 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22088E-01 0.00056  4.27803E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22159E-01 0.00126  4.25396E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22530E-01 0.00085  4.25434E-01 0.00335 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21585E-01 0.00108  4.32717E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03492E+00 0.00056  7.79189E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03470E+00 0.00127  7.83620E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03350E+00 0.00085  7.83592E-01 0.00334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00108  7.70356E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35158E-03 0.01369  2.01264E-04 0.07578  9.99265E-04 0.03591  1.05068E-03 0.03467  2.90945E-03 0.02174  8.98666E-04 0.03770  2.92245E-04 0.06278 ];
LAMBDA                    (idx, [1:  14]) = [  7.59755E-01 0.03294  1.24904E-02 6.6E-06  3.17758E-02 0.00044  1.09382E-01 0.00038  3.16979E-01 0.00014  1.35189E+00 0.00084  8.59012E+00 0.00290 ];

