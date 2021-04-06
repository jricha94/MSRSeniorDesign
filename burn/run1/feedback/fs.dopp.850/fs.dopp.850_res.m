
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:06:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78486E-01  1.01603E+00  9.91012E-01  1.00081E+00  9.92100E-01  1.01732E+00  1.00555E+00  9.98683E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88944E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.11056E-01 0.00121  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55976E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94732E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94330E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53139E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66484E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51730E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51707E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31630E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73838E+02 0.00219  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00954E+03 0.00582 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00954E+03 0.00582 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10809E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13020E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33925E+00  6.33925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.41667E-03  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95268E+00  4.95268E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13008E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.63483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92482E+00 0.00301 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.39255E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.31365E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.59377E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.72529E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31365E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59377E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11257E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34263E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11257E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34263E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.85077E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31006E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08896E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98095E+16 0.00206  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05338E+00 0.00467 ];
TH232_FISS                (idx, [1:   4]) = [  8.69635E+16 0.05806  5.10870E-03 0.05833 ];
U235_FISS                 (idx, [1:   4]) = [  1.68846E+19 0.00451  9.89354E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  9.46050E+16 0.06036  5.53719E-03 0.05964 ];
TH232_CAPT                (idx, [1:   4]) = [  6.11957E+19 0.00249  4.75587E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30358E+18 0.00874  2.56781E-02 0.00880 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04670E+19 0.00485  1.59025E-01 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500954 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.85551E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500954 5.00486E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432086 4.31693E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57339 5.72613E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11529 1.15315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500954 5.00486E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19073E+19 5.3E-06  4.19073E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.9E-08  1.71875E+19 8.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.28831E+20 0.00129  1.10942E+20 0.00100  1.78891E+19 0.00607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46019E+20 0.00113  1.28130E+20 0.00086  1.78891E+19 0.00607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49048E+20 0.00206  1.49048E+20 0.00206  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.08982E+22 0.00156  8.18798E+21 0.00091  8.27102E+22 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44003E+18 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49459E+20 0.00119 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73491E+22 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56240E-01 0.00417 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35992E-01 0.00114 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.11328E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05359E+00 0.00092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97922E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78971E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85829E-01 0.00436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79241E-01 0.00440 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43825E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79086E-01 0.00437  2.77432E-01 0.00445  1.80866E-03 0.04563 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.80716E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  2.81286E-01 0.00206 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.80716E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  2.87332E-01 0.00114 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88440E+01 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88302E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31531E-07 0.00933 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32800E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28241E-02 0.04114 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27501E-02 0.00467 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.41813E-02 0.02027  7.22170E-04 0.09680  4.01699E-03 0.04436  3.89437E-03 0.04188  1.09493E-02 0.02686  3.26071E-03 0.05378  1.33784E-03 0.07925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.15247E-01 0.04704  8.36750E-03 0.07053  3.15094E-02 0.01011  1.08454E-01 0.01012  3.17475E-01 0.00026  1.33775E+00 0.01012  6.86700E+00 0.04785 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96912E-03 0.02818  2.42879E-04 0.13504  1.18159E-03 0.06217  1.14014E-03 0.07083  3.11474E-03 0.04497  9.22531E-04 0.07665  3.67239E-04 0.12423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85650E-01 0.06285  1.24874E-02 0.00016  3.18478E-02 0.00066  1.09545E-01 0.00076  3.17522E-01 0.00044  1.35186E+00 0.00060  8.11863E+00 0.02085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72384E-03 0.00813  3.72280E-03 0.00825  3.76952E-03 0.07748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03709E-03 0.00647  1.03673E-03 0.00651  1.05364E-03 0.07755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52544E-03 0.04595  1.77856E-04 0.30234  9.76155E-04 0.13329  1.14881E-03 0.11262  2.97530E-03 0.06816  8.52939E-04 0.15956  3.94384E-04 0.19411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76981E-01 0.12892  1.24909E-02 2.9E-05  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17029E-01 8.9E-05  1.35303E+00 0.00071  7.90733E+00 0.05063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71225E-03 0.01614  3.71331E-03 0.01628  1.68772E-03 0.20772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03370E-03 0.01540  1.03398E-03 0.01553  4.68216E-04 0.20493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84969E-03 0.18086  0.00000E+00 0.0E+00  1.08139E-03 0.54892  1.33822E-03 0.38247  2.49153E-03 0.24344  7.09200E-04 0.46440  2.29344E-04 0.80659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22462E-01 0.33760  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.8E-09  5.07213E+00 0.35136 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.96969E-03 0.17837  0.00000E+00 0.0E+00  1.10262E-03 0.52206  1.39495E-03 0.38365  2.51166E-03 0.23361  7.36056E-04 0.45923  2.24409E-04 0.78123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15323E-01 0.34005  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 6.7E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  5.07213E+00 0.35136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58050E+00 0.18129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69932E-03 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03063E-03 0.00327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42825E-03 0.03483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73868E+00 0.03485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38719E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08021E-05 0.00055  3.08006E-05 0.00055  3.10181E-05 0.00603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14630E-03 0.00185  1.14612E-03 0.00182  1.16959E-03 0.02249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17672E-01 0.00095  7.30445E-01 0.00117  2.12767E-01 0.03133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04360E+01 0.03976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50380E+02 0.00133  2.95879E+02 0.00323 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46606E+04 0.00720  2.15522E+05 0.00403  4.84458E+05 0.00211  9.26019E+05 0.00301  1.01974E+06 0.00132  9.77149E+05 0.00089  8.77627E+05 0.00077  7.95827E+05 0.00060  8.06080E+05 0.00030  7.86322E+05 0.00041  7.89007E+05 0.00019  7.77402E+05 0.00055  7.90550E+05 0.00048  7.79075E+05 0.00066  7.78525E+05 0.00060  6.63512E+05 0.00065  5.56344E+05 0.00086  6.87152E+05 0.00077  6.87760E+05 0.00052  1.36031E+06 0.00043  1.32547E+06 0.00087  9.63187E+05 0.00060  6.18320E+05 0.00032  7.44903E+05 0.00109  6.88864E+05 0.00021  5.90561E+05 0.00061  1.07674E+06 0.00121  2.32466E+05 0.00067  2.93055E+05 0.00138  2.63561E+05 0.00225  1.55619E+05 0.00377  2.71932E+05 0.00061  1.87805E+05 0.00156  1.66243E+05 0.00135  3.25318E+04 0.00227  3.22266E+04 0.00352  3.34717E+04 0.00307  3.41731E+04 0.00700  3.43642E+04 0.00348  3.39280E+04 0.00521  3.51836E+04 0.00498  3.34458E+04 0.00572  6.38500E+04 0.00190  1.05210E+05 0.00408  1.41919E+05 0.00160  4.63203E+05 0.00090  7.72602E+05 0.00185  1.37882E+06 0.00141  1.23780E+06 0.00084  1.02628E+06 0.00037  8.40450E+05 0.00154  9.94920E+05 0.00298  1.80131E+06 0.00214  2.27840E+06 0.00178  3.90126E+06 0.00170  5.01592E+06 0.00189  6.02438E+06 0.00148  3.23916E+06 0.00228  2.08503E+06 0.00209  1.39235E+06 0.00247  1.18756E+06 0.00212  1.14099E+06 0.00277  8.73318E+05 0.00388  5.87043E+05 0.00244  4.90761E+05 0.00272  4.52615E+05 0.00348  3.76738E+05 0.00313  2.57085E+05 0.00489  1.65964E+05 0.00440  5.03303E+04 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.88471E-01 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49148E+22 0.00164  5.59989E+22 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83738E-01 0.00011  4.27821E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18764E-03 0.00205  1.56065E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.21323E-03 0.00200  1.85176E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.55890E-05 0.00183  2.91105E-04 0.00253 ];
INF_NSF                   (idx, [1:   4]) = [  6.31136E-05 0.00174  7.09335E-04 0.00253 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46643E+00 0.00013  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.4E-06  2.02270E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09347E-07 0.00056  2.18412E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82529E-01 0.00011  4.25976E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44111E-02 0.00067  1.06980E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45990E-03 0.01124 -6.79974E-03 0.00274 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60849E-04 0.05679 -5.56475E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24688E-04 0.07373 -6.21911E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61717E-04 0.10871 -3.59357E-03 0.00465 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.91752E-04 0.02189 -5.78476E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58185E-04 0.11425 -9.03386E-04 0.01313 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82533E-01 0.00011  4.25976E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44123E-02 0.00067  1.06980E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46009E-03 0.01123 -6.79974E-03 0.00274 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60747E-04 0.05680 -5.56475E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24830E-04 0.07372 -6.21911E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61644E-04 0.10892 -3.59357E-03 0.00465 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.91797E-04 0.02194 -5.78476E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58204E-04 0.11414 -9.03386E-04 0.01313 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27212E-01 0.00028  4.15473E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01871E+00 0.00028  8.02298E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20908E-03 0.00195  1.85176E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14799E-03 0.00060  3.01860E-03 0.00230 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77590E-01 0.00011  4.93938E-03 0.00044  1.17421E-03 0.00210  4.24802E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.55335E-02 0.00061 -1.12239E-03 0.00223 -1.38182E-04 0.00730  1.08362E-02 0.00259 ];
INF_S2                    (idx, [1:   8]) = [  2.66715E-03 0.00989 -2.07247E-04 0.00895 -8.43236E-05 0.00768 -6.71542E-03 0.00279 ];
INF_S3                    (idx, [1:   8]) = [  5.14206E-04 0.05050 -5.33561E-05 0.01345 -2.85087E-05 0.02288 -5.53624E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.76012E-04 0.08673 -4.86763E-05 0.01971 -1.76759E-05 0.04725 -6.20144E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.61911E-04 0.10497 -1.94566E-07 1.00000 -2.94009E-06 0.24576 -3.59063E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -4.57605E-04 0.02533 -3.41470E-05 0.03644 -1.28557E-05 0.06119 -5.77190E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.28086E-04 0.14405  3.00995E-05 0.03835  5.95131E-06 0.10539 -9.09338E-04 0.01298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77594E-01 0.00011  4.93938E-03 0.00044  1.17421E-03 0.00210  4.24802E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.55347E-02 0.00061 -1.12239E-03 0.00223 -1.38182E-04 0.00730  1.08362E-02 0.00259 ];
INF_SP2                   (idx, [1:   8]) = [  2.66734E-03 0.00987 -2.07247E-04 0.00895 -8.43236E-05 0.00768 -6.71542E-03 0.00279 ];
INF_SP3                   (idx, [1:   8]) = [  5.14103E-04 0.05051 -5.33561E-05 0.01345 -2.85087E-05 0.02288 -5.53624E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76154E-04 0.08670 -4.86763E-05 0.01971 -1.76759E-05 0.04725 -6.20144E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.61838E-04 0.10520 -1.94566E-07 1.00000 -2.94009E-06 0.24576 -3.59063E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -4.57650E-04 0.02537 -3.41470E-05 0.03644 -1.28557E-05 0.06119 -5.77190E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.28104E-04 0.14392  3.00995E-05 0.03835  5.95131E-06 0.10539 -9.09338E-04 0.01298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22553E-01 0.00123  4.22502E-01 0.00286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22546E-01 0.00143  4.19532E-01 0.00757 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22615E-01 0.00181  4.20538E-01 0.00412 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22509E-01 0.00281  4.27629E-01 0.00325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00123  7.88976E-01 0.00285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00143  7.94715E-01 0.00741 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03324E+00 0.00180  7.92689E-01 0.00412 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03360E+00 0.00279  7.79524E-01 0.00324 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96912E-03 0.02818  2.42879E-04 0.13504  1.18159E-03 0.06217  1.14014E-03 0.07083  3.11474E-03 0.04497  9.22531E-04 0.07665  3.67239E-04 0.12423 ];
LAMBDA                    (idx, [1:  14]) = [  7.85650E-01 0.06285  1.24874E-02 0.00016  3.18478E-02 0.00066  1.09545E-01 0.00076  3.17522E-01 0.00044  1.35186E+00 0.00060  8.11863E+00 0.02085 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:11:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94421E-01  1.00828E+00  9.91920E-01  9.96921E-01  9.93108E-01  1.01062E+00  9.98326E-01  1.00640E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.89262E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.10738E-01 0.00119  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56096E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94727E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94326E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53396E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67141E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51835E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51814E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31534E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74130E+02 0.00199  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00590E+03 0.00600 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00590E+03 0.00600 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.16465E+01 ;
RUNNING_TIME              (idx, 1)        =  1.64260E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33925E+00  6.33925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92833E-02  1.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00455E+01  5.09278E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.63333E-03  8.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64256E+01  4.63127E+01 ];
CPU_USAGE                 (idx, 1)        = 4.97056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95938E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.13143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27509E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27609E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72528E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96217E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59250E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70358E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64155E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.40790E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48254E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88439E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69956E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70348E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14761E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96937E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35601E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47319E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51927E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12937E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.96427E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96059E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31030E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39616E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99366E+16 0.00185  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.62250E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.31552E-09 -2.88503E+20  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05392E+00 0.00428 ];
TH232_FISS                (idx, [1:   4]) = [  9.13245E+16 0.05549  5.31127E-03 0.05460 ];
U235_FISS                 (idx, [1:   4]) = [  1.69561E+19 0.00444  9.88845E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  9.93355E+16 0.05807  5.77118E-03 0.05703 ];
TH232_CAPT                (idx, [1:   4]) = [  6.12151E+19 0.00255  4.72645E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29026E+18 0.01106  2.54093E-02 0.01109 ];
U238_CAPT                 (idx, [1:   4]) = [  2.07060E+19 0.00427  1.59845E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61198E+15 0.20776  4.32457E-05 0.20774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500590 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.24091E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500590 5.00524E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432719 4.32653E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57300 5.72883E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10571 1.05828E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500590 5.00524E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19072E+19 5.5E-06  4.19072E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.1E-08  1.71875E+19 8.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29651E+20 0.00112  1.11309E+20 0.00096  1.83413E+19 0.00483 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46838E+20 0.00099  1.28497E+20 0.00084  1.83413E+19 0.00483 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49683E+20 0.00185  1.49683E+20 0.00185  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.13219E+22 0.00140  8.18882E+21 0.00089  8.31331E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.17160E+18 0.01902 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50010E+20 0.00113 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75277E+22 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.57282E-01 0.00423 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32861E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09768E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05585E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97986E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80809E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85392E-01 0.00434 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79357E-01 0.00441 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43823E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79289E-01 0.00440  2.77571E-01 0.00442  1.78599E-03 0.05654 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79680E-01 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  2.80068E-01 0.00184 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79680E-01 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85719E-01 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88266E+01 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88305E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33807E-07 0.00899 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32770E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29944E-02 0.04589 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27767E-02 0.00510 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35510E-02 0.01839  9.34425E-04 0.08764  3.76791E-03 0.04138  3.78919E-03 0.04456  1.08984E-02 0.02461  3.17618E-03 0.04874  9.84843E-04 0.09129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02764E-01 0.04832  9.11630E-03 0.06112  3.18388E-02 0.00065  1.09552E-01 0.00051  3.17467E-01 0.00031  1.32331E+00 0.01438  6.14422E+00 0.06267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39296E-03 0.02996  2.64688E-04 0.15575  9.99296E-04 0.07720  1.03568E-03 0.07450  3.15826E-03 0.04461  7.09110E-04 0.07367  2.25928E-04 0.13389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.59389E-01 0.07381  1.24881E-02 0.00014  3.18296E-02 0.00092  1.09539E-01 0.00062  3.17434E-01 0.00039  1.35009E+00 0.00119  8.48022E+00 0.01268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69522E-03 0.00773  3.69757E-03 0.00773  3.18255E-03 0.08212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02993E-03 0.00617  1.03060E-03 0.00620  8.87140E-04 0.08172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38870E-03 0.05626  2.77889E-04 0.25178  9.24727E-04 0.13488  1.10106E-03 0.13465  2.93483E-03 0.07774  8.42449E-04 0.15608  3.07751E-04 0.21614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04186E-01 0.11601  1.24906E-02 0.0E+00  3.18616E-02 0.00118  1.09375E-01 0.0E+00  3.17429E-01 0.00067  1.35297E+00 0.00075  8.33936E+00 0.03562 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57099E-03 0.01704  3.57392E-03 0.01701  9.54266E-04 0.22280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.97307E-04 0.01775  9.98134E-04 0.01772  2.65419E-04 0.22230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09502E-03 0.19579  0.00000E+00 0.0E+00  1.82679E-04 1.00000  1.25119E-03 0.46351  2.16807E-03 0.31128  9.25891E-04 0.47237  5.67195E-04 0.70539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.26874E+00 0.36392  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 3.8E-09  1.35398E+00 0.0E+00  8.63638E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89516E-03 0.19359  0.00000E+00 0.0E+00  1.67818E-04 1.00000  1.22199E-03 0.46304  2.18619E-03 0.30327  7.84373E-04 0.45893  5.34787E-04 0.70331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.27165E+00 0.36294  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 4.7E-09  1.35398E+00 8.2E-09  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45614E+00 0.19098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67153E-03 0.00530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02339E-03 0.00271 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51259E-03 0.03011 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51093E+00 0.03136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38859E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07995E-05 0.00050  3.08005E-05 0.00049  3.06549E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15132E-03 0.00184  1.15155E-03 0.00186  1.12018E-03 0.02208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15732E-01 0.00086  7.28252E-01 0.00092  2.04698E-01 0.03041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14217E+01 0.03773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50486E+02 0.00131  2.94626E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41335E+04 0.00642  2.18165E+05 0.00604  4.84471E+05 0.00242  9.26178E+05 0.00049  1.02132E+06 0.00082  9.76077E+05 0.00100  8.78375E+05 0.00077  7.95522E+05 0.00085  8.05265E+05 0.00096  7.85756E+05 0.00057  7.88291E+05 0.00055  7.77187E+05 0.00064  7.91212E+05 0.00112  7.79207E+05 0.00104  7.78490E+05 0.00038  6.63212E+05 0.00098  5.55922E+05 0.00089  6.87223E+05 0.00133  6.86671E+05 0.00078  1.36002E+06 0.00062  1.32498E+06 0.00028  9.63227E+05 0.00051  6.18458E+05 0.00132  7.44288E+05 0.00102  6.87475E+05 0.00128  5.90542E+05 0.00119  1.07470E+06 0.00027  2.31874E+05 0.00157  2.90933E+05 0.00107  2.63578E+05 0.00103  1.55235E+05 0.00209  2.71460E+05 0.00143  1.87860E+05 0.00370  1.65227E+05 0.00218  3.22972E+04 0.00200  3.20550E+04 0.00317  3.32006E+04 0.00385  3.44115E+04 0.00251  3.40483E+04 0.00603  3.39719E+04 0.00167  3.51601E+04 0.00312  3.32488E+04 0.00562  6.39775E+04 0.00156  1.05009E+05 0.00286  1.41053E+05 0.00178  4.60240E+05 0.00203  7.72274E+05 0.00248  1.37973E+06 0.00246  1.23630E+06 0.00311  1.02582E+06 0.00250  8.43312E+05 0.00261  9.97665E+05 0.00244  1.80229E+06 0.00223  2.28136E+06 0.00244  3.90717E+06 0.00230  5.01209E+06 0.00220  6.02523E+06 0.00204  3.24199E+06 0.00299  2.08830E+06 0.00205  1.39414E+06 0.00281  1.19172E+06 0.00186  1.14358E+06 0.00221  8.76590E+05 0.00339  5.85370E+05 0.00360  4.93099E+05 0.00127  4.54984E+05 0.00416  3.77259E+05 0.00244  2.59157E+05 0.00336  1.68261E+05 0.00291  5.03911E+04 0.00652 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.87303E-01 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50426E+22 0.00279  5.62920E+22 0.00221 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83703E-01 6.3E-05  4.27897E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19270E-03 0.00085  1.56111E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.21819E-03 0.00085  1.85066E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  2.54932E-05 0.00134  2.89559E-04 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  6.28772E-05 0.00129  7.05564E-04 0.00227 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46644E+00 8.8E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 2.0E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09109E-07 0.00031  2.18528E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82485E-01 6.3E-05  4.26060E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43943E-02 0.00107  1.06284E-02 0.00355 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49683E-03 0.01382 -6.81450E-03 0.00318 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44153E-04 0.02959 -5.63620E-03 0.00343 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.69850E-04 0.03403 -6.20999E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02839E-04 0.10863 -3.59687E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53633E-04 0.03575 -5.75194E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73598E-04 0.10114 -8.86327E-04 0.01302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82490E-01 6.3E-05  4.26060E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43955E-02 0.00107  1.06284E-02 0.00355 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49703E-03 0.01380 -6.81450E-03 0.00318 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44221E-04 0.02949 -5.63620E-03 0.00343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.69771E-04 0.03409 -6.20999E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02875E-04 0.10866 -3.59687E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53522E-04 0.03577 -5.75194E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73654E-04 0.10091 -8.86327E-04 0.01302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27189E-01 0.00026  4.15615E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01878E+00 0.00026  8.02024E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21371E-03 0.00090  1.85066E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14188E-03 0.00066  3.00397E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77561E-01 6.5E-05  4.92424E-03 0.00074  1.16711E-03 0.00124  4.24893E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55109E-02 0.00104 -1.11652E-03 0.00135 -1.38541E-04 0.00723  1.07669E-02 0.00355 ];
INF_S2                    (idx, [1:   8]) = [  2.70313E-03 0.01312 -2.06297E-04 0.01252 -8.39554E-05 0.00913 -6.73055E-03 0.00331 ];
INF_S3                    (idx, [1:   8]) = [  4.99061E-04 0.02406 -5.49086E-05 0.04539 -2.86685E-05 0.02242 -5.60754E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -3.23254E-04 0.04068 -4.65959E-05 0.02748 -1.75557E-05 0.05069 -6.19244E-03 0.00195 ];
INF_S5                    (idx, [1:   8]) = [  1.06969E-04 0.10255 -4.12949E-06 0.28488 -3.17136E-06 0.18220 -3.59370E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -4.22047E-04 0.03862 -3.15859E-05 0.01839 -1.33475E-05 0.04508 -5.73859E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  1.41517E-04 0.11827  3.20813E-05 0.03495  8.94882E-06 0.10948 -8.95276E-04 0.01248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77565E-01 6.4E-05  4.92424E-03 0.00074  1.16711E-03 0.00124  4.24893E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55120E-02 0.00103 -1.11652E-03 0.00135 -1.38541E-04 0.00723  1.07669E-02 0.00355 ];
INF_SP2                   (idx, [1:   8]) = [  2.70333E-03 0.01310 -2.06297E-04 0.01252 -8.39554E-05 0.00913 -6.73055E-03 0.00331 ];
INF_SP3                   (idx, [1:   8]) = [  4.99130E-04 0.02395 -5.49086E-05 0.04539 -2.86685E-05 0.02242 -5.60754E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -3.23176E-04 0.04073 -4.65959E-05 0.02748 -1.75557E-05 0.05069 -6.19244E-03 0.00195 ];
INF_SP5                   (idx, [1:   8]) = [  1.07005E-04 0.10257 -4.12949E-06 0.28488 -3.17136E-06 0.18220 -3.59370E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21936E-04 0.03865 -3.15859E-05 0.01839 -1.33475E-05 0.04508 -5.73859E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  1.41572E-04 0.11799  3.20813E-05 0.03495  8.94882E-06 0.10948 -8.95276E-04 0.01248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21934E-01 0.00151  4.22849E-01 0.00168 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22166E-01 0.00199  4.21351E-01 0.00442 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22091E-01 0.00241  4.20887E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21555E-01 0.00200  4.26469E-01 0.00665 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00151  7.88313E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03468E+00 0.00199  7.91168E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03493E+00 0.00241  7.92020E-01 0.00363 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03665E+00 0.00199  7.81749E-01 0.00660 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39296E-03 0.02996  2.64688E-04 0.15575  9.99296E-04 0.07720  1.03568E-03 0.07450  3.15826E-03 0.04461  7.09110E-04 0.07367  2.25928E-04 0.13389 ];
LAMBDA                    (idx, [1:  14]) = [  6.59389E-01 0.07381  1.24881E-02 0.00014  3.18296E-02 0.00092  1.09539E-01 0.00062  3.17434E-01 0.00039  1.35009E+00 0.00119  8.48022E+00 0.01268 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:16:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91717E-01  1.00038E+00  9.83994E-01  9.84039E-01  9.84895E-01  1.03532E+00  1.02932E+00  9.90337E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88604E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.11396E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55994E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94711E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94309E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.52986E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66406E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51476E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51454E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31580E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73184E+02 0.00202  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00612E+03 0.00547 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00612E+03 0.00547 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21847E+02 ;
RUNNING_TIME              (idx, 1)        =  2.15032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33925E+00  6.33925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83500E-02  1.90667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50918E+01  5.04632E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.72500E-02  8.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15027E+01  4.71051E+01 ];
CPU_USAGE                 (idx, 1)        = 5.66645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95971E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.03868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.53003E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62476E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72527E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.93753E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.02273E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22186E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80571E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70952E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61349E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.96971E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00991E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11787E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53351E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50868E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26748E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84561E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32651E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.19082E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52266E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31972E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96053E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31173E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79767E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00098E+16 0.00188  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72450E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.66531E-08 -5.77771E+20  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.07573E+00 0.00425 ];
TH232_FISS                (idx, [1:   4]) = [  9.23486E+16 0.05206  5.38754E-03 0.05125 ];
U235_FISS                 (idx, [1:   4]) = [  1.68928E+19 0.00407  9.88432E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.05012E+17 0.05899  6.12952E-03 0.05843 ];
TH232_CAPT                (idx, [1:   4]) = [  6.14569E+19 0.00244  4.73681E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28490E+18 0.00993  2.53196E-02 0.00981 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06287E+19 0.00393  1.58987E-01 0.00332 ];
PU239_CAPT                (idx, [1:   4]) = [  2.78182E+14 1.00000  2.14638E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24753E+16 0.16584  9.59994E-05 0.16551 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500612 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.77651E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500612 5.00478E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432470 4.32351E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 56977 5.69541E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11165 1.11729E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500612 5.00478E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19069E+19 5.8E-06  4.19069E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.6E-08  1.71875E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29645E+20 0.00107  1.11376E+20 0.00089  1.82688E+19 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46832E+20 0.00095  1.28563E+20 0.00077  1.82688E+19 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50049E+20 0.00188  1.50049E+20 0.00188  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.14021E+22 0.00134  8.20180E+21 0.00081  8.32003E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35545E+18 0.01668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50188E+20 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75586E+22 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.53825E-01 0.00382 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34592E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10126E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05638E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97828E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79782E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84088E-01 0.00375 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77742E-01 0.00379 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43822E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.77792E-01 0.00379  2.75940E-01 0.00385  1.80247E-03 0.04388 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79337E-01 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79386E-01 0.00188 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79337E-01 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85723E-01 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88231E+01 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88309E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34485E-07 0.01061 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32708E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44832E-02 0.04135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26205E-02 0.00472 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38058E-02 0.01701  8.30940E-04 0.08607  3.96792E-03 0.04196  3.53559E-03 0.04522  1.09369E-02 0.02683  3.32451E-03 0.04544  1.20993E-03 0.07051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98430E-01 0.03726  8.86786E-03 0.06423  3.18169E-02 0.00043  1.08634E-01 0.01014  3.17409E-01 0.00024  1.33485E+00 0.01014  7.28913E+00 0.04264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38660E-03 0.02793  1.71180E-04 0.13950  1.12354E-03 0.06652  9.30721E-04 0.07323  2.90553E-03 0.04112  9.49325E-04 0.07357  3.06316E-04 0.14638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70166E-01 0.07167  1.24893E-02 0.00010  3.18306E-02 0.00077  1.09807E-01 0.00128  3.17468E-01 0.00040  1.34829E+00 0.00138  8.59940E+00 0.00602 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73954E-03 0.00728  3.73702E-03 0.00716  3.75164E-03 0.07026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03713E-03 0.00581  1.03649E-03 0.00576  1.03527E-03 0.06908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50341E-03 0.04457  3.48022E-04 0.22774  1.11574E-03 0.12572  8.15068E-04 0.15931  2.99529E-03 0.06944  8.69228E-04 0.14783  3.60063E-04 0.22675 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.39099E-01 0.13730  1.24906E-02 0.0E+00  3.17857E-02 0.00163  1.09698E-01 0.00294  3.17507E-01 0.00105  1.34961E+00 0.00203  8.71097E+00 0.00856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62147E-03 0.01609  3.62672E-03 0.01598  1.28844E-03 0.21505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00486E-03 0.01590  1.00634E-03 0.01582  3.55844E-04 0.21475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20204E-03 0.18793  2.10321E-04 0.62541  1.22233E-03 0.50478  1.40992E-03 0.40635  3.95625E-03 0.27694  4.03218E-04 0.39595  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.64855E-01 0.17949  1.24906E-02 0.0E+00  3.18405E-02 0.00897  1.09375E-01 4.0E-09  3.18156E-01 0.00366  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00676E-03 0.18128  2.13986E-04 0.59691  1.27505E-03 0.49841  1.45090E-03 0.39062  3.64558E-03 0.27032  4.21248E-04 0.39151  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.65860E-01 0.17971  1.24906E-02 0.0E+00  3.18405E-02 0.00897  1.09375E-01 4.0E-09  3.18156E-01 0.00366  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01899E+00 0.19639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69806E-03 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02566E-03 0.00288 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22690E-03 0.03366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69047E+00 0.03434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38722E-06 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08270E-05 0.00059  3.08269E-05 0.00058  3.08711E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14732E-03 0.00172  1.14763E-03 0.00173  1.10683E-03 0.02650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16244E-01 0.00090  7.28886E-01 0.00099  2.03423E-01 0.02400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06796E+01 0.04012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50124E+02 0.00129  2.95022E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49916E+04 0.01358  2.17359E+05 0.00171  4.82085E+05 0.00215  9.24759E+05 0.00199  1.01963E+06 0.00113  9.78744E+05 0.00082  8.78220E+05 0.00069  7.95668E+05 0.00063  8.04406E+05 0.00075  7.86323E+05 0.00058  7.88049E+05 0.00061  7.76339E+05 0.00062  7.90441E+05 0.00049  7.79250E+05 0.00016  7.78552E+05 0.00040  6.63166E+05 0.00024  5.56212E+05 0.00057  6.87225E+05 0.00024  6.87865E+05 0.00035  1.35962E+06 0.00025  1.32529E+06 0.00065  9.63121E+05 0.00053  6.18566E+05 0.00108  7.44283E+05 0.00050  6.87559E+05 0.00047  5.90113E+05 0.00102  1.07579E+06 0.00089  2.32091E+05 0.00150  2.92613E+05 0.00131  2.63656E+05 0.00069  1.55391E+05 0.00183  2.72464E+05 0.00215  1.88100E+05 0.00237  1.64132E+05 0.00264  3.23912E+04 0.00182  3.22544E+04 0.00639  3.35252E+04 0.00562  3.46321E+04 0.00111  3.43845E+04 0.00132  3.40460E+04 0.00313  3.52056E+04 0.00357  3.32414E+04 0.00299  6.37391E+04 0.00134  1.04840E+05 0.00147  1.41859E+05 0.00182  4.61309E+05 0.00071  7.71237E+05 0.00162  1.37671E+06 0.00226  1.23517E+06 0.00203  1.02488E+06 0.00102  8.39409E+05 0.00251  9.93689E+05 0.00226  1.80036E+06 0.00255  2.27228E+06 0.00219  3.89711E+06 0.00226  5.00327E+06 0.00182  6.00805E+06 0.00193  3.23273E+06 0.00173  2.08392E+06 0.00205  1.39019E+06 0.00164  1.18491E+06 0.00211  1.14048E+06 0.00249  8.73975E+05 0.00238  5.85555E+05 0.00319  4.90929E+05 0.00279  4.53662E+05 0.00389  3.75968E+05 0.00519  2.59247E+05 0.00135  1.66763E+05 0.00375  5.08218E+04 0.00703 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.85334E-01 0.00273 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51317E+22 0.00222  5.62848E+22 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83734E-01 0.00010  4.27885E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18973E-03 0.00246  1.56123E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.21519E-03 0.00242  1.85081E-03 0.00188 ];
INF_FISS                  (idx, [1:   4]) = [  2.54655E-05 0.00163  2.89578E-04 0.00222 ];
INF_NSF                   (idx, [1:   4]) = [  6.28002E-05 0.00156  7.05611E-04 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46609E+00 0.00011  2.43669E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 1.9E-06  2.02269E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09240E-07 0.00073  2.18506E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82520E-01 0.00010  4.26030E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44446E-02 0.00132  1.05986E-02 0.00381 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49237E-03 0.01023 -6.82209E-03 0.00370 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57886E-04 0.04278 -5.60559E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.51865E-04 0.04786 -6.20279E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57746E-04 0.13125 -3.60225E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67244E-04 0.01182 -5.79015E-03 0.00272 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63235E-04 0.07577 -8.92652E-04 0.00788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82524E-01 0.00010  4.26030E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44455E-02 0.00132  1.05986E-02 0.00381 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49240E-03 0.01024 -6.82209E-03 0.00370 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57885E-04 0.04273 -5.60559E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.51862E-04 0.04773 -6.20279E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57797E-04 0.13102 -3.60225E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67210E-04 0.01171 -5.79015E-03 0.00272 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63152E-04 0.07573 -8.92652E-04 0.00788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27217E-01 0.00042  4.15637E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01869E+00 0.00042  8.01982E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21111E-03 0.00241  1.85081E-03 0.00188 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13683E-03 0.00061  3.02248E-03 0.00330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77597E-01 0.00010  4.92216E-03 0.00069  1.16771E-03 0.00175  4.24862E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55620E-02 0.00119 -1.11738E-03 0.00335 -1.38394E-04 0.01043  1.07370E-02 0.00375 ];
INF_S2                    (idx, [1:   8]) = [  2.69986E-03 0.01018 -2.07484E-04 0.02446 -8.41434E-05 0.00998 -6.73795E-03 0.00370 ];
INF_S3                    (idx, [1:   8]) = [  5.09762E-04 0.03335 -5.18762E-05 0.06864 -2.56893E-05 0.02929 -5.57990E-03 0.00227 ];
INF_S4                    (idx, [1:   8]) = [ -3.03552E-04 0.05796 -4.83132E-05 0.02651 -1.90285E-05 0.08211 -6.18376E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.58594E-04 0.13506 -8.47899E-07 1.00000 -4.03121E-06 0.11425 -3.59822E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -4.34161E-04 0.01287 -3.30829E-05 0.05306 -1.30722E-05 0.02788 -5.77708E-03 0.00271 ];
INF_S7                    (idx, [1:   8]) = [  1.32571E-04 0.09306  3.06637E-05 0.02690  7.69210E-06 0.06848 -9.00345E-04 0.00748 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77601E-01 0.00010  4.92216E-03 0.00069  1.16771E-03 0.00175  4.24862E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55628E-02 0.00120 -1.11738E-03 0.00335 -1.38394E-04 0.01043  1.07370E-02 0.00375 ];
INF_SP2                   (idx, [1:   8]) = [  2.69988E-03 0.01019 -2.07484E-04 0.02446 -8.41434E-05 0.00998 -6.73795E-03 0.00370 ];
INF_SP3                   (idx, [1:   8]) = [  5.09761E-04 0.03329 -5.18762E-05 0.06864 -2.56893E-05 0.02929 -5.57990E-03 0.00227 ];
INF_SP4                   (idx, [1:   8]) = [ -3.03548E-04 0.05782 -4.83132E-05 0.02651 -1.90285E-05 0.08211 -6.18376E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.58645E-04 0.13484 -8.47899E-07 1.00000 -4.03121E-06 0.11425 -3.59822E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34127E-04 0.01278 -3.30829E-05 0.05306 -1.30722E-05 0.02788 -5.77708E-03 0.00271 ];
INF_SP7                   (idx, [1:   8]) = [  1.32488E-04 0.09300  3.06637E-05 0.02690  7.69210E-06 0.06848 -9.00345E-04 0.00748 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22099E-01 0.00151  4.23102E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23018E-01 0.00286  4.20570E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21677E-01 0.00346  4.23245E-01 0.00347 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21626E-01 0.00135  4.25550E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03489E+00 0.00151  7.87836E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03197E+00 0.00285  7.92582E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00347  7.87603E-01 0.00346 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03641E+00 0.00135  7.83323E-01 0.00271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38660E-03 0.02793  1.71180E-04 0.13950  1.12354E-03 0.06652  9.30721E-04 0.07323  2.90553E-03 0.04112  9.49325E-04 0.07357  3.06316E-04 0.14638 ];
LAMBDA                    (idx, [1:  14]) = [  7.70166E-01 0.07167  1.24893E-02 0.00010  3.18306E-02 0.00077  1.09807E-01 0.00128  3.17468E-01 0.00040  1.34829E+00 0.00138  8.59940E+00 0.00602 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:21:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83706E-01  1.00334E+00  9.84470E-01  9.84664E-01  9.76967E-01  1.03667E+00  1.04330E+00  9.86887E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.74835E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.25165E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56201E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94836E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94441E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.44255E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66985E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41646E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.41623E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31473E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55003E+02 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00597E+03 0.00504 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00597E+03 0.00504 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60538E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64962E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33925E+00  6.33925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58450E-01  1.10100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99453E+01  4.85355E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.05333E-02  2.32833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26000E-02  1.26000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64958E+01  4.72146E+01 ];
CPU_USAGE                 (idx, 1)        = 6.05891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96160E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59048E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.53192E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.55937E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.85310E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11208E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.14802E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.70408E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66483E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.32642E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17994E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86829E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.38993E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79275E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73032E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51994E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.31432E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.37199E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.46003E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.20747E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.96537E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17338E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95135E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.11270E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.52597E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79286E+16 0.00186  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.91905E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05283E-05  3.65274E+23  3.46941E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.41741E+00 0.00381 ];
TH232_FISS                (idx, [1:   4]) = [  8.19485E+16 0.05537  4.82731E-03 0.05586 ];
U233_FISS                 (idx, [1:   4]) = [  6.13910E+17 0.02203  3.60190E-02 0.02160 ];
U235_FISS                 (idx, [1:   4]) = [  1.24894E+19 0.00448  7.32951E-01 0.00253 ];
U238_FISS                 (idx, [1:   4]) = [  9.65567E+16 0.05682  5.65531E-03 0.05621 ];
PU239_FISS                (idx, [1:   4]) = [  3.73065E+18 0.00896  2.18880E-01 0.00781 ];
PU240_FISS                (idx, [1:   4]) = [  5.59680E+14 0.70415  3.27659E-05 0.70505 ];
PU241_FISS                (idx, [1:   4]) = [  2.61518E+16 0.11592  1.53859E-03 0.11553 ];
TH232_CAPT                (idx, [1:   4]) = [  5.43881E+19 0.00249  4.55016E-01 0.00170 ];
U233_CAPT                 (idx, [1:   4]) = [  7.47383E+16 0.06524  6.26484E-04 0.06566 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47767E+18 0.00959  2.07380E-02 0.00992 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89417E+19 0.00430  1.58440E-01 0.00342 ];
PU239_CAPT                (idx, [1:   4]) = [  2.15003E+18 0.01195  1.79848E-02 0.01168 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75749E+17 0.03071  2.30898E-03 0.03102 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25765E+16 0.15549  1.04906E-04 0.15605 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31354E+16 0.05033  7.79152E-04 0.05031 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36360E+17 0.04210  1.14142E-03 0.04219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500597 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.40161E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500597 5.00540E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 428010 4.27996E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61062 6.10202E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11525 1.15243E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500597 5.00540E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.94765E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32990E+19 1.6E-05  4.32990E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70922E+19 3.2E-06  1.70922E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19124E+20 0.00113  1.02767E+20 0.00103  1.63579E+19 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.36217E+20 0.00099  1.19859E+20 0.00088  1.63579E+19 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39643E+20 0.00186  1.39643E+20 0.00186  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.18715E+22 0.00139  7.31607E+21 0.00079  7.45554E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.21817E+18 0.01537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39435E+20 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35962E+22 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.11643E-01 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38450E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01423E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05248E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97591E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79310E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.16668E-01 0.00357 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.09371E-01 0.00361 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53326E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03398E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.09353E-01 0.00360  3.07653E-01 0.00362  1.71795E-03 0.05511 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.10882E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  3.10176E-01 0.00186 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.10882E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  3.18234E-01 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87127E+01 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87095E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49999E-07 0.00930 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49839E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26820E-02 0.03981 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12949E-02 0.00459 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.75524E-02 0.02224  5.79633E-04 0.12516  3.12470E-03 0.04684  2.95926E-03 0.05040  7.97609E-03 0.02901  2.06834E-03 0.06098  8.44367E-04 0.09038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33956E-01 0.04608  6.99256E-03 0.08909  3.12672E-02 0.01016  1.06198E-01 0.01773  3.17081E-01 0.00042  1.29240E+00 0.02059  6.01671E+00 0.06708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67002E-03 0.03135  1.93728E-04 0.16674  1.06349E-03 0.07189  9.97306E-04 0.07631  2.49848E-03 0.04575  6.52577E-04 0.09691  2.64436E-04 0.13850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11761E-01 0.08216  1.24861E-02 0.00018  3.15728E-02 0.00148  1.09441E-01 0.00186  3.16962E-01 0.00070  1.34337E+00 0.00289  8.51251E+00 0.01830 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12659E-03 0.00708  3.12789E-03 0.00711  2.56956E-03 0.08027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.66140E-04 0.00633  9.66536E-04 0.00636  7.95136E-04 0.08083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56176E-03 0.05552  1.86199E-04 0.27391  7.81303E-04 0.16903  8.73669E-04 0.14088  2.79097E-03 0.07240  6.89941E-04 0.16218  2.39684E-04 0.24072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10142E-01 0.13531  1.24814E-02 0.00060  3.16613E-02 0.00219  1.09378E-01 0.00335  3.17479E-01 0.00093  1.35018E+00 0.00158  8.27995E+00 0.04305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05170E-03 0.01642  3.04490E-03 0.01684  1.24253E-03 0.21439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.44348E-04 0.01697  9.42211E-04 0.01735  3.81387E-04 0.21448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19825E-03 0.21675  0.00000E+00 0.0E+00  1.02244E-03 0.40327  5.00243E-04 0.57556  2.21894E-03 0.31940  7.24535E-04 0.76727  7.32100E-04 0.77850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.11127E+00 0.36372  0.00000E+00 0.0E+00  3.15918E-02 0.00735  1.08709E-01 0.00312  3.17058E-01 0.00013  1.35360E+00 0.00028  8.63638E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22333E-03 0.20692  0.00000E+00 0.0E+00  1.01351E-03 0.40716  5.69112E-04 0.52557  2.26996E-03 0.32108  6.84762E-04 0.74750  6.85993E-04 0.72248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.11121E+00 0.36371  0.00000E+00 0.0E+00  3.15918E-02 0.00735  1.08709E-01 0.00312  3.17056E-01 0.00013  1.35361E+00 0.00028  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82256E+00 0.22223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10840E-03 0.00466 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.60323E-04 0.00278 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46965E-03 0.03961 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76006E+00 0.03982 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35524E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07341E-05 0.00054  3.07338E-05 0.00054  3.07101E-05 0.00764 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.09037E-03 0.00168  1.09033E-03 0.00167  1.09777E-03 0.02379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07696E-01 0.00090  7.16393E-01 0.00105  2.30974E-01 0.03045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14339E+01 0.05224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.40375E+02 0.00117  2.83005E+02 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62429E+04 0.00709  2.21618E+05 0.00308  4.88262E+05 0.00305  9.31259E+05 0.00145  1.01987E+06 0.00037  9.77661E+05 0.00082  8.78134E+05 0.00080  7.95704E+05 0.00105  8.05484E+05 0.00061  7.86198E+05 0.00042  7.88536E+05 0.00070  7.77330E+05 0.00021  7.90567E+05 0.00062  7.78194E+05 0.00047  7.78368E+05 0.00066  6.63163E+05 0.00068  5.56743E+05 0.00086  6.86906E+05 0.00064  6.87061E+05 0.00073  1.35976E+06 0.00059  1.32412E+06 0.00045  9.62974E+05 0.00056  6.17015E+05 0.00021  7.43620E+05 0.00054  6.86862E+05 0.00043  5.88766E+05 0.00039  1.07069E+06 0.00052  2.30965E+05 0.00233  2.90168E+05 0.00218  2.61758E+05 0.00260  1.54481E+05 0.00153  2.69207E+05 0.00223  1.85098E+05 0.00172  1.63129E+05 0.00175  3.20859E+04 0.00457  3.18932E+04 0.00403  3.28155E+04 0.00372  3.40478E+04 0.00507  3.37695E+04 0.00390  3.33235E+04 0.00524  3.44555E+04 0.00693  3.29968E+04 0.00293  6.27495E+04 0.00321  1.03171E+05 0.00397  1.38772E+05 0.00211  4.49059E+05 0.00255  7.40329E+05 0.00335  1.30880E+06 0.00210  1.16675E+06 0.00183  9.64154E+05 0.00179  7.89041E+05 0.00260  9.32886E+05 0.00250  1.68739E+06 0.00246  2.13989E+06 0.00228  3.65850E+06 0.00234  4.69949E+06 0.00212  5.64108E+06 0.00220  3.03002E+06 0.00211  1.95470E+06 0.00183  1.30529E+06 0.00200  1.11556E+06 0.00262  1.07107E+06 0.00208  8.18713E+05 0.00118  5.49386E+05 0.00347  4.60074E+05 0.00301  4.23804E+05 0.00214  3.50777E+05 0.00639  2.40961E+05 0.00441  1.56064E+05 0.00234  4.74074E+04 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.17173E-01 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26555E+22 0.00117  4.92267E+22 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83553E-01 4.3E-05  4.28134E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21986E-03 0.00314  1.61109E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.24612E-03 0.00307  1.94101E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  2.62543E-05 0.00112  3.29917E-04 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  6.55564E-05 0.00113  8.36397E-04 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49697E+00 4.8E-05  2.53517E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02402E+02 3.7E-06  2.03450E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08192E-07 0.00067  2.18264E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82300E-01 4.2E-05  4.26188E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44629E-02 0.00147  1.06412E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49535E-03 0.00464 -6.79448E-03 0.00285 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12762E-04 0.03457 -5.58310E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.93814E-04 0.04564 -6.22509E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  9.27152E-05 0.23384 -3.60751E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57834E-04 0.02501 -5.77888E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66194E-04 0.11829 -9.11882E-04 0.02008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82304E-01 4.2E-05  4.26188E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44641E-02 0.00147  1.06412E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49569E-03 0.00463 -6.79448E-03 0.00285 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12825E-04 0.03461 -5.58310E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.93772E-04 0.04556 -6.22509E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.27091E-05 0.23399 -3.60751E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57840E-04 0.02501 -5.77888E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66303E-04 0.11820 -9.11882E-04 0.02008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26793E-01 6.7E-05  4.15845E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02001E+00 6.7E-05  8.01581E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24150E-03 0.00304  1.94101E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07112E-03 0.00093  3.13985E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77482E-01 4.1E-05  4.81818E-03 0.00170  1.19379E-03 0.00247  4.24995E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55593E-02 0.00148 -1.09643E-03 0.00434 -1.40276E-04 0.00412  1.07815E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.69298E-03 0.00403 -1.97630E-04 0.02088 -8.52242E-05 0.00806 -6.70926E-03 0.00289 ];
INF_S3                    (idx, [1:   8]) = [  5.68290E-04 0.02709 -5.55279E-05 0.05085 -2.90235E-05 0.01980 -5.55408E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -3.47300E-04 0.05300 -4.65137E-05 0.03881 -1.92924E-05 0.03353 -6.20580E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  9.15326E-05 0.24522  1.18260E-06 0.86993 -2.12543E-06 0.60880 -3.60538E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -4.22127E-04 0.02897 -3.57061E-05 0.04411 -1.39020E-05 0.06580 -5.76498E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.34669E-04 0.15347  3.15244E-05 0.05863  7.90899E-06 0.08822 -9.19791E-04 0.02024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77486E-01 4.1E-05  4.81818E-03 0.00170  1.19379E-03 0.00247  4.24995E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55605E-02 0.00148 -1.09643E-03 0.00434 -1.40276E-04 0.00412  1.07815E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.69332E-03 0.00403 -1.97630E-04 0.02088 -8.52242E-05 0.00806 -6.70926E-03 0.00289 ];
INF_SP3                   (idx, [1:   8]) = [  5.68353E-04 0.02711 -5.55279E-05 0.05085 -2.90235E-05 0.01980 -5.55408E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -3.47258E-04 0.05293 -4.65137E-05 0.03881 -1.92924E-05 0.03353 -6.20580E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  9.15265E-05 0.24537  1.18260E-06 0.86993 -2.12543E-06 0.60880 -3.60538E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22133E-04 0.02898 -3.57061E-05 0.04411 -1.39020E-05 0.06580 -5.76498E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.34779E-04 0.15334  3.15244E-05 0.05863  7.90899E-06 0.08822 -9.19791E-04 0.02024 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22594E-01 0.00062  4.19761E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23283E-01 0.00181  4.19613E-01 0.00519 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21635E-01 0.00248  4.16913E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22881E-01 0.00167  4.22870E-01 0.00485 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03329E+00 0.00062  7.94114E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03110E+00 0.00181  7.94469E-01 0.00518 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00248  7.99535E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00167  7.88339E-01 0.00485 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67002E-03 0.03135  1.93728E-04 0.16674  1.06349E-03 0.07189  9.97306E-04 0.07631  2.49848E-03 0.04575  6.52577E-04 0.09691  2.64436E-04 0.13850 ];
LAMBDA                    (idx, [1:  14]) = [  7.11761E-01 0.08216  1.24861E-02 0.00018  3.15728E-02 0.00148  1.09441E-01 0.00186  3.16962E-01 0.00070  1.34337E+00 0.00289  8.51251E+00 0.01830 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:26:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82553E-01  9.97922E-01  1.03256E+00  9.87375E-01  9.87900E-01  9.99461E-01  1.03068E+00  9.81549E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60510E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39490E-01 0.00107  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56370E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94978E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94589E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.33824E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69352E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.30792E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.30771E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31480E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39545E+02 0.00195  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00328E+03 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00328E+03 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97863E+02 ;
RUNNING_TIME              (idx, 1)        =  3.12248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33925E+00  6.33925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91583E-01  3.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46266E+01  4.68122E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.91833E-02  8.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26000E-02  1.26000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.12244E+01  4.59104E+01 ];
CPU_USAGE                 (idx, 1)        = 6.33672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96271E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.53035E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38578E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.24412E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10679E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18132E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03421E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76476E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21284E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.51370E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.91048E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06647E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64201E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53002E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.68562E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.40954E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.03926E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.73314E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.80116E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03253E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21450E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81081E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02548E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62579E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.44062E+16 0.00174  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.82085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.13866E-05  1.43589E+24  3.46931E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.76019E+00 0.00370 ];
TH232_FISS                (idx, [1:   4]) = [  7.54288E+16 0.05529  4.41467E-03 0.05550 ];
U233_FISS                 (idx, [1:   4]) = [  1.76476E+18 0.01141  1.03228E-01 0.01077 ];
U235_FISS                 (idx, [1:   4]) = [  9.00845E+18 0.00499  5.26942E-01 0.00346 ];
U238_FISS                 (idx, [1:   4]) = [  8.02720E+16 0.04963  4.68672E-03 0.04921 ];
PU239_FISS                (idx, [1:   4]) = [  5.99468E+18 0.00584  3.50760E-01 0.00524 ];
PU240_FISS                (idx, [1:   4]) = [  4.76916E+14 0.70446  2.67007E-05 0.70375 ];
PU241_FISS                (idx, [1:   4]) = [  1.66093E+17 0.03541  9.70954E-03 0.03502 ];
TH232_CAPT                (idx, [1:   4]) = [  4.51074E+19 0.00231  4.40098E-01 0.00170 ];
U233_CAPT                 (idx, [1:   4]) = [  1.98417E+17 0.03753  1.93575E-03 0.03739 ];
U235_CAPT                 (idx, [1:   4]) = [  1.78420E+18 0.01090  1.74056E-02 0.01069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.62694E+19 0.00472  1.58696E-01 0.00385 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60884E+18 0.00772  3.52065E-02 0.00739 ];
PU240_CAPT                (idx, [1:   4]) = [  8.29160E+17 0.01669  8.09023E-03 0.01676 ];
PU241_CAPT                (idx, [1:   4]) = [  6.55132E+16 0.05702  6.39740E-04 0.05711 ];
XE135_CAPT                (idx, [1:   4]) = [  8.39168E+16 0.04963  8.17719E-04 0.04934 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54921E+17 0.04120  1.50981E-03 0.04082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500328 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.38898E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500328 5.00539E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 419801 4.19972E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 70033 7.00555E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10494 1.05116E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500328 5.00539E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42907E+19 2.0E-05  4.42907E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70363E+19 4.6E-06  1.70363E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02383E+20 0.00112  8.91704E+19 0.00098  1.32125E+19 0.00489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19419E+20 0.00096  1.06207E+20 0.00083  1.32125E+19 0.00489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22031E+20 0.00174  1.22031E+20 0.00174  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.84818E+22 0.00140  6.13942E+21 0.00081  6.23424E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56766E+18 0.01748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21987E+20 0.00111 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80443E+22 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34360E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34360E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.99414E-01 0.00315 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49242E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93768E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05336E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97852E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81083E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.71999E-01 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.64182E-01 0.00355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59978E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04065E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.64429E-01 0.00352  3.62459E-01 0.00353  1.72285E-03 0.05755 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.63500E-01 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  3.63056E-01 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.63500E-01 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  3.71313E-01 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86326E+01 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86271E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62502E-07 0.00929 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62705E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80745E-02 0.04414 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80530E-02 0.00418 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.31458E-02 0.01954  4.26338E-04 0.11075  2.69191E-03 0.04326  2.10366E-03 0.05214  5.76060E-03 0.02994  1.68355E-03 0.05932  4.79698E-04 0.10239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.46723E-01 0.05218  6.99163E-03 0.08909  3.13746E-02 0.00150  1.05875E-01 0.01772  3.16178E-01 0.00067  1.23988E+00 0.02796  5.07532E+00 0.08653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82224E-03 0.02831  1.76555E-04 0.15856  9.50102E-04 0.07281  7.65633E-04 0.08463  2.12797E-03 0.04734  6.33539E-04 0.09793  1.68439E-04 0.16532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.34192E-01 0.07984  1.24847E-02 0.00013  3.13196E-02 0.00206  1.09249E-01 0.00168  3.16393E-01 0.00080  1.33539E+00 0.00497  8.58147E+00 0.02383 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.48125E-03 0.00619  2.48196E-03 0.00621  2.06446E-03 0.09488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.03261E-04 0.00536  9.03510E-04 0.00538  7.52556E-04 0.09466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.68973E-03 0.05669  8.10248E-05 0.46011  6.93943E-04 0.14294  7.76015E-04 0.12643  2.34491E-03 0.07122  5.90130E-04 0.16482  2.03702E-04 0.26943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13773E-01 0.13231  1.24852E-02 0.00019  3.13564E-02 0.00400  1.09198E-01 0.00406  3.15995E-01 0.00174  1.32592E+00 0.01161  8.73966E+00 0.01182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44351E-03 0.01465  2.44783E-03 0.01476  7.90324E-04 0.21292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.89378E-04 0.01425  8.90938E-04 0.01436  2.88893E-04 0.21121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69368E-03 0.18325  7.88399E-05 1.00000  9.70586E-04 0.45509  5.39804E-04 0.50203  2.86118E-03 0.28804  1.20519E-03 0.42904  3.80753E-05 0.70730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.80578E-01 0.32656  1.24794E-02 0.0E+00  3.15894E-02 0.00743  1.09375E-01 0.0E+00  3.13845E-01 0.00573  1.35380E+00 0.00013  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91215E-03 0.17894  8.72034E-05 1.00000  9.60568E-04 0.42680  5.44218E-04 0.47569  3.00898E-03 0.27916  1.27128E-03 0.43876  3.99070E-05 0.73597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81571E-01 0.32619  1.24794E-02 0.0E+00  3.15894E-02 0.00743  1.09375E-01 0.0E+00  3.13840E-01 0.00573  1.35380E+00 0.00013  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36170E+00 0.18372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47682E-03 0.00461 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.01539E-04 0.00300 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76315E-03 0.03459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92622E+00 0.03465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31617E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06935E-05 0.00055  3.06932E-05 0.00056  3.09034E-05 0.00785 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02246E-03 0.00180  1.02239E-03 0.00180  1.03730E-03 0.02638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99873E-01 0.00088  7.05852E-01 0.00088  2.59025E-01 0.02758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21417E+01 0.05029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29612E+02 0.00133  2.71452E+02 0.00263 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76076E+04 0.00111  2.26187E+05 0.00307  4.97078E+05 0.00183  9.38484E+05 0.00183  1.02565E+06 0.00092  9.81749E+05 0.00105  8.79662E+05 0.00063  7.97943E+05 0.00079  8.05726E+05 0.00079  7.86662E+05 0.00047  7.87621E+05 0.00046  7.76197E+05 0.00043  7.89824E+05 0.00056  7.78706E+05 0.00085  7.77935E+05 0.00083  6.63637E+05 0.00054  5.55529E+05 0.00096  6.86946E+05 0.00072  6.86706E+05 0.00082  1.35853E+06 0.00059  1.32406E+06 0.00077  9.61559E+05 0.00081  6.17607E+05 0.00054  7.44168E+05 0.00056  6.86528E+05 0.00110  5.89043E+05 0.00069  1.07057E+06 0.00093  2.30132E+05 0.00154  2.89395E+05 0.00142  2.60991E+05 0.00245  1.53630E+05 0.00174  2.66895E+05 0.00108  1.84366E+05 0.00230  1.61386E+05 0.00144  3.18694E+04 0.00441  3.15520E+04 0.00185  3.24997E+04 0.00517  3.30355E+04 0.00361  3.32157E+04 0.00706  3.29094E+04 0.00281  3.39828E+04 0.00213  3.24984E+04 0.00481  6.19523E+04 0.00173  1.01967E+05 0.00356  1.37076E+05 0.00235  4.37230E+05 0.00320  7.07983E+05 0.00289  1.23365E+06 0.00382  1.09201E+06 0.00221  9.00351E+05 0.00313  7.34565E+05 0.00281  8.67403E+05 0.00273  1.56793E+06 0.00244  1.98204E+06 0.00299  3.39340E+06 0.00316  4.35445E+06 0.00360  5.22654E+06 0.00374  2.81039E+06 0.00380  1.81418E+06 0.00389  1.20836E+06 0.00329  1.03296E+06 0.00329  9.90683E+05 0.00515  7.58713E+05 0.00380  5.05726E+05 0.00393  4.25211E+05 0.00486  3.94166E+05 0.00426  3.25212E+05 0.00496  2.23734E+05 0.00335  1.43723E+05 0.00351  4.39070E+04 0.00811 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.69908E-01 0.00350 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.85412E+22 0.00198  3.99500E+22 0.00448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83301E-01 7.1E-05  4.28244E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25605E-03 0.00198  1.66587E-03 0.00228 ];
INF_ABS                   (idx, [1:   4]) = [  1.28704E-03 0.00192  2.07032E-03 0.00270 ];
INF_FISS                  (idx, [1:   4]) = [  3.09879E-05 0.00194  4.04457E-04 0.00451 ];
INF_NSF                   (idx, [1:   4]) = [  7.81699E-05 0.00194  1.05321E-03 0.00453 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52259E+00 6.3E-05  2.60400E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02271E+02 9.7E-06  2.04163E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07310E-07 0.00072  2.18003E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82014E-01 7.7E-05  4.26162E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00150  1.06711E-02 0.00235 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51630E-03 0.00533 -6.79495E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71602E-04 0.02810 -5.59902E-03 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06937E-04 0.04607 -6.19460E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42214E-04 0.13610 -3.57725E-03 0.00532 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68935E-04 0.02321 -5.77658E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59344E-04 0.06705 -8.94206E-04 0.01006 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82019E-01 7.7E-05  4.26162E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00150  1.06711E-02 0.00235 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51664E-03 0.00530 -6.79495E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71659E-04 0.02825 -5.59902E-03 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06937E-04 0.04616 -6.19460E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42235E-04 0.13616 -3.57725E-03 0.00532 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68963E-04 0.02327 -5.77658E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59304E-04 0.06705 -8.94206E-04 0.01006 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26215E-01 0.00031  4.15937E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00031  8.01403E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28243E-03 0.00194  2.07032E-03 0.00270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98747E-03 0.00078  3.30772E-03 0.00496 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77314E-01 6.5E-05  4.70025E-03 0.00179  1.22574E-03 0.00376  4.24936E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.55157E-02 0.00131 -1.07206E-03 0.00417 -1.42993E-04 0.01402  1.08141E-02 0.00243 ];
INF_S2                    (idx, [1:   8]) = [  2.71202E-03 0.00497 -1.95726E-04 0.00335 -8.86007E-05 0.00478 -6.70635E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  5.20478E-04 0.02659 -4.88761E-05 0.06370 -2.77845E-05 0.03846 -5.57124E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -2.60377E-04 0.04857 -4.65607E-05 0.07313 -1.98918E-05 0.05228 -6.17471E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.45097E-04 0.13802 -2.88218E-06 0.68589 -3.63685E-06 0.18672 -3.57361E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -4.38144E-04 0.02386 -3.07914E-05 0.05446 -1.29439E-05 0.08260 -5.76364E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.29734E-04 0.08345  2.96098E-05 0.00653  7.76025E-06 0.14228 -9.01966E-04 0.01028 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77318E-01 6.6E-05  4.70025E-03 0.00179  1.22574E-03 0.00376  4.24936E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.55167E-02 0.00131 -1.07206E-03 0.00417 -1.42993E-04 0.01402  1.08141E-02 0.00243 ];
INF_SP2                   (idx, [1:   8]) = [  2.71236E-03 0.00495 -1.95726E-04 0.00335 -8.86007E-05 0.00478 -6.70635E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  5.20535E-04 0.02672 -4.88761E-05 0.06370 -2.77845E-05 0.03846 -5.57124E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60377E-04 0.04861 -4.65607E-05 0.07313 -1.98918E-05 0.05228 -6.17471E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.45117E-04 0.13806 -2.88218E-06 0.68589 -3.63685E-06 0.18672 -3.57361E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38172E-04 0.02392 -3.07914E-05 0.05446 -1.29439E-05 0.08260 -5.76364E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.29694E-04 0.08344  2.96098E-05 0.00653  7.76025E-06 0.14228 -9.01966E-04 0.01028 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21816E-01 0.00109  4.19801E-01 0.00404 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21966E-01 0.00190  4.17656E-01 0.00384 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21896E-01 0.00128  4.17973E-01 0.00411 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21592E-01 0.00156  4.23895E-01 0.00739 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03579E+00 0.00109  7.94079E-01 0.00402 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03532E+00 0.00190  7.98152E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00128  7.97553E-01 0.00409 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00156  7.86531E-01 0.00747 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82224E-03 0.02831  1.76555E-04 0.15856  9.50102E-04 0.07281  7.65633E-04 0.08463  2.12797E-03 0.04734  6.33539E-04 0.09793  1.68439E-04 0.16532 ];
LAMBDA                    (idx, [1:  14]) = [  6.34192E-01 0.07984  1.24847E-02 0.00013  3.13196E-02 0.00206  1.09249E-01 0.00168  3.16393E-01 0.00080  1.33539E+00 0.00497  8.58147E+00 0.02383 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:30:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88395E-01  9.93813E-01  1.03024E+00  9.83194E-01  9.85247E-01  9.99038E-01  1.03506E+00  9.85019E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.47775E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.52225E-01 0.00124  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56418E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95113E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94733E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.26328E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69074E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23236E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23215E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31416E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25190E+02 0.00229  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00339E+03 0.00418 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00339E+03 0.00418 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34012E+02 ;
RUNNING_TIME              (idx, 1)        =  3.58008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33925E+00  6.33925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19500E-01  2.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91597E+01  4.53317E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.75833E-02  8.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26000E-02  1.26000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58003E+01  4.52354E+01 ];
CPU_USAGE                 (idx, 1)        = 6.53650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96318E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.32228E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.74341E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.85191E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01458E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51165E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.91003E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52517E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43056E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.86421E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06667E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27239E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17089E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.84653E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.25049E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.78593E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.99573E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.16470E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.50840E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.56049E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05564E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58774E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35383E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38566E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21598E+16 0.00211  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72265E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.33505E-05  2.19792E+24  3.46923E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43475E+00 0.00375 ];
TH232_FISS                (idx, [1:   4]) = [  7.02396E+16 0.06141  4.14542E-03 0.06191 ];
U233_FISS                 (idx, [1:   4]) = [  2.91553E+18 0.00855  1.71659E-01 0.00757 ];
U235_FISS                 (idx, [1:   4]) = [  6.86710E+18 0.00558  4.04399E-01 0.00440 ];
U238_FISS                 (idx, [1:   4]) = [  7.39212E+16 0.06040  4.35252E-03 0.06009 ];
PU239_FISS                (idx, [1:   4]) = [  6.71811E+18 0.00567  3.95643E-01 0.00469 ];
PU240_FISS                (idx, [1:   4]) = [  4.07928E+14 0.70401  2.43201E-05 0.70358 ];
PU241_FISS                (idx, [1:   4]) = [  3.34000E+17 0.02905  1.96612E-02 0.02863 ];
TH232_CAPT                (idx, [1:   4]) = [  3.92211E+19 0.00289  4.28519E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  3.27352E+17 0.02638  3.57908E-03 0.02654 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35325E+18 0.01356  1.47806E-02 0.01311 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44333E+19 0.00541  1.57641E-01 0.00419 ];
PU239_CAPT                (idx, [1:   4]) = [  4.01766E+18 0.00735  4.39081E-02 0.00742 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35563E+18 0.01271  1.48137E-02 0.01267 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32079E+17 0.04280  1.44301E-03 0.04267 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87993E+16 0.05083  7.52000E-04 0.05105 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60350E+17 0.03259  1.75170E-03 0.03251 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500339 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.98558E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500339 5.00499E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 412903 4.13038E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 76628 7.66398E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10808 1.08204E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500339 5.00499E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.47356E+19 2.1E-05  4.47356E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70229E+19 5.5E-06  1.70229E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14532E+19 0.00124  7.97572E+19 0.00116  1.16960E+19 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08476E+20 0.00105  9.67801E+19 0.00096  1.16960E+19 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.10799E+20 0.00211  1.10799E+20 0.00211  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02176E+22 0.00150  5.38069E+21 0.00099  5.48369E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39917E+18 0.01655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10875E+20 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46284E+22 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34357E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34357E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.65591E-01 0.00285 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52549E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.86209E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05718E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97688E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80626E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.11630E-01 0.00310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.02719E-01 0.00309 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62796E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04226E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.02543E-01 0.00309  4.00885E-01 0.00313  1.83383E-03 0.05092 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.03955E-01 0.00114 ];
COL_KEFF                  (idx, [1:   2]) = [  4.03931E-01 0.00211 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.03955E-01 0.00114 ];
ABS_KINF                  (idx, [1:   2]) = [  4.12891E-01 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85871E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85772E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69863E-07 0.00786 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71043E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.54583E-02 0.04331 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.60288E-02 0.00512 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01181E-02 0.02170  3.79090E-04 0.11028  1.89069E-03 0.04674  1.79157E-03 0.05325  4.33132E-03 0.03336  1.32589E-03 0.06212  3.99541E-04 0.11517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.61324E-01 0.05734  6.87133E-03 0.09091  3.08676E-02 0.01024  1.07209E-01 0.01018  3.15372E-01 0.00075  1.21495E+00 0.02878  4.41749E+00 0.09908 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.09374E-03 0.03665  2.06798E-04 0.16303  7.25568E-04 0.09152  7.38885E-04 0.08615  1.70108E-03 0.05592  5.60828E-04 0.10054  1.60586E-04 0.18733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.52842E-01 0.09216  1.25014E-02 0.00140  3.11324E-02 0.00239  1.08209E-01 0.00169  3.15315E-01 0.00131  1.31730E+00 0.00763  8.44261E+00 0.02539 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14187E-03 0.00629  2.14282E-03 0.00633  1.82671E-03 0.09784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61378E-04 0.00546  8.61768E-04 0.00552  7.32255E-04 0.09747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.57938E-03 0.05093  1.79959E-04 0.25117  8.03039E-04 0.11612  8.92156E-04 0.12264  2.03283E-03 0.07562  4.89641E-04 0.16079  1.81755E-04 0.27375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94615E-01 0.19213  1.24795E-02 0.00050  3.11898E-02 0.00410  1.08388E-01 0.00251  3.15884E-01 0.00163  1.32344E+00 0.01589  9.18959E+00 0.02720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11634E-03 0.01610  2.11528E-03 0.01611  6.00537E-04 0.21574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.51911E-04 0.01633  8.51468E-04 0.01632  2.42954E-04 0.21758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28259E-03 0.22217  0.00000E+00 0.0E+00  5.91300E-04 0.46909  9.01947E-04 0.56393  2.17241E-03 0.30566  1.46535E-03 0.45374  1.51585E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18861E-01 0.36459  0.00000E+00 0.0E+00  3.14688E-02 0.00977  1.08356E-01 0.00520  3.17142E-01 0.00022  1.35358E+00 0.00019  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19521E-03 0.22194  0.00000E+00 0.0E+00  5.28340E-04 0.46142  8.73788E-04 0.55120  2.23766E-03 0.30539  1.42811E-03 0.44362  1.27315E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17740E-01 0.36517  0.00000E+00 0.0E+00  3.14558E-02 0.00994  1.08356E-01 0.00520  3.17141E-01 0.00022  1.35358E+00 0.00019  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68152E+00 0.22848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.11957E-03 0.00459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.52262E-04 0.00281 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.41912E-03 0.03757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08673E+00 0.03796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28650E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06507E-05 0.00057  3.06506E-05 0.00057  3.07174E-05 0.00891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.76148E-04 0.00192  9.76285E-04 0.00192  9.32437E-04 0.03070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92606E-01 0.00107  6.96777E-01 0.00107  2.98295E-01 0.03338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25807E+01 0.04928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.22124E+02 0.00139  2.62265E+02 0.00269 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88405E+04 0.01500  2.28134E+05 0.00312  4.98977E+05 0.00271  9.40712E+05 0.00236  1.02863E+06 0.00131  9.83234E+05 0.00118  8.80856E+05 0.00032  7.98060E+05 0.00091  8.04942E+05 0.00051  7.86270E+05 0.00037  7.87766E+05 0.00099  7.76117E+05 0.00077  7.90994E+05 0.00031  7.77384E+05 0.00102  7.77845E+05 0.00047  6.62676E+05 0.00043  5.56171E+05 0.00048  6.86284E+05 0.00054  6.85791E+05 0.00056  1.35824E+06 0.00052  1.32155E+06 0.00048  9.60619E+05 0.00035  6.16260E+05 0.00034  7.42835E+05 0.00085  6.86249E+05 0.00109  5.87626E+05 0.00071  1.06989E+06 0.00079  2.29878E+05 0.00063  2.88598E+05 0.00096  2.59991E+05 0.00178  1.53783E+05 0.00154  2.66530E+05 0.00115  1.83686E+05 0.00151  1.60405E+05 0.00148  3.17461E+04 0.00725  3.12762E+04 0.00469  3.18897E+04 0.00334  3.26137E+04 0.00383  3.26014E+04 0.00369  3.25312E+04 0.00457  3.37982E+04 0.00466  3.20634E+04 0.00684  6.11869E+04 0.00165  1.00359E+05 0.00135  1.35301E+05 0.00319  4.30108E+05 0.00142  6.87486E+05 0.00193  1.18397E+06 0.00244  1.04357E+06 0.00268  8.56907E+05 0.00216  6.97708E+05 0.00274  8.23726E+05 0.00218  1.48567E+06 0.00239  1.87891E+06 0.00264  3.20953E+06 0.00211  4.11648E+06 0.00264  4.93468E+06 0.00244  2.65694E+06 0.00265  1.70724E+06 0.00313  1.13955E+06 0.00222  9.72118E+05 0.00308  9.32235E+05 0.00297  7.14470E+05 0.00179  4.77796E+05 0.00355  4.03449E+05 0.00244  3.72186E+05 0.00315  3.07373E+05 0.00287  2.09354E+05 0.00233  1.35792E+05 0.00828  4.06867E+04 0.00575 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.13806E-01 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58952E+22 0.00154  3.43340E+22 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83171E-01 0.00012  4.28468E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28152E-03 0.00338  1.69768E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.31913E-03 0.00332  2.16534E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  3.76088E-05 0.00142  4.67660E-04 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  9.53027E-05 0.00143  1.23166E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53405E+00 7.2E-05  2.63366E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02003E+02 1.2E-05  2.04360E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06756E-07 0.00064  2.17650E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81853E-01 0.00013  4.26309E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44656E-02 0.00145  1.07108E-02 0.00299 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51691E-03 0.00897 -6.81751E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44736E-04 0.03764 -5.59163E-03 0.00315 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.63699E-04 0.03462 -6.22436E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25403E-04 0.10485 -3.61814E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47619E-04 0.02049 -5.77673E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00347E-04 0.10280 -8.91736E-04 0.01192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81857E-01 0.00013  4.26309E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44668E-02 0.00146  1.07108E-02 0.00299 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51707E-03 0.00901 -6.81751E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44751E-04 0.03765 -5.59163E-03 0.00315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.63685E-04 0.03464 -6.22436E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25417E-04 0.10490 -3.61814E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47617E-04 0.02040 -5.77673E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00423E-04 0.10284 -8.91736E-04 0.01192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25981E-01 0.00029  4.16121E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00029  8.01050E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31486E-03 0.00325  2.16534E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94367E-03 0.00065  3.41897E-03 0.00214 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77227E-01 0.00013  4.62558E-03 0.00107  1.25977E-03 0.00349  4.25049E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55241E-02 0.00140 -1.05851E-03 0.00373 -1.44891E-04 0.01055  1.08557E-02 0.00292 ];
INF_S2                    (idx, [1:   8]) = [  2.70550E-03 0.00797 -1.88589E-04 0.02010 -9.06510E-05 0.02347 -6.72686E-03 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  4.96465E-04 0.03750 -5.17290E-05 0.05625 -3.12834E-05 0.03151 -5.56035E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -3.19284E-04 0.03702 -4.44145E-05 0.03316 -2.02206E-05 0.04290 -6.20413E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.26424E-04 0.10387 -1.02067E-06 0.84337 -3.55956E-06 0.10927 -3.61458E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -4.14351E-04 0.02224 -3.32677E-05 0.02002 -1.34573E-05 0.05503 -5.76328E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.68563E-04 0.11717  3.17843E-05 0.04179  8.98448E-06 0.03541 -9.00720E-04 0.01154 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77231E-01 0.00013  4.62558E-03 0.00107  1.25977E-03 0.00349  4.25049E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55254E-02 0.00140 -1.05851E-03 0.00373 -1.44891E-04 0.01055  1.08557E-02 0.00292 ];
INF_SP2                   (idx, [1:   8]) = [  2.70566E-03 0.00800 -1.88589E-04 0.02010 -9.06510E-05 0.02347 -6.72686E-03 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  4.96480E-04 0.03750 -5.17290E-05 0.05625 -3.12834E-05 0.03151 -5.56035E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -3.19271E-04 0.03704 -4.44145E-05 0.03316 -2.02206E-05 0.04290 -6.20413E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.26438E-04 0.10391 -1.02067E-06 0.84337 -3.55956E-06 0.10927 -3.61458E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14349E-04 0.02215 -3.32677E-05 0.02002 -1.34573E-05 0.05503 -5.76328E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.68639E-04 0.11721  3.17843E-05 0.04179  8.98448E-06 0.03541 -9.00720E-04 0.01154 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21351E-01 0.00097  4.22480E-01 0.00384 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22043E-01 0.00207  4.19198E-01 0.00713 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21530E-01 0.00188  4.20385E-01 0.00441 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20491E-01 0.00104  4.28079E-01 0.00638 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03729E+00 0.00097  7.89038E-01 0.00385 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03508E+00 0.00207  7.95330E-01 0.00709 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00187  7.92985E-01 0.00442 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04008E+00 0.00104  7.78800E-01 0.00643 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.09374E-03 0.03665  2.06798E-04 0.16303  7.25568E-04 0.09152  7.38885E-04 0.08615  1.70108E-03 0.05592  5.60828E-04 0.10054  1.60586E-04 0.18733 ];
LAMBDA                    (idx, [1:  14]) = [  6.52842E-01 0.09216  1.25014E-02 0.00140  3.11324E-02 0.00239  1.08209E-01 0.00169  3.15315E-01 0.00131  1.31730E+00 0.00763  8.44261E+00 0.02539 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:35:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95924E-01  1.00394E+00  1.02509E+00  9.79414E-01  9.87983E-01  9.94429E-01  1.02696E+00  9.86260E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.37442E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.62558E-01 0.00108  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56493E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95187E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94811E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.20134E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70022E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17209E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17186E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31340E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14489E+02 0.00204  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00620E+03 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00620E+03 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69087E+02 ;
RUNNING_TIME              (idx, 1)        =  4.02420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33925E+00  6.33925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46467E-01  2.69667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35582E+01  4.39847E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.59500E-02  8.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26000E-02  1.26000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02416E+01  4.48101E+01 ];
CPU_USAGE                 (idx, 1)        = 6.68672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96201E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.17624E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.31868E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.80970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.45651E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99764E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.61104E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36989E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57797E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.01418E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18047E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.35004E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57728E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.03069E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.62031E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.77122E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.52138E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.16413E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15092E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.08178E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93815E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45291E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95505E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20076E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05515E+16 0.00191  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16245E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.88139E-05  2.73441E+24  3.46918E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22258E+00 0.00375 ];
TH232_FISS                (idx, [1:   4]) = [  6.33694E+16 0.04732  3.72488E-03 0.04676 ];
U233_FISS                 (idx, [1:   4]) = [  3.99630E+18 0.00767  2.35276E-01 0.00710 ];
U235_FISS                 (idx, [1:   4]) = [  5.50131E+18 0.00567  3.23877E-01 0.00485 ];
U238_FISS                 (idx, [1:   4]) = [  7.09737E+16 0.05239  4.18656E-03 0.05264 ];
PU239_FISS                (idx, [1:   4]) = [  6.82324E+18 0.00555  4.01626E-01 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  1.02172E+15 0.43827  6.08690E-05 0.43863 ];
PU241_FISS                (idx, [1:   4]) = [  5.26163E+17 0.01979  3.09575E-02 0.01940 ];
TH232_CAPT                (idx, [1:   4]) = [  3.52089E+19 0.00285  4.21377E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  4.42083E+17 0.01954  5.28999E-03 0.01928 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09837E+18 0.01370  1.31482E-02 0.01369 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32417E+19 0.00433  1.58458E-01 0.00347 ];
PU239_CAPT                (idx, [1:   4]) = [  4.04263E+18 0.00677  4.83806E-02 0.00637 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63668E+18 0.01321  1.95810E-02 0.01277 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97818E+17 0.03010  2.36641E-03 0.02988 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85345E+16 0.05754  7.02105E-04 0.05796 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68651E+17 0.03355  2.01678E-03 0.03340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500620 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20203E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500620 5.00520E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 406659 4.06569E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 82690 8.26734E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11271 1.12782E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500620 5.00520E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.49259E+19 2.0E-05  4.49259E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70275E+19 6.2E-06  1.70275E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.34662E+19 0.00123  7.30591E+19 0.00109  1.04071E+19 0.00503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00494E+20 0.00102  9.00866E+19 0.00088  1.04071E+19 0.00503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02757E+20 0.00191  1.02757E+20 0.00191  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.44044E+22 0.00153  4.85215E+21 0.00100  4.95523E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31933E+18 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02813E+20 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22288E+22 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34355E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34355E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.19000E-01 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57471E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79806E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06557E+00 0.00091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97345E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80044E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.46555E-01 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.36482E-01 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63843E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04171E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.36693E-01 0.00333  4.34722E-01 0.00339  1.76007E-03 0.05887 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.37489E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  4.37362E-01 0.00191 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.37489E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  4.47586E-01 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85381E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85506E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78295E-07 0.00718 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75640E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56266E-02 0.04203 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43812E-02 0.00446 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.88063E-03 0.02240  3.66619E-04 0.11187  1.77606E-03 0.04846  1.60586E-03 0.05486  3.73049E-03 0.03409  1.04462E-03 0.06372  3.56987E-04 0.10903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.33998E-01 0.05765  6.89987E-03 0.09095  3.03217E-02 0.01776  1.06509E-01 0.01456  3.13817E-01 0.00105  1.21106E+00 0.02872  4.84660E+00 0.08934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.94370E-03 0.04010  1.83421E-04 0.16645  8.43280E-04 0.08392  6.26920E-04 0.08158  1.64526E-03 0.06543  4.33051E-04 0.11463  2.11769E-04 0.17702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51661E-01 0.11004  1.25437E-02 0.00270  3.12379E-02 0.00246  1.08517E-01 0.00260  3.13782E-01 0.00164  1.29984E+00 0.00975  8.09661E+00 0.03593 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87193E-03 0.00558  1.87200E-03 0.00561  1.63872E-03 0.09532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.16575E-04 0.00452  8.16586E-04 0.00449  7.20417E-04 0.09708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.05086E-03 0.06084  1.49471E-04 0.27395  7.99028E-04 0.12458  6.44209E-04 0.13036  1.75992E-03 0.08101  5.55561E-04 0.14531  1.42679E-04 0.30000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75859E-01 0.17709  1.25796E-02 0.00737  3.11061E-02 0.00443  1.08844E-01 0.00435  3.14719E-01 0.00203  1.30350E+00 0.01663  8.14886E+00 0.07265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85845E-03 0.01453  1.85590E-03 0.01463  7.54054E-04 0.24690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.10610E-04 0.01401  8.09487E-04 0.01411  3.29969E-04 0.24742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13573E-03 0.21852  1.76417E-04 1.00000  1.52480E-04 0.70673  4.72643E-04 0.43986  1.22695E-03 0.31592  6.01429E-04 0.40789  5.05817E-04 0.64771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.70374E+00 0.31530  1.24811E-02 0.0E+00  3.21243E-02 0.00467  1.08265E-01 0.00459  3.12071E-01 0.00784  1.27915E+00 0.04693  8.90491E+00 0.03016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98310E-03 0.21795  1.51791E-04 1.00000  1.37795E-04 0.62450  4.64225E-04 0.42148  1.27169E-03 0.32526  5.04187E-04 0.39227  4.53406E-04 0.66604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.73342E+00 0.31385  1.24811E-02 0.0E+00  3.21243E-02 0.00467  1.08265E-01 0.00459  3.12071E-01 0.00784  1.27915E+00 0.04693  8.90491E+00 0.03016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65400E+00 0.21682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85659E-03 0.00441 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.09822E-04 0.00265 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52101E-03 0.03261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89668E+00 0.03258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26306E-06 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05915E-05 0.00057  3.05909E-05 0.00056  3.06993E-05 0.00742 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.41129E-04 0.00190  9.41127E-04 0.00190  9.41646E-04 0.02874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86398E-01 0.00104  6.89855E-01 0.00108  3.14312E-01 0.03239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27424E+01 0.04346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16141E+02 0.00140  2.54053E+02 0.00225 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82074E+04 0.00834  2.30013E+05 0.00603  4.98853E+05 0.00335  9.40836E+05 0.00200  1.02815E+06 0.00126  9.82736E+05 0.00042  8.80136E+05 0.00062  7.96593E+05 0.00033  8.06115E+05 0.00039  7.85733E+05 0.00067  7.87428E+05 0.00051  7.76870E+05 0.00047  7.89636E+05 0.00086  7.78092E+05 0.00074  7.78256E+05 0.00060  6.62282E+05 0.00032  5.56461E+05 0.00100  6.85459E+05 0.00046  6.86541E+05 0.00048  1.35732E+06 0.00050  1.32345E+06 0.00076  9.60095E+05 0.00037  6.16721E+05 0.00091  7.42239E+05 0.00104  6.85518E+05 0.00064  5.86598E+05 0.00060  1.06702E+06 0.00128  2.29256E+05 0.00126  2.87957E+05 0.00134  2.59872E+05 0.00162  1.53246E+05 0.00146  2.65197E+05 0.00096  1.82511E+05 0.00214  1.59455E+05 0.00156  3.12161E+04 0.00219  3.08648E+04 0.00269  3.14311E+04 0.00376  3.20881E+04 0.00393  3.20728E+04 0.00371  3.21720E+04 0.00547  3.33834E+04 0.00696  3.16507E+04 0.00409  6.03911E+04 0.00258  9.95980E+04 0.00242  1.33095E+05 0.00167  4.21837E+05 0.00147  6.65628E+05 0.00259  1.13723E+06 0.00204  9.99321E+05 0.00251  8.20894E+05 0.00306  6.67512E+05 0.00249  7.87138E+05 0.00354  1.42108E+06 0.00326  1.79395E+06 0.00311  3.06914E+06 0.00307  3.92753E+06 0.00310  4.71094E+06 0.00371  2.53143E+06 0.00380  1.62991E+06 0.00334  1.08702E+06 0.00328  9.29338E+05 0.00313  8.92064E+05 0.00534  6.81269E+05 0.00281  4.56984E+05 0.00463  3.82543E+05 0.00179  3.55805E+05 0.00303  2.91965E+05 0.00854  2.00509E+05 0.00663  1.29223E+05 0.00668  3.93969E+04 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.47169E-01 0.00246 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.39884E+22 0.00200  3.04244E+22 0.00407 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83158E-01 9.9E-05  4.28637E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29981E-03 0.00149  1.71911E-03 0.00275 ];
INF_ABS                   (idx, [1:   4]) = [  1.34481E-03 0.00142  2.24352E-03 0.00302 ];
INF_FISS                  (idx, [1:   4]) = [  4.50026E-05 0.00099  5.24412E-04 0.00415 ];
INF_NSF                   (idx, [1:   4]) = [  1.14217E-04 0.00102  1.38719E-03 0.00417 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53800E+00 5.4E-05  2.64523E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01741E+02 5.7E-06  2.04335E+02 7.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06156E-07 0.00075  2.17549E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81811E-01 0.00010  4.26392E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44154E-02 0.00037  1.07057E-02 0.00369 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52502E-03 0.00715 -6.79222E-03 0.00415 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72134E-04 0.04659 -5.57526E-03 0.00525 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04209E-04 0.05087 -6.23993E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12006E-04 0.14434 -3.61718E-03 0.00301 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25915E-04 0.02460 -5.77946E-03 0.00364 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56207E-04 0.13710 -8.76122E-04 0.01582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81816E-01 0.00010  4.26392E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44165E-02 0.00037  1.07057E-02 0.00369 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52512E-03 0.00715 -6.79222E-03 0.00415 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72248E-04 0.04646 -5.57526E-03 0.00525 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04185E-04 0.05081 -6.23993E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12085E-04 0.14442 -3.61718E-03 0.00301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25858E-04 0.02460 -5.77946E-03 0.00364 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56165E-04 0.13723 -8.76122E-04 0.01582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 0.00019  4.16295E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00019  8.00715E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34035E-03 0.00143  2.24352E-03 0.00302 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89340E-03 0.00051  3.51852E-03 0.00233 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77265E-01 9.8E-05  4.54661E-03 0.00125  1.27340E-03 0.00219  4.25118E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54581E-02 0.00047 -1.04271E-03 0.00352 -1.45182E-04 0.01222  1.08509E-02 0.00363 ];
INF_S2                    (idx, [1:   8]) = [  2.71323E-03 0.00768 -1.88205E-04 0.02244 -9.44006E-05 0.01526 -6.69782E-03 0.00402 ];
INF_S3                    (idx, [1:   8]) = [  5.20994E-04 0.03811 -4.88609E-05 0.06422 -3.15554E-05 0.02350 -5.54370E-03 0.00518 ];
INF_S4                    (idx, [1:   8]) = [ -2.65387E-04 0.05657 -3.88227E-05 0.05400 -1.88786E-05 0.03380 -6.22105E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.13844E-04 0.13237 -1.83738E-06 1.00000 -2.74001E-06 0.19643 -3.61444E-03 0.00314 ];
INF_S6                    (idx, [1:   8]) = [ -3.91002E-04 0.02761 -3.49131E-05 0.02710 -1.44799E-05 0.05785 -5.76498E-03 0.00352 ];
INF_S7                    (idx, [1:   8]) = [  1.26942E-04 0.15784  2.92650E-05 0.07650  7.21140E-06 0.07785 -8.83333E-04 0.01555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77269E-01 9.9E-05  4.54661E-03 0.00125  1.27340E-03 0.00219  4.25118E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54592E-02 0.00048 -1.04271E-03 0.00352 -1.45182E-04 0.01222  1.08509E-02 0.00363 ];
INF_SP2                   (idx, [1:   8]) = [  2.71333E-03 0.00769 -1.88205E-04 0.02244 -9.44006E-05 0.01526 -6.69782E-03 0.00402 ];
INF_SP3                   (idx, [1:   8]) = [  5.21109E-04 0.03798 -4.88609E-05 0.06422 -3.15554E-05 0.02350 -5.54370E-03 0.00518 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65362E-04 0.05651 -3.88227E-05 0.05400 -1.88786E-05 0.03380 -6.22105E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.13922E-04 0.13251 -1.83738E-06 1.00000 -2.74001E-06 0.19643 -3.61444E-03 0.00314 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90945E-04 0.02761 -3.49131E-05 0.02710 -1.44799E-05 0.05785 -5.76498E-03 0.00352 ];
INF_SP7                   (idx, [1:   8]) = [  1.26900E-04 0.15801  2.92650E-05 0.07650  7.21140E-06 0.07785 -8.83333E-04 0.01555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21392E-01 0.00131  4.21972E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22251E-01 0.00311  4.18269E-01 0.00496 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21116E-01 0.00149  4.19886E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20830E-01 0.00250  4.27996E-01 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03716E+00 0.00131  7.89950E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03443E+00 0.00311  7.97014E-01 0.00496 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03806E+00 0.00148  7.93925E-01 0.00425 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03900E+00 0.00251  7.78911E-01 0.00527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.94370E-03 0.04010  1.83421E-04 0.16645  8.43280E-04 0.08392  6.26920E-04 0.08158  1.64526E-03 0.06543  4.33051E-04 0.11463  2.11769E-04 0.17702 ];
LAMBDA                    (idx, [1:  14]) = [  7.51661E-01 0.11004  1.25437E-02 0.00270  3.12379E-02 0.00246  1.08517E-01 0.00260  3.13782E-01 0.00164  1.29984E+00 0.00975  8.09661E+00 0.03593 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:38:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96705E-01  1.02013E+00  9.90793E-01  9.82827E-01  1.00525E+00  9.99466E-01  1.00871E+00  9.96111E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.30313E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.69687E-01 0.00115  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56531E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95271E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94900E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.15340E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71425E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.12729E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.12709E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31321E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08085E+02 0.00204  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00273E+03 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00273E+03 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91790E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33925E+00  6.33925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75617E-01  2.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64005E+01  2.84230E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.28000E-02  6.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26000E-02  1.26000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31288E+01  4.31288E+01 ];
CPU_USAGE                 (idx, 1)        = 6.76549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96974E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.07604E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03991E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.28770E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.94492E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60592E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43940E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.27764E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68344E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.08675E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25668E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37255E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91713E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15615E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98906E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.70848E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.81118E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.10352E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.55987E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.59980E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85553E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37027E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.03889E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06708E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92465E+16 0.00200  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.45263E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.06526E-05  3.14515E+24  3.46914E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06194E+00 0.00371 ];
TH232_FISS                (idx, [1:   4]) = [  5.72781E+16 0.05434  3.36818E-03 0.05404 ];
U233_FISS                 (idx, [1:   4]) = [  4.99489E+18 0.00618  2.93898E-01 0.00499 ];
U235_FISS                 (idx, [1:   4]) = [  4.63220E+18 0.00652  2.72476E-01 0.00487 ];
U238_FISS                 (idx, [1:   4]) = [  6.71962E+16 0.05334  3.95253E-03 0.05331 ];
PU239_FISS                (idx, [1:   4]) = [  6.57750E+18 0.00579  3.86978E-01 0.00432 ];
PU240_FISS                (idx, [1:   4]) = [  1.50336E+15 0.38423  8.96973E-05 0.38208 ];
PU241_FISS                (idx, [1:   4]) = [  6.61240E+17 0.01749  3.89640E-02 0.01789 ];
TH232_CAPT                (idx, [1:   4]) = [  3.21433E+19 0.00269  4.15280E-01 0.00177 ];
U233_CAPT                 (idx, [1:   4]) = [  5.70106E+17 0.02031  7.36179E-03 0.01984 ];
U235_CAPT                 (idx, [1:   4]) = [  9.36838E+17 0.01437  1.21031E-02 0.01419 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22554E+19 0.00466  1.58302E-01 0.00363 ];
PU239_CAPT                (idx, [1:   4]) = [  3.95723E+18 0.00643  5.11255E-02 0.00607 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90720E+18 0.00947  2.46406E-02 0.00924 ];
PU241_CAPT                (idx, [1:   4]) = [  2.46209E+17 0.02722  3.18100E-03 0.02701 ];
XE135_CAPT                (idx, [1:   4]) = [  5.05565E+16 0.06223  6.54031E-04 0.06277 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82780E+17 0.03150  2.36228E-03 0.03161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500273 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.80922E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500273 5.00481E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 402033 4.02169E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 88257 8.83153E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9983 9.99617E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500273 5.00481E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.50099E+19 1.8E-05  4.50099E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70378E+19 5.8E-06  1.70378E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.74156E+19 0.00125  6.78507E+19 0.00119  9.56489E+18 0.00500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.44534E+19 0.00102  8.48885E+19 0.00095  9.56489E+18 0.00500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.62326E+19 0.00200  9.62326E+19 0.00200  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.99338E+22 0.00152  4.44594E+21 0.00101  4.54878E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92452E+18 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.63780E+19 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03870E+22 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34353E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34353E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.65941E-01 0.00304 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60140E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74022E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07196E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97899E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82070E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.76008E-01 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.66491E-01 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64176E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04047E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.66391E-01 0.00342  4.64862E-01 0.00343  1.62968E-03 0.05733 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.67566E-01 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  4.67905E-01 0.00201 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.67566E-01 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  4.77098E-01 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85348E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85308E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78877E-07 0.00724 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79166E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41607E-02 0.03929 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29273E-02 0.00459 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.86196E-03 0.02399  4.61412E-04 0.11217  1.63166E-03 0.04949  1.26765E-03 0.06158  3.35262E-03 0.03983  8.82672E-04 0.07404  2.65951E-04 0.13726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.77155E-01 0.06919  7.98764E-03 0.07538  3.11823E-02 0.00192  1.02735E-01 0.02318  3.12592E-01 0.00124  1.13993E+00 0.03803  3.49715E+00 0.12293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.85690E-03 0.03972  2.79896E-04 0.15178  8.58911E-04 0.09660  5.93380E-04 0.09265  1.58572E-03 0.05991  4.29413E-04 0.10560  1.09579E-04 0.20868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.52558E-01 0.10497  1.24807E-02 0.00015  3.11720E-02 0.00262  1.08200E-01 0.00299  3.12614E-01 0.00202  1.28488E+00 0.01114  8.13561E+00 0.04256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70959E-03 0.00597  1.70905E-03 0.00608  1.56911E-03 0.08691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96473E-04 0.00499  7.96209E-04 0.00508  7.32687E-04 0.08709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.50185E-03 0.05679  3.15485E-04 0.18482  7.41228E-04 0.12183  4.74120E-04 0.15110  1.59655E-03 0.08614  2.76639E-04 0.18345  9.78256E-05 0.36052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.49156E-01 0.21758  1.24827E-02 7.1E-05  3.13824E-02 0.00449  1.07930E-01 0.00581  3.10200E-01 0.00324  1.27896E+00 0.02600  7.30998E+00 0.13817 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69077E-03 0.01421  1.69072E-03 0.01412  5.05031E-04 0.22927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.87584E-04 0.01376  7.87558E-04 0.01367  2.33538E-04 0.22833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40938E-03 0.25298  3.21343E-04 0.59172  1.13833E-03 0.33632  6.34697E-04 0.88002  1.25033E-03 0.34101  4.15822E-05 1.00000  2.30948E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.38579E-01 0.62576  1.24807E-02 3.4E-05  3.15599E-02 0.00919  1.08265E-01 0.00592  3.07560E-01 0.01236  1.35238E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34885E-03 0.24700  3.06491E-04 0.60372  1.19001E-03 0.34909  5.83926E-04 0.86696  1.19042E-03 0.34284  4.35445E-05 1.00000  3.44548E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.37628E-01 0.62695  1.24807E-02 3.4E-05  3.15527E-02 0.00928  1.08265E-01 0.00592  3.07560E-01 0.01236  1.35238E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11582E+00 0.26213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68482E-03 0.00425 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.84886E-04 0.00261 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.80371E-03 0.04544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26316E+00 0.04587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24364E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05780E-05 0.00049  3.05766E-05 0.00050  3.09691E-05 0.00895 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.15078E-04 0.00206  9.14997E-04 0.00208  9.36577E-04 0.03443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80508E-01 0.00098  6.83352E-01 0.00098  3.45843E-01 0.04419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40378E+01 0.05337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.11703E+02 0.00130  2.49679E+02 0.00204 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91413E+04 0.01360  2.30478E+05 0.00381  4.98709E+05 0.00091  9.39083E+05 0.00139  1.02757E+06 0.00039  9.81852E+05 0.00050  8.79907E+05 0.00103  7.97000E+05 0.00053  8.06709E+05 0.00079  7.85310E+05 0.00047  7.86925E+05 0.00050  7.76441E+05 0.00063  7.90038E+05 0.00065  7.77995E+05 0.00069  7.77735E+05 0.00038  6.62934E+05 0.00061  5.55850E+05 0.00069  6.85757E+05 0.00058  6.85734E+05 0.00018  1.35817E+06 0.00043  1.32290E+06 0.00056  9.61286E+05 0.00057  6.15934E+05 0.00057  7.41618E+05 0.00074  6.84542E+05 0.00079  5.86269E+05 0.00116  1.06578E+06 0.00110  2.29082E+05 0.00175  2.87715E+05 0.00078  2.59401E+05 0.00145  1.52760E+05 0.00189  2.64339E+05 0.00143  1.81670E+05 0.00257  1.59528E+05 0.00157  3.13245E+04 0.00388  3.06329E+04 0.00530  3.11139E+04 0.00379  3.18337E+04 0.00614  3.18550E+04 0.00450  3.16640E+04 0.00489  3.31932E+04 0.00575  3.12513E+04 0.00254  6.03070E+04 0.00594  9.80680E+04 0.00475  1.32677E+05 0.00395  4.14947E+05 0.00204  6.53349E+05 0.00222  1.11062E+06 0.00176  9.70219E+05 0.00183  7.94659E+05 0.00181  6.46430E+05 0.00243  7.60621E+05 0.00179  1.37231E+06 0.00205  1.73437E+06 0.00138  2.96043E+06 0.00126  3.78954E+06 0.00199  4.54015E+06 0.00153  2.43810E+06 0.00189  1.56908E+06 0.00186  1.04504E+06 0.00296  8.92074E+05 0.00242  8.57056E+05 0.00154  6.53846E+05 0.00122  4.37959E+05 0.00154  3.67281E+05 0.00278  3.39634E+05 0.00306  2.82031E+05 0.00355  1.94304E+05 0.00443  1.24755E+05 0.00424  3.79344E+04 0.00558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.77945E-01 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24463E+22 0.00155  2.74953E+22 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83203E-01 6.9E-05  4.28757E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32049E-03 0.00190  1.73816E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.37327E-03 0.00185  2.31498E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  5.27785E-05 0.00091  5.76824E-04 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  1.33986E-04 0.00095  1.52828E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53864E+00 6.1E-05  2.64947E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01524E+02 4.3E-06  2.04236E+02 7.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05760E-07 0.00078  2.17282E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81829E-01 6.6E-05  4.26449E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44654E-02 0.00071  1.06644E-02 0.00341 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51202E-03 0.00341 -6.77528E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27861E-04 0.03570 -5.59736E-03 0.00336 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.62305E-04 0.06329 -6.23342E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25667E-04 0.07981 -3.60637E-03 0.00549 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28187E-04 0.04720 -5.80193E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80817E-04 0.05322 -8.89342E-04 0.00674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81833E-01 6.6E-05  4.26449E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44663E-02 0.00071  1.06644E-02 0.00341 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51218E-03 0.00338 -6.77528E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27813E-04 0.03567 -5.59736E-03 0.00336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.62355E-04 0.06331 -6.23342E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25637E-04 0.07975 -3.60637E-03 0.00549 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28353E-04 0.04717 -5.80193E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80796E-04 0.05309 -8.89342E-04 0.00674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 0.00032  4.16455E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00032  8.00406E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36915E-03 0.00188  2.31498E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86759E-03 0.00115  3.60141E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77335E-01 5.9E-05  4.49320E-03 0.00158  1.29358E-03 0.00298  4.25155E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54982E-02 0.00066 -1.03278E-03 0.00455 -1.48935E-04 0.00793  1.08133E-02 0.00330 ];
INF_S2                    (idx, [1:   8]) = [  2.68973E-03 0.00379 -1.77713E-04 0.02234 -9.21698E-05 0.01450 -6.68311E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.79020E-04 0.03422 -5.11595E-05 0.05619 -3.01178E-05 0.05915 -5.56725E-03 0.00314 ];
INF_S4                    (idx, [1:   8]) = [ -3.15406E-04 0.07242 -4.68987E-05 0.02989 -2.05346E-05 0.06335 -6.21288E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.23629E-04 0.09436  2.03728E-06 0.99045 -4.25736E-06 0.10456 -3.60211E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [ -3.98213E-04 0.05026 -2.99747E-05 0.06145 -1.53547E-05 0.05609 -5.78658E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  1.52868E-04 0.05932  2.79486E-05 0.04474  7.94529E-06 0.07560 -8.97287E-04 0.00668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77340E-01 5.9E-05  4.49320E-03 0.00158  1.29358E-03 0.00298  4.25155E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54991E-02 0.00066 -1.03278E-03 0.00455 -1.48935E-04 0.00793  1.08133E-02 0.00330 ];
INF_SP2                   (idx, [1:   8]) = [  2.68990E-03 0.00376 -1.77713E-04 0.02234 -9.21698E-05 0.01450 -6.68311E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.78973E-04 0.03418 -5.11595E-05 0.05619 -3.01178E-05 0.05915 -5.56725E-03 0.00314 ];
INF_SP4                   (idx, [1:   8]) = [ -3.15456E-04 0.07244 -4.68987E-05 0.02989 -2.05346E-05 0.06335 -6.21288E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.23600E-04 0.09428  2.03728E-06 0.99045 -4.25736E-06 0.10456 -3.60211E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98378E-04 0.05023 -2.99747E-05 0.06145 -1.53547E-05 0.05609 -5.78658E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  1.52847E-04 0.05917  2.79486E-05 0.04474  7.94529E-06 0.07560 -8.97287E-04 0.00668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20935E-01 0.00130  4.24041E-01 0.00234 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20495E-01 0.00073  4.22894E-01 0.00371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21364E-01 0.00296  4.23628E-01 0.00528 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20957E-01 0.00206  4.25661E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03864E+00 0.00130  7.86104E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04006E+00 0.00072  7.88263E-01 0.00373 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00296  7.86940E-01 0.00525 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03858E+00 0.00207  7.83110E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.85690E-03 0.03972  2.79896E-04 0.15178  8.58911E-04 0.09660  5.93380E-04 0.09265  1.58572E-03 0.05991  4.29413E-04 0.10560  1.09579E-04 0.20868 ];
LAMBDA                    (idx, [1:  14]) = [  5.52558E-01 0.10497  1.24807E-02 0.00015  3.11720E-02 0.00262  1.08200E-01 0.00299  3.12614E-01 0.00202  1.28488E+00 0.01114  8.13561E+00 0.04256 ];

