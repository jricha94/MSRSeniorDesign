
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:00:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.90768E-01  1.03844E+00  1.10664E+00  1.09984E+00  9.76149E-01  1.03674E+00  9.18436E-01  8.93874E-01  9.57001E-01  1.00229E+00  9.24096E-01  9.55599E-01  9.46148E-01  1.16282E+00  1.04449E+00  8.95252E-01  9.87175E-01  1.08139E+00  9.17821E-01  8.98599E-01  1.23892E+00  1.26016E+00  9.12012E-01  9.31357E-01  9.79791E-01  9.96354E-01  9.15655E-01  9.95690E-01  9.12898E-01  1.13472E+00  9.80407E-01  1.30594E+00  8.85211E-01  8.96655E-01  9.01602E-01  1.00381E+00  9.14449E-01  9.04137E-01  1.03275E+00  1.03155E+00  9.34851E-01  1.20966E+00  1.07912E+00  1.11641E+00  9.12505E-01  9.11496E-01  1.02682E+00  1.02909E+00  9.89783E-01  9.03251E-01  9.97831E-01  9.96748E-01  9.15409E-01  9.83163E-01  1.01474E+00  9.56558E-01  1.00809E+00  8.94415E-01  9.80776E-01  1.05990E+00  1.20631E+00  1.00726E+00  9.62317E-01  9.35860E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18066E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81934E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57031E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96453E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96154E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53550E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79583E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62937E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62920E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30351E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27410E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20005E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83067E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38612E+00  1.38612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-02  1.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43403E+00  3.43403E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82415E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 45.54349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34297E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91133E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15962E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.92154E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.35037E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15962E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.92154E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52805E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.46457E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52805E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.46457E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59567E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15904E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96945E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17448E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.46894E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88280E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.54389E+16 0.02928  1.47914E-03 0.02928 ];
U235_FISS                 (idx, [1:   4]) = [  1.71557E+19 0.00101  9.97330E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.00879E+16 0.03472  1.16755E-03 0.03471 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03854E+19 0.00160  4.34737E-01 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66597E+18 0.00257  1.53462E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  3.88994E+18 0.00226  1.62842E-01 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000139 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97591E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000139 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1143458 1.14447E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823374 8.24165E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33307 3.33367E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000139 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14953E-02 0.0E+00  4.14953E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 8.2E-07  4.18893E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.8E-08  1.71877E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39152E+19 0.00063  2.10160E+19 0.00065  2.89917E+18 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11029E+19 0.00037  3.82037E+19 0.00036  2.89917E+18 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17448E+19 0.00083  4.17448E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68050E+22 0.00067  1.49190E+21 0.00057  1.53131E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95969E+17 0.00749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17989E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78288E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.34232E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48154E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07233E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82774E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11294E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97777E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85523E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02134E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00431E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00421E+00 0.00087  9.97815E-01 0.00085  6.49916E-03 0.01299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02019E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85308E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85340E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79248E-07 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78581E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06499E-02 0.02010 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06056E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48928E-03 0.00860  2.16551E-04 0.04960  1.13493E-03 0.02122  1.08455E-03 0.02127  2.95615E-03 0.01335  8.11215E-04 0.02326  2.85885E-04 0.04207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15906E-01 0.02168  1.11158E-02 0.02492  3.18268E-02 8.3E-05  1.09446E-01 0.00017  3.17074E-01 5.6E-05  1.35235E+00 0.00027  8.06003E+00 0.01883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46360E-03 0.01449  2.08557E-04 0.06649  1.10051E-03 0.03329  1.12996E-03 0.03427  2.90444E-03 0.02327  8.26008E-04 0.03797  2.94119E-04 0.06614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28837E-01 0.03530  1.24900E-02 4.1E-05  3.18272E-02 0.00010  1.09480E-01 0.00030  3.17052E-01 7.0E-05  1.35258E+00 0.00028  8.60549E+00 0.00378 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40372E-04 0.00178  4.40433E-04 0.00179  4.26633E-04 0.01987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42149E-04 0.00148  4.42210E-04 0.00149  4.28430E-04 0.01989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42623E-03 0.01338  2.02227E-04 0.08157  1.09976E-03 0.03451  1.06539E-03 0.03344  2.94015E-03 0.02019  8.14609E-04 0.04154  3.04088E-04 0.06795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42280E-01 0.03569  1.24906E-02 2.6E-06  3.18265E-02 0.00011  1.09469E-01 0.00035  3.17051E-01 8.3E-05  1.35304E+00 0.00031  8.58047E+00 0.00411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22410E-04 0.00460  4.22454E-04 0.00458  4.03673E-04 0.05167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24160E-04 0.00461  4.24206E-04 0.00460  4.05191E-04 0.05131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05994E-03 0.04738  1.65836E-04 0.24692  1.15948E-03 0.11600  1.04841E-03 0.11026  2.57943E-03 0.07459  8.05867E-04 0.12555  3.00914E-04 0.20454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35508E-01 0.11773  1.24906E-02 5.4E-09  3.18220E-02 6.6E-05  1.09375E-01 4.0E-09  3.17042E-01 0.00012  1.35381E+00 0.00013  8.51126E+00 0.02039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17438E-03 0.04501  1.69895E-04 0.22914  1.19517E-03 0.11238  1.08692E-03 0.10515  2.62118E-03 0.07000  7.95431E-04 0.11968  3.05795E-04 0.20607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43731E-01 0.11240  1.24906E-02 4.6E-09  3.18150E-02 0.00029  1.09375E-01 4.2E-09  3.17060E-01 0.00016  1.35373E+00 0.00019  8.51126E+00 0.02039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44800E+01 0.04852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32898E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34655E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32872E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46253E+01 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57263E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06715E-05 0.00029  3.06718E-05 0.00029  3.06290E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26975E-04 0.00101  5.27057E-04 0.00101  5.13820E-04 0.01323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88105E-01 0.00045  6.88096E-01 0.00046  6.99722E-01 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12784E+01 0.02261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62342E+02 0.00053  1.81915E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77666E+04 0.00411  4.31256E+05 0.00260  9.68428E+05 0.00096  1.85386E+06 0.00069  2.04203E+06 0.00064  1.95651E+06 0.00052  1.75768E+06 0.00038  1.59176E+06 0.00032  1.60997E+06 0.00029  1.57044E+06 0.00034  1.57338E+06 0.00027  1.55126E+06 0.00019  1.57815E+06 0.00033  1.55313E+06 0.00034  1.55212E+06 0.00041  1.32304E+06 0.00026  1.11102E+06 0.00032  1.36909E+06 0.00035  1.36757E+06 0.00037  2.70256E+06 0.00025  2.62735E+06 0.00031  1.90335E+06 0.00028  1.21990E+06 0.00038  1.46356E+06 0.00031  1.34969E+06 0.00058  1.15299E+06 0.00041  2.09540E+06 0.00040  4.50998E+05 0.00093  5.68029E+05 0.00074  5.12021E+05 0.00083  3.02433E+05 0.00089  5.27194E+05 0.00053  3.63764E+05 0.00077  3.18057E+05 0.00135  6.22724E+04 0.00211  6.21237E+04 0.00250  6.38612E+04 0.00170  6.57950E+04 0.00161  6.54596E+04 0.00261  6.48124E+04 0.00275  6.72003E+04 0.00214  6.32480E+04 0.00127  1.20776E+05 0.00118  1.95854E+05 0.00125  2.58598E+05 0.00093  7.70957E+05 0.00143  1.07137E+06 0.00087  1.61287E+06 0.00119  1.31465E+06 0.00121  1.04346E+06 0.00137  8.33675E+05 0.00152  9.67484E+05 0.00147  1.71772E+06 0.00122  2.12747E+06 0.00145  3.55906E+06 0.00151  4.47086E+06 0.00132  5.24713E+06 0.00135  2.77251E+06 0.00143  1.76614E+06 0.00109  1.16901E+06 0.00146  9.93017E+05 0.00199  9.48112E+05 0.00221  7.16415E+05 0.00146  4.79390E+05 0.00202  3.96550E+05 0.00223  3.68885E+05 0.00261  3.01468E+05 0.00375  2.03191E+05 0.00195  1.30805E+05 0.00306  3.91452E+04 0.00478 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02022E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65698E+21 0.00096  7.14887E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83411E-01 4.6E-05  4.30926E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17385E-03 0.00125  1.75984E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.35365E-03 0.00118  3.92157E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.79795E-04 0.00092  2.16173E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.38928E-04 0.00093  5.26750E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44127E+00 7.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04768E-07 0.00031  2.10897E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82058E-01 4.6E-05  4.27003E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44353E-02 0.00059  1.14466E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50911E-03 0.00418 -6.55232E-03 0.00313 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58745E-04 0.02269 -5.46066E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29920E-04 0.03040 -6.19075E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35169E-04 0.05399 -3.56485E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45081E-04 0.02353 -5.85394E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74256E-04 0.03656 -8.21896E-04 0.00987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82062E-01 4.6E-05  4.27003E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44363E-02 0.00059  1.14466E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50930E-03 0.00419 -6.55232E-03 0.00313 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58767E-04 0.02264 -5.46066E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29902E-04 0.03042 -6.19075E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35170E-04 0.05404 -3.56485E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45137E-04 0.02353 -5.85394E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74236E-04 0.03652 -8.21896E-04 0.00987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26658E-01 0.00014  4.17799E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02044E+00 0.00014  7.97832E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34937E-03 0.00116  3.92157E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61003E-03 0.00052  5.66899E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77801E-01 4.5E-05  4.25736E-03 0.00073  1.74617E-03 0.00234  4.25257E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54342E-02 0.00057 -9.98844E-04 0.00117 -1.82298E-04 0.00433  1.16289E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.67657E-03 0.00379 -1.67461E-04 0.00978 -1.29676E-04 0.00724 -6.42264E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  5.01819E-04 0.02024 -4.30741E-05 0.01969 -4.45652E-05 0.01291 -5.41609E-03 0.00219 ];
INF_S4                    (idx, [1:   8]) = [ -2.89974E-04 0.03794 -3.99459E-05 0.03901 -2.82644E-05 0.02062 -6.16249E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.35687E-04 0.05378 -5.17487E-07 1.00000 -5.62991E-06 0.09011 -3.55922E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -4.17124E-04 0.02493 -2.79569E-05 0.02493 -2.08954E-05 0.01937 -5.83305E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.45601E-04 0.04360  2.86547E-05 0.01842  1.13759E-05 0.03027 -8.33272E-04 0.00950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77805E-01 4.5E-05  4.25736E-03 0.00073  1.74617E-03 0.00234  4.25257E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54352E-02 0.00057 -9.98844E-04 0.00117 -1.82298E-04 0.00433  1.16289E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.67676E-03 0.00380 -1.67461E-04 0.00978 -1.29676E-04 0.00724 -6.42264E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  5.01842E-04 0.02019 -4.30741E-05 0.01969 -4.45652E-05 0.01291 -5.41609E-03 0.00219 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89956E-04 0.03797 -3.99459E-05 0.03901 -2.82644E-05 0.02062 -6.16249E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.35687E-04 0.05384 -5.17487E-07 1.00000 -5.62991E-06 0.09011 -3.55922E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17181E-04 0.02493 -2.79569E-05 0.02493 -2.08954E-05 0.01937 -5.83305E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.45582E-04 0.04357  2.86547E-05 0.01842  1.13759E-05 0.03027 -8.33272E-04 0.00950 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22250E-01 0.00080  4.25475E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22475E-01 0.00087  4.21955E-01 0.00308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21924E-01 0.00152  4.23196E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22356E-01 0.00097  4.31458E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03440E+00 0.00080  7.83460E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03368E+00 0.00087  7.90042E-01 0.00310 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03546E+00 0.00153  7.87704E-01 0.00261 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03406E+00 0.00097  7.72633E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46360E-03 0.01449  2.08557E-04 0.06649  1.10051E-03 0.03329  1.12996E-03 0.03427  2.90444E-03 0.02327  8.26008E-04 0.03797  2.94119E-04 0.06614 ];
LAMBDA                    (idx, [1:  14]) = [  7.28837E-01 0.03530  1.24900E-02 4.1E-05  3.18272E-02 0.00010  1.09480E-01 0.00030  3.17052E-01 7.0E-05  1.35258E+00 0.00028  8.60549E+00 0.00378 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:03:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.82912E-01  1.24441E+00  9.00725E-01  8.38452E-01  9.13451E-01  9.70629E-01  9.19186E-01  9.04221E-01  9.68709E-01  9.69226E-01  1.32756E+00  9.06830E-01  9.10916E-01  9.68537E-01  1.42786E+00  9.10473E-01  9.73435E-01  9.63590E-01  9.08036E-01  1.14623E+00  9.76635E-01  9.68611E-01  9.06682E-01  9.05574E-01  9.68956E-01  9.68685E-01  9.17561E-01  9.61596E-01  9.10645E-01  9.01661E-01  9.62851E-01  9.71442E-01  1.07531E+00  9.12319E-01  9.08036E-01  9.56329E-01  9.11408E-01  9.03778E-01  9.61202E-01  9.67528E-01  1.34486E+00  1.15523E+00  9.70137E-01  9.77127E-01  9.14854E-01  9.08528E-01  9.71220E-01  9.57165E-01  9.11482E-01  9.11186E-01  9.65928E-01  9.71294E-01  9.10497E-01  9.12885E-01  9.74346E-01  9.61424E-01  1.32783E+00  1.14347E+00  9.70703E-01  9.11236E-01  1.42144E+00  9.66814E-01  1.42367E+00  1.14448E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17663E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82337E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57147E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96473E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96175E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52573E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80636E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62183E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62168E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30272E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27710E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19532E+02 ;
RUNNING_TIME              (idx, 1)        =  7.98980E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38612E+00  1.38612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35500E-02  1.30500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56687E+00  3.13283E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.81667E-03  8.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.98805E+00  2.87235E+01 ];
CPU_USAGE                 (idx, 1)        = 52.50845 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36587E+01 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00750E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80463E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73295E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35049E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.69562E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28776E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69156E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63370E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03617E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59583E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.00058E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00483E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70935E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14861E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97192E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36511E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42278E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58550E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75392E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93765E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15914E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75135E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17439E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.63102E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89438E-05 -3.08541E+24  3.46925E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90447E-01 0.00143 ];
TH232_FISS                (idx, [1:   4]) = [  2.44444E+16 0.02941  1.42004E-03 0.02949 ];
U235_FISS                 (idx, [1:   4]) = [  1.71755E+19 0.00105  9.97418E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.94980E+16 0.03119  1.13183E-03 0.03109 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04471E+19 0.00159  4.36553E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68478E+18 0.00249  1.53982E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89997E+18 0.00243  1.62964E-01 0.00208 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05241E+14 0.17690  2.95432E-05 0.17714 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000111 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95051E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000111 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145484 1.14653E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 824307 8.25051E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30320 3.03681E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000111 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14953E-02 0.0E+00  4.14953E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 7.5E-07  4.18893E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39002E+19 0.00071  2.10493E+19 0.00071  2.85093E+18 0.00239 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10879E+19 0.00041  3.82370E+19 0.00039  2.85093E+18 0.00239 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17439E+19 0.00087  4.17439E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67333E+22 0.00066  1.49179E+21 0.00054  1.52415E+22 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.33920E+17 0.00704 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17219E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75153E+21 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.34232E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34244E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34244E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48161E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08492E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81668E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11268E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98023E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86766E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02090E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00539E+00 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00522E+00 0.00081  9.98822E-01 0.00078  6.57173E-03 0.01368 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00364E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02057E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85367E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85346E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78216E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78487E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04321E-02 0.01887 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06062E-02 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55894E-03 0.00895  1.89504E-04 0.05236  1.08255E-03 0.02025  1.06960E-03 0.02029  3.01930E-03 0.01351  8.85441E-04 0.02334  3.12533E-04 0.04134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63858E-01 0.02217  1.06167E-02 0.02978  3.18218E-02 6.1E-05  1.09438E-01 0.00016  3.17085E-01 5.8E-05  1.35334E+00 0.00021  8.28115E+00 0.01453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40161E-03 0.01402  1.65387E-04 0.08480  1.07107E-03 0.03147  1.02204E-03 0.03313  2.95582E-03 0.02056  8.58391E-04 0.03816  3.28900E-04 0.06143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00631E-01 0.03398  1.24902E-02 3.3E-05  3.18250E-02 8.5E-05  1.09442E-01 0.00025  3.17118E-01 0.00014  1.35351E+00 0.00014  8.64598E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38404E-04 0.00177  4.38476E-04 0.00179  4.27646E-04 0.02098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40641E-04 0.00160  4.40713E-04 0.00161  4.29838E-04 0.02097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54067E-03 0.01378  1.71245E-04 0.08901  1.07887E-03 0.03386  1.09282E-03 0.03457  2.95301E-03 0.02156  9.06447E-04 0.03562  3.38276E-04 0.06500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05907E-01 0.03669  1.24906E-02 0.0E+00  3.18206E-02 0.00010  1.09446E-01 0.00026  3.17081E-01 9.6E-05  1.35374E+00 8.5E-05  8.59899E+00 0.00435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27731E-04 0.00418  4.27780E-04 0.00419  4.34726E-04 0.06704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29884E-04 0.00403  4.29933E-04 0.00404  4.36376E-04 0.06641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10090E-03 0.04372  1.23721E-04 0.30026  1.07723E-03 0.10628  1.19652E-03 0.10734  2.52495E-03 0.06971  8.05924E-04 0.12443  3.72555E-04 0.19832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02674E-01 0.09596  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09436E-01 0.00055  3.17058E-01 0.00022  1.35363E+00 0.00026  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07845E-03 0.04247  1.16632E-04 0.27898  1.07131E-03 0.09907  1.21018E-03 0.10081  2.52700E-03 0.06685  8.18573E-04 0.11931  3.34755E-04 0.19077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68788E-01 0.09002  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09436E-01 0.00055  3.17023E-01 0.00011  1.35363E+00 0.00026  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43641E+01 0.04392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31129E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33327E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41884E-03 0.00845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48933E+01 0.00855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52474E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06894E-05 0.00027  3.06893E-05 0.00027  3.07022E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22773E-04 0.00096  5.22815E-04 0.00096  5.15121E-04 0.01279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86844E-01 0.00048  6.86905E-01 0.00049  6.88097E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04127E+01 0.02020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61596E+02 0.00053  1.81454E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86743E+04 0.00325  4.31972E+05 0.00201  9.68937E+05 0.00119  1.85275E+06 0.00064  2.03982E+06 0.00040  1.95575E+06 0.00035  1.75629E+06 0.00045  1.59256E+06 0.00030  1.60889E+06 0.00025  1.57080E+06 0.00043  1.57372E+06 0.00027  1.55074E+06 0.00027  1.57867E+06 0.00026  1.55317E+06 0.00020  1.55385E+06 0.00034  1.32335E+06 0.00015  1.11020E+06 0.00044  1.36927E+06 0.00034  1.36753E+06 0.00042  2.70289E+06 0.00023  2.62727E+06 0.00034  1.90311E+06 0.00041  1.21826E+06 0.00049  1.46321E+06 0.00030  1.34808E+06 0.00053  1.15057E+06 0.00057  2.09295E+06 0.00055  4.50190E+05 0.00086  5.66928E+05 0.00052  5.11665E+05 0.00081  3.01404E+05 0.00084  5.26820E+05 0.00097  3.63519E+05 0.00122  3.17755E+05 0.00119  6.22033E+04 0.00162  6.16530E+04 0.00320  6.38811E+04 0.00300  6.56930E+04 0.00351  6.52128E+04 0.00253  6.45076E+04 0.00165  6.66243E+04 0.00237  6.31100E+04 0.00256  1.20371E+05 0.00182  1.95997E+05 0.00198  2.58213E+05 0.00109  7.67440E+05 0.00128  1.06613E+06 0.00097  1.59909E+06 0.00144  1.30308E+06 0.00122  1.03368E+06 0.00100  8.25652E+05 0.00112  9.58653E+05 0.00109  1.70455E+06 0.00109  2.10854E+06 0.00090  3.52905E+06 0.00131  4.42702E+06 0.00100  5.19420E+06 0.00117  2.74500E+06 0.00100  1.74902E+06 0.00166  1.15685E+06 0.00132  9.82932E+05 0.00201  9.38890E+05 0.00206  7.09045E+05 0.00203  4.72542E+05 0.00180  3.92947E+05 0.00246  3.63725E+05 0.00151  2.98470E+05 0.00256  2.02135E+05 0.00252  1.29945E+05 0.00372  3.82788E+04 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01855E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65252E+21 0.00091  7.08169E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83410E-01 2.9E-05  4.30834E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17693E-03 0.00073  1.77094E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.35689E-03 0.00068  3.95308E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.79960E-04 0.00089  2.18214E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.39335E-04 0.00089  5.31722E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44130E+00 7.4E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04626E-07 0.00037  2.10822E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82050E-01 3.0E-05  4.26874E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44463E-02 0.00076  1.14248E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51731E-03 0.00409 -6.56248E-03 0.00282 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70383E-04 0.01469 -5.44892E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21804E-04 0.03237 -6.18211E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20285E-04 0.07495 -3.55910E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49118E-04 0.02107 -5.87240E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52710E-04 0.05225 -8.11632E-04 0.00981 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82054E-01 3.0E-05  4.26874E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44473E-02 0.00076  1.14248E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51747E-03 0.00409 -6.56248E-03 0.00282 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70437E-04 0.01466 -5.44892E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21753E-04 0.03239 -6.18211E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20315E-04 0.07496 -3.55910E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49087E-04 0.02106 -5.87240E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52712E-04 0.05221 -8.11632E-04 0.00981 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26623E-01 7.9E-05  4.17730E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02054E+00 7.9E-05  7.97964E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35267E-03 0.00068  3.95308E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60582E-03 0.00032  5.71225E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77804E-01 2.6E-05  4.24573E-03 0.00071  1.75202E-03 0.00166  4.25122E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54436E-02 0.00068 -9.97260E-04 0.00242 -1.78837E-04 0.00672  1.16036E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.68353E-03 0.00364 -1.66216E-04 0.01076 -1.30621E-04 0.00596 -6.43186E-03 0.00290 ];
INF_S3                    (idx, [1:   8]) = [  5.13975E-04 0.01335 -4.35913E-05 0.02235 -4.60833E-05 0.02742 -5.40283E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.82086E-04 0.03591 -3.97181E-05 0.02443 -2.86004E-05 0.03080 -6.15351E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.19953E-04 0.07174  3.31894E-07 1.00000 -5.74696E-06 0.10337 -3.55335E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -4.20692E-04 0.02121 -2.84258E-05 0.02697 -2.06384E-05 0.03248 -5.85176E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.24975E-04 0.06686  2.77353E-05 0.02652  1.05367E-05 0.04782 -8.22169E-04 0.00928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77808E-01 2.6E-05  4.24573E-03 0.00071  1.75202E-03 0.00166  4.25122E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54446E-02 0.00068 -9.97260E-04 0.00242 -1.78837E-04 0.00672  1.16036E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.68368E-03 0.00365 -1.66216E-04 0.01076 -1.30621E-04 0.00596 -6.43186E-03 0.00290 ];
INF_SP3                   (idx, [1:   8]) = [  5.14029E-04 0.01332 -4.35913E-05 0.02235 -4.60833E-05 0.02742 -5.40283E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82035E-04 0.03593 -3.97181E-05 0.02443 -2.86004E-05 0.03080 -6.15351E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.19983E-04 0.07174  3.31894E-07 1.00000 -5.74696E-06 0.10337 -3.55335E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20661E-04 0.02119 -2.84258E-05 0.02697 -2.06384E-05 0.03248 -5.85176E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.24976E-04 0.06681  2.77353E-05 0.02652  1.05367E-05 0.04782 -8.22169E-04 0.00928 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21979E-01 0.00062  4.27081E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21951E-01 0.00095  4.25872E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22296E-01 0.00082  4.23226E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21694E-01 0.00113  4.32311E-01 0.00308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03527E+00 0.00063  7.80501E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00095  7.82743E-01 0.00225 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03425E+00 0.00082  7.87645E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03619E+00 0.00113  7.71116E-01 0.00313 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40161E-03 0.01402  1.65387E-04 0.08480  1.07107E-03 0.03147  1.02204E-03 0.03313  2.95582E-03 0.02056  8.58391E-04 0.03816  3.28900E-04 0.06143 ];
LAMBDA                    (idx, [1:  14]) = [  8.00631E-01 0.03398  1.24902E-02 3.3E-05  3.18250E-02 8.5E-05  1.09442E-01 0.00025  3.17118E-01 0.00014  1.35351E+00 0.00014  8.64598E+00 0.00106 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:06:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.55336E-01  1.01750E+00  9.21303E-01  9.29547E-01  9.27751E-01  9.95989E-01  9.24601E-01  9.17218E-01  9.67419E-01  9.67837E-01  9.73005E-01  1.05003E+00  1.28900E+00  9.59249E-01  1.42171E+00  9.26865E-01  1.37916E+00  9.59717E-01  9.25044E-01  9.24945E-01  9.62079E-01  9.65918E-01  9.25560E-01  1.24618E+00  9.64466E-01  9.60209E-01  9.28489E-01  9.58904E-01  9.22484E-01  1.05086E+00  9.60578E-01  9.57600E-01  9.68108E-01  9.24675E-01  9.25683E-01  9.55410E-01  9.25930E-01  9.26988E-01  9.62054E-01  1.16320E+00  9.25462E-01  9.55509E-01  9.64540E-01  9.57846E-01  9.25659E-01  9.44410E-01  9.50193E-01  9.51596E-01  9.29965E-01  9.56591E-01  1.14839E+00  9.67025E-01  9.20516E-01  9.25290E-01  1.22049E+00  9.52629E-01  1.36774E+00  9.28563E-01  9.59938E-01  9.24355E-01  1.03224E+00  9.62276E-01  1.41883E+00  9.21352E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18007E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81993E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57059E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96474E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96176E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52999E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79608E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62515E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62499E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30311E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27710E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14662E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38612E+00  1.38612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32333E-02  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.63847E+00  3.07160E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66167E-02  7.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10828E+01  2.68344E+01 ];
CPU_USAGE                 (idx, 1)        = 55.45902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35648E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46825E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67501E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92683E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35061E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21520E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.78604E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21008E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79796E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88438E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70168E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42291E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13056E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12187E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51095E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27188E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84839E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31577E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32914E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52366E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46129E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93762E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15927E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90319E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16766E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72620E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77888E-04 -6.17082E+24  3.46956E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90387E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.43210E+16 0.02955  1.41303E-03 0.02943 ];
U235_FISS                 (idx, [1:   4]) = [  1.71569E+19 0.00106  9.97407E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.97646E+16 0.03174  1.14863E-03 0.03163 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04090E+19 0.00161  4.36548E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64757E+18 0.00207  1.52997E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89637E+18 0.00239  1.63408E-01 0.00202 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58180E+15 0.12335  6.64099E-05 0.12351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000505 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02157E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000505 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1143358 1.14418E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 824848 8.25491E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32299 3.23455E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000505 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14953E-02 0.0E+00  4.14953E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 7.4E-07  4.18893E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38773E+19 0.00063  2.10386E+19 0.00062  2.83867E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10650E+19 0.00036  3.82263E+19 0.00034  2.83867E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16766E+19 0.00081  4.16766E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67380E+22 0.00064  1.49070E+21 0.00056  1.52473E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74089E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17391E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75452E+21 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.34232E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48292E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08558E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82180E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11247E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97848E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85949E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02246E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00592E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00613E+00 0.00082  9.99367E-01 0.00080  6.55319E-03 0.01371 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02113E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85358E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85347E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78386E-07 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78461E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02678E-02 0.01902 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06037E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51435E-03 0.00908  2.05840E-04 0.05041  1.07438E-03 0.02187  1.04452E-03 0.02205  2.99464E-03 0.01348  8.71348E-04 0.02348  3.23632E-04 0.03869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83233E-01 0.02147  1.10529E-02 0.02555  3.18234E-02 8.7E-05  1.09435E-01 0.00016  3.17060E-01 4.7E-05  1.35280E+00 0.00026  8.34897E+00 0.01259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45656E-03 0.01471  1.87827E-04 0.07689  1.04321E-03 0.03502  9.92278E-04 0.03386  2.98906E-03 0.02148  9.09606E-04 0.03822  3.34574E-04 0.06299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.25403E-01 0.03589  1.24893E-02 5.9E-05  3.18206E-02 8.1E-05  1.09540E-01 0.00055  3.17053E-01 6.4E-05  1.35249E+00 0.00049  8.62367E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38722E-04 0.00197  4.38721E-04 0.00197  4.40230E-04 0.01955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41338E-04 0.00171  4.41337E-04 0.00171  4.42946E-04 0.01960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49856E-03 0.01395  1.94564E-04 0.08476  1.07163E-03 0.03632  1.05637E-03 0.03350  2.96510E-03 0.02112  8.71555E-04 0.03475  3.39342E-04 0.05936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.16573E-01 0.03284  1.24889E-02 9.3E-05  3.18221E-02 0.00011  1.09438E-01 0.00035  3.17104E-01 0.00012  1.35254E+00 0.00048  8.63783E+00 0.00017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23282E-04 0.00428  4.23188E-04 0.00430  4.46692E-04 0.04858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25837E-04 0.00424  4.25744E-04 0.00427  4.49258E-04 0.04855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53573E-03 0.04547  1.93361E-04 0.24656  1.06612E-03 0.10576  1.18515E-03 0.09538  2.86632E-03 0.06797  8.94990E-04 0.11862  3.29792E-04 0.19467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14949E-01 0.11100  1.24864E-02 0.00033  3.18241E-02 4.8E-09  1.09478E-01 0.00094  3.17269E-01 0.00061  1.35142E+00 0.00136  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60052E-03 0.04394  2.04538E-04 0.24269  1.09307E-03 0.10429  1.16881E-03 0.09388  2.89012E-03 0.06387  9.14875E-04 0.11587  3.29108E-04 0.19658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02982E-01 0.10705  1.24864E-02 0.00033  3.18241E-02 4.8E-09  1.09478E-01 0.00094  3.17269E-01 0.00061  1.35169E+00 0.00126  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54671E+01 0.04505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31241E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33820E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72633E-03 0.00856 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56155E+01 0.00912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54716E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06750E-05 0.00026  3.06757E-05 0.00026  3.05324E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24625E-04 0.00114  5.24711E-04 0.00115  5.12552E-04 0.01286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87521E-01 0.00049  6.87537E-01 0.00049  6.95368E-01 0.01369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09124E+01 0.02179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61926E+02 0.00060  1.81656E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91587E+04 0.00493  4.31314E+05 0.00163  9.66888E+05 0.00098  1.85329E+06 0.00082  2.03895E+06 0.00037  1.95468E+06 0.00051  1.75617E+06 0.00043  1.59242E+06 0.00041  1.60954E+06 0.00014  1.56934E+06 0.00022  1.57290E+06 0.00019  1.55110E+06 0.00019  1.57867E+06 0.00018  1.55196E+06 0.00018  1.55376E+06 0.00033  1.32281E+06 0.00022  1.11056E+06 0.00046  1.36785E+06 0.00020  1.36890E+06 0.00042  2.70340E+06 0.00016  2.62628E+06 0.00014  1.90381E+06 0.00048  1.21979E+06 0.00042  1.46408E+06 0.00044  1.34937E+06 0.00053  1.15238E+06 0.00064  2.09457E+06 0.00034  4.50641E+05 0.00088  5.66760E+05 0.00076  5.11587E+05 0.00103  3.01264E+05 0.00092  5.27179E+05 0.00102  3.63201E+05 0.00058  3.18548E+05 0.00127  6.23467E+04 0.00296  6.16845E+04 0.00180  6.34629E+04 0.00158  6.55552E+04 0.00249  6.50877E+04 0.00284  6.47376E+04 0.00190  6.66523E+04 0.00203  6.30666E+04 0.00351  1.20357E+05 0.00202  1.95941E+05 0.00108  2.58573E+05 0.00143  7.69147E+05 0.00097  1.06892E+06 0.00063  1.60648E+06 0.00145  1.30759E+06 0.00177  1.03770E+06 0.00215  8.29067E+05 0.00202  9.62776E+05 0.00192  1.70930E+06 0.00206  2.11761E+06 0.00173  3.54278E+06 0.00176  4.44685E+06 0.00161  5.21932E+06 0.00163  2.75729E+06 0.00150  1.75811E+06 0.00210  1.16396E+06 0.00172  9.87448E+05 0.00249  9.42278E+05 0.00229  7.12911E+05 0.00241  4.75957E+05 0.00285  3.94950E+05 0.00293  3.66337E+05 0.00294  2.99149E+05 0.00289  2.02665E+05 0.00422  1.29399E+05 0.00572  3.89298E+04 0.00637 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02282E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63765E+21 0.00084  7.10118E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83424E-01 4.8E-05  4.30856E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17739E-03 0.00125  1.76471E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.35738E-03 0.00119  3.94118E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.79991E-04 0.00108  2.17646E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.39412E-04 0.00108  5.30339E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44130E+00 6.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04692E-07 0.00035  2.10850E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82068E-01 4.9E-05  4.26923E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44126E-02 0.00058  1.14148E-02 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51416E-03 0.00454 -6.57512E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58705E-04 0.02033 -5.46019E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21350E-04 0.02567 -6.20156E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27067E-04 0.07865 -3.55619E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41622E-04 0.01702 -5.86448E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65758E-04 0.04894 -8.12270E-04 0.00904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82072E-01 4.9E-05  4.26923E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44137E-02 0.00058  1.14148E-02 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51432E-03 0.00453 -6.57512E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58724E-04 0.02032 -5.46019E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21370E-04 0.02571 -6.20156E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27017E-04 0.07870 -3.55619E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41669E-04 0.01699 -5.86448E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65738E-04 0.04892 -8.12270E-04 0.00904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26662E-01 0.00016  4.17762E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02042E+00 0.00016  7.97903E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35301E-03 0.00116  3.94118E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61102E-03 0.00054  5.68689E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77813E-01 4.6E-05  4.25485E-03 0.00086  1.75341E-03 0.00182  4.25169E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00055 -1.00005E-03 0.00163 -1.79919E-04 0.01004  1.15948E-02 0.00241 ];
INF_S2                    (idx, [1:   8]) = [  2.68450E-03 0.00396 -1.70344E-04 0.00784 -1.30223E-04 0.00493 -6.44489E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.00687E-04 0.02046 -4.19819E-05 0.02836 -4.64597E-05 0.01693 -5.41373E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.83371E-04 0.02993 -3.79789E-05 0.01854 -2.87721E-05 0.01327 -6.17279E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.29017E-04 0.07643 -1.95006E-06 0.57742 -5.04153E-06 0.13697 -3.55115E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -4.15022E-04 0.01947 -2.65995E-05 0.04331 -2.08265E-05 0.03024 -5.84365E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.38152E-04 0.05890  2.76060E-05 0.01844  9.91117E-06 0.04318 -8.22182E-04 0.00868 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77817E-01 4.6E-05  4.25485E-03 0.00086  1.75341E-03 0.00182  4.25169E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00055 -1.00005E-03 0.00163 -1.79919E-04 0.01004  1.15948E-02 0.00241 ];
INF_SP2                   (idx, [1:   8]) = [  2.68466E-03 0.00395 -1.70344E-04 0.00784 -1.30223E-04 0.00493 -6.44489E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.00706E-04 0.02045 -4.19819E-05 0.02836 -4.64597E-05 0.01693 -5.41373E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83391E-04 0.02997 -3.79789E-05 0.01854 -2.87721E-05 0.01327 -6.17279E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.28967E-04 0.07649 -1.95006E-06 0.57742 -5.04153E-06 0.13697 -3.55115E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15070E-04 0.01945 -2.65995E-05 0.04331 -2.08265E-05 0.03024 -5.84365E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.38132E-04 0.05887  2.76060E-05 0.01844  9.91117E-06 0.04318 -8.22182E-04 0.00868 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22178E-01 0.00061  4.27361E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22379E-01 0.00142  4.25091E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22028E-01 0.00104  4.24150E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22137E-01 0.00107  4.32999E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03463E+00 0.00061  7.79994E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03400E+00 0.00142  7.84162E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03512E+00 0.00105  7.85939E-01 0.00277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03477E+00 0.00107  7.69881E-01 0.00286 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45656E-03 0.01471  1.87827E-04 0.07689  1.04321E-03 0.03502  9.92278E-04 0.03386  2.98906E-03 0.02148  9.09606E-04 0.03822  3.34574E-04 0.06299 ];
LAMBDA                    (idx, [1:  14]) = [  8.25403E-01 0.03589  1.24893E-02 5.9E-05  3.18206E-02 8.1E-05  1.09540E-01 0.00055  3.17053E-01 6.4E-05  1.35249E+00 0.00049  8.62367E+00 0.00107 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:09:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.62695E-01  1.13499E+00  9.25110E-01  9.10563E-01  9.23411E-01  9.64960E-01  9.44481E-01  9.07806E-01  9.69735E-01  9.64073E-01  1.28420E+00  9.66978E-01  9.28113E-01  9.63630E-01  9.64812E-01  9.27079E-01  1.41999E+00  9.65230E-01  9.26390E-01  9.29910E-01  9.83051E-01  9.70818E-01  8.93456E-01  9.29442E-01  1.25688E+00  9.64812E-01  9.28999E-01  1.11720E+00  9.26956E-01  9.32371E-01  9.72393E-01  9.65230E-01  9.65649E-01  9.29836E-01  9.48838E-01  9.55926E-01  9.26021E-01  9.24667E-01  1.35819E+00  1.03447E+00  9.27030E-01  9.52382E-01  9.64270E-01  1.13034E+00  9.28014E-01  9.84528E-01  9.30771E-01  9.55729E-01  9.32863E-01  1.17243E+00  8.94958E-01  9.67593E-01  9.24421E-01  1.20549E+00  9.26217E-01  9.61267E-01  1.37579E+00  9.26759E-01  9.60997E-01  9.23510E-01  9.67273E-01  9.80196E-01  1.41424E+00  9.23584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18116E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81884E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57058E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96467E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96168E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52943E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79868E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62514E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62499E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30339E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27865E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.10346E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41901E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38612E+00  1.38612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46833E-02  2.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27131E+01  3.07460E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41897E+01  2.65935E+01 ];
CPU_USAGE                 (idx, 1)        = 57.10634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36706E+01 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73336E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10665E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67433E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.39490E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95259E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38908E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59865E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29542E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77488E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03995E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03774E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34054E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66205E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48631E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56448E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71844E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19503E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71106E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29549E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68159E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03941E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90163E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46590E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28455E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22437E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.92193E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01134E-02 -1.04462E+27  3.57341E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98847E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.62650E+16 0.03232  1.52949E-03 0.03236 ];
U233_FISS                 (idx, [1:   4]) = [  1.56037E+16 0.04077  9.08672E-04 0.04075 ];
U235_FISS                 (idx, [1:   4]) = [  1.70038E+19 0.00097  9.89729E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.03968E+16 0.03124  1.18654E-03 0.03112 ];
PU239_FISS                (idx, [1:   4]) = [  1.13407E+17 0.01354  6.59950E-03 0.01343 ];
PU241_FISS                (idx, [1:   4]) = [  8.53996E+13 0.49653  4.96298E-06 0.49637 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05559E+19 0.00171  4.32000E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  1.71990E+15 0.10839  7.02105E-05 0.10825 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64289E+18 0.00234  1.49094E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  3.95564E+18 0.00264  1.61878E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  7.09953E+16 0.01665  2.90569E-03 0.01660 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05007E+15 0.10481  8.39115E-05 0.10466 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16229E+13 1.00000  8.76885E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13492E+16 0.04396  4.64690E-04 0.04400 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14754E+17 0.01346  4.69661E-03 0.01341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000199 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03355E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000199 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155735 1.15680E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812704 8.13430E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31760 3.18069E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000199 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.23635E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14953E-02 0.0E+00  4.14953E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19329E+19 8.6E-07  4.19329E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 8.6E-08  1.71847E+19 8.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44605E+19 0.00069  2.15794E+19 0.00067  2.88108E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16452E+19 0.00040  3.87641E+19 0.00037  2.88108E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22437E+19 0.00084  4.22437E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69671E+22 0.00073  1.51121E+21 0.00054  1.54559E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71955E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23172E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84661E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.34232E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38274E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38274E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46457E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08588E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81383E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11223E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97905E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86163E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00844E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92398E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44013E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 8.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92000E-01 0.00090  9.86008E-01 0.00085  6.38949E-03 0.01276 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91947E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92781E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91947E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00796E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85312E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85332E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79217E-07 0.00277 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78725E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07449E-02 0.02038 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07337E-02 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47929E-03 0.00951  2.24326E-04 0.05503  1.07365E-03 0.02154  1.03118E-03 0.02116  2.98245E-03 0.01405  8.52408E-04 0.02485  3.15274E-04 0.03948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65554E-01 0.02112  1.09290E-02 0.02679  3.18150E-02 0.00013  1.09456E-01 0.00020  3.17058E-01 5.1E-05  1.35261E+00 0.00022  8.35726E+00 0.01204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48745E-03 0.01456  2.09059E-04 0.07662  1.08456E-03 0.03357  1.08462E-03 0.03387  2.92701E-03 0.02200  8.64256E-04 0.03930  3.17938E-04 0.06399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68385E-01 0.03269  1.24899E-02 3.9E-05  3.18102E-02 0.00020  1.09484E-01 0.00034  3.17033E-01 4.5E-05  1.35249E+00 0.00038  8.57792E+00 0.00446 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46228E-04 0.00184  4.46365E-04 0.00184  4.24848E-04 0.02133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42591E-04 0.00163  4.42728E-04 0.00164  4.21276E-04 0.02119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42957E-03 0.01277  2.13814E-04 0.08074  1.04378E-03 0.03268  1.08113E-03 0.03137  2.97711E-03 0.02119  8.02824E-04 0.03707  3.10917E-04 0.06979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52772E-01 0.03744  1.24897E-02 6.1E-05  3.18129E-02 0.00017  1.09481E-01 0.00038  3.17090E-01 9.6E-05  1.35299E+00 0.00031  8.59378E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25043E-04 0.00469  4.25006E-04 0.00471  4.16635E-04 0.04510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21550E-04 0.00454  4.21509E-04 0.00454  4.13573E-04 0.04519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54910E-03 0.04285  1.96441E-04 0.26637  1.00667E-03 0.11129  1.18153E-03 0.10223  3.04976E-03 0.06296  8.27706E-04 0.12131  2.86995E-04 0.21953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07579E-01 0.11424  1.24906E-02 2.7E-09  3.18241E-02 5.0E-09  1.09461E-01 0.00098  3.17002E-01 3.0E-05  1.35227E+00 0.00093  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59879E-03 0.04164  1.96315E-04 0.26651  1.06556E-03 0.11428  1.14524E-03 0.10188  3.08043E-03 0.06016  8.36116E-04 0.12245  2.75128E-04 0.22093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87924E-01 0.11187  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09461E-01 0.00098  3.17003E-01 3.4E-05  1.35243E+00 0.00085  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54466E+01 0.04299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38109E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34534E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52079E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48834E+01 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54821E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06664E-05 0.00024  3.06658E-05 0.00024  3.07349E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25340E-04 0.00107  5.25479E-04 0.00108  5.02836E-04 0.01286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86668E-01 0.00050  6.86682E-01 0.00051  6.95675E-01 0.01371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08672E+01 0.02188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61924E+02 0.00055  1.82014E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93644E+04 0.00468  4.32108E+05 0.00259  9.67823E+05 0.00162  1.85579E+06 0.00082  2.04249E+06 0.00052  1.95569E+06 0.00041  1.75722E+06 0.00037  1.59245E+06 0.00048  1.60999E+06 0.00028  1.57101E+06 0.00035  1.57370E+06 0.00024  1.55166E+06 0.00038  1.57880E+06 0.00025  1.55334E+06 0.00031  1.55293E+06 0.00042  1.32270E+06 0.00039  1.11039E+06 0.00034  1.36815E+06 0.00027  1.36761E+06 0.00038  2.70348E+06 0.00024  2.62687E+06 0.00032  1.90291E+06 0.00029  1.21938E+06 0.00044  1.46459E+06 0.00042  1.34937E+06 0.00057  1.15183E+06 0.00046  2.09310E+06 0.00042  4.50862E+05 0.00078  5.67227E+05 0.00099  5.12074E+05 0.00078  3.01546E+05 0.00108  5.26644E+05 0.00071  3.62311E+05 0.00102  3.17021E+05 0.00058  6.21199E+04 0.00280  6.16505E+04 0.00281  6.35364E+04 0.00174  6.56701E+04 0.00174  6.52939E+04 0.00211  6.41652E+04 0.00202  6.68033E+04 0.00216  6.32291E+04 0.00243  1.20278E+05 0.00149  1.96012E+05 0.00117  2.58070E+05 0.00152  7.68094E+05 0.00110  1.06660E+06 0.00086  1.60507E+06 0.00139  1.30667E+06 0.00174  1.03762E+06 0.00170  8.29711E+05 0.00176  9.63116E+05 0.00179  1.71105E+06 0.00179  2.11472E+06 0.00161  3.54224E+06 0.00152  4.44648E+06 0.00166  5.21763E+06 0.00172  2.75754E+06 0.00178  1.75917E+06 0.00188  1.16175E+06 0.00162  9.88222E+05 0.00159  9.43527E+05 0.00183  7.14316E+05 0.00144  4.76213E+05 0.00310  3.94477E+05 0.00269  3.66931E+05 0.00206  3.00179E+05 0.00252  2.03631E+05 0.00269  1.29717E+05 0.00257  3.90980E+04 0.00499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00905E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77041E+21 0.00082  7.19743E+21 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83395E-01 5.8E-05  4.30848E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18310E-03 0.00120  1.79269E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.35985E-03 0.00106  3.94076E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.76754E-04 0.00076  2.14807E-03 0.00197 ];
INF_NSF                   (idx, [1:   4]) = [  4.31698E-04 0.00076  5.24102E-03 0.00197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 9.0E-06  2.43988E+00 5.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.3E-07  2.02309E+02 8.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04606E-07 0.00038  2.10911E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82035E-01 5.7E-05  4.26913E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44411E-02 0.00068  1.14247E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51222E-03 0.00646 -6.58117E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69150E-04 0.02647 -5.44670E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31774E-04 0.03244 -6.20068E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36118E-04 0.04273 -3.56693E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34806E-04 0.01765 -5.86728E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78104E-04 0.04704 -8.28302E-04 0.01152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82040E-01 5.7E-05  4.26913E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00068  1.14247E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51234E-03 0.00647 -6.58117E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69156E-04 0.02643 -5.44670E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31701E-04 0.03239 -6.20068E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36119E-04 0.04279 -3.56693E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34829E-04 0.01766 -5.86728E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78072E-04 0.04707 -8.28302E-04 0.01152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26597E-01 0.00016  4.17748E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02063E+00 0.00016  7.97929E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35545E-03 0.00104  3.94076E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60583E-03 0.00046  5.68188E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77789E-01 5.4E-05  4.24597E-03 0.00075  1.74719E-03 0.00103  4.25166E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54379E-02 0.00063 -9.96792E-04 0.00202 -1.78730E-04 0.00387  1.16034E-02 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  2.67969E-03 0.00583 -1.67470E-04 0.00748 -1.29559E-04 0.00870 -6.45161E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.13276E-04 0.02357 -4.41262E-05 0.01641 -4.64805E-05 0.01572 -5.40022E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.91919E-04 0.03701 -3.98556E-05 0.01439 -2.79322E-05 0.02740 -6.17275E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.35165E-04 0.04289  9.52274E-07 0.88673 -6.05067E-06 0.10383 -3.56088E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [ -4.06804E-04 0.01912 -2.80018E-05 0.03218 -2.15314E-05 0.01661 -5.84575E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.50797E-04 0.05531  2.73074E-05 0.03221  1.12413E-05 0.03175 -8.39543E-04 0.01129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77794E-01 5.4E-05  4.24597E-03 0.00075  1.74719E-03 0.00103  4.25166E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54390E-02 0.00063 -9.96792E-04 0.00202 -1.78730E-04 0.00387  1.16034E-02 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  2.67981E-03 0.00584 -1.67470E-04 0.00748 -1.29559E-04 0.00870 -6.45161E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.13282E-04 0.02353 -4.41262E-05 0.01641 -4.64805E-05 0.01572 -5.40022E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91846E-04 0.03695 -3.98556E-05 0.01439 -2.79322E-05 0.02740 -6.17275E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.35167E-04 0.04296  9.52274E-07 0.88673 -6.05067E-06 0.10383 -3.56088E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06828E-04 0.01913 -2.80018E-05 0.03218 -2.15314E-05 0.01661 -5.84575E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.50765E-04 0.05535  2.73074E-05 0.03221  1.12413E-05 0.03175 -8.39543E-04 0.01129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22211E-01 0.00050  4.26204E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22433E-01 0.00069  4.24062E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22817E-01 0.00082  4.24253E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21392E-01 0.00110  4.30384E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03452E+00 0.00050  7.82115E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03381E+00 0.00069  7.86088E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03258E+00 0.00082  7.85716E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00110  7.74541E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48745E-03 0.01456  2.09059E-04 0.07662  1.08456E-03 0.03357  1.08462E-03 0.03387  2.92701E-03 0.02200  8.64256E-04 0.03930  3.17938E-04 0.06399 ];
LAMBDA                    (idx, [1:  14]) = [  7.68385E-01 0.03269  1.24899E-02 3.9E-05  3.18102E-02 0.00020  1.09484E-01 0.00034  3.17033E-01 4.5E-05  1.35249E+00 0.00038  8.57792E+00 0.00446 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:12:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.58945E-01  1.06842E+00  9.23037E-01  8.61901E-01  1.26231E+00  9.54983E-01  9.30149E-01  9.27417E-01  9.63154E-01  9.60446E-01  1.03874E+00  9.82671E-01  9.21511E-01  9.58920E-01  9.73466E-01  1.26029E+00  9.68347E-01  9.57075E-01  9.23947E-01  1.26489E+00  9.78437E-01  9.65270E-01  9.33915E-01  9.26851E-01  1.06807E+00  9.56730E-01  9.30272E-01  1.04789E+00  9.20379E-01  9.32660E-01  9.63597E-01  9.61259E-01  9.97438E-01  9.31109E-01  1.00677E+00  9.58797E-01  9.26359E-01  9.18188E-01  1.41817E+00  9.60200E-01  9.34678E-01  9.73786E-01  9.66132E-01  9.47156E-01  9.26088E-01  1.03699E+00  9.26015E-01  9.58059E-01  9.53358E-01  9.23037E-01  9.57518E-01  9.61357E-01  9.20969E-01  1.30159E+00  9.20182E-01  9.55450E-01  1.27078E+00  9.24415E-01  9.58354E-01  9.28353E-01  1.31515E+00  1.38844E+00  9.65393E-01  9.23775E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17726E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82274E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56945E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96449E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96150E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53143E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79324E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62755E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62739E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30420E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27390E+02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00575E+03 ;
RUNNING_TIME              (idx, 1)        =  1.72909E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38612E+00  1.38612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.64167E-02  2.17333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57784E+01  3.06533E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27500E-02  8.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72905E+01  2.66042E+01 ];
CPU_USAGE                 (idx, 1)        = 58.16647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36919E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90483E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15665E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73424E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.45007E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17020E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54083E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87339E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33653E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12379E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77494E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67797E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99802E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36959E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05374E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09249E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99841E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44410E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03849E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.60274E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35613E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59088E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90002E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65448E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26902E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.82660E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00478E-02 -2.08303E+27  3.67725E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03674E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.77255E+16 0.02705  1.61632E-03 0.02689 ];
U233_FISS                 (idx, [1:   4]) = [  5.51086E+16 0.01919  3.21344E-03 0.01914 ];
U235_FISS                 (idx, [1:   4]) = [  1.67505E+19 0.00107  9.76785E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.95871E+16 0.03450  1.14193E-03 0.03444 ];
PU239_FISS                (idx, [1:   4]) = [  2.94754E+17 0.00869  1.71847E-02 0.00851 ];
PU241_FISS                (idx, [1:   4]) = [  3.62478E+14 0.23267  2.11093E-05 0.23263 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06281E+19 0.00156  4.27195E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  7.02478E+15 0.05915  2.82338E-04 0.05924 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59617E+18 0.00247  1.44558E-01 0.00240 ];
U238_CAPT                 (idx, [1:   4]) = [  3.99666E+18 0.00254  1.60635E-01 0.00217 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74813E+17 0.01096  7.02767E-03 0.01098 ];
PU240_CAPT                (idx, [1:   4]) = [  8.50254E+15 0.04673  3.42173E-04 0.04679 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28075E+14 0.40313  5.10881E-06 0.40313 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13180E+16 0.04150  4.54926E-04 0.04137 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65295E+17 0.01188  6.64255E-03 0.01172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000309 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.07370E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000309 2.00207E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164508 1.16554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802727 8.03417E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33074 3.31170E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000309 2.00207E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14953E-02 0.0E+00  4.14953E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19991E+19 1.4E-06  4.19991E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71804E+19 2.1E-07  1.71804E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48664E+19 0.00069  2.19272E+19 0.00066  2.93921E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20468E+19 0.00041  3.91076E+19 0.00037  2.93921E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26902E+19 0.00083  4.26902E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71695E+22 0.00076  1.52603E+21 0.00055  1.56434E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.07001E+17 0.00667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27538E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92919E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.34232E+04 ;
TOT_FMASS                 (idx, 1)        =  1.42292E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.42292E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45297E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07480E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81676E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11105E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97830E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85581E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98595E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82059E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44460E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02354E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82357E-01 0.00085  9.75590E-01 0.00082  6.46833E-03 0.01404 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83367E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83947E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83367E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99915E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85283E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85306E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79733E-07 0.00282 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79199E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10925E-02 0.01964 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08075E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59888E-03 0.00901  2.02724E-04 0.04487  1.11021E-03 0.02217  1.02607E-03 0.02537  3.03213E-03 0.01252  9.11854E-04 0.02283  3.15887E-04 0.03981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71658E-01 0.02139  1.11784E-02 0.02428  3.18118E-02 0.00016  1.09383E-01 0.00020  3.17050E-01 6.4E-05  1.35268E+00 0.00027  8.28173E+00 0.01457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48561E-03 0.01465  2.17259E-04 0.07397  1.09984E-03 0.03324  1.01630E-03 0.03971  2.96029E-03 0.02118  8.81099E-04 0.03910  3.10815E-04 0.06268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66051E-01 0.03325  1.24901E-02 1.9E-05  3.18005E-02 0.00030  1.09366E-01 0.00012  3.17028E-01 0.00011  1.35301E+00 0.00022  8.63597E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53048E-04 0.00198  4.53025E-04 0.00200  4.57771E-04 0.02191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44984E-04 0.00174  4.44960E-04 0.00175  4.49893E-04 0.02212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59615E-03 0.01437  2.24845E-04 0.07543  1.11198E-03 0.03612  1.00348E-03 0.04237  3.01746E-03 0.02102  9.09934E-04 0.03612  3.28454E-04 0.06371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89820E-01 0.03440  1.24899E-02 3.7E-05  3.18015E-02 0.00045  1.09390E-01 0.00031  3.17055E-01 9.9E-05  1.35260E+00 0.00039  8.63865E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37712E-04 0.00432  4.37574E-04 0.00434  4.48152E-04 0.06606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29928E-04 0.00424  4.29793E-04 0.00426  4.39774E-04 0.06541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82064E-03 0.04751  2.80599E-04 0.24022  1.14749E-03 0.10830  8.42081E-04 0.13889  3.17177E-03 0.06336  8.22442E-04 0.15763  5.56264E-04 0.19252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02206E+00 0.11059  1.24902E-02 2.6E-05  3.18523E-02 0.00080  1.09375E-01 4.4E-09  3.17088E-01 0.00028  1.35356E+00 0.00031  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77365E-03 0.04434  2.41003E-04 0.21302  1.17140E-03 0.10614  8.32823E-04 0.13190  3.15558E-03 0.06148  8.46242E-04 0.15034  5.26607E-04 0.18452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.92759E-01 0.11037  1.24902E-02 2.6E-05  3.18510E-02 0.00082  1.09375E-01 4.4E-09  3.17093E-01 0.00029  1.35356E+00 0.00031  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56331E+01 0.04727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44090E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36195E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50136E-03 0.00899 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46455E+01 0.00913 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56543E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06880E-05 0.00025  3.06880E-05 0.00025  3.06944E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26859E-04 0.00106  5.26943E-04 0.00106  5.14291E-04 0.01239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87057E-01 0.00044  6.87129E-01 0.00045  6.87908E-01 0.01443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05729E+01 0.01953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62161E+02 0.00054  1.82212E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91059E+04 0.00500  4.33829E+05 0.00289  9.68968E+05 0.00125  1.85391E+06 0.00097  2.03985E+06 0.00076  1.95749E+06 0.00046  1.75639E+06 0.00051  1.59252E+06 0.00036  1.61012E+06 0.00032  1.57063E+06 0.00023  1.57417E+06 0.00031  1.55137E+06 0.00024  1.57828E+06 0.00035  1.55257E+06 0.00038  1.55332E+06 0.00028  1.32304E+06 0.00025  1.11092E+06 0.00041  1.36886E+06 0.00027  1.36770E+06 0.00038  2.70370E+06 0.00020  2.62799E+06 0.00043  1.90437E+06 0.00026  1.22040E+06 0.00030  1.46529E+06 0.00022  1.35070E+06 0.00033  1.15402E+06 0.00040  2.09669E+06 0.00033  4.51440E+05 0.00061  5.67770E+05 0.00120  5.12348E+05 0.00081  3.01682E+05 0.00112  5.26629E+05 0.00095  3.63394E+05 0.00070  3.18035E+05 0.00101  6.23751E+04 0.00160  6.21094E+04 0.00186  6.36992E+04 0.00292  6.55318E+04 0.00188  6.53643E+04 0.00171  6.44093E+04 0.00223  6.65780E+04 0.00189  6.31821E+04 0.00236  1.20039E+05 0.00119  1.96016E+05 0.00185  2.58175E+05 0.00158  7.67953E+05 0.00084  1.06702E+06 0.00060  1.60505E+06 0.00101  1.30910E+06 0.00096  1.03890E+06 0.00066  8.29980E+05 0.00110  9.63214E+05 0.00125  1.71078E+06 0.00101  2.11913E+06 0.00127  3.55046E+06 0.00128  4.45829E+06 0.00132  5.23739E+06 0.00150  2.76854E+06 0.00150  1.76740E+06 0.00182  1.16755E+06 0.00192  9.91366E+05 0.00199  9.45753E+05 0.00192  7.16269E+05 0.00195  4.79490E+05 0.00262  3.96825E+05 0.00371  3.68399E+05 0.00220  3.01771E+05 0.00293  2.04459E+05 0.00327  1.31229E+05 0.00390  3.90181E+04 0.00573 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99566E-01 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87701E+21 0.00091  7.29309E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83393E-01 5.2E-05  4.30912E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18407E-03 0.00089  1.80618E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.35829E-03 0.00082  3.92632E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.74212E-04 0.00076  2.12014E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.25771E-04 0.00076  5.18303E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44398E+00 5.1E-06  2.44466E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 2.9E-07  2.02365E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04665E-07 0.00024  2.11036E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82036E-01 5.1E-05  4.26982E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44680E-02 0.00063  1.14424E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50899E-03 0.00479 -6.57170E-03 0.00252 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64393E-04 0.02674 -5.46256E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07682E-04 0.02729 -6.19903E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35860E-04 0.05949 -3.55363E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47596E-04 0.01359 -5.86604E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71173E-04 0.03015 -8.20181E-04 0.01132 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82040E-01 5.1E-05  4.26982E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44692E-02 0.00063  1.14424E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50921E-03 0.00479 -6.57170E-03 0.00252 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64468E-04 0.02675 -5.46256E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07648E-04 0.02726 -6.19903E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35849E-04 0.05949 -3.55363E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47573E-04 0.01354 -5.86604E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71131E-04 0.03010 -8.20181E-04 0.01132 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26556E-01 0.00012  4.17791E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02075E+00 0.00012  7.97847E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35381E-03 0.00083  3.92632E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60253E-03 0.00034  5.67033E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77791E-01 5.0E-05  4.24498E-03 0.00047  1.74064E-03 0.00166  4.25242E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54669E-02 0.00059 -9.98937E-04 0.00140 -1.78528E-04 0.00531  1.16210E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.67608E-03 0.00453 -1.67095E-04 0.00620 -1.29813E-04 0.00546 -6.44189E-03 0.00253 ];
INF_S3                    (idx, [1:   8]) = [  5.08057E-04 0.02395 -4.36640E-05 0.02641 -4.60684E-05 0.01713 -5.41649E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.68753E-04 0.02983 -3.89293E-05 0.03255 -2.89236E-05 0.02646 -6.17011E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.34920E-04 0.06048  9.40593E-07 1.00000 -4.63326E-06 0.13783 -3.54899E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -4.19051E-04 0.01475 -2.85442E-05 0.03014 -2.04949E-05 0.02255 -5.84554E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.43643E-04 0.03363  2.75303E-05 0.02742  1.00984E-05 0.06650 -8.30280E-04 0.01141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77795E-01 5.0E-05  4.24498E-03 0.00047  1.74064E-03 0.00166  4.25242E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54681E-02 0.00059 -9.98937E-04 0.00140 -1.78528E-04 0.00531  1.16210E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.67631E-03 0.00453 -1.67095E-04 0.00620 -1.29813E-04 0.00546 -6.44189E-03 0.00253 ];
INF_SP3                   (idx, [1:   8]) = [  5.08132E-04 0.02396 -4.36640E-05 0.02641 -4.60684E-05 0.01713 -5.41649E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68719E-04 0.02981 -3.89293E-05 0.03255 -2.89236E-05 0.02646 -6.17011E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.34909E-04 0.06047  9.40593E-07 1.00000 -4.63326E-06 0.13783 -3.54899E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19029E-04 0.01470 -2.85442E-05 0.03014 -2.04949E-05 0.02255 -5.84554E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.43600E-04 0.03355  2.75303E-05 0.02742  1.00984E-05 0.06650 -8.30280E-04 0.01141 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21937E-01 0.00054  4.26439E-01 0.00218 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22008E-01 0.00102  4.23901E-01 0.00413 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21757E-01 0.00091  4.23054E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22050E-01 0.00083  4.32558E-01 0.00291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03540E+00 0.00054  7.81700E-01 0.00218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03518E+00 0.00102  7.86468E-01 0.00415 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00091  7.87964E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03504E+00 0.00083  7.70668E-01 0.00289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48561E-03 0.01465  2.17259E-04 0.07397  1.09984E-03 0.03324  1.01630E-03 0.03971  2.96029E-03 0.02118  8.81099E-04 0.03910  3.10815E-04 0.06268 ];
LAMBDA                    (idx, [1:  14]) = [  7.66051E-01 0.03325  1.24901E-02 1.9E-05  3.18005E-02 0.00030  1.09366E-01 0.00012  3.17028E-01 0.00011  1.35301E+00 0.00022  8.63597E+00 0.00144 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:15:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.64691E-01  1.09934E+00  9.21940E-01  8.84185E-01  9.18519E-01  9.63485E-01  1.31610E+00  9.25287E-01  9.68481E-01  9.66906E-01  1.05310E+00  9.68112E-01  9.23515E-01  9.60384E-01  9.72074E-01  9.22604E-01  9.70081E-01  9.64248E-01  9.16008E-01  1.37103E+00  9.73231E-01  9.67841E-01  9.23515E-01  9.32129E-01  1.09595E+00  1.29794E+00  9.27108E-01  9.19700E-01  9.19355E-01  9.26444E-01  9.68432E-01  9.68382E-01  1.09019E+00  9.28437E-01  1.01832E+00  9.60851E-01  9.21571E-01  9.20217E-01  1.31014E+00  9.60334E-01  9.16205E-01  9.71287E-01  9.67718E-01  1.23887E+00  9.19478E-01  1.24241E+00  9.19134E-01  9.60605E-01  9.31809E-01  9.19060E-01  9.62057E-01  9.69072E-01  9.20955E-01  1.41952E+00  9.25828E-01  9.63903E-01  1.35383E+00  9.20906E-01  9.65798E-01  9.20881E-01  9.61048E-01  9.65232E-01  9.68653E-01  9.15565E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17352E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82648E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57042E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96464E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96165E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52736E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79570E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62435E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62419E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30384E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27367E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20206E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04126E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38612E+00  1.38612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00100E-01  2.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88621E+01  3.08367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.07833E-02  8.03334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04101E+01  2.66042E+01 ];
CPU_USAGE                 (idx, 1)        = 58.88818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36857E+01 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02230E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18514E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76042E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.51626E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31636E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64341E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00746E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16916E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22315E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19351E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.14306E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89877E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38640E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35952E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29789E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13611E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35383E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.98754E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40363E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89434E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88975E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.04419E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44249E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29986E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73127E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99821E-02 -3.12143E+27  3.78109E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07945E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.67801E+16 0.02631  1.55805E-03 0.02622 ];
U233_FISS                 (idx, [1:   4]) = [  1.13901E+17 0.01394  6.62744E-03 0.01378 ];
U235_FISS                 (idx, [1:   4]) = [  1.65667E+19 0.00106  9.64207E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.95474E+16 0.03538  1.13720E-03 0.03532 ];
PU239_FISS                (idx, [1:   4]) = [  4.52502E+17 0.00768  2.63328E-02 0.00752 ];
PU241_FISS                (idx, [1:   4]) = [  1.28653E+15 0.13133  7.49110E-05 0.13162 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07185E+19 0.00164  4.25776E-01 0.00122 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42547E+16 0.03459  5.66700E-04 0.03468 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53577E+18 0.00242  1.40461E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03773E+18 0.00259  1.60382E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71914E+17 0.00883  1.08029E-02 0.00883 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14123E+16 0.03166  8.50246E-04 0.03163 ];
PU241_CAPT                (idx, [1:   4]) = [  3.68053E+14 0.24609  1.45132E-05 0.24606 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12556E+16 0.04785  4.46840E-04 0.04781 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76027E+17 0.01086  6.99414E-03 0.01093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000466 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00510E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000466 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170009 1.17090E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798598 7.99209E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31859 3.18931E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000466 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14953E-02 0.0E+00  4.14953E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20629E+19 1.9E-06  4.20629E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71766E+19 3.2E-07  1.71766E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51951E+19 0.00069  2.22432E+19 0.00067  2.95184E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23717E+19 0.00041  3.94199E+19 0.00038  2.95184E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29986E+19 0.00084  4.29986E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72615E+22 0.00071  1.53661E+21 0.00060  1.57249E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85715E+17 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30574E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96555E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.34232E+04 ;
TOT_FMASS                 (idx, 1)        =  1.46310E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.46310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44987E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07379E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80401E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11097E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97928E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86097E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94426E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78571E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44885E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02398E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78832E-01 0.00092  9.72253E-01 0.00091  6.31793E-03 0.01325 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77914E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78376E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77914E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93753E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85297E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85270E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79452E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79839E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08306E-02 0.01768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08477E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49316E-03 0.00937  2.15873E-04 0.04662  1.08321E-03 0.02341  1.05032E-03 0.02292  2.94404E-03 0.01318  8.75120E-04 0.02516  3.24615E-04 0.03840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80129E-01 0.02184  1.11780E-02 0.02428  3.18054E-02 0.00018  1.09399E-01 0.00020  3.17046E-01 7.4E-05  1.35276E+00 0.00031  8.22837E+00 0.01487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37666E-03 0.01333  2.02186E-04 0.07464  1.03851E-03 0.03659  1.09100E-03 0.03333  2.88782E-03 0.02033  8.45724E-04 0.03419  3.11422E-04 0.05886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69365E-01 0.03294  1.24896E-02 4.2E-05  3.18055E-02 0.00023  1.09401E-01 0.00020  3.17039E-01 0.00011  1.35251E+00 0.00039  8.56947E+00 0.00461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53102E-04 0.00181  4.53105E-04 0.00182  4.49398E-04 0.02009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43437E-04 0.00156  4.43439E-04 0.00157  4.39869E-04 0.02013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51934E-03 0.01338  2.22079E-04 0.07812  1.05831E-03 0.03816  1.03339E-03 0.03398  3.02337E-03 0.02155  8.77075E-04 0.03796  3.05112E-04 0.06661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59841E-01 0.03688  1.24893E-02 6.5E-05  3.18092E-02 0.00038  1.09409E-01 0.00029  3.17039E-01 0.00013  1.35284E+00 0.00036  8.61034E+00 0.00535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37395E-04 0.00427  4.37747E-04 0.00428  3.92382E-04 0.04605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28088E-04 0.00425  4.28433E-04 0.00425  3.84212E-04 0.04613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32355E-03 0.04797  1.98484E-04 0.23830  1.12251E-03 0.11089  1.06985E-03 0.12739  2.79324E-03 0.07029  8.39235E-04 0.14792  3.00228E-04 0.20131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50482E-01 0.11573  1.24864E-02 0.00027  3.18067E-02 0.00071  1.09401E-01 0.00063  3.17086E-01 0.00049  1.35298E+00 0.00074  8.49188E+00 0.01702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24310E-03 0.04629  1.87046E-04 0.24208  1.07938E-03 0.10796  1.03611E-03 0.12103  2.81130E-03 0.06711  8.20580E-04 0.14984  3.08684E-04 0.18912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62531E-01 0.10987  1.24864E-02 0.00027  3.18042E-02 0.00069  1.09407E-01 0.00072  3.17103E-01 0.00044  1.35316E+00 0.00061  8.49188E+00 0.01702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45237E+01 0.04923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44520E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35033E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44783E-03 0.00796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45132E+01 0.00821 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54393E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06639E-05 0.00028  3.06637E-05 0.00028  3.06673E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25620E-04 0.00107  5.25688E-04 0.00108  5.13576E-04 0.01173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85641E-01 0.00049  6.85719E-01 0.00050  6.86572E-01 0.01495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08715E+01 0.02075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61845E+02 0.00056  1.81978E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89978E+04 0.00615  4.32918E+05 0.00163  9.68245E+05 0.00179  1.85311E+06 0.00064  2.04228E+06 0.00045  1.95696E+06 0.00033  1.75630E+06 0.00033  1.59317E+06 0.00034  1.60936E+06 0.00037  1.57067E+06 0.00033  1.57384E+06 0.00035  1.55182E+06 0.00031  1.57852E+06 0.00032  1.55403E+06 0.00027  1.55349E+06 0.00033  1.32329E+06 0.00023  1.11058E+06 0.00036  1.36872E+06 0.00027  1.36852E+06 0.00029  2.70359E+06 0.00019  2.62758E+06 0.00035  1.90366E+06 0.00036  1.22057E+06 0.00044  1.46504E+06 0.00031  1.35072E+06 0.00046  1.15442E+06 0.00047  2.09468E+06 0.00039  4.50769E+05 0.00111  5.66499E+05 0.00056  5.11678E+05 0.00076  3.01376E+05 0.00125  5.25779E+05 0.00084  3.62727E+05 0.00115  3.17467E+05 0.00103  6.24023E+04 0.00349  6.18412E+04 0.00201  6.35937E+04 0.00197  6.57470E+04 0.00245  6.52937E+04 0.00170  6.44937E+04 0.00283  6.64683E+04 0.00099  6.31667E+04 0.00205  1.20152E+05 0.00150  1.95692E+05 0.00113  2.57655E+05 0.00082  7.66472E+05 0.00064  1.06484E+06 0.00096  1.60170E+06 0.00129  1.30417E+06 0.00111  1.03444E+06 0.00141  8.25969E+05 0.00115  9.59896E+05 0.00135  1.70510E+06 0.00135  2.11021E+06 0.00157  3.53545E+06 0.00134  4.43979E+06 0.00132  5.21401E+06 0.00147  2.75683E+06 0.00128  1.75769E+06 0.00155  1.16250E+06 0.00141  9.87157E+05 0.00125  9.43779E+05 0.00140  7.13473E+05 0.00125  4.76839E+05 0.00165  3.95490E+05 0.00187  3.66110E+05 0.00248  3.00242E+05 0.00295  2.02634E+05 0.00275  1.30483E+05 0.00324  3.90195E+04 0.00552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93883E-01 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94652E+21 0.00049  7.31573E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83421E-01 4.0E-05  4.30877E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19276E-03 0.00095  1.82246E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.36574E-03 0.00083  3.93553E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.72977E-04 0.00078  2.11307E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.23043E-04 0.00077  5.17532E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44565E+00 1.1E-05  2.44920E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.8E-07  2.02415E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04572E-07 0.00019  2.10995E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82057E-01 3.9E-05  4.26939E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44239E-02 0.00080  1.14160E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50119E-03 0.00787 -6.58644E-03 0.00218 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52520E-04 0.02743 -5.45999E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27736E-04 0.04384 -6.18663E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22843E-04 0.06771 -3.54822E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39615E-04 0.02184 -5.86143E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71661E-04 0.04197 -8.35462E-04 0.00857 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82061E-01 3.9E-05  4.26939E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44250E-02 0.00079  1.14160E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50132E-03 0.00787 -6.58644E-03 0.00218 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52522E-04 0.02746 -5.45999E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27726E-04 0.04384 -6.18663E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22864E-04 0.06781 -3.54822E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39658E-04 0.02184 -5.86143E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71633E-04 0.04194 -8.35462E-04 0.00857 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26630E-01 9.9E-05  4.17787E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02052E+00 9.9E-05  7.97855E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36140E-03 0.00084  3.93553E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60435E-03 0.00040  5.68588E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77816E-01 4.5E-05  4.24042E-03 0.00059  1.74845E-03 0.00177  4.25191E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00075 -9.94896E-04 0.00159 -1.78398E-04 0.00963  1.15944E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.66654E-03 0.00780 -1.65353E-04 0.00992 -1.28732E-04 0.00694 -6.45771E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  4.98442E-04 0.02620 -4.59225E-05 0.02294 -4.66340E-05 0.01243 -5.41335E-03 0.00237 ];
INF_S4                    (idx, [1:   8]) = [ -2.89558E-04 0.04968 -3.81783E-05 0.02112 -3.07659E-05 0.02140 -6.15587E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.23837E-04 0.06704 -9.94303E-07 0.92881 -4.84809E-06 0.12450 -3.54337E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -4.12383E-04 0.02401 -2.72326E-05 0.02520 -1.97588E-05 0.03069 -5.84167E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.44022E-04 0.04965  2.76389E-05 0.02274  1.06345E-05 0.06248 -8.46096E-04 0.00825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77821E-01 4.5E-05  4.24042E-03 0.00059  1.74845E-03 0.00177  4.25191E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00075 -9.94896E-04 0.00159 -1.78398E-04 0.00963  1.15944E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.66668E-03 0.00780 -1.65353E-04 0.00992 -1.28732E-04 0.00694 -6.45771E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  4.98444E-04 0.02622 -4.59225E-05 0.02294 -4.66340E-05 0.01243 -5.41335E-03 0.00237 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89548E-04 0.04968 -3.81783E-05 0.02112 -3.07659E-05 0.02140 -6.15587E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.23859E-04 0.06714 -9.94303E-07 0.92881 -4.84809E-06 0.12450 -3.54337E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12426E-04 0.02400 -2.72326E-05 0.02520 -1.97588E-05 0.03069 -5.84167E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.43994E-04 0.04961  2.76389E-05 0.02274  1.06345E-05 0.06248 -8.46096E-04 0.00825 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21869E-01 0.00055  4.26747E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21989E-01 0.00104  4.22460E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00078  4.24678E-01 0.00250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21933E-01 0.00048  4.33292E-01 0.00317 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03562E+00 0.00055  7.81128E-01 0.00192 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03524E+00 0.00104  7.89059E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00078  7.84953E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03541E+00 0.00048  7.69374E-01 0.00318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37666E-03 0.01333  2.02186E-04 0.07464  1.03851E-03 0.03659  1.09100E-03 0.03333  2.88782E-03 0.02033  8.45724E-04 0.03419  3.11422E-04 0.05886 ];
LAMBDA                    (idx, [1:  14]) = [  7.69365E-01 0.03294  1.24896E-02 4.2E-05  3.18055E-02 0.00023  1.09401E-01 0.00020  3.17039E-01 0.00011  1.35251E+00 0.00039  8.56947E+00 0.00461 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:19:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.09923E+00  1.13217E+00  9.22350E-01  9.00197E-01  9.20110E-01  1.31087E+00  9.67593E-01  9.24615E-01  9.71088E-01  9.69217E-01  1.34519E+00  9.74510E-01  9.25230E-01  9.67642E-01  1.31656E+00  9.28578E-01  9.71802E-01  9.71359E-01  9.22375E-01  1.25803E+00  9.66953E-01  9.69045E-01  9.28455E-01  9.30203E-01  1.09707E+00  9.71753E-01  9.21070E-01  9.44848E-01  9.17501E-01  9.29956E-01  1.31425E+00  9.72639E-01  1.27075E+00  9.28233E-01  1.02209E+00  9.63654E-01  9.25624E-01  9.22892E-01  9.57993E-01  9.70793E-01  9.28898E-01  9.37242E-01  9.75322E-01  9.56344E-01  9.24295E-01  1.24380E+00  9.20873E-01  9.64836E-01  9.28012E-01  9.21587E-01  1.08397E+00  9.67790E-01  9.23113E-01  8.74474E-01  9.21144E-01  9.68947E-01  1.35629E+00  9.24369E-01  9.71088E-01  9.58116E-01  9.65082E-01  9.64024E-01  9.76380E-01  9.19520E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17518E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82482E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56993E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96457E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96158E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52935E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79804E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62600E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62584E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30407E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27369E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39973E+03 ;
RUNNING_TIME              (idx, 1)        =  2.35560E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38612E+00  1.38612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23717E-01  2.36167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19647E+01  3.10268E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.89833E-02  8.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35545E+01  2.66700E+01 ];
CPU_USAGE                 (idx, 1)        = 59.42130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36990E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10945E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20667E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77706E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59258E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44108E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73084E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09444E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35652E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03812E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53517E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63485E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.08754E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32586E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60313E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80742E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37840E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52272E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44218E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13810E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87202E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01170E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87849E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.55149E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48641E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33125E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16359E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19916E-01 -4.15983E+27  3.88493E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10626E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.75777E+16 0.02869  1.60356E-03 0.02861 ];
U233_FISS                 (idx, [1:   4]) = [  1.87237E+17 0.01048  1.08916E-02 0.01049 ];
U235_FISS                 (idx, [1:   4]) = [  1.63575E+19 0.00109  9.51429E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.06296E+16 0.03331  1.19912E-03 0.03310 ];
PU239_FISS                (idx, [1:   4]) = [  5.95921E+17 0.00607  3.46577E-02 0.00586 ];
PU241_FISS                (idx, [1:   4]) = [  2.31497E+15 0.09602  1.34911E-04 0.09594 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07670E+19 0.00159  4.22911E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  2.08509E+16 0.03326  8.19378E-04 0.03328 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49878E+18 0.00247  1.37422E-01 0.00209 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06999E+18 0.00257  1.59856E-01 0.00218 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55501E+17 0.00782  1.39646E-02 0.00778 ];
PU240_CAPT                (idx, [1:   4]) = [  3.84833E+16 0.02461  1.51112E-03 0.02454 ];
PU241_CAPT                (idx, [1:   4]) = [  8.65389E+14 0.15456  3.40622E-05 0.15435 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08806E+16 0.04647  4.27774E-04 0.04655 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78592E+17 0.01132  7.01318E-03 0.01113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000151 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01651E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000151 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1174509 1.17559E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 793164 7.93924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32478 3.25061E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000151 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14953E-02 0.0E+00  4.14953E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21217E+19 2.2E-06  4.21217E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71735E+19 4.1E-07  1.71735E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54539E+19 0.00067  2.24704E+19 0.00065  2.98349E+18 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26274E+19 0.00040  3.96439E+19 0.00037  2.98349E+18 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33125E+19 0.00090  4.33125E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74033E+22 0.00074  1.54725E+21 0.00063  1.58560E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03960E+17 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33314E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02332E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.34232E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50328E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.50328E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44464E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06928E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79942E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11101E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97856E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85860E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89722E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73637E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45272E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02435E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73355E-01 0.00095  9.67218E-01 0.00091  6.41920E-03 0.01414 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73092E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72663E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73092E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89177E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85199E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85224E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81234E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80677E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12212E-02 0.01888 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09494E-02 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61079E-03 0.00976  2.15837E-04 0.04484  1.14865E-03 0.02072  1.07498E-03 0.02105  2.99152E-03 0.01335  8.64146E-04 0.02276  3.15652E-04 0.03920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57486E-01 0.02074  1.13661E-02 0.02229  3.17890E-02 0.00020  1.09355E-01 0.00018  3.16999E-01 8.8E-05  1.35259E+00 0.00024  7.96855E+00 0.01959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43753E-03 0.01309  1.95874E-04 0.08287  1.11881E-03 0.03273  1.08886E-03 0.03297  2.92262E-03 0.01944  8.06842E-04 0.03814  3.04516E-04 0.06110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43979E-01 0.03255  1.24903E-02 7.6E-06  3.17996E-02 0.00028  1.09376E-01 0.00029  3.16956E-01 0.00015  1.35241E+00 0.00041  8.52780E+00 0.00617 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55261E-04 0.00199  4.55316E-04 0.00201  4.43634E-04 0.01821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43043E-04 0.00169  4.43095E-04 0.00171  4.31870E-04 0.01832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59606E-03 0.01404  2.21860E-04 0.06884  1.15333E-03 0.03432  1.09196E-03 0.03243  2.93529E-03 0.02060  8.72589E-04 0.03735  3.21029E-04 0.06370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65870E-01 0.03493  1.24902E-02 1.3E-05  3.17894E-02 0.00034  1.09368E-01 0.00024  3.17010E-01 0.00016  1.35246E+00 0.00041  8.53629E+00 0.00713 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36404E-04 0.00426  4.36543E-04 0.00426  4.18394E-04 0.05535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24708E-04 0.00418  4.24844E-04 0.00418  4.07202E-04 0.05546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73094E-03 0.04444  1.73064E-04 0.23477  1.26816E-03 0.09714  1.00468E-03 0.11414  3.20242E-03 0.06295  8.96084E-04 0.13776  1.86533E-04 0.25138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27297E-01 0.11846  1.24902E-02 2.9E-05  3.17893E-02 0.00099  1.09427E-01 0.00076  3.16994E-01 0.00046  1.35394E+00 3.2E-05  8.46930E+00 0.01973 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75180E-03 0.04347  1.53645E-04 0.21925  1.29562E-03 0.09461  9.93815E-04 0.10907  3.22167E-03 0.06010  8.82567E-04 0.12972  2.04485E-04 0.22711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37893E-01 0.11541  1.24902E-02 2.9E-05  3.17889E-02 0.00099  1.09417E-01 0.00074  3.16972E-01 0.00045  1.35387E+00 8.1E-05  8.46930E+00 0.01973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54848E+01 0.04472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46058E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34085E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62099E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48497E+01 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55741E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06608E-05 0.00026  3.06621E-05 0.00026  3.04225E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27328E-04 0.00125  5.27431E-04 0.00124  5.12111E-04 0.01268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85267E-01 0.00048  6.85373E-01 0.00049  6.83414E-01 0.01526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10788E+01 0.01899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62008E+02 0.00065  1.81958E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94669E+04 0.00477  4.32844E+05 0.00251  9.70064E+05 0.00158  1.85449E+06 0.00106  2.04196E+06 0.00073  1.95700E+06 0.00027  1.75707E+06 0.00037  1.59265E+06 0.00069  1.60962E+06 0.00052  1.57144E+06 0.00031  1.57382E+06 0.00025  1.55180E+06 0.00024  1.57721E+06 0.00037  1.55336E+06 0.00020  1.55384E+06 0.00031  1.32287E+06 0.00029  1.11058E+06 0.00046  1.36862E+06 0.00016  1.36823E+06 0.00026  2.70388E+06 0.00029  2.62783E+06 0.00026  1.90445E+06 0.00028  1.21973E+06 0.00045  1.46472E+06 0.00023  1.35083E+06 0.00042  1.15395E+06 0.00044  2.09697E+06 0.00040  4.51229E+05 0.00063  5.66762E+05 0.00068  5.11681E+05 0.00096  3.01418E+05 0.00076  5.25407E+05 0.00094  3.62804E+05 0.00066  3.17814E+05 0.00117  6.21435E+04 0.00256  6.16049E+04 0.00234  6.33668E+04 0.00159  6.56836E+04 0.00238  6.51188E+04 0.00150  6.45535E+04 0.00226  6.63767E+04 0.00230  6.27716E+04 0.00263  1.20242E+05 0.00173  1.95187E+05 0.00155  2.57317E+05 0.00093  7.66055E+05 0.00090  1.06544E+06 0.00110  1.60191E+06 0.00116  1.30543E+06 0.00113  1.03417E+06 0.00145  8.27339E+05 0.00230  9.59409E+05 0.00160  1.70367E+06 0.00189  2.11415E+06 0.00180  3.54250E+06 0.00182  4.44949E+06 0.00186  5.22948E+06 0.00173  2.76148E+06 0.00207  1.76363E+06 0.00226  1.16792E+06 0.00188  9.91335E+05 0.00223  9.48383E+05 0.00235  7.16824E+05 0.00228  4.78950E+05 0.00212  3.95904E+05 0.00221  3.67459E+05 0.00244  3.01997E+05 0.00257  2.02706E+05 0.00256  1.30923E+05 0.00314  3.89696E+04 0.00792 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88510E-01 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00197E+22 0.00111  7.38465E+21 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83405E-01 4.4E-05  4.30918E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19394E-03 0.00095  1.82716E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.36560E-03 0.00086  3.92024E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.71658E-04 0.00063  2.09307E-03 0.00198 ];
INF_NSF                   (idx, [1:   4]) = [  4.20109E-04 0.00062  5.13496E-03 0.00198 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44737E+00 6.8E-06  2.45331E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 2.3E-07  2.02457E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04545E-07 0.00024  2.11085E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82039E-01 4.5E-05  4.26994E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44181E-02 0.00056  1.13953E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48539E-03 0.00523 -6.57702E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67291E-04 0.02814 -5.44614E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20981E-04 0.03607 -6.21430E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25972E-04 0.05896 -3.57337E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25425E-04 0.01962 -5.86212E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64495E-04 0.04164 -8.12376E-04 0.01309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82044E-01 4.6E-05  4.26994E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44191E-02 0.00056  1.13953E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48553E-03 0.00522 -6.57702E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67307E-04 0.02812 -5.44614E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20980E-04 0.03606 -6.21430E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25937E-04 0.05898 -3.57337E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25431E-04 0.01960 -5.86212E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64481E-04 0.04159 -8.12376E-04 0.01309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26613E-01 0.00013  4.17848E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 0.00013  7.97738E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36124E-03 0.00087  3.92024E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60220E-03 0.00048  5.66701E-03 0.00203 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77802E-01 4.6E-05  4.23669E-03 0.00042  1.74253E-03 0.00228  4.25251E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54146E-02 0.00053 -9.96581E-04 0.00090 -1.80924E-04 0.00755  1.15762E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.65149E-03 0.00479 -1.66092E-04 0.00625 -1.29537E-04 0.00777 -6.44748E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.10187E-04 0.02513 -4.28956E-05 0.02372 -4.58748E-05 0.01111 -5.40026E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.81055E-04 0.03916 -3.99267E-05 0.03209 -2.84235E-05 0.02575 -6.18587E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.25569E-04 0.05862  4.02946E-07 1.00000 -4.93897E-06 0.12328 -3.56843E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -3.96561E-04 0.02191 -2.88643E-05 0.02580 -2.07408E-05 0.02743 -5.84138E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.35762E-04 0.05067  2.87338E-05 0.01406  1.08143E-05 0.05296 -8.23190E-04 0.01290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77807E-01 4.6E-05  4.23669E-03 0.00042  1.74253E-03 0.00228  4.25251E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54157E-02 0.00053 -9.96581E-04 0.00090 -1.80924E-04 0.00755  1.15762E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.65162E-03 0.00477 -1.66092E-04 0.00625 -1.29537E-04 0.00777 -6.44748E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.10202E-04 0.02511 -4.28956E-05 0.02372 -4.58748E-05 0.01111 -5.40026E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81053E-04 0.03915 -3.99267E-05 0.03209 -2.84235E-05 0.02575 -6.18587E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.25534E-04 0.05863  4.02946E-07 1.00000 -4.93897E-06 0.12328 -3.56843E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96566E-04 0.02189 -2.88643E-05 0.02580 -2.07408E-05 0.02743 -5.84138E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.35747E-04 0.05062  2.87338E-05 0.01406  1.08143E-05 0.05296 -8.23190E-04 0.01290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22101E-01 0.00056  4.27222E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21971E-01 0.00098  4.24721E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22177E-01 0.00112  4.24451E-01 0.00270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22160E-01 0.00088  4.32664E-01 0.00319 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03488E+00 0.00056  7.80242E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03530E+00 0.00098  7.84856E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00112  7.85379E-01 0.00269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03469E+00 0.00088  7.70490E-01 0.00318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43753E-03 0.01309  1.95874E-04 0.08287  1.11881E-03 0.03273  1.08886E-03 0.03297  2.92262E-03 0.01944  8.06842E-04 0.03814  3.04516E-04 0.06110 ];
LAMBDA                    (idx, [1:  14]) = [  7.43979E-01 0.03255  1.24903E-02 7.6E-06  3.17996E-02 0.00028  1.09376E-01 0.00029  3.16956E-01 0.00015  1.35241E+00 0.00041  8.52780E+00 0.00617 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:55:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:21:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618181729354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.66852E-01  1.04604E+00  1.27581E+00  9.05847E-01  1.28814E+00  1.04732E+00  9.51619E-01  9.29668E-01  1.42679E+00  9.51668E-01  1.04083E+00  9.51619E-01  9.24304E-01  9.43794E-01  9.53514E-01  9.27921E-01  9.49749E-01  9.49011E-01  9.25091E-01  9.35845E-01  9.50069E-01  9.30923E-01  9.41357E-01  9.32892E-01  9.67689E-01  9.45935E-01  9.43178E-01  9.34147E-01  9.35697E-01  9.36534E-01  1.43772E+00  9.51373E-01  9.63259E-01  9.29816E-01  9.98819E-01  9.45295E-01  9.27773E-01  9.31243E-01  9.44680E-01  9.41800E-01  9.31268E-01  9.27724E-01  9.46378E-01  9.44384E-01  9.31612E-01  1.04720E+00  9.28512E-01  9.49724E-01  9.55778E-01  9.30702E-01  1.34105E+00  9.50586E-01  9.17979E-01  9.61906E-01  1.29759E+00  9.54228E-01  1.39086E+00  9.32055E-01  9.50290E-01  9.52234E-01  1.33734E+00  9.48125E-01  9.56541E-01  9.34295E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17603E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82397E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56996E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96453E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96154E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52975E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79803E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62665E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62649E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30438E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27449E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52497E+03 ;
RUNNING_TIME              (idx, 1)        =  2.55679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38612E+00  1.38612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47533E-01  2.38167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39386E+01  1.97388E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70000E-02  8.01667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55653E+01  2.55653E+01 ];
CPU_USAGE                 (idx, 1)        = 59.64384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35274E+01 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13758E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22321E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78828E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67883E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53987E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79992E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15776E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35928E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.77692E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76489E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01371E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86753E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68532E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75410E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25324E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40928E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74228E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47855E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66924E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34075E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02885E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86741E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21753E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52017E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34187E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.45406E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49850E-01 -5.19822E+27  3.98877E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13765E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.62489E+16 0.02822  1.52979E-03 0.02814 ];
U233_FISS                 (idx, [1:   4]) = [  2.69371E+17 0.00908  1.57038E-02 0.00904 ];
U235_FISS                 (idx, [1:   4]) = [  1.61106E+19 0.00107  9.39233E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.06249E+16 0.03197  1.20226E-03 0.03195 ];
PU239_FISS                (idx, [1:   4]) = [  7.20401E+17 0.00562  4.20019E-02 0.00560 ];
PU240_FISS                (idx, [1:   4]) = [  6.54815E+13 0.57454  3.84387E-06 0.57452 ];
PU241_FISS                (idx, [1:   4]) = [  4.49639E+15 0.06659  2.61975E-04 0.06661 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07994E+19 0.00151  4.21898E-01 0.00093 ];
U233_CAPT                 (idx, [1:   4]) = [  3.17501E+16 0.02901  1.24062E-03 0.02900 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43813E+18 0.00248  1.34322E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07649E+18 0.00249  1.59253E-01 0.00216 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32130E+17 0.00759  1.68791E-02 0.00739 ];
PU240_CAPT                (idx, [1:   4]) = [  5.75972E+16 0.02037  2.24952E-03 0.02033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29994E+15 0.12717  5.06685E-05 0.12717 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15103E+16 0.04116  4.50102E-04 0.04122 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77960E+17 0.01130  6.95372E-03 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000466 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93172E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000466 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1178191 1.17904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 789566 7.90149E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32709 3.27388E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000466 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14953E-02 0.0E+00  4.14953E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21749E+19 2.6E-06  4.21749E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71709E+19 5.0E-07  1.71709E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56511E+19 0.00068  2.26720E+19 0.00064  2.97904E+18 0.00304 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28220E+19 0.00040  3.98430E+19 0.00036  2.97904E+18 0.00304 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34187E+19 0.00083  4.34187E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74530E+22 0.00068  1.55172E+21 0.00052  1.59013E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10793E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35328E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04312E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.34232E+04 ;
TOT_FMASS                 (idx, 1)        =  1.54346E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54346E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44164E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07311E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78627E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11141E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97873E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85727E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86527E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70379E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45618E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02465E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70694E-01 0.00093  9.64408E-01 0.00090  5.97159E-03 0.01458 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69811E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71485E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69811E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85921E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85220E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85220E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80833E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80732E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08420E-02 0.01758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09279E-02 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41353E-03 0.00961  2.05926E-04 0.05229  1.04240E-03 0.02267  1.02594E-03 0.02264  2.96026E-03 0.01332  8.67512E-04 0.02634  3.11502E-04 0.04083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69273E-01 0.02193  1.05538E-02 0.03036  3.17879E-02 0.00022  1.09354E-01 0.00020  3.16943E-01 7.5E-05  1.35196E+00 0.00029  8.20771E+00 0.01510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20678E-03 0.01320  2.04679E-04 0.07937  9.88893E-04 0.03744  9.98028E-04 0.03275  2.88511E-03 0.02025  8.35117E-04 0.03744  2.94961E-04 0.06932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66120E-01 0.03695  1.24897E-02 3.2E-05  3.17882E-02 0.00036  1.09370E-01 0.00034  3.16984E-01 0.00013  1.35228E+00 0.00042  8.56405E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58613E-04 0.00200  4.58681E-04 0.00199  4.45630E-04 0.01979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45094E-04 0.00175  4.45159E-04 0.00174  4.32522E-04 0.01978 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15272E-03 0.01476  1.96061E-04 0.07971  9.93140E-04 0.04134  9.62441E-04 0.03423  2.86847E-03 0.01938  8.05524E-04 0.03922  3.27092E-04 0.06701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02023E-01 0.03664  1.24897E-02 4.3E-05  3.17859E-02 0.00041  1.09330E-01 0.00035  3.16884E-01 0.00015  1.35201E+00 0.00058  8.60067E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38652E-04 0.00432  4.38900E-04 0.00431  3.92439E-04 0.05101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25712E-04 0.00419  4.25953E-04 0.00417  3.80682E-04 0.05087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26550E-03 0.04786  1.70696E-04 0.26646  1.16763E-03 0.10723  1.02207E-03 0.11467  2.75747E-03 0.06941  8.25261E-04 0.14272  3.22372E-04 0.23644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26038E-01 0.12202  1.24906E-02 0.0E+00  3.18284E-02 0.00076  1.09274E-01 0.00061  3.16900E-01 0.00027  1.35396E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29881E-03 0.04592  1.73876E-04 0.26748  1.14545E-03 0.10456  1.00926E-03 0.10907  2.80187E-03 0.06799  8.31112E-04 0.13852  3.37240E-04 0.22681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29512E-01 0.11882  1.24906E-02 0.0E+00  3.18284E-02 0.00076  1.09285E-01 0.00056  3.16894E-01 0.00027  1.35396E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42864E+01 0.04791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50136E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36868E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17874E-03 0.00874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37240E+01 0.00855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56240E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06707E-05 0.00027  3.06702E-05 0.00027  3.07366E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28783E-04 0.00106  5.28815E-04 0.00106  5.25182E-04 0.01332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84011E-01 0.00048  6.84166E-01 0.00048  6.73312E-01 0.01538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09976E+01 0.02204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62072E+02 0.00056  1.82398E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91776E+04 0.00301  4.35863E+05 0.00226  9.72683E+05 0.00108  1.85597E+06 0.00057  2.04235E+06 0.00070  1.95553E+06 0.00045  1.75903E+06 0.00047  1.59343E+06 0.00028  1.60982E+06 0.00037  1.57024E+06 0.00028  1.57324E+06 0.00039  1.55113E+06 0.00028  1.57874E+06 0.00033  1.55269E+06 0.00035  1.55347E+06 0.00029  1.32267E+06 0.00029  1.11104E+06 0.00024  1.36887E+06 0.00029  1.36799E+06 0.00019  2.70494E+06 0.00020  2.62934E+06 0.00021  1.90508E+06 0.00027  1.22044E+06 0.00039  1.46496E+06 0.00048  1.35177E+06 0.00028  1.15300E+06 0.00039  2.09560E+06 0.00043  4.50932E+05 0.00070  5.67620E+05 0.00068  5.11933E+05 0.00086  3.01841E+05 0.00100  5.24652E+05 0.00085  3.62047E+05 0.00101  3.17156E+05 0.00081  6.22685E+04 0.00189  6.14929E+04 0.00176  6.34127E+04 0.00158  6.52439E+04 0.00217  6.45726E+04 0.00151  6.43729E+04 0.00276  6.65309E+04 0.00176  6.29965E+04 0.00316  1.19750E+05 0.00117  1.95497E+05 0.00083  2.57124E+05 0.00113  7.65933E+05 0.00086  1.06467E+06 0.00071  1.60041E+06 0.00115  1.30301E+06 0.00092  1.03588E+06 0.00164  8.27600E+05 0.00126  9.60305E+05 0.00179  1.70692E+06 0.00161  2.11505E+06 0.00215  3.54496E+06 0.00187  4.45206E+06 0.00185  5.23255E+06 0.00199  2.76900E+06 0.00193  1.76471E+06 0.00161  1.16744E+06 0.00224  9.91847E+05 0.00242  9.48099E+05 0.00229  7.15660E+05 0.00291  4.78715E+05 0.00322  3.98647E+05 0.00210  3.69055E+05 0.00263  3.01789E+05 0.00263  2.04506E+05 0.00246  1.31523E+05 0.00365  3.89511E+04 0.00743 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87381E-01 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00459E+22 0.00090  7.40793E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83377E-01 5.1E-05  4.30903E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19900E-03 0.00066  1.83689E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.36991E-03 0.00059  3.92339E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.70906E-04 0.00052  2.08650E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.18541E-04 0.00052  5.12649E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44895E+00 5.9E-06  2.45698E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 3.6E-07  2.02492E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04487E-07 0.00025  2.11143E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82007E-01 5.1E-05  4.26989E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44739E-02 0.00058  1.13894E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50717E-03 0.00477 -6.56505E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83511E-04 0.02623 -5.45950E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21601E-04 0.01885 -6.19121E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28306E-04 0.08030 -3.57756E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39277E-04 0.01706 -5.87152E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66408E-04 0.03588 -8.19876E-04 0.00688 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82011E-01 5.1E-05  4.26989E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44749E-02 0.00058  1.13894E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50727E-03 0.00478 -6.56505E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83535E-04 0.02626 -5.45950E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21629E-04 0.01888 -6.19121E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28275E-04 0.08031 -3.57756E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39316E-04 0.01703 -5.87152E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66378E-04 0.03592 -8.19876E-04 0.00688 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26466E-01 1.0E-04  4.17845E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02104E+00 1.0E-04  7.97745E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36573E-03 0.00063  3.92339E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60370E-03 0.00031  5.65828E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77774E-01 4.9E-05  4.23300E-03 0.00044  1.74453E-03 0.00202  4.25245E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54672E-02 0.00058 -9.93283E-04 0.00139 -1.80185E-04 0.00778  1.15696E-02 0.00193 ];
INF_S2                    (idx, [1:   8]) = [  2.67512E-03 0.00415 -1.67947E-04 0.00850 -1.28587E-04 0.00934 -6.43647E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.26489E-04 0.02455 -4.29778E-05 0.02504 -4.52628E-05 0.01515 -5.41424E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -2.82422E-04 0.02142 -3.91793E-05 0.02433 -2.86742E-05 0.02827 -6.16253E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.28279E-04 0.07954  2.68765E-08 1.00000 -5.61478E-06 0.12634 -3.57194E-03 0.00219 ];
INF_S6                    (idx, [1:   8]) = [ -4.10920E-04 0.01808 -2.83567E-05 0.03351 -2.08419E-05 0.03252 -5.85068E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.40158E-04 0.04503  2.62499E-05 0.02685  1.08194E-05 0.04736 -8.30695E-04 0.00687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77778E-01 4.9E-05  4.23300E-03 0.00044  1.74453E-03 0.00202  4.25245E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54682E-02 0.00058 -9.93283E-04 0.00139 -1.80185E-04 0.00778  1.15696E-02 0.00193 ];
INF_SP2                   (idx, [1:   8]) = [  2.67521E-03 0.00416 -1.67947E-04 0.00850 -1.28587E-04 0.00934 -6.43647E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.26513E-04 0.02458 -4.29778E-05 0.02504 -4.52628E-05 0.01515 -5.41424E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82449E-04 0.02146 -3.91793E-05 0.02433 -2.86742E-05 0.02827 -6.16253E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.28248E-04 0.07955  2.68765E-08 1.00000 -5.61478E-06 0.12634 -3.57194E-03 0.00219 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10959E-04 0.01804 -2.83567E-05 0.03351 -2.08419E-05 0.03252 -5.85068E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.40128E-04 0.04508  2.62499E-05 0.02685  1.08194E-05 0.04736 -8.30695E-04 0.00687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00077  4.25772E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21791E-01 0.00123  4.22437E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21645E-01 0.00144  4.23951E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21171E-01 0.00070  4.31096E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00077  7.82905E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00123  7.89136E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00143  7.86319E-01 0.00304 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03787E+00 0.00070  7.73259E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20678E-03 0.01320  2.04679E-04 0.07937  9.88893E-04 0.03744  9.98028E-04 0.03275  2.88511E-03 0.02025  8.35117E-04 0.03744  2.94961E-04 0.06932 ];
LAMBDA                    (idx, [1:  14]) = [  7.66120E-01 0.03695  1.24897E-02 3.2E-05  3.17882E-02 0.00036  1.09370E-01 0.00034  3.16984E-01 0.00013  1.35228E+00 0.00042  8.56405E+00 0.00458 ];

