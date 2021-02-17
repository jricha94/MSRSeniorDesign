
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir8' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:12:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:13:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585542464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93355E-01  1.00450E+00  9.98375E-01  9.97197E-01  1.00575E+00  1.00568E+00  9.96579E-01  9.98558E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46910E-02 0.00162  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85309E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.95637E-01 0.00176  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00440E-01 0.00171  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40087E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00185E+02 0.00189  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00129E+02 0.00189  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.67292E+01 0.00604  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.31804E-01 0.00295  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00455E+03 0.00357 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00455E+03 0.00357 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99570E+00 ;
RUNNING_TIME              (idx, 1)        =  1.04072E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69783E-01  3.69783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  6.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64250E-01  6.64250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04032E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.76113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96713E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.69827E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.86714E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37304E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61299E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86714E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37304E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50204E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00457E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.50204E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00457E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.50143E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66056E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.95928E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.18108E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.60046E-01 0.00368 ];
U235_FISS                 (idx, [1:   4]) = [  6.60456E+16 0.04230  3.96828E-03 0.04257 ];
U238_FISS                 (idx, [1:   4]) = [  1.04020E+17 0.03415  6.22721E-03 0.03346 ];
PU239_FISS                (idx, [1:   4]) = [  1.26867E+19 0.00284  7.61010E-01 0.00158 ];
PU240_FISS                (idx, [1:   4]) = [  2.34344E+17 0.02466  1.40720E-02 0.02502 ];
PU241_FISS                (idx, [1:   4]) = [  2.75919E+18 0.00671  1.65495E-01 0.00611 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26696E+16 0.06138  8.33947E-04 0.06117 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57844E+18 0.00450  1.93704E-01 0.00375 ];
PU239_CAPT                (idx, [1:   4]) = [  7.93542E+18 0.00339  2.02885E-01 0.00328 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29192E+19 0.00353  3.30219E-01 0.00254 ];
PU241_CAPT                (idx, [1:   4]) = [  8.91527E+17 0.01030  2.28035E-02 0.01067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500455 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.76568E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500455 5.00677E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 331028 3.31208E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 141128 1.41172E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28299 2.82964E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500455 5.00677E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.07879E-02 4.0E-09  9.07879E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85487E+19 2.2E-05  4.85487E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66778E+19 3.7E-06  1.66778E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90320E+19 0.00163  3.81936E+19 0.00168  8.38401E+17 0.00701 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.57098E+19 0.00114  5.48714E+19 0.00117  8.38401E+17 0.00701 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.90540E+19 0.00146  5.90540E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51944E+22 0.00211  9.98216E+20 0.00151  1.41961E+22 0.00225 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34308E+18 0.00757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.90529E+19 0.00119 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91992E+21 0.00229 ];
INI_FMASS                 (idx, 1)        =  6.13518E+03 ;
TOT_FMASS                 (idx, 1)        =  6.13518E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.13518E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.13518E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51924E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41021E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.02756E-01 0.00334 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.00982E+00 0.00380 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83948E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.58799E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.71139E-01 0.00258 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.21832E-01 0.00258 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91098E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08452E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.21282E-01 0.00263  8.19618E-01 0.00259  2.21368E-03 0.04945 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.23399E-01 0.00118 ];
COL_KEFF                  (idx, [1:   2]) = [  8.22281E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.23399E-01 0.00118 ];
ABS_KINF                  (idx, [1:   2]) = [  8.72873E-01 0.00113 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42581E+01 0.00091 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42518E+01 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29555E-05 0.01316 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29531E-05 0.00616 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.29679E-02 0.01711 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.35901E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29608E-03 0.02342  8.74987E-05 0.17321  8.30516E-04 0.05701  6.07215E-04 0.06012  1.21204E-03 0.03891  4.57022E-04 0.06774  1.01793E-04 0.15663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.66069E-01 0.07048  3.68961E-03 0.15739  2.84793E-02 0.02306  1.02649E-01 0.02772  3.14135E-01 0.00125  9.89637E-01 0.04091  1.81224E+00 0.18016 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.53849E-03 0.03894  6.49185E-05 0.23187  6.06851E-04 0.07800  4.98558E-04 0.08847  9.25397E-04 0.06430  3.55220E-04 0.09642  8.75466E-05 0.19791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.18590E-01 0.09705  1.27277E-02 0.00659  2.99814E-02 0.00043  1.10248E-01 0.00327  3.14087E-01 0.00157  1.12046E+00 0.01904  5.52562E+00 0.11064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54476E-04 0.01362  1.54580E-04 0.01370  1.03827E-04 0.18866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26758E-04 0.01329  1.26845E-04 0.01337  8.51677E-05 0.18918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.71408E-03 0.05082  6.26506E-05 0.35124  6.32228E-04 0.12292  5.82736E-04 0.10627  9.93267E-04 0.08586  3.70831E-04 0.12711  7.23666E-05 0.30482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.46464E-01 0.11482  1.26208E-02 0.01107  3.00139E-02 0.00120  1.10104E-01 0.00494  3.14076E-01 0.00228  1.17753E+00 0.02906  6.57029E+00 0.18325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68851E-04 0.03286  1.68872E-04 0.03271  5.07561E-05 0.59379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38594E-04 0.03286  1.38616E-04 0.03274  4.10364E-05 0.57818 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18141E-03 0.19221  4.53998E-05 0.79784  5.32859E-04 0.35501  2.42019E-04 0.42781  8.98337E-04 0.32078  4.16326E-04 0.37014  4.64646E-05 0.85186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.13191E-01 0.22397  1.30400E-02 0.04286  2.99555E-02 0.00010  1.08751E-01 0.01467  3.15717E-01 0.00393  1.23903E+00 0.05550  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20380E-03 0.18518  3.78650E-05 0.82625  5.62565E-04 0.36316  2.42296E-04 0.41592  8.98024E-04 0.31386  3.96532E-04 0.35978  6.65192E-05 0.81884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.10784E-01 0.22455  1.30400E-02 0.04286  2.99555E-02 0.00010  1.08751E-01 0.01467  3.15684E-01 0.00393  1.23903E+00 0.05550  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42621E+01 0.18879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59043E-04 0.00980 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30557E-04 0.00966 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.57214E-03 0.02677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62105E+01 0.02551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.05158E-07 0.00536 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73926E-05 0.00091  2.73931E-05 0.00091  2.52874E-05 0.03762 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95925E-04 0.00609  4.96065E-04 0.00615  4.44781E-04 0.14726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.35322E-01 0.00315  2.35561E-01 0.00317  1.79314E-01 0.08446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24573E+01 0.05781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00129E+02 0.00189  9.61629E+01 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26909E+04 0.00609  2.33145E+05 0.00232  4.96471E+05 0.00155  9.25518E+05 0.00211  1.00583E+06 0.00080  9.65271E+05 0.00052  8.61627E+05 0.00062  7.61027E+05 0.00046  7.86960E+05 0.00058  7.63124E+05 0.00059  7.65566E+05 0.00037  7.49868E+05 0.00075  7.59535E+05 0.00038  7.47453E+05 0.00055  7.48623E+05 0.00088  6.57080E+05 0.00093  6.58621E+05 0.00084  6.53382E+05 0.00078  6.45589E+05 0.00062  1.26248E+06 0.00048  1.20420E+06 0.00047  8.43448E+05 0.00089  5.15635E+05 0.00107  5.86678E+05 0.00111  5.42229E+05 0.00142  4.25800E+05 0.00197  7.02459E+05 0.00263  1.44244E+05 0.00165  1.69236E+05 0.00304  1.46489E+05 0.00329  8.51179E+04 0.00442  1.43400E+05 0.00302  8.78022E+04 0.00430  6.61804E+04 0.00626  1.10424E+04 0.00735  1.07154E+04 0.00522  1.06234E+04 0.00753  1.07342E+04 0.00796  1.03942E+04 0.00919  1.02775E+04 0.00592  1.05057E+04 0.00737  9.90892E+03 0.01215  1.90636E+04 0.01030  3.13137E+04 0.00512  4.07691E+04 0.00541  1.14182E+05 0.00924  1.44250E+05 0.01127  2.07934E+05 0.01497  1.70115E+05 0.01693  1.36869E+05 0.01934  1.10936E+05 0.02097  1.30602E+05 0.01861  2.38503E+05 0.02040  3.03378E+05 0.02064  5.21287E+05 0.01982  6.85418E+05 0.02059  8.43037E+05 0.01983  4.58607E+05 0.01967  3.00671E+05 0.02249  2.00801E+05 0.02218  1.73767E+05 0.02218  1.66023E+05 0.01895  1.27718E+05 0.02097  8.74210E+04 0.01802  7.24202E+04 0.02135  6.85589E+04 0.02274  5.72194E+04 0.02403  3.90504E+04 0.02573  2.57276E+04 0.03149  7.55085E+03 0.02611 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.71608E-01 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20779E+22 0.00129  3.11690E+21 0.02027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75954E-01 0.00010  4.42544E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.76195E-03 0.00346  1.82315E-03 0.01567 ];
INF_ABS                   (idx, [1:   4]) = [  3.68005E-03 0.00331  3.61987E-03 0.01623 ];
INF_FISS                  (idx, [1:   4]) = [  9.18098E-04 0.00295  1.79673E-03 0.01679 ];
INF_NSF                   (idx, [1:   4]) = [  2.68604E-03 0.00296  5.17795E-03 0.01678 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92566E+00 3.0E-05  2.88188E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08576E+02 3.8E-06  2.08208E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.67376E-08 0.00221  2.20607E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72270E-01 0.00012  4.38916E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44638E-02 0.00121  9.47816E-03 0.00561 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83404E-03 0.00676 -7.25214E-03 0.00809 ];
INF_SCATT3                (idx, [1:   4]) = [  5.65624E-04 0.05078 -6.01921E-03 0.00571 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.28561E-04 0.13506 -6.50137E-03 0.00756 ];
INF_SCATT5                (idx, [1:   4]) = [  9.09601E-05 0.21816 -3.80250E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.78272E-04 0.03984 -5.87559E-03 0.00530 ];
INF_SCATT7                (idx, [1:   4]) = [  9.77690E-05 0.06160 -9.26347E-04 0.02658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72276E-01 0.00012  4.38916E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44654E-02 0.00121  9.47816E-03 0.00561 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83430E-03 0.00676 -7.25214E-03 0.00809 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.65606E-04 0.05078 -6.01921E-03 0.00571 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.28391E-04 0.13523 -6.50137E-03 0.00756 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.09263E-05 0.21800 -3.80250E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.78307E-04 0.03977 -5.87559E-03 0.00530 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.77743E-05 0.06165 -9.26347E-04 0.02658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18073E-01 0.00020  4.31457E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04798E+00 0.00020  7.72576E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.67343E-03 0.00332  3.61987E-03 0.01623 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19128E-03 0.00077  5.07776E-03 0.01349 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70763E-01 0.00011  1.50718E-03 0.00764  1.44923E-03 0.00942  4.37467E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48367E-02 0.00128 -3.72873E-04 0.00718 -1.37584E-04 0.03534  9.61574E-03 0.00549 ];
INF_S2                    (idx, [1:   8]) = [  2.88526E-03 0.00673 -5.12173E-05 0.02871 -1.08914E-04 0.02754 -7.14323E-03 0.00823 ];
INF_S3                    (idx, [1:   8]) = [  5.79424E-04 0.05002 -1.38002E-05 0.04929 -4.06635E-05 0.05461 -5.97855E-03 0.00582 ];
INF_S4                    (idx, [1:   8]) = [ -1.14074E-04 0.15182 -1.44873E-05 0.06252 -2.50323E-05 0.06317 -6.47634E-03 0.00749 ];
INF_S5                    (idx, [1:   8]) = [  9.05360E-05 0.22100  4.24119E-07 1.00000 -4.92540E-06 0.73382 -3.79757E-03 0.00490 ];
INF_S6                    (idx, [1:   8]) = [ -1.69185E-04 0.04175 -9.08697E-06 0.08789 -2.04987E-05 0.09069 -5.85509E-03 0.00537 ];
INF_S7                    (idx, [1:   8]) = [  8.81196E-05 0.06326  9.64942E-06 0.09572  9.89851E-06 0.19126 -9.36246E-04 0.02667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70769E-01 0.00010  1.50718E-03 0.00764  1.44923E-03 0.00942  4.37467E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48383E-02 0.00128 -3.72873E-04 0.00718 -1.37584E-04 0.03534  9.61574E-03 0.00549 ];
INF_SP2                   (idx, [1:   8]) = [  2.88552E-03 0.00673 -5.12173E-05 0.02871 -1.08914E-04 0.02754 -7.14323E-03 0.00823 ];
INF_SP3                   (idx, [1:   8]) = [  5.79406E-04 0.05002 -1.38002E-05 0.04929 -4.06635E-05 0.05461 -5.97855E-03 0.00582 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13904E-04 0.15205 -1.44873E-05 0.06252 -2.50323E-05 0.06317 -6.47634E-03 0.00749 ];
INF_SP5                   (idx, [1:   8]) = [  9.05021E-05 0.22083  4.24119E-07 1.00000 -4.92540E-06 0.73382 -3.79757E-03 0.00490 ];
INF_SP6                   (idx, [1:   8]) = [ -1.69220E-04 0.04169 -9.08697E-06 0.08789 -2.04987E-05 0.09069 -5.85509E-03 0.00537 ];
INF_SP7                   (idx, [1:   8]) = [  8.81249E-05 0.06319  9.64942E-06 0.09572  9.89851E-06 0.19126 -9.36246E-04 0.02667 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16801E-01 0.00139  4.92650E-01 0.00390 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16866E-01 0.00262  5.27826E-01 0.01452 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16207E-01 0.00346  5.20162E-01 0.01420 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17355E-01 0.00219  4.40695E-01 0.00775 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05219E+00 0.00139  6.76655E-01 0.00388 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05200E+00 0.00263  6.32050E-01 0.01442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05421E+00 0.00345  6.41351E-01 0.01441 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05037E+00 0.00219  7.56563E-01 0.00773 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.53849E-03 0.03894  6.49185E-05 0.23187  6.06851E-04 0.07800  4.98558E-04 0.08847  9.25397E-04 0.06430  3.55220E-04 0.09642  8.75466E-05 0.19791 ];
LAMBDA                    (idx, [1:  14]) = [  5.18590E-01 0.09705  1.27277E-02 0.00659  2.99814E-02 0.00043  1.10248E-01 0.00327  3.14087E-01 0.00157  1.12046E+00 0.01904  5.52562E+00 0.11064 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir8' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:12:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:14:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585542464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98922E-01  9.95839E-01  9.99356E-01  9.95667E-01  1.00552E+00  1.00454E+00  1.00592E+00  9.94229E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42851E-02 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85715E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.92288E-01 0.00198  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96972E-01 0.00193  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.39836E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.93348E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.92797E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.71502E+01 0.00675  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.26154E-01 0.00274  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00257E+03 0.00321 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00257E+03 0.00321 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66145E+01 ;
RUNNING_TIME              (idx, 1)        =  2.37493E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69783E-01  3.69783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.47333E-02  2.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91418E+00  6.64933E-01  5.85000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57167E-02  1.81167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.48334E-03  1.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37453E+00  7.70887E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96991E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.04642E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02062E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.03955E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.38165E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44061E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.05849E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76070E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54249E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.84016E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.54053E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04865E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96461E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79151E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40569E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51644E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66623E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84535E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.33776E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.60707E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.61131E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.90294E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.37790E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32664E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19054E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00016E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.10147E+01  1.10147E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61056E-01 0.00336 ];
U235_FISS                 (idx, [1:   4]) = [  6.84527E+16 0.03731  4.09444E-03 0.03685 ];
U238_FISS                 (idx, [1:   4]) = [  1.01320E+17 0.02974  6.06699E-03 0.02947 ];
PU239_FISS                (idx, [1:   4]) = [  1.27147E+19 0.00288  7.61446E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  2.41102E+17 0.02196  1.44317E-02 0.02166 ];
PU241_FISS                (idx, [1:   4]) = [  2.87916E+18 0.00612  1.72464E-01 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  3.78902E+16 0.06017  9.55046E-04 0.05996 ];
U238_CAPT                 (idx, [1:   4]) = [  7.65290E+18 0.00385  1.93095E-01 0.00309 ];
PU239_CAPT                (idx, [1:   4]) = [  7.91674E+18 0.00392  1.99786E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30280E+19 0.00314  3.28749E-01 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  9.32292E+17 0.01180  2.35310E-02 0.01186 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03331E+17 0.03424  2.60792E-03 0.03418 ];
SM149_CAPT                (idx, [1:   4]) = [  9.20081E+15 0.10742  2.32469E-04 0.10771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500257 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.90748E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500257 5.00691E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 332528 3.32863E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 140158 1.40263E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27571 2.75652E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500257 5.00691E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.07879E-02 4.0E-09  9.07879E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85001E+19 1.9E-05  4.85001E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66773E+19 4.3E-06  1.66773E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96324E+19 0.00151  3.88063E+19 0.00157  8.26039E+17 0.00720 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.63096E+19 0.00106  5.54836E+19 0.00110  8.26039E+17 0.00720 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.95269E+19 0.00134  5.95269E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52011E+22 0.00215  1.01227E+21 0.00167  1.41888E+22 0.00231 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28312E+18 0.00938 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.95928E+19 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91707E+21 0.00234 ];
INI_FMASS                 (idx, 1)        =  6.13518E+03 ;
TOT_FMASS                 (idx, 1)        =  6.12894E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.13518E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.12894E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49711E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41339E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.99782E-01 0.00368 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.07319E+00 0.00455 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84178E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.60058E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.63519E-01 0.00226 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.15891E-01 0.00220 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90815E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08458E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.15860E-01 0.00218  8.13366E-01 0.00220  2.52559E-03 0.04638 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.15110E-01 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  8.14904E-01 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.15110E-01 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  8.62691E-01 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42050E+01 0.00088 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42075E+01 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36521E-05 0.01231 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35500E-05 0.00729 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.46231E-02 0.01503 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42922E-02 0.00292 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.69946E-03 0.02703  1.14661E-04 0.13292  8.51920E-04 0.05808  6.53612E-04 0.06471  1.45156E-03 0.03854  5.39366E-04 0.06648  8.83365E-05 0.18254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.38893E-01 0.06430  5.12782E-03 0.12324  2.84849E-02 0.02306  1.01361E-01 0.02979  3.14389E-01 0.00143  1.00404E+00 0.03784  1.43988E+00 0.19602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01405E-03 0.03802  1.08401E-04 0.21523  6.51459E-04 0.07943  5.80248E-04 0.09732  1.18902E-03 0.05430  4.11430E-04 0.10260  7.34918E-05 0.24981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.49623E-01 0.08696  1.28383E-02 0.00611  2.99726E-02 0.00027  1.10022E-01 0.00323  3.14223E-01 0.00160  1.11198E+00 0.01990  4.96984E+00 0.11843 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47072E-04 0.01404  1.47147E-04 0.01408  1.12596E-04 0.22320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19988E-04 0.01419  1.20049E-04 0.01422  9.25107E-05 0.22772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07434E-03 0.04669  1.31602E-04 0.21673  6.87017E-04 0.09911  6.01055E-04 0.11467  1.20622E-03 0.06920  4.01989E-04 0.13943  4.64596E-05 0.39994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99391E-01 0.17497  1.26679E-02 0.00797  2.99713E-02 0.00035  1.10184E-01 0.00477  3.13873E-01 0.00213  1.07055E+00 0.03110  5.56559E+00 0.29123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45284E-04 0.03535  1.45378E-04 0.03553  4.40581E-05 0.38027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18517E-04 0.03527  1.18590E-04 0.03544  3.63327E-05 0.38231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.32077E-03 0.17461  1.00303E-04 0.75257  6.26927E-04 0.32856  5.31547E-04 0.43904  9.40415E-04 0.34913  1.01940E-03 0.38075  1.02171E-04 0.66927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93529E-01 0.32791  1.24811E-02 0.0E+00  2.99515E-02 8.4E-05  1.10621E-01 0.01530  3.14642E-01 0.00350  1.04798E+00 0.06947  5.32821E+00 0.43643 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32707E-03 0.17634  1.09533E-04 0.72385  6.63319E-04 0.32420  4.64103E-04 0.42178  8.99987E-04 0.36627  1.07730E-03 0.38038  1.12828E-04 0.70944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94633E-01 0.32751  1.24811E-02 0.0E+00  2.99515E-02 8.4E-05  1.10212E-01 0.01389  3.14625E-01 0.00350  1.05863E+00 0.06742  5.32821E+00 0.43643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71045E+01 0.22204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.49582E-04 0.00963 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22001E-04 0.00960 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27912E-03 0.03235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23247E+01 0.03608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.92992E-07 0.00589 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73204E-05 0.00097  2.73221E-05 0.00096  2.56923E-05 0.02714 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86962E-04 0.00615  4.87248E-04 0.00616  3.54146E-04 0.09812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31469E-01 0.00358  2.31648E-01 0.00358  1.93052E-01 0.06291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29355E+01 0.05290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.92797E+01 0.00205  9.50128E+01 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30483E+04 0.00966  2.31144E+05 0.00443  4.95635E+05 0.00161  9.25841E+05 0.00166  1.00690E+06 0.00106  9.64386E+05 0.00080  8.59921E+05 0.00084  7.60310E+05 0.00033  7.86738E+05 0.00076  7.63773E+05 0.00078  7.65315E+05 0.00053  7.49876E+05 0.00074  7.60096E+05 0.00055  7.47589E+05 0.00077  7.49543E+05 0.00070  6.57074E+05 0.00104  6.59618E+05 0.00070  6.53516E+05 0.00050  6.46024E+05 0.00031  1.26409E+06 0.00069  1.20443E+06 0.00107  8.43776E+05 0.00113  5.15307E+05 0.00249  5.85973E+05 0.00242  5.42170E+05 0.00284  4.24687E+05 0.00361  6.99918E+05 0.00358  1.43790E+05 0.00614  1.68016E+05 0.00442  1.45523E+05 0.00665  8.43987E+04 0.00733  1.41998E+05 0.00728  8.67198E+04 0.00557  6.48099E+04 0.01027  1.08941E+04 0.01103  1.04115E+04 0.01306  1.04836E+04 0.01873  1.06756E+04 0.01785  1.03253E+04 0.01171  1.00762E+04 0.01590  1.03924E+04 0.00864  9.73887E+03 0.01123  1.88321E+04 0.00798  3.06594E+04 0.01177  3.95909E+04 0.01161  1.11012E+05 0.01461  1.39826E+05 0.01940  2.02182E+05 0.01956  1.64900E+05 0.02260  1.32564E+05 0.02426  1.07425E+05 0.02419  1.25816E+05 0.02492  2.30868E+05 0.02607  2.94077E+05 0.02579  5.05640E+05 0.02511  6.61379E+05 0.02403  8.14084E+05 0.02419  4.43047E+05 0.02364  2.89903E+05 0.02495  1.93461E+05 0.02295  1.67043E+05 0.02415  1.61617E+05 0.02520  1.24243E+05 0.02768  8.34146E+04 0.02765  6.99009E+04 0.02922  6.62270E+04 0.02424  5.52113E+04 0.02338  3.73743E+04 0.02207  2.45460E+04 0.03062  7.35319E+03 0.02898 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.62455E-01 0.00210 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21643E+22 0.00187  3.03704E+21 0.02395 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75930E-01 0.00019  4.42622E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.78702E-03 0.00447  1.89020E-03 0.01518 ];
INF_ABS                   (idx, [1:   4]) = [  3.70725E-03 0.00441  3.69948E-03 0.01591 ];
INF_FISS                  (idx, [1:   4]) = [  9.20236E-04 0.00452  1.80928E-03 0.01671 ];
INF_NSF                   (idx, [1:   4]) = [  2.68936E-03 0.00450  5.20878E-03 0.01667 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92247E+00 2.5E-05  2.87893E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08582E+02 4.7E-06  2.08205E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.62989E-08 0.00433  2.20448E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72223E-01 0.00023  4.38917E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44792E-02 0.00101  9.52593E-03 0.00449 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81621E-03 0.00803 -7.09158E-03 0.00547 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12611E-04 0.04404 -6.05238E-03 0.00827 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.17088E-04 0.12704 -6.50101E-03 0.00821 ];
INF_SCATT5                (idx, [1:   4]) = [  9.48361E-05 0.19843 -3.85713E-03 0.00634 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.77255E-04 0.05104 -5.93266E-03 0.00323 ];
INF_SCATT7                (idx, [1:   4]) = [  9.88085E-05 0.18531 -9.31102E-04 0.03321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72230E-01 0.00023  4.38917E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44810E-02 0.00101  9.52593E-03 0.00449 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81652E-03 0.00803 -7.09158E-03 0.00547 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12549E-04 0.04400 -6.05238E-03 0.00827 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.17181E-04 0.12692 -6.50101E-03 0.00821 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.47951E-05 0.19854 -3.85713E-03 0.00634 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.77381E-04 0.05074 -5.93266E-03 0.00323 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.87087E-05 0.18564 -9.31102E-04 0.03321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18022E-01 0.00030  4.31470E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04815E+00 0.00030  7.72552E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.70050E-03 0.00445  3.69948E-03 0.01591 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18309E-03 0.00082  5.14805E-03 0.01178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70747E-01 0.00018  1.47619E-03 0.01324  1.44300E-03 0.00534  4.37474E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48417E-02 0.00100 -3.62492E-04 0.01141 -1.34134E-04 0.02814  9.66006E-03 0.00415 ];
INF_S2                    (idx, [1:   8]) = [  2.86846E-03 0.00750 -5.22480E-05 0.02406 -1.09056E-04 0.01899 -6.98253E-03 0.00568 ];
INF_S3                    (idx, [1:   8]) = [  5.28450E-04 0.04270 -1.58395E-05 0.07913 -4.27291E-05 0.04989 -6.00965E-03 0.00805 ];
INF_S4                    (idx, [1:   8]) = [ -1.03308E-04 0.14480 -1.37795E-05 0.06895 -2.35217E-05 0.06708 -6.47748E-03 0.00833 ];
INF_S5                    (idx, [1:   8]) = [  9.45028E-05 0.19116  3.33333E-07 1.00000 -2.77246E-06 0.87677 -3.85436E-03 0.00601 ];
INF_S6                    (idx, [1:   8]) = [ -1.68383E-04 0.05114 -8.87226E-06 0.10400 -1.99418E-05 0.05480 -5.91271E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  8.80526E-05 0.20549  1.07559E-05 0.05322  7.95658E-06 0.13129 -9.39058E-04 0.03253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70754E-01 0.00018  1.47619E-03 0.01324  1.44300E-03 0.00534  4.37474E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48435E-02 0.00100 -3.62492E-04 0.01141 -1.34134E-04 0.02814  9.66006E-03 0.00415 ];
INF_SP2                   (idx, [1:   8]) = [  2.86877E-03 0.00750 -5.22480E-05 0.02406 -1.09056E-04 0.01899 -6.98253E-03 0.00568 ];
INF_SP3                   (idx, [1:   8]) = [  5.28389E-04 0.04266 -1.58395E-05 0.07913 -4.27291E-05 0.04989 -6.00965E-03 0.00805 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03401E-04 0.14461 -1.37795E-05 0.06895 -2.35217E-05 0.06708 -6.47748E-03 0.00833 ];
INF_SP5                   (idx, [1:   8]) = [  9.44618E-05 0.19125  3.33333E-07 1.00000 -2.77246E-06 0.87677 -3.85436E-03 0.00601 ];
INF_SP6                   (idx, [1:   8]) = [ -1.68509E-04 0.05077 -8.87226E-06 0.10400 -1.99418E-05 0.05480 -5.91271E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  8.79528E-05 0.20589  1.07559E-05 0.05322  7.95658E-06 0.13129 -9.39058E-04 0.03253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15355E-01 0.00229  4.85686E-01 0.00482 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15819E-01 0.00266  5.05314E-01 0.00672 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14844E-01 0.00301  5.13494E-01 0.01010 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15413E-01 0.00273  4.44724E-01 0.01174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05703E+00 0.00231  6.86378E-01 0.00484 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05549E+00 0.00266  6.59777E-01 0.00682 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05877E+00 0.00301  6.49417E-01 0.01028 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05685E+00 0.00275  7.49939E-01 0.01169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01405E-03 0.03802  1.08401E-04 0.21523  6.51459E-04 0.07943  5.80248E-04 0.09732  1.18902E-03 0.05430  4.11430E-04 0.10260  7.34918E-05 0.24981 ];
LAMBDA                    (idx, [1:  14]) = [  4.49623E-01 0.08696  1.28383E-02 0.00611  2.99726E-02 0.00027  1.10022E-01 0.00323  3.14223E-01 0.00160  1.11198E+00 0.01990  4.96984E+00 0.11843 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir8' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:12:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:16:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585542464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94939E-01  1.00188E+00  1.00309E+00  1.00416E+00  9.99325E-01  9.96995E-01  1.00387E+00  9.95738E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40424E-02 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85958E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.90641E-01 0.00151  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95261E-01 0.00147  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40460E+00 0.00129  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.95205E+01 0.00157  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.94648E+01 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.77014E+01 0.00512  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22134E-01 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00275E+03 0.00366 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00275E+03 0.00366 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72590E+01 ;
RUNNING_TIME              (idx, 1)        =  3.71252E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69783E-01  3.69783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07117E-01  2.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16360E+00  6.64600E-01  5.84817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.10833E-02  1.76667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.51667E-03  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71215E+00  7.72470E+00 ];
CPU_USAGE                 (idx, 1)        = 7.34245 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97104E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.09984E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10695E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16718E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43668E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59276E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53742E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83167E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.64734E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01078E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64359E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.28752E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74792E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82032E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.62737E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.30694E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.99229E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.66007E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.12525E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.04875E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.06336E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00082E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06338E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40813E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19097E+16 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00061E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.40587E+01  3.30441E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61706E-01 0.00342 ];
U235_FISS                 (idx, [1:   4]) = [  7.03339E+16 0.04282  4.20516E-03 0.04245 ];
U238_FISS                 (idx, [1:   4]) = [  1.05545E+17 0.03458  6.31311E-03 0.03425 ];
PU239_FISS                (idx, [1:   4]) = [  1.25655E+19 0.00277  7.52240E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  2.40270E+17 0.02259  1.43754E-02 0.02220 ];
PU241_FISS                (idx, [1:   4]) = [  3.00944E+18 0.00682  1.80120E-01 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35688E+16 0.06506  8.48345E-04 0.06477 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61796E+18 0.00420  1.92341E-01 0.00354 ];
PU239_CAPT                (idx, [1:   4]) = [  7.83045E+18 0.00383  1.97742E-01 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30051E+19 0.00310  3.28376E-01 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  9.89150E+17 0.01123  2.49706E-02 0.01086 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09784E+17 0.03329  2.77390E-03 0.03353 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15608E+16 0.04742  1.29996E-03 0.04699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500275 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80211E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500275 5.00680E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 332230 3.32528E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 140174 1.40278E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27871 2.78739E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500275 5.00680E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.07879E-02 4.0E-09  9.07879E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85087E+19 1.8E-05  4.85087E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66750E+19 3.9E-06  1.66750E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96090E+19 0.00139  3.87761E+19 0.00144  8.32984E+17 0.00564 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.62840E+19 0.00098  5.54511E+19 0.00101  8.32984E+17 0.00564 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.95485E+19 0.00132  5.95485E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52289E+22 0.00177  1.01048E+21 0.00138  1.42184E+22 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32012E+18 0.00759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.96042E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92996E+21 0.00190 ];
INI_FMASS                 (idx, 1)        =  6.13518E+03 ;
TOT_FMASS                 (idx, 1)        =  6.11016E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.13518E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.11016E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48858E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40097E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.99274E-01 0.00311 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.10476E+00 0.00410 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83983E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.59621E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.64457E-01 0.00258 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.16251E-01 0.00255 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90907E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08487E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.16007E-01 0.00252  8.13928E-01 0.00254  2.32270E-03 0.04654 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.15071E-01 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  8.14747E-01 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.15071E-01 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  8.63223E-01 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41851E+01 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42076E+01 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39133E-05 0.01172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35354E-05 0.00582 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48253E-02 0.01499 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38244E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.57740E-03 0.03030  1.04768E-04 0.16826  9.50836E-04 0.05171  5.08986E-04 0.07257  1.31500E-03 0.04816  5.32689E-04 0.07169  1.65113E-04 0.14084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.06319E-01 0.06309  4.20437E-03 0.14334  2.88049E-02 0.02052  9.83847E-02 0.03550  3.14977E-01 0.00105  9.72391E-01 0.04102  2.19371E+00 0.13988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92581E-03 0.03829  8.15926E-05 0.23909  7.60237E-04 0.06854  3.91797E-04 0.10352  1.09538E-03 0.06558  4.22344E-04 0.08922  1.74453E-04 0.17171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.46246E-01 0.08756  1.27438E-02 0.00637  3.00037E-02 0.00055  1.10411E-01 0.00362  3.15253E-01 0.00146  1.09555E+00 0.01932  5.00242E+00 0.09233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.48244E-04 0.01257  1.48286E-04 0.01261  1.18883E-04 0.22417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20852E-04 0.01202  1.20885E-04 0.01206  9.74047E-05 0.22385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86323E-03 0.04638  5.96983E-05 0.32203  7.74928E-04 0.10279  3.67451E-04 0.14507  1.03535E-03 0.06945  5.13047E-04 0.12269  1.12761E-04 0.26769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.35927E-01 0.12109  1.26053E-02 0.00985  2.99898E-02 0.00056  1.10403E-01 0.00587  3.14994E-01 0.00220  1.13070E+00 0.02753  5.45905E+00 0.15624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56200E-04 0.03202  1.56340E-04 0.03212  3.63382E-05 0.62200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27313E-04 0.03183  1.27425E-04 0.03193  2.99419E-05 0.62290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35599E-03 0.18915  0.00000E+00 0.0E+00  6.88338E-04 0.29602  4.31631E-04 0.44406  5.84087E-04 0.32781  5.08901E-04 0.49988  1.43030E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.22906E-01 0.44983  0.00000E+00 0.0E+00  3.00045E-02 0.00184  1.10477E-01 0.01473  3.14226E-01 0.00406  9.76288E-01 0.06643  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27184E-03 0.18513  0.00000E+00 0.0E+00  6.10971E-04 0.30678  3.80585E-04 0.45106  6.30945E-04 0.31719  4.98848E-04 0.46168  1.50492E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.37475E-01 0.45631  0.00000E+00 0.0E+00  3.00045E-02 0.00184  1.10477E-01 0.01473  3.14220E-01 0.00405  9.77181E-01 0.06645  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58628E+01 0.18778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51673E-04 0.00716 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23668E-04 0.00640 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63938E-03 0.04148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75579E+01 0.04352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.97317E-07 0.00449 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73983E-05 0.00087  2.73996E-05 0.00088  2.57901E-05 0.02635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92297E-04 0.00522  4.92392E-04 0.00522  4.45750E-04 0.08847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31489E-01 0.00294  2.31621E-01 0.00296  2.27622E-01 0.08537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41438E+01 0.05974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.94648E+01 0.00157  9.51431E+01 0.00259 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32425E+04 0.00905  2.32181E+05 0.00349  4.94433E+05 0.00118  9.24972E+05 0.00187  1.00464E+06 0.00075  9.62791E+05 0.00059  8.59431E+05 0.00064  7.60270E+05 0.00057  7.85294E+05 0.00067  7.64488E+05 0.00076  7.64830E+05 0.00066  7.48998E+05 0.00017  7.59270E+05 0.00112  7.47900E+05 0.00054  7.48877E+05 0.00065  6.56059E+05 0.00034  6.58612E+05 0.00065  6.53052E+05 0.00035  6.45611E+05 0.00125  1.26372E+06 0.00098  1.20415E+06 0.00064  8.44265E+05 0.00104  5.14616E+05 0.00124  5.86006E+05 0.00115  5.41916E+05 0.00050  4.24812E+05 0.00061  6.97902E+05 0.00155  1.42899E+05 0.00130  1.67700E+05 0.00160  1.45171E+05 0.00406  8.40174E+04 0.00212  1.41903E+05 0.00373  8.68656E+04 0.00595  6.49946E+04 0.00495  1.09967E+04 0.00604  1.05185E+04 0.00556  1.05647E+04 0.01450  1.05306E+04 0.01577  1.03323E+04 0.01032  1.00861E+04 0.00673  1.02601E+04 0.00848  9.84377E+03 0.00793  1.91230E+04 0.00912  3.07207E+04 0.00745  4.01571E+04 0.00075  1.11623E+05 0.00842  1.40330E+05 0.01073  2.03747E+05 0.01212  1.66166E+05 0.01102  1.32609E+05 0.01046  1.08064E+05 0.01251  1.26688E+05 0.01274  2.32763E+05 0.01303  2.96700E+05 0.01302  5.11711E+05 0.01402  6.69348E+05 0.01405  8.22471E+05 0.01542  4.47137E+05 0.01471  2.93633E+05 0.01592  1.95182E+05 0.01736  1.68661E+05 0.01179  1.63115E+05 0.01395  1.26121E+05 0.01432  8.53952E+04 0.01867  7.15253E+04 0.01447  6.66752E+04 0.01689  5.53493E+04 0.01573  3.82058E+04 0.01361  2.49605E+04 0.01836  7.46477E+03 0.01452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.62851E-01 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21602E+22 0.00073  3.06908E+21 0.01342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75964E-01 7.8E-05  4.42582E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.78422E-03 0.00323  1.87596E-03 0.00891 ];
INF_ABS                   (idx, [1:   4]) = [  3.70568E-03 0.00307  3.66001E-03 0.00922 ];
INF_FISS                  (idx, [1:   4]) = [  9.21458E-04 0.00271  1.78406E-03 0.00959 ];
INF_NSF                   (idx, [1:   4]) = [  2.69381E-03 0.00271  5.13749E-03 0.00956 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92342E+00 1.5E-05  2.87967E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08616E+02 4.9E-06  2.08224E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.63434E-08 0.00187  2.20629E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72255E-01 8.7E-05  4.38930E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44705E-02 0.00127  9.56917E-03 0.00515 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82478E-03 0.01417 -7.22546E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  5.41842E-04 0.02337 -6.00382E-03 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.11049E-04 0.07493 -6.44845E-03 0.00502 ];
INF_SCATT5                (idx, [1:   4]) = [  9.03500E-05 0.07414 -3.86991E-03 0.01110 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.04634E-04 0.10416 -5.95092E-03 0.00496 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42131E-05 0.21956 -9.64660E-04 0.01864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72262E-01 8.7E-05  4.38930E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44721E-02 0.00127  9.56917E-03 0.00515 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82505E-03 0.01416 -7.22546E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41933E-04 0.02350 -6.00382E-03 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10957E-04 0.07469 -6.44845E-03 0.00502 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.04294E-05 0.07510 -3.86991E-03 0.01110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.04688E-04 0.10413 -5.95092E-03 0.00496 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42230E-05 0.22043 -9.64660E-04 0.01864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18020E-01 0.00026  4.31407E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04815E+00 0.00026  7.72665E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.69902E-03 0.00308  3.66001E-03 0.00922 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18882E-03 0.00069  5.09362E-03 0.00903 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70775E-01 7.6E-05  1.47956E-03 0.00701  1.44117E-03 0.01190  4.37489E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48342E-02 0.00132 -3.63636E-04 0.00950 -1.47347E-04 0.02160  9.71651E-03 0.00480 ];
INF_S2                    (idx, [1:   8]) = [  2.87952E-03 0.01371 -5.47360E-05 0.02117 -1.07329E-04 0.02059 -7.11813E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.55017E-04 0.02214 -1.31755E-05 0.05095 -3.88932E-05 0.06563 -5.96493E-03 0.00431 ];
INF_S4                    (idx, [1:   8]) = [ -9.85746E-05 0.08573 -1.24749E-05 0.03806 -2.64471E-05 0.07705 -6.42200E-03 0.00481 ];
INF_S5                    (idx, [1:   8]) = [  9.01170E-05 0.07496  2.33035E-07 1.00000 -4.90844E-06 0.50443 -3.86500E-03 0.01118 ];
INF_S6                    (idx, [1:   8]) = [ -1.94256E-04 0.11445 -1.03775E-05 0.12978 -1.71509E-05 0.10315 -5.93377E-03 0.00498 ];
INF_S7                    (idx, [1:   8]) = [  6.39864E-05 0.26211  1.02266E-05 0.08043  8.20107E-06 0.17785 -9.72861E-04 0.01879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70782E-01 7.6E-05  1.47956E-03 0.00701  1.44117E-03 0.01190  4.37489E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48358E-02 0.00133 -3.63636E-04 0.00950 -1.47347E-04 0.02160  9.71651E-03 0.00480 ];
INF_SP2                   (idx, [1:   8]) = [  2.87979E-03 0.01370 -5.47360E-05 0.02117 -1.07329E-04 0.02059 -7.11813E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.55109E-04 0.02226 -1.31755E-05 0.05095 -3.88932E-05 0.06563 -5.96493E-03 0.00431 ];
INF_SP4                   (idx, [1:   8]) = [ -9.84816E-05 0.08547 -1.24749E-05 0.03806 -2.64471E-05 0.07705 -6.42200E-03 0.00481 ];
INF_SP5                   (idx, [1:   8]) = [  9.01964E-05 0.07587  2.33035E-07 1.00000 -4.90844E-06 0.50443 -3.86500E-03 0.01118 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94311E-04 0.11443 -1.03775E-05 0.12978 -1.71509E-05 0.10315 -5.93377E-03 0.00498 ];
INF_SP7                   (idx, [1:   8]) = [  6.39964E-05 0.26310  1.02266E-05 0.08043  8.20107E-06 0.17785 -9.72861E-04 0.01879 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15771E-01 0.00066  4.83616E-01 0.01108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14593E-01 0.00256  5.09156E-01 0.00508 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15628E-01 0.00147  5.12859E-01 0.02005 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17116E-01 0.00204  4.37368E-01 0.01674 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05562E+00 0.00066  6.89593E-01 0.01115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05960E+00 0.00256  6.54746E-01 0.00507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05611E+00 0.00147  6.51017E-01 0.02042 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05116E+00 0.00205  7.63017E-01 0.01726 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92581E-03 0.03829  8.15926E-05 0.23909  7.60237E-04 0.06854  3.91797E-04 0.10352  1.09538E-03 0.06558  4.22344E-04 0.08922  1.74453E-04 0.17171 ];
LAMBDA                    (idx, [1:  14]) = [  5.46246E-01 0.08756  1.27438E-02 0.00637  3.00037E-02 0.00055  1.10411E-01 0.00362  3.15253E-01 0.00146  1.09555E+00 0.01932  5.00242E+00 0.09233 ];

