
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir9' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:13:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:14:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585602439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95736E-01  9.97313E-01  1.00162E+00  9.95462E-01  1.00487E+00  1.00157E+00  1.00115E+00  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.64797E-02 0.00177  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83520E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.90093E-01 0.00195  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95668E-01 0.00189  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.38575E+00 0.00135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.89460E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.88901E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.72465E+01 0.00669  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.40455E-01 0.00274  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00426E+03 0.00378 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00426E+03 0.00378 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06508E+00 ;
RUNNING_TIME              (idx, 1)        =  1.10143E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.25400E-01  4.25400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-03  7.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.68350E-01  6.68350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10102E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.50653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96606E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.37533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.02956E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.49249E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.84030E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02956E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49249E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71970E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09196E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71970E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09196E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.89302E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.89201E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.65167E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.15241E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.19015E-01 0.00359 ];
U235_FISS                 (idx, [1:   4]) = [  6.68995E+16 0.04306  4.01768E-03 0.04301 ];
U238_FISS                 (idx, [1:   4]) = [  8.48631E+16 0.03524  5.09952E-03 0.03517 ];
PU239_FISS                (idx, [1:   4]) = [  1.25740E+19 0.00266  7.55434E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  2.46721E+17 0.02107  1.48311E-02 0.02123 ];
PU241_FISS                (idx, [1:   4]) = [  2.83305E+18 0.00641  1.70148E-01 0.00537 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83464E+16 0.06943  7.49798E-04 0.06941 ];
U238_CAPT                 (idx, [1:   4]) = [  6.90964E+18 0.00446  1.82677E-01 0.00408 ];
PU239_CAPT                (idx, [1:   4]) = [  7.86900E+18 0.00379  2.08063E-01 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25007E+19 0.00315  3.30468E-01 0.00227 ];
PU241_CAPT                (idx, [1:   4]) = [  8.95179E+17 0.01067  2.36633E-02 0.01037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500426 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.87662E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500426 5.00688E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 328091 3.28222E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 144347 1.44457E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27988 2.80084E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500426 5.00688E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.04392E-02 0.0E+00  9.04392E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85730E+19 2.1E-05  4.85730E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66766E+19 4.1E-06  1.66766E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77950E+19 0.00158  3.69925E+19 0.00165  8.02546E+17 0.00707 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.44716E+19 0.00109  5.36691E+19 0.00114  8.02546E+17 0.00707 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.76205E+19 0.00147  5.76205E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46642E+22 0.00235  9.67703E+20 0.00169  1.36965E+22 0.00251 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.22867E+18 0.00850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.77003E+19 0.00112 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.70508E+21 0.00253 ];
INI_FMASS                 (idx, 1)        =  6.15883E+03 ;
TOT_FMASS                 (idx, 1)        =  6.15883E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.15883E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.15883E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51800E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37532E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.92744E-01 0.00414 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.25751E+00 0.00498 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83206E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.60106E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.91432E-01 0.00238 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.41500E-01 0.00244 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91264E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08467E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.41439E-01 0.00247  8.39238E-01 0.00244  2.26160E-03 0.04932 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.43097E-01 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  8.43159E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.43097E-01 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  8.93140E-01 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40827E+01 0.00098 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40797E+01 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54563E-05 0.01400 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53956E-05 0.00723 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54511E-02 0.01560 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59862E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30327E-03 0.03056  1.07533E-04 0.19470  8.47561E-04 0.05867  5.34591E-04 0.06657  1.25777E-03 0.04630  4.18192E-04 0.07022  1.37628E-04 0.13204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83575E-01 0.06548  3.60570E-03 0.16129  2.93944E-02 0.01436  9.68737E-02 0.03723  3.14622E-01 0.00141  9.21878E-01 0.04647  2.15263E+00 0.15064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.56951E-03 0.03957  9.00780E-05 0.24152  6.84802E-04 0.06899  3.94731E-04 0.09236  9.75076E-04 0.06571  3.30840E-04 0.09562  9.39830E-05 0.18387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65881E-01 0.07697  1.28075E-02 0.00663  2.99964E-02 0.00060  1.09977E-01 0.00328  3.14442E-01 0.00170  1.07785E+00 0.02088  4.96715E+00 0.09852 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43586E-04 0.01261  1.43703E-04 0.01260  8.26956E-05 0.17342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20804E-04 0.01282  1.20902E-04 0.01281  6.97901E-05 0.17444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.68795E-03 0.04994  7.32917E-05 0.28868  7.72468E-04 0.08757  4.03314E-04 0.13855  9.70454E-04 0.08932  3.76916E-04 0.13912  9.15062E-05 0.29934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94784E-01 0.14720  1.29904E-02 0.01352  2.99882E-02 0.00044  1.09394E-01 0.00505  3.14376E-01 0.00215  1.06284E+00 0.03297  6.49751E+00 0.18632 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64027E-04 0.03036  1.64371E-04 0.03043  2.77166E-05 0.38379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37825E-04 0.02995  1.38115E-04 0.03002  2.34056E-05 0.38366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74494E-03 0.16272  0.00000E+00 0.0E+00  7.55986E-04 0.26519  4.09541E-04 0.42814  1.04221E-03 0.27751  1.79144E-04 0.56984  3.58054E-04 0.56771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.31767E-01 0.38493  0.00000E+00 0.0E+00  2.99845E-02 0.00098  1.09107E-01 0.01433  3.13508E-01 0.00541  9.82232E-01 0.11416  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84844E-03 0.15592  0.00000E+00 0.0E+00  7.99317E-04 0.25768  4.05137E-04 0.42043  1.10009E-03 0.25971  1.83307E-04 0.57913  3.60584E-04 0.56177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.20902E-01 0.38506  0.00000E+00 0.0E+00  2.99845E-02 0.00098  1.08979E-01 0.01437  3.13323E-01 0.00544  9.82233E-01 0.11416  1.06912E+01 1.2E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69581E+01 0.16486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50631E-04 0.01017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26678E-04 0.00997 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.67327E-03 0.03035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77949E+01 0.03030 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.97591E-07 0.00581 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73990E-05 0.00075  2.73977E-05 0.00076  2.66940E-05 0.02758 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06316E-04 0.00612  5.06477E-04 0.00611  4.10151E-04 0.11766 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24592E-01 0.00399  2.24756E-01 0.00398  1.96180E-01 0.07015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41118E+01 0.06326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.88901E+01 0.00209  9.44238E+01 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39079E+04 0.00942  2.32356E+05 0.00200  4.96694E+05 0.00106  9.24954E+05 0.00221  1.00697E+06 0.00212  9.64748E+05 0.00137  8.61681E+05 0.00181  7.61436E+05 0.00086  7.86672E+05 0.00025  7.64029E+05 0.00024  7.64125E+05 0.00050  7.48991E+05 0.00055  7.58727E+05 0.00096  7.47512E+05 0.00048  7.48344E+05 0.00078  6.55181E+05 0.00079  6.57285E+05 0.00061  6.50765E+05 0.00111  6.43584E+05 0.00082  1.25705E+06 0.00086  1.19522E+06 0.00080  8.35015E+05 0.00058  5.06676E+05 0.00183  5.76413E+05 0.00138  5.31569E+05 0.00190  4.14362E+05 0.00304  6.81193E+05 0.00462  1.40158E+05 0.00486  1.63304E+05 0.00670  1.41219E+05 0.00551  8.12044E+04 0.00668  1.37313E+05 0.00520  8.35495E+04 0.00775  6.27949E+04 0.00788  1.07825E+04 0.00751  1.01875E+04 0.01467  1.02849E+04 0.00741  1.02372E+04 0.00800  1.00203E+04 0.01337  9.80040E+03 0.00837  1.00640E+04 0.01209  9.51742E+03 0.00974  1.80759E+04 0.01243  3.00050E+04 0.01258  3.89512E+04 0.00848  1.08306E+05 0.01329  1.38249E+05 0.01860  2.01504E+05 0.01897  1.63724E+05 0.02127  1.31948E+05 0.02110  1.07064E+05 0.02135  1.26678E+05 0.02262  2.31244E+05 0.02160  2.94675E+05 0.02100  5.07830E+05 0.02090  6.67967E+05 0.02069  8.23443E+05 0.02148  4.47086E+05 0.02229  2.93138E+05 0.02244  1.96673E+05 0.02265  1.68447E+05 0.02244  1.62687E+05 0.02136  1.26480E+05 0.02233  8.50163E+04 0.02043  7.15587E+04 0.02412  6.71316E+04 0.02328  5.53343E+04 0.02381  3.83522E+04 0.02485  2.46685E+04 0.01939  7.58637E+03 0.02640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.93195E-01 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17034E+22 0.00142  2.96075E+21 0.02098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75513E-01 0.00014  4.42553E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.77602E-03 0.00422  1.79522E-03 0.01378 ];
INF_ABS                   (idx, [1:   4]) = [  3.75686E-03 0.00411  3.55405E-03 0.01438 ];
INF_FISS                  (idx, [1:   4]) = [  9.80843E-04 0.00397  1.75883E-03 0.01499 ];
INF_NSF                   (idx, [1:   4]) = [  2.87034E-03 0.00395  5.06938E-03 0.01495 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92640E+00 3.0E-05  2.88224E+00 4.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08582E+02 3.9E-06  2.08211E+02 6.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.51800E-08 0.00388  2.20935E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71754E-01 0.00018  4.39008E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45203E-02 0.00203  9.54376E-03 0.00447 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81644E-03 0.00787 -7.24019E-03 0.00408 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79498E-04 0.05817 -6.10006E-03 0.00640 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01475E-04 0.30178 -6.41634E-03 0.00819 ];
INF_SCATT5                (idx, [1:   4]) = [  9.18685E-05 0.17936 -3.78327E-03 0.00901 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19414E-04 0.12980 -5.94969E-03 0.00561 ];
INF_SCATT7                (idx, [1:   4]) = [  4.99044E-05 0.25351 -9.93699E-04 0.03797 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71761E-01 0.00018  4.39008E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45217E-02 0.00202  9.54376E-03 0.00447 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81656E-03 0.00789 -7.24019E-03 0.00408 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79490E-04 0.05827 -6.10006E-03 0.00640 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01447E-04 0.30222 -6.41634E-03 0.00819 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.17690E-05 0.17877 -3.78327E-03 0.00901 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19434E-04 0.12976 -5.94969E-03 0.00561 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.98858E-05 0.25369 -9.93699E-04 0.03797 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17366E-01 0.00033  4.31400E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05031E+00 0.00033  7.72678E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.75009E-03 0.00414  3.55405E-03 0.01438 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20563E-03 0.00066  4.96093E-03 0.01123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70307E-01 0.00014  1.44695E-03 0.01187  1.41614E-03 0.00502  4.37592E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48794E-02 0.00185 -3.59061E-04 0.01430 -1.35727E-04 0.03420  9.67948E-03 0.00446 ];
INF_S2                    (idx, [1:   8]) = [  2.86557E-03 0.00812 -4.91227E-05 0.04190 -1.08971E-04 0.00737 -7.13122E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.94000E-04 0.05624 -1.45025E-05 0.06805 -4.17779E-05 0.05152 -6.05829E-03 0.00639 ];
INF_S4                    (idx, [1:   8]) = [ -9.00200E-05 0.33827 -1.14550E-05 0.07421 -2.61602E-05 0.12983 -6.39018E-03 0.00787 ];
INF_S5                    (idx, [1:   8]) = [  9.27386E-05 0.18579 -8.70149E-07 1.00000 -1.82425E-06 0.84516 -3.78144E-03 0.00914 ];
INF_S6                    (idx, [1:   8]) = [ -2.10506E-04 0.13279 -8.90787E-06 0.08801 -1.50483E-05 0.23754 -5.93464E-03 0.00539 ];
INF_S7                    (idx, [1:   8]) = [  3.98022E-05 0.33339  1.01023E-05 0.10876  9.39675E-06 0.16621 -1.00310E-03 0.03663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70314E-01 0.00014  1.44695E-03 0.01187  1.41614E-03 0.00502  4.37592E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48808E-02 0.00185 -3.59061E-04 0.01430 -1.35727E-04 0.03420  9.67948E-03 0.00446 ];
INF_SP2                   (idx, [1:   8]) = [  2.86568E-03 0.00813 -4.91227E-05 0.04190 -1.08971E-04 0.00737 -7.13122E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.93993E-04 0.05634 -1.45025E-05 0.06805 -4.17779E-05 0.05152 -6.05829E-03 0.00639 ];
INF_SP4                   (idx, [1:   8]) = [ -8.99916E-05 0.33878 -1.14550E-05 0.07421 -2.61602E-05 0.12983 -6.39018E-03 0.00787 ];
INF_SP5                   (idx, [1:   8]) = [  9.26392E-05 0.18517 -8.70149E-07 1.00000 -1.82425E-06 0.84516 -3.78144E-03 0.00914 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10526E-04 0.13274 -8.90787E-06 0.08801 -1.50483E-05 0.23754 -5.93464E-03 0.00539 ];
INF_SP7                   (idx, [1:   8]) = [  3.97835E-05 0.33371  1.01023E-05 0.10876  9.39675E-06 0.16621 -1.00310E-03 0.03663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15670E-01 0.00112  4.89223E-01 0.00956 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14754E-01 0.00282  5.16303E-01 0.01935 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15544E-01 0.00240  5.23983E-01 0.00742 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16732E-01 0.00132  4.37655E-01 0.00988 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05596E+00 0.00112  6.81595E-01 0.00934 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05906E+00 0.00281  6.46567E-01 0.01901 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05640E+00 0.00240  6.36292E-01 0.00736 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05242E+00 0.00132  7.61927E-01 0.00971 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.56951E-03 0.03957  9.00780E-05 0.24152  6.84802E-04 0.06899  3.94731E-04 0.09236  9.75076E-04 0.06571  3.30840E-04 0.09562  9.39830E-05 0.18387 ];
LAMBDA                    (idx, [1:  14]) = [  4.65881E-01 0.07697  1.28075E-02 0.00663  2.99964E-02 0.00060  1.09977E-01 0.00328  3.14442E-01 0.00170  1.07785E+00 0.02088  4.96715E+00 0.09852 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir9' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:13:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:15:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585602439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90958E-01  1.00227E+00  9.99823E-01  9.99960E-01  1.00649E+00  9.97984E-01  1.00511E+00  9.97401E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.62567E-02 0.00218  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83743E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.82810E-01 0.00213  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88402E-01 0.00206  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40294E+00 0.00147  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.89838E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.89270E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93500E+01 0.00736  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.43428E-01 0.00318  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00239E+03 0.00326 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00239E+03 0.00326 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67481E+01 ;
RUNNING_TIME              (idx, 1)        =  2.44565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.25400E-01  4.25400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.47833E-02  2.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91832E+00  6.68250E-01  5.81717E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66833E-02  1.83000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.10000E-03  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44528E+00  7.81808E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96388E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.03694E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02093E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.29917E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28269E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43800E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.06331E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76185E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75898E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.24950E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75701E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.45592E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96795E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79358E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40834E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51856E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67284E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84674E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.11116E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.63614E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.48451E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89612E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01389E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29899E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.16415E+16 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00014E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.10572E+01  1.10572E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.21737E-01 0.00302 ];
U235_FISS                 (idx, [1:   4]) = [  5.87111E+16 0.04473  3.53718E-03 0.04435 ];
U238_FISS                 (idx, [1:   4]) = [  8.95807E+16 0.04039  5.40420E-03 0.04030 ];
PU239_FISS                (idx, [1:   4]) = [  1.26105E+19 0.00254  7.60640E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  2.38933E+17 0.02326  1.44101E-02 0.02311 ];
PU241_FISS                (idx, [1:   4]) = [  2.87569E+18 0.00677  1.73410E-01 0.00604 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93251E+16 0.06628  7.62722E-04 0.06582 ];
U238_CAPT                 (idx, [1:   4]) = [  6.98914E+18 0.00423  1.82009E-01 0.00373 ];
PU239_CAPT                (idx, [1:   4]) = [  7.93907E+18 0.00345  2.06780E-01 0.00333 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26169E+19 0.00309  3.28576E-01 0.00247 ];
PU241_CAPT                (idx, [1:   4]) = [  9.15619E+17 0.01179  2.38426E-02 0.01160 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00847E+17 0.03320  2.62707E-03 0.03335 ];
SM149_CAPT                (idx, [1:   4]) = [  9.69571E+15 0.12287  2.51186E-04 0.12245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500239 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14550E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500239 5.00715E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 329482 3.29836E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 142307 1.42427E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28450 2.84510E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500239 5.00715E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66708E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.04392E-02 0.0E+00  9.04392E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85243E+19 2.3E-05  4.85243E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66763E+19 4.1E-06  1.66763E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.83830E+19 0.00130  3.75728E+19 0.00137  8.10273E+17 0.00754 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.50593E+19 0.00091  5.42491E+19 0.00095  8.10273E+17 0.00754 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.82076E+19 0.00131  5.82076E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48182E+22 0.00223  9.77402E+20 0.00160  1.38408E+22 0.00241 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31331E+18 0.00885 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.83726E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76524E+21 0.00244 ];
INI_FMASS                 (idx, 1)        =  6.15883E+03 ;
TOT_FMASS                 (idx, 1)        =  6.15257E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.15883E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.15257E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49079E+00 0.00307 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39332E-01 0.00077 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93335E-01 0.00395 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.25306E+00 0.00447 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83163E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.59248E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.78945E-01 0.00217 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.28921E-01 0.00217 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90978E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08471E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.28670E-01 0.00218  8.26445E-01 0.00219  2.47601E-03 0.04562 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.32531E-01 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  8.33782E-01 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.32531E-01 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  8.82694E-01 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40768E+01 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40669E+01 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55049E-05 0.01162 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55949E-05 0.00715 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75163E-02 0.01470 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70813E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.42367E-03 0.02596  8.61604E-05 0.16973  8.21732E-04 0.05335  5.75668E-04 0.06330  1.36759E-03 0.04098  4.71778E-04 0.07672  1.00743E-04 0.15214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.52967E-01 0.06510  3.84236E-03 0.15368  2.84851E-02 0.02306  1.00546E-01 0.03176  3.11724E-01 0.01019  9.57688E-01 0.04300  1.69349E+00 0.17217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94116E-03 0.03494  8.80515E-05 0.21175  7.26187E-04 0.07147  4.57318E-04 0.07776  1.16233E-03 0.05804  4.03440E-04 0.10284  1.03835E-04 0.20663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.46968E-01 0.08784  1.27924E-02 0.00713  2.99837E-02 0.00036  1.10773E-01 0.00356  3.15076E-01 0.00146  1.08886E+00 0.02027  4.45886E+00 0.10454 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41008E-04 0.01518  1.41175E-04 0.01521  7.07241E-05 0.17354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.16739E-04 0.01465  1.16875E-04 0.01467  5.88604E-05 0.17492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98474E-03 0.04437  8.42820E-05 0.27544  6.47587E-04 0.10148  5.05080E-04 0.10100  1.16344E-03 0.07705  4.70763E-04 0.12177  1.13587E-04 0.22410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.91622E-01 0.10241  1.26682E-02 0.00991  3.00034E-02 0.00084  1.10524E-01 0.00513  3.15012E-01 0.00210  1.09160E+00 0.02870  5.56363E+00 0.15870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50065E-04 0.03420  1.50350E-04 0.03425  2.93102E-05 0.36910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24303E-04 0.03408  1.24540E-04 0.03415  2.43898E-05 0.36959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01119E-03 0.16418  8.03941E-05 1.00000  5.59467E-04 0.29302  3.92344E-04 0.36753  1.54873E-03 0.27208  2.79944E-04 0.51330  1.50312E-04 0.58410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.48438E-01 0.34721  1.24811E-02 0.0E+00  3.00523E-02 0.00226  1.08751E-01 0.00989  3.19079E-01 0.00612  1.05342E+00 0.07250  5.79329E+00 0.29497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09994E-03 0.15689  1.06079E-04 1.00000  5.84808E-04 0.28627  3.78742E-04 0.35633  1.54990E-03 0.26134  3.18190E-04 0.52560  1.62224E-04 0.50704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51396E-01 0.34603  1.24811E-02 0.0E+00  3.00523E-02 0.00226  1.08751E-01 0.00989  3.18983E-01 0.00608  1.05564E+00 0.07256  5.79329E+00 0.29497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24202E+01 0.15240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45074E-04 0.00936 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20163E-04 0.00908 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11332E-03 0.03354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17878E+01 0.03740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.96526E-07 0.00619 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73846E-05 0.00090  2.73857E-05 0.00090  2.60407E-05 0.02240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02390E-04 0.00614  5.02798E-04 0.00615  3.49173E-04 0.13110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25892E-01 0.00402  2.26013E-01 0.00404  2.00350E-01 0.06035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33227E+01 0.05450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.89270E+01 0.00230  9.40224E+01 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38027E+04 0.01264  2.31762E+05 0.00602  4.96252E+05 0.00198  9.25257E+05 0.00117  1.00777E+06 0.00057  9.64940E+05 0.00030  8.60861E+05 0.00022  7.62127E+05 0.00057  7.85479E+05 0.00040  7.63525E+05 0.00076  7.65029E+05 0.00036  7.48614E+05 0.00063  7.58703E+05 0.00035  7.46456E+05 0.00098  7.47787E+05 0.00058  6.54843E+05 0.00050  6.57466E+05 0.00091  6.51803E+05 0.00101  6.43060E+05 0.00060  1.25875E+06 0.00078  1.19701E+06 0.00105  8.35557E+05 0.00143  5.09623E+05 0.00257  5.77863E+05 0.00280  5.32966E+05 0.00318  4.14771E+05 0.00404  6.83726E+05 0.00522  1.40386E+05 0.00722  1.63806E+05 0.00600  1.40967E+05 0.00640  8.15476E+04 0.00925  1.37514E+05 0.00755  8.39586E+04 0.00983  6.28870E+04 0.01028  1.07281E+04 0.01578  1.03126E+04 0.01208  1.03948E+04 0.01091  1.02879E+04 0.01044  1.01894E+04 0.01650  9.86484E+03 0.01210  1.00523E+04 0.01393  9.53977E+03 0.01284  1.84763E+04 0.01335  2.98234E+04 0.01203  3.89472E+04 0.00920  1.09063E+05 0.01209  1.38864E+05 0.01918  2.01932E+05 0.02480  1.65474E+05 0.02775  1.32719E+05 0.02837  1.08286E+05 0.02889  1.27105E+05 0.02843  2.31661E+05 0.02716  2.96195E+05 0.03027  5.09451E+05 0.02983  6.65631E+05 0.03056  8.18855E+05 0.03147  4.45241E+05 0.03150  2.92373E+05 0.03148  1.95552E+05 0.03344  1.68385E+05 0.03255  1.63135E+05 0.03009  1.25357E+05 0.03083  8.52513E+04 0.03269  7.07486E+04 0.02606  6.65796E+04 0.03221  5.51718E+04 0.02856  3.80199E+04 0.03134  2.47278E+04 0.03510  7.40894E+03 0.03268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.84096E-01 0.00188 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18304E+22 0.00099  2.98829E+21 0.02933 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75558E-01 0.00020  4.42550E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  2.78442E-03 0.00384  1.82633E-03 0.01949 ];
INF_ABS                   (idx, [1:   4]) = [  3.75578E-03 0.00387  3.56662E-03 0.02044 ];
INF_FISS                  (idx, [1:   4]) = [  9.71358E-04 0.00424  1.74029E-03 0.02146 ];
INF_NSF                   (idx, [1:   4]) = [  2.83983E-03 0.00422  5.01069E-03 0.02143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92356E+00 2.8E-05  2.87923E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08590E+02 3.7E-06  2.08208E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.53132E-08 0.00465  2.20646E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71807E-01 0.00024  4.38990E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44264E-02 0.00243  9.68105E-03 0.01373 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85006E-03 0.01608 -7.31346E-03 0.01004 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73353E-04 0.04939 -6.06881E-03 0.00784 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.56919E-05 0.21575 -6.40838E-03 0.00342 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31974E-04 0.13934 -3.85162E-03 0.01261 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18596E-04 0.06235 -5.89646E-03 0.00468 ];
INF_SCATT7                (idx, [1:   4]) = [  5.56192E-05 0.57195 -9.80261E-04 0.04588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71814E-01 0.00024  4.38990E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44279E-02 0.00243  9.68105E-03 0.01373 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85026E-03 0.01609 -7.31346E-03 0.01004 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73609E-04 0.04943 -6.06881E-03 0.00784 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.57237E-05 0.21525 -6.40838E-03 0.00342 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31919E-04 0.13959 -3.85162E-03 0.01261 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18595E-04 0.06230 -5.89646E-03 0.00468 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.55610E-05 0.57226 -9.80261E-04 0.04588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17521E-01 0.00050  4.31260E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04980E+00 0.00050  7.72929E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.74875E-03 0.00386  3.56662E-03 0.02044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20653E-03 0.00018  4.99537E-03 0.01764 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70351E-01 0.00020  1.45628E-03 0.01286  1.43555E-03 0.01046  4.37554E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.47827E-02 0.00231 -3.56307E-04 0.01429 -1.36963E-04 0.04398  9.81801E-03 0.01407 ];
INF_S2                    (idx, [1:   8]) = [  2.90102E-03 0.01589 -5.09604E-05 0.02725 -1.11313E-04 0.04171 -7.20214E-03 0.01025 ];
INF_S3                    (idx, [1:   8]) = [  5.87606E-04 0.04825 -1.42527E-05 0.03441 -3.97106E-05 0.09787 -6.02910E-03 0.00826 ];
INF_S4                    (idx, [1:   8]) = [ -7.19805E-05 0.24188 -1.37114E-05 0.14573 -2.53619E-05 0.06422 -6.38302E-03 0.00328 ];
INF_S5                    (idx, [1:   8]) = [  1.32099E-04 0.14195 -1.24895E-07 1.00000 -4.47425E-06 0.17488 -3.84715E-03 0.01264 ];
INF_S6                    (idx, [1:   8]) = [ -2.08504E-04 0.06835 -1.00917E-05 0.14648 -1.57352E-05 0.15813 -5.88073E-03 0.00449 ];
INF_S7                    (idx, [1:   8]) = [  4.46496E-05 0.68786  1.09695E-05 0.13103  9.71779E-06 0.18939 -9.89979E-04 0.04575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70358E-01 0.00020  1.45628E-03 0.01286  1.43555E-03 0.01046  4.37554E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.47842E-02 0.00232 -3.56307E-04 0.01429 -1.36963E-04 0.04398  9.81801E-03 0.01407 ];
INF_SP2                   (idx, [1:   8]) = [  2.90122E-03 0.01590 -5.09604E-05 0.02725 -1.11313E-04 0.04171 -7.20214E-03 0.01025 ];
INF_SP3                   (idx, [1:   8]) = [  5.87862E-04 0.04830 -1.42527E-05 0.03441 -3.97106E-05 0.09787 -6.02910E-03 0.00826 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20123E-05 0.24136 -1.37114E-05 0.14573 -2.53619E-05 0.06422 -6.38302E-03 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [  1.32044E-04 0.14218 -1.24895E-07 1.00000 -4.47425E-06 0.17488 -3.84715E-03 0.01264 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08503E-04 0.06831 -1.00917E-05 0.14648 -1.57352E-05 0.15813 -5.88073E-03 0.00449 ];
INF_SP7                   (idx, [1:   8]) = [  4.45914E-05 0.68843  1.09695E-05 0.13103  9.71779E-06 0.18939 -9.89979E-04 0.04575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15092E-01 0.00118  4.86695E-01 0.00593 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14877E-01 0.00113  5.10719E-01 0.00481 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14411E-01 0.00194  5.13585E-01 0.00741 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15995E-01 0.00115  4.42787E-01 0.00909 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05790E+00 0.00118  6.84989E-01 0.00599 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05862E+00 0.00113  6.52735E-01 0.00483 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06020E+00 0.00194  6.49177E-01 0.00751 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05487E+00 0.00115  7.53054E-01 0.00900 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94116E-03 0.03494  8.80515E-05 0.21175  7.26187E-04 0.07147  4.57318E-04 0.07776  1.16233E-03 0.05804  4.03440E-04 0.10284  1.03835E-04 0.20663 ];
LAMBDA                    (idx, [1:  14]) = [  4.46968E-01 0.08784  1.27924E-02 0.00713  2.99837E-02 0.00036  1.10773E-01 0.00356  3.15076E-01 0.00146  1.08886E+00 0.02027  4.45886E+00 0.10454 ];

