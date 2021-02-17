
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:37:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:39:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583469555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99140E-01  1.00196E+00  1.00217E+00  1.00189E+00  9.96165E-01  9.99999E-01  9.95032E-01  1.00365E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.59781E-03 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92402E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59719E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60901E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94505E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19438E+02 0.00196  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19363E+02 0.00196  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.75269E+01 0.00407  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.97689E-01 0.00265  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00347E+03 0.00363 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00347E+03 0.00363 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.54683E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38923E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53467E-01  6.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51667E-03  7.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28233E-01  7.28233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38875E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.71255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96039E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11411E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49616E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.55676E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.11411E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49616E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19318E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.28957E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.19318E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28957E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47404E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.71227E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60634E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32988E+16 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12936E+00 0.00360 ];
U235_FISS                 (idx, [1:   4]) = [  2.28509E+17 0.02589  1.36827E-02 0.02575 ];
U238_FISS                 (idx, [1:   4]) = [  1.82275E+17 0.02374  1.09140E-02 0.02378 ];
PU239_FISS                (idx, [1:   4]) = [  1.35509E+19 0.00230  8.11295E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  8.32795E+16 0.04388  4.98848E-03 0.04393 ];
PU241_FISS                (idx, [1:   4]) = [  2.13576E+18 0.00873  1.27824E-01 0.00813 ];
U235_CAPT                 (idx, [1:   4]) = [  9.32571E+16 0.04295  2.07469E-03 0.04258 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29909E+19 0.00363  2.89328E-01 0.00273 ];
PU239_CAPT                (idx, [1:   4]) = [  8.19967E+18 0.00325  1.82674E-01 0.00330 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48798E+19 0.00371  3.31382E-01 0.00267 ];
PU241_CAPT                (idx, [1:   4]) = [  7.55982E+17 0.01279  1.68496E-02 0.01317 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500347 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.66911E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500347 5.00667E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337328 3.37596E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125587 1.25633E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37432 3.74382E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500347 5.00667E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27705E-02 4.4E-09  9.27705E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82118E+19 1.1E-05  4.82118E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66942E+19 2.0E-06  1.66942E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48982E+19 0.00191  4.35073E+19 0.00199  1.39084E+18 0.00596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.15924E+19 0.00139  6.02015E+19 0.00144  1.39084E+18 0.00596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.64941E+19 0.00164  6.64941E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00385E+22 0.00227  1.20335E+21 0.00198  1.88352E+22 0.00239 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98007E+18 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.65724E+19 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94540E+21 0.00240 ];
INI_FMASS                 (idx, 1)        =  6.00407E+03 ;
TOT_FMASS                 (idx, 1)        =  6.00407E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.00407E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.00407E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55648E+00 0.00228 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46886E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.59227E-01 0.00199 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48181E+00 0.00180 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81789E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42284E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.84274E-01 0.00255 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.25546E-01 0.00257 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88794E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08247E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.25804E-01 0.00258  7.23366E-01 0.00257  2.18061E-03 0.04981 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.25342E-01 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  7.25246E-01 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.25342E-01 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  7.84066E-01 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65464E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65354E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30961E-06 0.01000 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31943E-06 0.00526 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.81698E-02 0.02004 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.81703E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.85413E-03 0.02883  9.75562E-05 0.15358  8.50264E-04 0.05836  6.81786E-04 0.06387  1.50077E-03 0.04090  5.68756E-04 0.06722  1.54996E-04 0.14641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.58115E-01 0.06162  4.07262E-03 0.14664  2.90985E-02 0.01768  1.01511E-01 0.02769  3.16650E-01 0.00109  1.03172E+00 0.03595  2.63667E+00 0.14956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.87145E-03 0.04610  5.56611E-05 0.28567  6.33142E-04 0.09141  4.93302E-04 0.08899  1.16825E-03 0.07610  4.20761E-04 0.11927  1.00338E-04 0.22931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.17663E-01 0.08181  1.27233E-02 0.00641  2.99955E-02 0.00064  1.09029E-01 0.00289  3.16189E-01 0.00155  1.13064E+00 0.01957  6.85643E+00 0.08605 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28507E-04 0.00959  3.28557E-04 0.00959  3.00555E-04 0.18553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.38386E-04 0.00977  2.38422E-04 0.00976  2.17830E-04 0.18440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97189E-03 0.05052  4.47623E-05 0.39888  6.27644E-04 0.11137  5.60144E-04 0.10963  1.22940E-03 0.08517  3.90018E-04 0.13551  1.19929E-04 0.26931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97364E-01 0.11105  1.28537E-02 0.01834  2.99523E-02 6.7E-05  1.09448E-01 0.00466  3.16626E-01 0.00236  1.15005E+00 0.03022  6.18825E+00 0.16470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79375E-04 0.02643  3.79758E-04 0.02641  5.19286E-05 0.28705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75070E-04 0.02624  2.75347E-04 0.02621  3.80673E-05 0.28865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.87298E-03 0.22453  5.28704E-05 0.70458  7.13662E-04 0.43063  2.94578E-04 0.52023  5.08845E-04 0.44693  1.89034E-04 0.46186  1.13987E-04 0.79052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07666E-01 0.45910  1.30400E-02 0.04286  3.00016E-02 0.00104  1.11113E-01 0.01727  3.16038E-01 0.00870  1.19162E+00 0.08532  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.94582E-03 0.20501  7.48361E-05 0.70529  6.98977E-04 0.39480  3.54738E-04 0.50045  5.35206E-04 0.40927  1.85028E-04 0.46346  9.70380E-05 0.75448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25242E-01 0.46110  1.30400E-02 0.04286  3.00016E-02 0.00104  1.11184E-01 0.01732  3.16038E-01 0.00870  1.19162E+00 0.08532  1.06912E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.56281E+00 0.24697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48053E-04 0.00583 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52485E-04 0.00546 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99555E-03 0.03468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62234E+00 0.03507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.61156E-07 0.00396 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80701E-05 0.00067  2.80695E-05 0.00067  2.78145E-05 0.02214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61557E-04 0.00515  4.61782E-04 0.00516  3.46216E-04 0.09831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93054E-01 0.00200  3.93539E-01 0.00200  2.95288E-01 0.06437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24280E+01 0.05170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19363E+02 0.00196  1.27971E+02 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30512E+04 0.00675  2.30573E+05 0.00722  4.93151E+05 0.00243  9.22175E+05 0.00211  1.00499E+06 0.00152  9.64461E+05 0.00075  8.59369E+05 0.00075  7.60873E+05 0.00115  7.88122E+05 0.00028  7.66608E+05 0.00050  7.70842E+05 0.00056  7.55142E+05 0.00051  7.67178E+05 0.00042  7.55809E+05 0.00054  7.59117E+05 0.00086  6.66941E+05 0.00056  6.70606E+05 0.00072  6.67174E+05 0.00064  6.61768E+05 0.00101  1.30574E+06 0.00086  1.27139E+06 0.00074  9.17972E+05 0.00047  5.84169E+05 0.00095  6.82537E+05 0.00104  6.47859E+05 0.00108  5.37331E+05 0.00058  9.25305E+05 0.00167  1.94523E+05 0.00212  2.35555E+05 0.00224  2.09511E+05 0.00333  1.22192E+05 0.00227  2.10743E+05 0.00337  1.36732E+05 0.00388  1.08476E+05 0.00346  1.78962E+04 0.00850  1.65553E+04 0.00919  1.64489E+04 0.00451  1.66670E+04 0.00649  1.59507E+04 0.00803  1.58610E+04 0.01017  1.67269E+04 0.00363  1.65499E+04 0.00517  3.23884E+04 0.00585  5.26264E+04 0.00218  6.83181E+04 0.00371  1.93649E+05 0.00451  2.45921E+05 0.00691  3.48406E+05 0.00745  2.76206E+05 0.01115  2.17128E+05 0.01146  1.74153E+05 0.01066  2.03402E+05 0.01086  3.72041E+05 0.00835  4.71051E+05 0.00929  8.13695E+05 0.00931  1.06419E+06 0.00847  1.30639E+06 0.00869  7.08713E+05 0.00987  4.64906E+05 0.00785  3.09810E+05 0.00688  2.66419E+05 0.01079  2.57881E+05 0.00827  1.98708E+05 0.00838  1.34202E+05 0.00945  1.11845E+05 0.01439  1.06126E+05 0.01466  8.70300E+04 0.00980  6.04631E+04 0.01458  3.88667E+04 0.00886  1.17439E+04 0.01257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.83943E-01 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45539E+22 0.00182  5.48516E+21 0.00846 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79414E-01 0.00013  4.41856E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.34351E-03 0.00238  1.96800E-03 0.00651 ];
INF_ABS                   (idx, [1:   4]) = [  2.71600E-03 0.00259  4.02439E-03 0.00670 ];
INF_FISS                  (idx, [1:   4]) = [  3.72492E-04 0.00444  2.05639E-03 0.00689 ];
INF_NSF                   (idx, [1:   4]) = [  1.08361E-03 0.00443  5.91781E-03 0.00689 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90909E+00 2.1E-05  2.87776E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08409E+02 3.4E-06  2.08169E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.41277E-08 0.00137  2.19380E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76700E-01 0.00014  4.37827E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44872E-02 0.00250  9.67828E-03 0.00781 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60362E-03 0.01304 -7.07481E-03 0.00570 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20999E-04 0.05062 -5.92071E-03 0.00293 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89979E-04 0.12327 -6.39695E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37751E-04 0.18195 -3.79901E-03 0.00484 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75443E-04 0.03911 -5.88195E-03 0.00620 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23584E-04 0.10743 -9.23626E-04 0.02630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76706E-01 0.00014  4.37827E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44888E-02 0.00250  9.67828E-03 0.00781 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60381E-03 0.01306 -7.07481E-03 0.00570 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21025E-04 0.05059 -5.92071E-03 0.00293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90015E-04 0.12296 -6.39695E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37775E-04 0.18164 -3.79901E-03 0.00484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75460E-04 0.03907 -5.88195E-03 0.00620 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23657E-04 0.10704 -9.23626E-04 0.02630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23095E-01 0.00049  4.30564E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03169E+00 0.00049  7.74179E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70990E-03 0.00262  4.02439E-03 0.00670 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08555E-03 0.00092  5.60525E-03 0.00590 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74329E-01 0.00013  2.37106E-03 0.00412  1.57581E-03 0.00516  4.36251E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50664E-02 0.00246 -5.79260E-04 0.00523 -1.46978E-04 0.02398  9.82525E-03 0.00788 ];
INF_S2                    (idx, [1:   8]) = [  2.69176E-03 0.01246 -8.81331E-05 0.03289 -1.21681E-04 0.01446 -6.95313E-03 0.00596 ];
INF_S3                    (idx, [1:   8]) = [  5.41482E-04 0.04712 -2.04829E-05 0.07974 -4.22941E-05 0.06044 -5.87842E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -1.69491E-04 0.14226 -2.04874E-05 0.05072 -2.94933E-05 0.06578 -6.36746E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  1.37820E-04 0.18253 -6.86458E-08 1.00000 -7.32727E-06 0.22795 -3.79168E-03 0.00481 ];
INF_S6                    (idx, [1:   8]) = [ -2.60384E-04 0.04077 -1.50583E-05 0.03412 -1.76587E-05 0.13238 -5.86429E-03 0.00614 ];
INF_S7                    (idx, [1:   8]) = [  1.09456E-04 0.12422  1.41279E-05 0.06927  1.18463E-05 0.10651 -9.35472E-04 0.02648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74335E-01 0.00013  2.37106E-03 0.00412  1.57581E-03 0.00516  4.36251E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50681E-02 0.00246 -5.79260E-04 0.00523 -1.46978E-04 0.02398  9.82525E-03 0.00788 ];
INF_SP2                   (idx, [1:   8]) = [  2.69194E-03 0.01248 -8.81331E-05 0.03289 -1.21681E-04 0.01446 -6.95313E-03 0.00596 ];
INF_SP3                   (idx, [1:   8]) = [  5.41508E-04 0.04710 -2.04829E-05 0.07974 -4.22941E-05 0.06044 -5.87842E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69528E-04 0.14193 -2.04874E-05 0.05072 -2.94933E-05 0.06578 -6.36746E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  1.37844E-04 0.18221 -6.86458E-08 1.00000 -7.32727E-06 0.22795 -3.79168E-03 0.00481 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60401E-04 0.04072 -1.50583E-05 0.03412 -1.76587E-05 0.13238 -5.86429E-03 0.00614 ];
INF_SP7                   (idx, [1:   8]) = [  1.09529E-04 0.12379  1.41279E-05 0.06927  1.18463E-05 0.10651 -9.35472E-04 0.02648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21703E-01 0.00143  4.83339E-01 0.00368 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20594E-01 0.00261  5.09239E-01 0.00793 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21303E-01 0.00207  5.05268E-01 0.01071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23237E-01 0.00240  4.42053E-01 0.00892 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00142  6.89684E-01 0.00366 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03977E+00 0.00261  6.54739E-01 0.00805 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03746E+00 0.00207  6.60015E-01 0.01061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03126E+00 0.00241  7.54299E-01 0.00896 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.87145E-03 0.04610  5.56611E-05 0.28567  6.33142E-04 0.09141  4.93302E-04 0.08899  1.16825E-03 0.07610  4.20761E-04 0.11927  1.00338E-04 0.22931 ];
LAMBDA                    (idx, [1:  14]) = [  5.17663E-01 0.08181  1.27233E-02 0.00641  2.99955E-02 0.00064  1.09029E-01 0.00289  3.16189E-01 0.00155  1.13064E+00 0.01957  6.85643E+00 0.08605 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:37:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:40:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583469555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00067E+00  1.00557E+00  1.00231E+00  1.00042E+00  1.00280E+00  1.00178E+00  9.93346E-01  9.93106E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.72315E-03 0.00297  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92277E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58161E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59357E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.95376E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16690E+02 0.00211  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16620E+02 0.00211  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.69834E+01 0.00473  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.98941E-01 0.00246  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00217E+03 0.00324 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00217E+03 0.00324 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79324E+01 ;
RUNNING_TIME              (idx, 1)        =  2.82218E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53467E-01  6.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88667E-02  2.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07118E+00  7.17967E-01  6.24983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82167E-02  1.92000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.03333E-03  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82182E+00  8.59508E+00 ];
CPU_USAGE                 (idx, 1)        = 6.35409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96117E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.12250E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02521E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02322E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18823E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49363E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.00598E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75219E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62008E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.72940E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60058E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93945E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95060E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78995E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.44383E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.53494E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.64413E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.87251E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.15381E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.45497E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75738E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.98813E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41623E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56980E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.35551E+16 0.00193  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00026E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.07793E+01  1.07793E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14985E+00 0.00316 ];
U235_FISS                 (idx, [1:   4]) = [  2.36820E+17 0.02368  1.41498E-02 0.02309 ];
U238_FISS                 (idx, [1:   4]) = [  1.86715E+17 0.02706  1.11636E-02 0.02686 ];
PU239_FISS                (idx, [1:   4]) = [  1.34353E+19 0.00268  8.03599E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  8.55554E+16 0.03813  5.11481E-03 0.03790 ];
PU241_FISS                (idx, [1:   4]) = [  2.35426E+18 0.00721  1.40855E-01 0.00725 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93847E+16 0.04154  1.92732E-03 0.04152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34282E+19 0.00320  2.89364E-01 0.00233 ];
PU239_CAPT                (idx, [1:   4]) = [  8.24013E+18 0.00382  1.77605E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51798E+19 0.00384  3.27062E-01 0.00265 ];
PU241_CAPT                (idx, [1:   4]) = [  8.11994E+17 0.01371  1.74979E-02 0.01342 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30101E+17 0.01856  9.27280E-03 0.01865 ];
SM149_CAPT                (idx, [1:   4]) = [  4.59398E+16 0.04755  9.90390E-04 0.04747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500217 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.38399E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500217 5.00638E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 342031 3.42359E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 123287 1.23363E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34899 3.49163E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500217 5.00638E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.55067E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27705E-02 4.4E-09  9.27705E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.81728E+19 1.1E-05  4.81728E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66921E+19 2.2E-06  1.66921E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63954E+19 0.00186  4.50682E+19 0.00194  1.32715E+18 0.00680 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.30875E+19 0.00137  6.17603E+19 0.00142  1.32715E+18 0.00680 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.77755E+19 0.00193  6.77755E+19 0.00193  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99998E+22 0.00270  1.23772E+21 0.00205  1.87621E+22 0.00286 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73675E+18 0.01063 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.78242E+19 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.91291E+21 0.00287 ];
INI_FMASS                 (idx, 1)        =  6.00407E+03 ;
TOT_FMASS                 (idx, 1)        =  5.99797E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.00407E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.99797E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51048E+00 0.00243 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49818E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.53728E-01 0.00215 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50922E+00 0.00211 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82148E-01 0.00031 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47069E-01 0.00054 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.65533E-01 0.00233 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.12049E-01 0.00229 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88597E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08274E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.12407E-01 0.00232  7.09879E-01 0.00229  2.16983E-03 0.04560 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.11399E-01 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  7.11032E-01 0.00192 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.11399E-01 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  7.64856E-01 0.00136 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64672E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64676E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41879E-06 0.01083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41211E-06 0.00549 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96705E-02 0.02307 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.96255E-02 0.00426 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.97168E-03 0.02593  1.01109E-04 0.15039  1.00328E-03 0.05140  6.73120E-04 0.06257  1.47077E-03 0.04731  5.77643E-04 0.06589  1.45750E-04 0.14089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.32115E-01 0.06314  4.15050E-03 0.14326  2.97053E-02 0.01011  1.00713E-01 0.02974  3.15965E-01 0.00137  1.05120E+00 0.03854  2.63869E+00 0.14785 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86149E-03 0.03588  6.33472E-05 0.28436  8.14354E-04 0.09178  5.00819E-04 0.09653  1.01277E-03 0.06560  3.73633E-04 0.10127  9.65689E-05 0.21311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.16910E-01 0.10447  1.25959E-02 0.00436  3.00066E-02 0.00059  1.09726E-01 0.00314  3.16513E-01 0.00194  1.16726E+00 0.01807  6.59872E+00 0.08520 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98551E-04 0.01142  2.98705E-04 0.01139  2.19137E-04 0.14860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12570E-04 0.01110  2.12679E-04 0.01107  1.56153E-04 0.15026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01124E-03 0.04673  4.82310E-05 0.39787  7.21889E-04 0.10748  6.23628E-04 0.10843  1.02069E-03 0.09847  4.32633E-04 0.14619  1.64177E-04 0.22834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.15652E-01 0.13404  1.24811E-02 5.8E-09  3.00174E-02 0.00115  1.09634E-01 0.00463  3.17027E-01 0.00298  1.17084E+00 0.02820  6.45085E+00 0.13408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24987E-04 0.02521  3.25338E-04 0.02527  1.02555E-04 0.31164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31405E-04 0.02496  2.31650E-04 0.02501  7.36214E-05 0.31279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70337E-03 0.18460  6.98508E-06 1.00000  9.29080E-04 0.39331  6.81217E-04 0.43709  6.97934E-04 0.27517  2.58361E-04 0.39390  1.29792E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.95243E-01 0.36391  1.24811E-02 0.0E+00  2.99756E-02 0.00085  1.10647E-01 0.01542  3.20308E-01 0.01021  1.27067E+00 0.05274  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78350E-03 0.18082  7.64672E-06 1.00000  9.10815E-04 0.38105  7.31474E-04 0.42447  6.88542E-04 0.28613  3.08719E-04 0.40080  1.36300E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84316E-01 0.35072  1.24811E-02 0.0E+00  2.99756E-02 0.00085  1.10647E-01 0.01542  3.20121E-01 0.00999  1.27063E+00 0.05274  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59466E+00 0.17295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07663E-04 0.00665 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19144E-04 0.00681 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91657E-03 0.03871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45101E+00 0.03796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29951E-07 0.00488 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80104E-05 0.00071  2.80093E-05 0.00072  2.86032E-05 0.01360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36707E-04 0.00601  4.36800E-04 0.00601  3.93879E-04 0.11076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85239E-01 0.00222  3.85702E-01 0.00223  2.86527E-01 0.04779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33486E+01 0.05880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16620E+02 0.00211  1.23871E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26299E+04 0.00962  2.31001E+05 0.00256  4.92833E+05 0.00233  9.20148E+05 0.00092  1.00212E+06 0.00093  9.64496E+05 0.00036  8.59079E+05 0.00047  7.60644E+05 0.00080  7.87409E+05 0.00054  7.67477E+05 0.00021  7.69336E+05 0.00067  7.55216E+05 0.00069  7.66977E+05 0.00088  7.55739E+05 0.00073  7.59546E+05 0.00071  6.66493E+05 0.00091  6.70582E+05 0.00086  6.66929E+05 0.00114  6.61431E+05 0.00093  1.30504E+06 0.00079  1.27010E+06 0.00072  9.17078E+05 0.00073  5.83054E+05 0.00047  6.81206E+05 0.00039  6.45484E+05 0.00095  5.35048E+05 0.00130  9.20240E+05 0.00116  1.93109E+05 0.00233  2.32873E+05 0.00245  2.07542E+05 0.00252  1.21319E+05 0.00293  2.08265E+05 0.00196  1.35381E+05 0.00160  1.06605E+05 0.00548  1.76663E+04 0.00820  1.63390E+04 0.01120  1.60093E+04 0.01693  1.59250E+04 0.01263  1.57921E+04 0.01008  1.54745E+04 0.01068  1.64865E+04 0.01124  1.61898E+04 0.01005  3.14733E+04 0.00848  5.19240E+04 0.00725  6.69159E+04 0.00641  1.89433E+05 0.00683  2.36886E+05 0.01118  3.29448E+05 0.01401  2.58440E+05 0.01851  2.02904E+05 0.02052  1.62413E+05 0.02052  1.88978E+05 0.02094  3.45886E+05 0.02136  4.38848E+05 0.02016  7.52863E+05 0.02011  9.86088E+05 0.02253  1.21026E+06 0.02216  6.58467E+05 0.02447  4.33057E+05 0.02397  2.87883E+05 0.02407  2.47234E+05 0.02521  2.39287E+05 0.02465  1.83504E+05 0.02527  1.22604E+05 0.02707  1.02864E+05 0.02294  9.68783E+04 0.02806  8.05313E+04 0.02389  5.47202E+04 0.02338  3.61142E+04 0.02424  1.08271E+04 0.02952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.64417E-01 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.48036E+22 0.00154  5.19630E+21 0.02169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79366E-01 0.00014  4.42038E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.38027E-03 0.00604  2.15165E-03 0.01738 ];
INF_ABS                   (idx, [1:   4]) = [  2.75661E-03 0.00607  4.29656E-03 0.01829 ];
INF_FISS                  (idx, [1:   4]) = [  3.76336E-04 0.00646  2.14490E-03 0.01921 ];
INF_NSF                   (idx, [1:   4]) = [  1.09389E-03 0.00647  6.16785E-03 0.01919 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90669E+00 3.5E-05  2.87559E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08448E+02 5.9E-06  2.08186E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.35117E-08 0.00243  2.18864E-06 0.00105 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76608E-01 0.00018  4.37740E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00103  9.82412E-03 0.00408 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64219E-03 0.01216 -7.11309E-03 0.00575 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20956E-04 0.06364 -6.00452E-03 0.00759 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89040E-04 0.08185 -6.37947E-03 0.00536 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35415E-04 0.12709 -3.78286E-03 0.01112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.10489E-04 0.02271 -5.85202E-03 0.00464 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18484E-04 0.10159 -8.93720E-04 0.02208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76614E-01 0.00018  4.37740E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44350E-02 0.00103  9.82412E-03 0.00408 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64248E-03 0.01216 -7.11309E-03 0.00575 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21020E-04 0.06356 -6.00452E-03 0.00759 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88954E-04 0.08208 -6.37947E-03 0.00536 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35470E-04 0.12768 -3.78286E-03 0.01112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.10526E-04 0.02269 -5.85202E-03 0.00464 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18421E-04 0.10121 -8.93720E-04 0.02208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23149E-01 0.00033  4.30610E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03152E+00 0.00033  7.74096E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.75076E-03 0.00606  4.29656E-03 0.01829 ];
INF_REMXS                 (idx, [1:   4]) = [  5.07478E-03 0.00092  5.92968E-03 0.01532 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74291E-01 0.00013  2.31664E-03 0.00809  1.63211E-03 0.01169  4.36108E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.49951E-02 0.00086 -5.61609E-04 0.00989 -1.39287E-04 0.02196  9.96341E-03 0.00424 ];
INF_S2                    (idx, [1:   8]) = [  2.72748E-03 0.01163 -8.52902E-05 0.00869 -1.30539E-04 0.01977 -6.98256E-03 0.00616 ];
INF_S3                    (idx, [1:   8]) = [  5.41653E-04 0.06413 -2.06974E-05 0.12029 -4.56187E-05 0.05541 -5.95890E-03 0.00737 ];
INF_S4                    (idx, [1:   8]) = [ -1.66764E-04 0.09159 -2.22759E-05 0.07698 -2.76355E-05 0.04897 -6.35184E-03 0.00522 ];
INF_S5                    (idx, [1:   8]) = [  1.35154E-04 0.12602  2.61880E-07 1.00000 -6.47725E-06 0.18496 -3.77638E-03 0.01108 ];
INF_S6                    (idx, [1:   8]) = [ -2.94735E-04 0.02411 -1.57534E-05 0.08297 -2.08815E-05 0.06844 -5.83114E-03 0.00476 ];
INF_S7                    (idx, [1:   8]) = [  1.02834E-04 0.12006  1.56497E-05 0.07827  6.27825E-06 0.29536 -8.99998E-04 0.02313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74297E-01 0.00013  2.31664E-03 0.00809  1.63211E-03 0.01169  4.36108E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.49966E-02 0.00086 -5.61609E-04 0.00989 -1.39287E-04 0.02196  9.96341E-03 0.00424 ];
INF_SP2                   (idx, [1:   8]) = [  2.72777E-03 0.01163 -8.52902E-05 0.00869 -1.30539E-04 0.01977 -6.98256E-03 0.00616 ];
INF_SP3                   (idx, [1:   8]) = [  5.41718E-04 0.06405 -2.06974E-05 0.12029 -4.56187E-05 0.05541 -5.95890E-03 0.00737 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66678E-04 0.09186 -2.22759E-05 0.07698 -2.76355E-05 0.04897 -6.35184E-03 0.00522 ];
INF_SP5                   (idx, [1:   8]) = [  1.35208E-04 0.12663  2.61880E-07 1.00000 -6.47725E-06 0.18496 -3.77638E-03 0.01108 ];
INF_SP6                   (idx, [1:   8]) = [ -2.94773E-04 0.02408 -1.57534E-05 0.08297 -2.08815E-05 0.06844 -5.83114E-03 0.00476 ];
INF_SP7                   (idx, [1:   8]) = [  1.02771E-04 0.11964  1.56497E-05 0.07827  6.27825E-06 0.29536 -8.99998E-04 0.02313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21635E-01 0.00067  4.82910E-01 0.00686 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20094E-01 0.00172  5.11195E-01 0.01940 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22201E-01 0.00150  5.00068E-01 0.01271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22630E-01 0.00125  4.43865E-01 0.00746 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00067  6.90391E-01 0.00690 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04137E+00 0.00172  6.53028E-01 0.01896 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03456E+00 0.00150  6.66999E-01 0.01246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03318E+00 0.00125  7.51146E-01 0.00745 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86149E-03 0.03588  6.33472E-05 0.28436  8.14354E-04 0.09178  5.00819E-04 0.09653  1.01277E-03 0.06560  3.73633E-04 0.10127  9.65689E-05 0.21311 ];
LAMBDA                    (idx, [1:  14]) = [  5.16910E-01 0.10447  1.25959E-02 0.00436  3.00066E-02 0.00059  1.09726E-01 0.00314  3.16513E-01 0.00194  1.16726E+00 0.01807  6.59872E+00 0.08520 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:37:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:42:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583469555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99862E-01  9.98663E-01  1.00499E+00  9.95078E-01  1.00419E+00  1.00278E+00  9.91789E-01  1.00265E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.67270E-03 0.00253  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92327E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56835E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58032E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94838E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16787E+02 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16717E+02 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.72729E+01 0.00373  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.96718E-01 0.00223  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00415E+03 0.00325 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00415E+03 0.00325 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93888E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28162E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53467E-01  6.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15500E-01  2.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43327E+00  7.31550E-01  6.30533E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.74500E-02  1.99833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.58333E-03  1.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27613E+00  8.61043E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93491E+00 0.00406 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18439E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.13662E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.14750E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.27235E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67940E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.54060E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.84495E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.71292E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.04652E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.67562E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20757E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.72979E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83895E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.75147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.38047E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.02178E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.74123E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.03270E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.98736E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02992E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02273E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82984E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66774E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.34482E+16 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00103E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31172E+01  3.23379E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13628E+00 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  2.17235E+17 0.02606  1.30227E-02 0.02617 ];
U238_FISS                 (idx, [1:   4]) = [  1.89428E+17 0.02982  1.13309E-02 0.02922 ];
PU239_FISS                (idx, [1:   4]) = [  1.30568E+19 0.00274  7.82364E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  8.92010E+16 0.03568  5.34551E-03 0.03549 ];
PU241_FISS                (idx, [1:   4]) = [  2.71982E+18 0.00792  1.62902E-01 0.00704 ];
U235_CAPT                 (idx, [1:   4]) = [  8.41698E+16 0.03826  1.83374E-03 0.03825 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32638E+19 0.00380  2.88822E-01 0.00275 ];
PU239_CAPT                (idx, [1:   4]) = [  7.92153E+18 0.00380  1.72535E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47947E+19 0.00315  3.22186E-01 0.00219 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74035E+17 0.01257  2.12197E-02 0.01270 ];
XE135_CAPT                (idx, [1:   4]) = [  4.29886E+17 0.01591  9.36748E-03 0.01618 ];
SM149_CAPT                (idx, [1:   4]) = [  1.57340E+17 0.02914  3.43060E-03 0.02947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500415 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.74075E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500415 5.00674E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 341240 3.41445E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 124077 1.24120E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35098 3.51098E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500415 5.00674E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27705E-02 4.4E-09  9.27705E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.81974E+19 1.1E-05  4.81974E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66850E+19 2.7E-06  1.66850E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.59649E+19 0.00183  4.46429E+19 0.00188  1.32203E+18 0.00522 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.26499E+19 0.00135  6.13279E+19 0.00137  1.32203E+18 0.00522 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.72408E+19 0.00179  6.72408E+19 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98559E+22 0.00214  1.22756E+21 0.00203  1.86283E+22 0.00224 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72223E+18 0.00779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.73722E+19 0.00134 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85704E+21 0.00225 ];
INI_FMASS                 (idx, 1)        =  6.00407E+03 ;
TOT_FMASS                 (idx, 1)        =  5.97962E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.00407E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.97962E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51478E+00 0.00244 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49053E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52890E-01 0.00227 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52079E+00 0.00238 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82382E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46453E-01 0.00045 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.71082E-01 0.00235 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.16917E-01 0.00229 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88867E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08362E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.16721E-01 0.00226  7.14718E-01 0.00229  2.19845E-03 0.05090 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.16512E-01 0.00134 ];
COL_KEFF                  (idx, [1:   2]) = [  7.17017E-01 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.16512E-01 0.00134 ];
ABS_KINF                  (idx, [1:   2]) = [  7.70600E-01 0.00135 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64357E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64417E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46573E-06 0.01193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44911E-06 0.00523 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.03295E-02 0.02241 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92533E-02 0.00396 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06318E-03 0.02845  9.15656E-05 0.16644  1.02004E-03 0.05239  6.36919E-04 0.07202  1.53985E-03 0.04118  6.57496E-04 0.07214  1.17318E-04 0.15225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.21564E-01 0.06945  3.70784E-03 0.15741  2.88004E-02 0.02052  9.95357E-02 0.03368  3.15458E-01 0.00155  1.04279E+00 0.03593  2.40587E+00 0.16479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94662E-03 0.04591  5.64642E-05 0.24125  7.98798E-04 0.08467  4.70319E-04 0.09866  1.10899E-03 0.06593  4.29218E-04 0.10367  8.28388E-05 0.23496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.60134E-01 0.07565  1.27720E-02 0.00684  2.99959E-02 0.00047  1.10364E-01 0.00380  3.15612E-01 0.00174  1.14759E+00 0.01812  6.95028E+00 0.09367 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98331E-04 0.01007  2.98155E-04 0.01012  2.95117E-04 0.19670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13696E-04 0.00973  2.13566E-04 0.00976  2.12041E-04 0.19603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04705E-03 0.05078  8.10890E-05 0.30363  8.07650E-04 0.11101  5.03255E-04 0.11943  1.08090E-03 0.07943  4.84709E-04 0.12556  8.94419E-05 0.31338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70746E-01 0.11444  1.27056E-02 0.01172  2.99821E-02 0.00044  1.10913E-01 0.00547  3.16039E-01 0.00289  1.15770E+00 0.02857  6.77577E+00 0.18588 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44737E-04 0.02311  3.44098E-04 0.02314  2.62010E-04 0.30039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46978E-04 0.02300  2.46511E-04 0.02302  1.87671E-04 0.29914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58477E-03 0.17397  2.66578E-04 0.63280  1.05246E-03 0.31736  4.22791E-04 0.48137  1.20672E-03 0.27130  4.35663E-04 0.37575  2.00562E-04 0.68761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56445E-01 0.32569  1.32264E-02 0.02817  2.99711E-02 0.00064  1.10985E-01 0.01409  3.15835E-01 0.00484  1.17066E+00 0.06332  8.12837E+00 0.31529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74161E-03 0.16915  2.47337E-04 0.62498  1.06634E-03 0.31150  4.74663E-04 0.44719  1.26205E-03 0.26501  4.79914E-04 0.36020  2.11309E-04 0.68398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68984E-01 0.33368  1.32264E-02 0.02817  2.99710E-02 0.00064  1.10985E-01 0.01409  3.15835E-01 0.00484  1.17066E+00 0.06332  8.12837E+00 0.31529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01885E+01 0.17463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21999E-04 0.00576 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30678E-04 0.00540 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14365E-03 0.04042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70730E+00 0.03819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32022E-07 0.00373 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80827E-05 0.00073  2.80834E-05 0.00073  2.80169E-05 0.01340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39102E-04 0.00452  4.39275E-04 0.00456  3.85533E-04 0.08029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84855E-01 0.00228  3.85323E-01 0.00230  2.84079E-01 0.04340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23341E+01 0.05257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16717E+02 0.00164  1.23330E+02 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33049E+04 0.00809  2.31572E+05 0.00230  4.92622E+05 0.00146  9.20269E+05 0.00210  1.00447E+06 0.00043  9.61243E+05 0.00083  8.57328E+05 0.00051  7.59534E+05 0.00049  7.86850E+05 0.00063  7.66265E+05 0.00055  7.69979E+05 0.00067  7.55559E+05 0.00094  7.66372E+05 0.00055  7.55957E+05 0.00053  7.58936E+05 0.00129  6.66363E+05 0.00131  6.70852E+05 0.00058  6.66640E+05 0.00142  6.62735E+05 0.00034  1.30567E+06 0.00051  1.27014E+06 0.00081  9.17476E+05 0.00028  5.83969E+05 0.00107  6.81816E+05 0.00103  6.45350E+05 0.00115  5.34373E+05 0.00127  9.16843E+05 0.00190  1.91781E+05 0.00167  2.32596E+05 0.00286  2.06807E+05 0.00308  1.21333E+05 0.00291  2.07966E+05 0.00377  1.35274E+05 0.00317  1.06995E+05 0.00348  1.77562E+04 0.00926  1.61981E+04 0.00660  1.59460E+04 0.00958  1.60365E+04 0.01569  1.57541E+04 0.00691  1.54669E+04 0.00642  1.65611E+04 0.00475  1.61986E+04 0.00714  3.14599E+04 0.00795  5.14954E+04 0.00712  6.69305E+04 0.00851  1.89822E+05 0.00863  2.35828E+05 0.00912  3.29835E+05 0.01207  2.59693E+05 0.01611  2.03585E+05 0.01912  1.62877E+05 0.01770  1.89521E+05 0.01692  3.46428E+05 0.01761  4.40806E+05 0.01662  7.58235E+05 0.01786  9.91810E+05 0.01774  1.21607E+06 0.01834  6.59131E+05 0.01780  4.32875E+05 0.01740  2.87891E+05 0.01663  2.48444E+05 0.01834  2.39465E+05 0.01940  1.83617E+05 0.01659  1.23954E+05 0.01734  1.03526E+05 0.01668  9.81236E+04 0.01877  8.10569E+04 0.02265  5.61070E+04 0.02042  3.61471E+04 0.02835  1.08535E+04 0.02736 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.71179E-01 0.00289 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.46819E+22 0.00139  5.17428E+21 0.01583 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79381E-01 0.00011  4.42017E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.37780E-03 0.00463  2.13837E-03 0.01177 ];
INF_ABS                   (idx, [1:   4]) = [  2.76499E-03 0.00462  4.26698E-03 0.01213 ];
INF_FISS                  (idx, [1:   4]) = [  3.87193E-04 0.00523  2.12860E-03 0.01251 ];
INF_NSF                   (idx, [1:   4]) = [  1.12649E-03 0.00524  6.12604E-03 0.01249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90938E+00 1.7E-05  2.87796E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08567E+02 5.9E-06  2.08256E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.34562E-08 0.00261  2.18963E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76620E-01 0.00014  4.37751E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44329E-02 0.00100  9.71672E-03 0.00842 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61704E-03 0.01539 -7.03415E-03 0.00303 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05841E-04 0.04558 -5.89192E-03 0.00634 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19365E-04 0.12111 -6.40893E-03 0.00779 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31526E-04 0.15565 -3.74821E-03 0.00505 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.18867E-04 0.02308 -5.88885E-03 0.00494 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17669E-04 0.18477 -9.00599E-04 0.02193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76626E-01 0.00014  4.37751E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44343E-02 0.00099  9.71672E-03 0.00842 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61730E-03 0.01541 -7.03415E-03 0.00303 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05782E-04 0.04565 -5.89192E-03 0.00634 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19469E-04 0.12100 -6.40893E-03 0.00779 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31467E-04 0.15592 -3.74821E-03 0.00505 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.18867E-04 0.02294 -5.88885E-03 0.00494 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17716E-04 0.18413 -9.00599E-04 0.02193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23157E-01 0.00019  4.30699E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03149E+00 0.00019  7.73936E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.75882E-03 0.00465  4.26698E-03 0.01213 ];
INF_REMXS                 (idx, [1:   4]) = [  5.07423E-03 0.00102  5.88162E-03 0.01065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74307E-01 0.00012  2.31242E-03 0.00783  1.61483E-03 0.00924  4.36136E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.49940E-02 0.00085 -5.61102E-04 0.00852 -1.44963E-04 0.03427  9.86168E-03 0.00807 ];
INF_S2                    (idx, [1:   8]) = [  2.70367E-03 0.01501 -8.66227E-05 0.01676 -1.24402E-04 0.02224 -6.90975E-03 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  5.26230E-04 0.04264 -2.03892E-05 0.10548 -4.72681E-05 0.02489 -5.84465E-03 0.00627 ];
INF_S4                    (idx, [1:   8]) = [ -1.97042E-04 0.13155 -2.23224E-05 0.06624 -2.85297E-05 0.07701 -6.38040E-03 0.00777 ];
INF_S5                    (idx, [1:   8]) = [  1.32647E-04 0.15602 -1.12103E-06 0.96797 -4.44338E-06 0.55009 -3.74377E-03 0.00529 ];
INF_S6                    (idx, [1:   8]) = [ -3.05399E-04 0.02075 -1.34682E-05 0.09106 -2.03503E-05 0.05243 -5.86850E-03 0.00483 ];
INF_S7                    (idx, [1:   8]) = [  1.01419E-04 0.21446  1.62506E-05 0.04198  1.14876E-05 0.10058 -9.12086E-04 0.02183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74313E-01 0.00012  2.31242E-03 0.00783  1.61483E-03 0.00924  4.36136E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.49954E-02 0.00085 -5.61102E-04 0.00852 -1.44963E-04 0.03427  9.86168E-03 0.00807 ];
INF_SP2                   (idx, [1:   8]) = [  2.70392E-03 0.01503 -8.66227E-05 0.01676 -1.24402E-04 0.02224 -6.90975E-03 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  5.26171E-04 0.04270 -2.03892E-05 0.10548 -4.72681E-05 0.02489 -5.84465E-03 0.00627 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97147E-04 0.13142 -2.23224E-05 0.06624 -2.85297E-05 0.07701 -6.38040E-03 0.00777 ];
INF_SP5                   (idx, [1:   8]) = [  1.32588E-04 0.15628 -1.12103E-06 0.96797 -4.44338E-06 0.55009 -3.74377E-03 0.00529 ];
INF_SP6                   (idx, [1:   8]) = [ -3.05399E-04 0.02060 -1.34682E-05 0.09106 -2.03503E-05 0.05243 -5.86850E-03 0.00483 ];
INF_SP7                   (idx, [1:   8]) = [  1.01465E-04 0.21371  1.62506E-05 0.04198  1.14876E-05 0.10058 -9.12086E-04 0.02183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20286E-01 0.00091  4.83682E-01 0.00492 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19483E-01 0.00143  5.06198E-01 0.00804 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20928E-01 0.00100  5.11117E-01 0.00874 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20456E-01 0.00181  4.40659E-01 0.00782 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04074E+00 0.00091  6.89224E-01 0.00492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04336E+00 0.00143  6.58675E-01 0.00805 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03866E+00 0.00100  6.52369E-01 0.00888 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04020E+00 0.00181  7.56629E-01 0.00789 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94662E-03 0.04591  5.64642E-05 0.24125  7.98798E-04 0.08467  4.70319E-04 0.09866  1.10899E-03 0.06593  4.29218E-04 0.10367  8.28388E-05 0.23496 ];
LAMBDA                    (idx, [1:  14]) = [  4.60134E-01 0.07565  1.27720E-02 0.00684  2.99959E-02 0.00047  1.10364E-01 0.00380  3.15612E-01 0.00174  1.14759E+00 0.01812  6.95028E+00 0.09367 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:37:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:43:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583469555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00018E+00  1.00125E+00  1.00203E+00  1.00058E+00  1.00093E+00  1.00580E+00  9.87602E-01  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70295E-03 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92297E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57162E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58357E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.93916E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15899E+02 0.00204  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15830E+02 0.00204  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.69320E+01 0.00456  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.96773E-01 0.00258  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00325 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00325 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08439E+01 ;
RUNNING_TIME              (idx, 1)        =  5.77368E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53467E-01  6.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76633E-01  3.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81047E+00  7.30317E-01  6.46883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24600E-01  1.93500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.40000E-03  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76978E+00  8.72712E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96191E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21219E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.20637E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.31964E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.25268E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82443E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.83840E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.90035E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11748E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.63963E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11225E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.48693E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23228E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15269E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.17701E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.36038E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.14120E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.71021E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.82656E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.71417E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04475E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04706E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59091E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69375E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32820E+16 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00225E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.70136E+01  5.38965E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11011E+00 0.00349 ];
U235_FISS                 (idx, [1:   4]) = [  2.12112E+17 0.02946  1.26508E-02 0.02936 ];
U238_FISS                 (idx, [1:   4]) = [  1.84725E+17 0.02643  1.10094E-02 0.02615 ];
PU239_FISS                (idx, [1:   4]) = [  1.24507E+19 0.00312  7.42556E-01 0.00171 ];
PU240_FISS                (idx, [1:   4]) = [  8.08298E+16 0.03495  4.82349E-03 0.03519 ];
PU241_FISS                (idx, [1:   4]) = [  3.38999E+18 0.00622  2.02202E-01 0.00587 ];
U235_CAPT                 (idx, [1:   4]) = [  8.08404E+16 0.03933  1.79045E-03 0.03918 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30587E+19 0.00409  2.89296E-01 0.00307 ];
PU239_CAPT                (idx, [1:   4]) = [  7.56595E+18 0.00395  1.67665E-01 0.00385 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42399E+19 0.00370  3.15484E-01 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18136E+18 0.01102  2.61736E-02 0.01076 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19708E+17 0.01729  9.30756E-03 0.01767 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07144E+17 0.02556  4.58891E-03 0.02545 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500117 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.76603E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500117 5.00677E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 339389 3.39804E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 126129 1.26254E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34599 3.46190E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500117 5.00677E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27705E-02 4.4E-09  9.27705E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82306E+19 1.2E-05  4.82306E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66748E+19 3.0E-06  1.66748E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.51726E+19 0.00184  4.38943E+19 0.00194  1.27823E+18 0.00593 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.18474E+19 0.00134  6.05691E+19 0.00141  1.27823E+18 0.00593 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.64101E+19 0.00167  6.64101E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94759E+22 0.00215  1.21614E+21 0.00211  1.82597E+22 0.00228 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.59910E+18 0.00807 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.64465E+19 0.00138 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70101E+21 0.00230 ];
INI_FMASS                 (idx, 1)        =  6.00407E+03 ;
TOT_FMASS                 (idx, 1)        =  5.94902E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.00407E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.94902E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52678E+00 0.00236 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50405E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.49387E-01 0.00262 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54855E+00 0.00228 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82299E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47532E-01 0.00045 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.84632E-01 0.00250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.30289E-01 0.00248 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89242E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08489E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.29956E-01 0.00252  7.28168E-01 0.00251  2.12056E-03 0.04660 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.26996E-01 0.00137 ];
COL_KEFF                  (idx, [1:   2]) = [  7.26453E-01 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.26996E-01 0.00137 ];
ABS_KINF                  (idx, [1:   2]) = [  7.81129E-01 0.00134 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63788E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64071E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54910E-06 0.01027 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50017E-06 0.00547 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.05898E-02 0.02096 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82430E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.13632E-03 0.02652  9.67759E-05 0.17556  1.03532E-03 0.04485  6.42672E-04 0.06627  1.60145E-03 0.04234  5.93622E-04 0.06940  1.66482E-04 0.14110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86974E-01 0.05976  3.81887E-03 0.15365  2.90935E-02 0.01768  9.72926E-02 0.03725  3.15311E-01 0.00112  9.72358E-01 0.03726  2.11066E+00 0.15231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97799E-03 0.03925  5.76934E-05 0.28904  7.27334E-04 0.08269  4.25410E-04 0.10939  1.21452E-03 0.06002  4.40439E-04 0.09835  1.12601E-04 0.21148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79407E-01 0.10051  1.27220E-02 0.00653  3.00014E-02 0.00071  1.10414E-01 0.00362  3.15664E-01 0.00178  1.08907E+00 0.01916  4.96867E+00 0.10026 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83610E-04 0.01045  2.83828E-04 0.01044  1.87820E-04 0.17578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06943E-04 0.01035  2.07104E-04 0.01034  1.36285E-04 0.17471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89376E-03 0.04844  8.86755E-05 0.28957  6.89340E-04 0.10605  4.64309E-04 0.13855  1.06840E-03 0.07358  4.55379E-04 0.13480  1.27660E-04 0.26026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00766E-01 0.11977  1.26852E-02 0.01074  3.00045E-02 0.00111  1.11084E-01 0.00610  3.16045E-01 0.00257  1.14620E+00 0.02858  4.30305E+00 0.16727 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31614E-04 0.02458  3.32196E-04 0.02475  6.15080E-05 0.28514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42072E-04 0.02490  2.42503E-04 0.02507  4.46671E-05 0.28384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53963E-03 0.16192  8.23190E-06 1.00000  6.70901E-04 0.41024  6.16920E-04 0.35657  1.57682E-03 0.23998  5.22102E-04 0.33631  1.44650E-04 0.84723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.07522E-01 0.19397  1.24811E-02 0.0E+00  3.01960E-02 0.00683  1.09916E-01 0.01181  3.18405E-01 0.00806  1.05626E+00 0.07203  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.54046E-03 0.15946  1.81561E-05 1.00000  6.57528E-04 0.39839  5.73950E-04 0.35106  1.59281E-03 0.23472  5.69411E-04 0.33655  1.28603E-04 0.83672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.10205E-01 0.19268  1.24811E-02 0.0E+00  3.01960E-02 0.00683  1.09916E-01 0.01181  3.18359E-01 0.00807  1.05626E+00 0.07203  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19488E+01 0.18413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01807E-04 0.00548 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20185E-04 0.00505 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94401E-03 0.03901 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80058E+00 0.03969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22765E-07 0.00450 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80581E-05 0.00074  2.80579E-05 0.00073  2.82353E-05 0.01344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33704E-04 0.00533  4.33750E-04 0.00533  4.13963E-04 0.08903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80962E-01 0.00252  3.81446E-01 0.00251  2.79831E-01 0.04725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42581E+01 0.05711 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15830E+02 0.00204  1.21618E+02 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28915E+04 0.00999  2.31676E+05 0.00319  4.94640E+05 0.00277  9.20260E+05 0.00223  1.00162E+06 0.00070  9.62890E+05 0.00087  8.58395E+05 0.00059  7.60017E+05 0.00097  7.87420E+05 0.00051  7.66070E+05 0.00082  7.70134E+05 0.00092  7.55104E+05 0.00084  7.67040E+05 0.00037  7.55390E+05 0.00097  7.59721E+05 0.00087  6.66821E+05 0.00048  6.70687E+05 0.00070  6.66578E+05 0.00100  6.61411E+05 0.00061  1.30484E+06 0.00070  1.26834E+06 0.00071  9.16531E+05 0.00095  5.82057E+05 0.00114  6.79495E+05 0.00151  6.42889E+05 0.00134  5.31888E+05 0.00173  9.09124E+05 0.00229  1.90418E+05 0.00377  2.29256E+05 0.00296  2.04474E+05 0.00442  1.19679E+05 0.00292  2.05055E+05 0.00366  1.33010E+05 0.00508  1.05880E+05 0.00328  1.75464E+04 0.00618  1.60618E+04 0.00609  1.58197E+04 0.00506  1.58557E+04 0.00991  1.54565E+04 0.00254  1.53947E+04 0.01107  1.61737E+04 0.00471  1.60234E+04 0.00528  3.12717E+04 0.00428  5.11509E+04 0.00505  6.62702E+04 0.00464  1.87459E+05 0.00666  2.35815E+05 0.00888  3.25325E+05 0.01099  2.55792E+05 0.01376  2.00537E+05 0.01494  1.60272E+05 0.01518  1.86944E+05 0.01367  3.39358E+05 0.01612  4.31352E+05 0.01433  7.40086E+05 0.01547  9.69136E+05 0.01628  1.18664E+06 0.01673  6.44417E+05 0.01801  4.22747E+05 0.01819  2.81334E+05 0.01682  2.42670E+05 0.01582  2.34776E+05 0.01639  1.78736E+05 0.01730  1.21490E+05 0.01653  1.00987E+05 0.01421  9.58158E+04 0.01372  7.86186E+04 0.01206  5.38667E+04 0.02061  3.55538E+04 0.01580  1.04824E+04 0.02649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.80495E-01 0.00226 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.44748E+22 0.00191  5.00213E+21 0.01443 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79298E-01 6.1E-05  4.42054E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.37784E-03 0.00406  2.15142E-03 0.01021 ];
INF_ABS                   (idx, [1:   4]) = [  2.78034E-03 0.00414  4.32248E-03 0.01074 ];
INF_FISS                  (idx, [1:   4]) = [  4.02503E-04 0.00472  2.17106E-03 0.01126 ];
INF_NSF                   (idx, [1:   4]) = [  1.17257E-03 0.00471  6.25541E-03 0.01125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91318E+00 3.9E-05  2.88127E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08734E+02 1.0E-05  2.08358E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.28886E-08 0.00205  2.18681E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76514E-01 8.1E-05  4.37734E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44635E-02 0.00079  9.83556E-03 0.00305 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62787E-03 0.01066 -7.02384E-03 0.00767 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67167E-04 0.05699 -6.06605E-03 0.00895 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00017E-04 0.13100 -6.44386E-03 0.00610 ];
INF_SCATT5                (idx, [1:   4]) = [  8.37636E-05 0.21009 -3.76502E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.19107E-04 0.02698 -5.82292E-03 0.00539 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08626E-04 0.08148 -9.15960E-04 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76520E-01 8.1E-05  4.37734E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44649E-02 0.00078  9.83556E-03 0.00305 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62805E-03 0.01071 -7.02384E-03 0.00767 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67157E-04 0.05701 -6.06605E-03 0.00895 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00030E-04 0.13082 -6.44386E-03 0.00610 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.37341E-05 0.21057 -3.76502E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.19165E-04 0.02713 -5.82292E-03 0.00539 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08641E-04 0.08109 -9.15960E-04 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22986E-01 0.00020  4.30614E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03204E+00 0.00020  7.74089E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77414E-03 0.00413  4.32248E-03 0.01074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08041E-03 0.00053  5.96244E-03 0.00984 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74218E-01 6.2E-05  2.29580E-03 0.00575  1.64276E-03 0.00825  4.36092E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50253E-02 0.00065 -5.61761E-04 0.00697 -1.49533E-04 0.01021  9.98509E-03 0.00298 ];
INF_S2                    (idx, [1:   8]) = [  2.71187E-03 0.01072 -8.40018E-05 0.02757 -1.27547E-04 0.02973 -6.89630E-03 0.00787 ];
INF_S3                    (idx, [1:   8]) = [  5.87131E-04 0.05570 -1.99639E-05 0.08437 -4.59523E-05 0.02788 -6.02010E-03 0.00900 ];
INF_S4                    (idx, [1:   8]) = [ -1.79435E-04 0.14665 -2.05829E-05 0.06886 -2.89540E-05 0.07224 -6.41491E-03 0.00640 ];
INF_S5                    (idx, [1:   8]) = [  8.50454E-05 0.20306 -1.28184E-06 1.00000 -5.06873E-06 0.33814 -3.75995E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -3.04875E-04 0.02718 -1.42319E-05 0.04696 -1.93660E-05 0.10679 -5.80356E-03 0.00510 ];
INF_S7                    (idx, [1:   8]) = [  9.29512E-05 0.10515  1.56752E-05 0.06418  1.10676E-05 0.17634 -9.27027E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74224E-01 6.2E-05  2.29580E-03 0.00575  1.64276E-03 0.00825  4.36092E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50267E-02 0.00065 -5.61761E-04 0.00697 -1.49533E-04 0.01021  9.98509E-03 0.00298 ];
INF_SP2                   (idx, [1:   8]) = [  2.71205E-03 0.01077 -8.40018E-05 0.02757 -1.27547E-04 0.02973 -6.89630E-03 0.00787 ];
INF_SP3                   (idx, [1:   8]) = [  5.87121E-04 0.05571 -1.99639E-05 0.08437 -4.59523E-05 0.02788 -6.02010E-03 0.00900 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79447E-04 0.14643 -2.05829E-05 0.06886 -2.89540E-05 0.07224 -6.41491E-03 0.00640 ];
INF_SP5                   (idx, [1:   8]) = [  8.50159E-05 0.20355 -1.28184E-06 1.00000 -5.06873E-06 0.33814 -3.75995E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -3.04933E-04 0.02734 -1.42319E-05 0.04696 -1.93660E-05 0.10679 -5.80356E-03 0.00510 ];
INF_SP7                   (idx, [1:   8]) = [  9.29655E-05 0.10470  1.56752E-05 0.06418  1.10676E-05 0.17634 -9.27027E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19999E-01 0.00210  4.84545E-01 0.00765 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20343E-01 0.00296  4.99986E-01 0.01296 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18116E-01 0.00337  5.11782E-01 0.01394 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21571E-01 0.00170  4.47248E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04169E+00 0.00209  6.88092E-01 0.00766 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04059E+00 0.00294  6.67138E-01 0.01308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04788E+00 0.00336  6.51817E-01 0.01372 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03659E+00 0.00170  7.45321E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97799E-03 0.03925  5.76934E-05 0.28904  7.27334E-04 0.08269  4.25410E-04 0.10939  1.21452E-03 0.06002  4.40439E-04 0.09835  1.12601E-04 0.21148 ];
LAMBDA                    (idx, [1:  14]) = [  4.79407E-01 0.10051  1.27220E-02 0.00653  3.00014E-02 0.00071  1.10414E-01 0.00362  3.15664E-01 0.00178  1.08907E+00 0.01916  4.96867E+00 0.10026 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:37:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:45:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583469555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00421E+00  1.00187E+00  1.00176E+00  9.93300E-01  1.00436E+00  1.00169E+00  9.94294E-01  9.98522E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.58958E-03 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92410E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54814E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56006E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94823E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16329E+02 0.00191  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16259E+02 0.00191  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.75422E+01 0.00418  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.91865E-01 0.00258  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00325 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00325 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22800E+01 ;
RUNNING_TIME              (idx, 1)        =  7.25995E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53467E-01  6.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38300E-01  3.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18123E+00  7.47833E-01  6.22933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67133E-01  1.95833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.56667E-03  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25433E+00  8.70865E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90641E+00 0.00739 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87892E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23184E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.26569E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50737E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23592E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.95194E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05205E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94733E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26839E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.13764E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26174E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.77866E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.64999E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35898E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.83074E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.32137E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09483E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.65788E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.92517E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.19126E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05368E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07277E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.14661E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70976E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30392E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60043E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.72469E+02  7.54551E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07246E+00 0.00343 ];
U235_FISS                 (idx, [1:   4]) = [  1.95584E+17 0.02300  1.17015E-02 0.02270 ];
U238_FISS                 (idx, [1:   4]) = [  1.73471E+17 0.02571  1.03684E-02 0.02497 ];
PU239_FISS                (idx, [1:   4]) = [  1.17445E+19 0.00302  7.02940E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  7.47286E+16 0.03803  4.47688E-03 0.03837 ];
PU241_FISS                (idx, [1:   4]) = [  4.06299E+18 0.00559  2.43183E-01 0.00500 ];
U235_CAPT                 (idx, [1:   4]) = [  7.60259E+16 0.04255  1.72848E-03 0.04258 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26963E+19 0.00343  2.88326E-01 0.00251 ];
PU239_CAPT                (idx, [1:   4]) = [  7.14503E+18 0.00398  1.62292E-01 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34098E+19 0.00333  3.04530E-01 0.00238 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43050E+18 0.00862  3.24904E-02 0.00848 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27635E+17 0.01685  9.70884E-03 0.01657 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35472E+17 0.02384  5.34800E-03 0.02395 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500128 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.27971E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500128 5.00728E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337258 3.37685E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127999 1.28148E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34871 3.48947E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500128 5.00728E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06407E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27705E-02 4.4E-09  9.27705E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82677E+19 1.4E-05  4.82677E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66634E+19 3.8E-06  1.66634E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.40896E+19 0.00166  4.28211E+19 0.00175  1.26855E+18 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.07531E+19 0.00121  5.94845E+19 0.00126  1.26855E+18 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.51959E+19 0.00148  6.51959E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91777E+22 0.00212  1.18986E+21 0.00192  1.79878E+22 0.00225 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55000E+18 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.53031E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.58877E+21 0.00226 ];
INI_FMASS                 (idx, 1)        =  6.00407E+03 ;
TOT_FMASS                 (idx, 1)        =  5.90614E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.00407E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.90614E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54182E+00 0.00254 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50329E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.50675E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55383E+00 0.00228 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82879E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46414E-01 0.00045 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.97984E-01 0.00269 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.42242E-01 0.00247 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89663E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08632E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.41402E-01 0.00244  7.39810E-01 0.00249  2.43163E-03 0.04296 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.40235E-01 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  7.40509E-01 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.40235E-01 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  7.95778E-01 0.00120 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64065E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63913E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50876E-06 0.01152 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52387E-06 0.00516 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.55078E-02 0.02372 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64737E-02 0.00408 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.48455E-03 0.02406  1.01727E-04 0.16270  9.98814E-04 0.05004  7.11947E-04 0.06006  1.77723E-03 0.04587  7.08737E-04 0.05866  1.86094E-04 0.13383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.16133E-01 0.06047  3.99148E-03 0.15012  2.97168E-02 0.01011  1.04799E-01 0.02557  3.11511E-01 0.01017  1.03393E+00 0.02083  2.24558E+00 0.13282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35687E-03 0.03408  5.63155E-05 0.28211  7.92838E-04 0.07498  5.43935E-04 0.09506  1.34784E-03 0.07111  4.75473E-04 0.08829  1.40476E-04 0.18363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.24508E-01 0.08544  1.28769E-02 0.00731  3.00368E-02 0.00103  1.11431E-01 0.00354  3.14390E-01 0.00152  1.06924E+00 0.01791  4.50367E+00 0.08979 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83430E-04 0.01103  2.83504E-04 0.01107  2.10594E-04 0.13628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10103E-04 0.01111  2.10159E-04 0.01116  1.56158E-04 0.13599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27291E-03 0.04265  7.80443E-05 0.33069  7.09539E-04 0.09171  4.50555E-04 0.12850  1.40263E-03 0.08366  4.89553E-04 0.11665  1.42587E-04 0.22982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05333E-01 0.18300  1.28537E-02 0.01450  3.00397E-02 0.00142  1.11131E-01 0.00571  3.14789E-01 0.00217  1.10874E+00 0.02817  5.83774E+00 0.15027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17707E-04 0.02862  3.17317E-04 0.02907  1.71176E-04 0.23090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35403E-04 0.02832  2.35101E-04 0.02876  1.28572E-04 0.23475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.98830E-03 0.14736  0.00000E+00 0.0E+00  9.09825E-04 0.34482  5.01448E-04 0.41807  1.56523E-03 0.24480  8.05123E-04 0.30885  2.06667E-04 0.96678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51853E-01 0.35972  0.00000E+00 0.0E+00  2.99552E-02 8.3E-05  1.13405E-01 0.01264  3.15311E-01 0.00576  1.18745E+00 0.05226  1.06912E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.19002E-03 0.14517  0.00000E+00 0.0E+00  1.01171E-03 0.33033  5.32993E-04 0.42042  1.58752E-03 0.23790  8.48601E-04 0.30929  2.09197E-04 0.96243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38529E-01 0.35723  0.00000E+00 0.0E+00  2.99552E-02 8.3E-05  1.13531E-01 0.01257  3.15311E-01 0.00576  1.18973E+00 0.05224  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40439E+01 0.16511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96472E-04 0.00743 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19781E-04 0.00768 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18386E-03 0.03519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09155E+01 0.03836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28131E-07 0.00409 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80682E-05 0.00075  2.80686E-05 0.00075  2.79664E-05 0.01100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37049E-04 0.00519  4.37203E-04 0.00519  3.77946E-04 0.07568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82795E-01 0.00236  3.83268E-01 0.00236  2.92668E-01 0.04636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36135E+01 0.05875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16259E+02 0.00191  1.22467E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26463E+04 0.01027  2.29678E+05 0.00454  4.89510E+05 0.00107  9.15545E+05 0.00137  9.99432E+05 0.00148  9.61557E+05 0.00113  8.56806E+05 0.00065  7.58875E+05 0.00087  7.88355E+05 0.00092  7.67386E+05 0.00046  7.70835E+05 0.00063  7.55842E+05 0.00049  7.67986E+05 0.00066  7.56549E+05 0.00070  7.59843E+05 0.00029  6.67268E+05 0.00045  6.70418E+05 0.00117  6.66932E+05 0.00067  6.61505E+05 0.00090  1.30560E+06 0.00042  1.27018E+06 0.00072  9.16484E+05 0.00063  5.82713E+05 0.00142  6.80914E+05 0.00096  6.44553E+05 0.00138  5.31600E+05 0.00126  9.05447E+05 0.00209  1.89529E+05 0.00166  2.28549E+05 0.00224  2.02854E+05 0.00375  1.18746E+05 0.00265  2.04434E+05 0.00433  1.32941E+05 0.00383  1.06020E+05 0.00419  1.77262E+04 0.00891  1.60127E+04 0.00782  1.57200E+04 0.00596  1.58861E+04 0.00909  1.54696E+04 0.01111  1.52170E+04 0.00734  1.63739E+04 0.00839  1.60020E+04 0.01127  3.12994E+04 0.00433  5.13949E+04 0.01107  6.66515E+04 0.00840  1.87560E+05 0.01017  2.36644E+05 0.01078  3.29341E+05 0.01444  2.59437E+05 0.01636  2.03648E+05 0.01947  1.62777E+05 0.01765  1.90032E+05 0.01720  3.44971E+05 0.01950  4.39190E+05 0.01835  7.52202E+05 0.01875  9.82000E+05 0.01847  1.20272E+06 0.01900  6.52046E+05 0.01906  4.26856E+05 0.02051  2.84132E+05 0.01806  2.45945E+05 0.01948  2.37387E+05 0.01923  1.82059E+05 0.01726  1.22005E+05 0.02049  1.02997E+05 0.02061  9.64445E+04 0.01484  8.04703E+04 0.01677  5.41109E+04 0.01961  3.56087E+04 0.02295  1.06131E+04 0.02132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.96072E-01 0.00255 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.42015E+22 0.00169  4.97652E+21 0.01736 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79490E-01 0.00018  4.41996E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.36673E-03 0.00547  2.10788E-03 0.01265 ];
INF_ABS                   (idx, [1:   4]) = [  2.78457E-03 0.00551  4.26665E-03 0.01328 ];
INF_FISS                  (idx, [1:   4]) = [  4.17843E-04 0.00616  2.15876E-03 0.01390 ];
INF_NSF                   (idx, [1:   4]) = [  1.21899E-03 0.00616  6.22839E-03 0.01387 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91734E+00 3.0E-05  2.88517E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08910E+02 1.2E-05  2.08478E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.28450E-08 0.00261  2.18574E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76710E-01 0.00021  4.37719E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44249E-02 0.00168  9.74595E-03 0.00899 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62794E-03 0.00572 -7.05892E-03 0.00433 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40005E-04 0.04991 -5.92159E-03 0.00752 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09150E-04 0.12722 -6.44240E-03 0.00465 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01637E-04 0.28643 -3.71141E-03 0.00669 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00637E-04 0.04439 -5.82220E-03 0.00411 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24484E-04 0.17619 -9.31684E-04 0.03453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76717E-01 0.00021  4.37719E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44266E-02 0.00167  9.74595E-03 0.00899 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62819E-03 0.00572 -7.05892E-03 0.00433 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40039E-04 0.04987 -5.92159E-03 0.00752 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09264E-04 0.12698 -6.44240E-03 0.00465 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01629E-04 0.28652 -3.71141E-03 0.00669 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00701E-04 0.04420 -5.82220E-03 0.00411 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24451E-04 0.17615 -9.31684E-04 0.03453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23309E-01 0.00046  4.30641E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03101E+00 0.00046  7.74040E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77788E-03 0.00552  4.26665E-03 0.01328 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08473E-03 0.00122  5.89238E-03 0.01138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74405E-01 0.00018  2.30507E-03 0.00852  1.61535E-03 0.00812  4.36104E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49906E-02 0.00154 -5.65609E-04 0.00743 -1.48206E-04 0.02688  9.89415E-03 0.00903 ];
INF_S2                    (idx, [1:   8]) = [  2.70981E-03 0.00551 -8.18711E-05 0.01802 -1.22178E-04 0.01992 -6.93674E-03 0.00455 ];
INF_S3                    (idx, [1:   8]) = [  5.60120E-04 0.04760 -2.01153E-05 0.06227 -4.67927E-05 0.05919 -5.87480E-03 0.00742 ];
INF_S4                    (idx, [1:   8]) = [ -1.87477E-04 0.14161 -2.16733E-05 0.05966 -2.81585E-05 0.06212 -6.41424E-03 0.00441 ];
INF_S5                    (idx, [1:   8]) = [  1.03511E-04 0.28352 -1.87364E-06 0.32731 -5.14668E-06 0.19626 -3.70626E-03 0.00677 ];
INF_S6                    (idx, [1:   8]) = [ -2.87979E-04 0.04703 -1.26574E-05 0.07235 -2.18062E-05 0.06976 -5.80039E-03 0.00395 ];
INF_S7                    (idx, [1:   8]) = [  1.09062E-04 0.20280  1.54218E-05 0.07179  9.77394E-06 0.11134 -9.41458E-04 0.03371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74412E-01 0.00018  2.30507E-03 0.00852  1.61535E-03 0.00812  4.36104E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49922E-02 0.00154 -5.65609E-04 0.00743 -1.48206E-04 0.02688  9.89415E-03 0.00903 ];
INF_SP2                   (idx, [1:   8]) = [  2.71006E-03 0.00551 -8.18711E-05 0.01802 -1.22178E-04 0.01992 -6.93674E-03 0.00455 ];
INF_SP3                   (idx, [1:   8]) = [  5.60154E-04 0.04756 -2.01153E-05 0.06227 -4.67927E-05 0.05919 -5.87480E-03 0.00742 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87591E-04 0.14132 -2.16733E-05 0.05966 -2.81585E-05 0.06212 -6.41424E-03 0.00441 ];
INF_SP5                   (idx, [1:   8]) = [  1.03502E-04 0.28359 -1.87364E-06 0.32731 -5.14668E-06 0.19626 -3.70626E-03 0.00677 ];
INF_SP6                   (idx, [1:   8]) = [ -2.88044E-04 0.04683 -1.26574E-05 0.07235 -2.18062E-05 0.06976 -5.80039E-03 0.00395 ];
INF_SP7                   (idx, [1:   8]) = [  1.09029E-04 0.20278  1.54218E-05 0.07179  9.77394E-06 0.11134 -9.41458E-04 0.03371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20742E-01 0.00069  4.81851E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19181E-01 0.00222  4.96229E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21060E-01 0.00206  5.06624E-01 0.01148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22013E-01 0.00180  4.47303E-01 0.00706 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03926E+00 0.00069  6.91797E-01 0.00274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04436E+00 0.00222  6.71745E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03825E+00 0.00207  6.58291E-01 0.01128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03517E+00 0.00180  7.45355E-01 0.00708 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35687E-03 0.03408  5.63155E-05 0.28211  7.92838E-04 0.07498  5.43935E-04 0.09506  1.34784E-03 0.07111  4.75473E-04 0.08829  1.40476E-04 0.18363 ];
LAMBDA                    (idx, [1:  14]) = [  5.24508E-01 0.08544  1.28769E-02 0.00731  3.00368E-02 0.00103  1.11431E-01 0.00354  3.14390E-01 0.00152  1.06924E+00 0.01791  4.50367E+00 0.08979 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 12:37:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 12:46:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613583469555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97592E-01  1.00401E+00  1.00287E+00  1.00444E+00  9.99934E-01  1.00100E+00  9.91286E-01  9.98872E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.60252E-03 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92397E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55749E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56937E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94075E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15637E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15568E+02 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.71298E+01 0.00408  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.90362E-01 0.00237  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00360E+03 0.00321 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00360E+03 0.00321 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37289E+01 ;
RUNNING_TIME              (idx, 1)        =  8.78542E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53467E-01  6.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01033E-01  3.13000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.58242E+00  7.52717E-01  6.48467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.15417E-01  1.91500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.04333E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.78062E+00  8.78062E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92401E+00 0.00525 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95727E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23522E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.29769E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68507E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13882E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96897E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.18361E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.97811E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39821E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.52662E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39022E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.00008E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98793E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.52653E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.91337E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25225E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.02751E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.57462E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.38436E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.85566E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04864E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09273E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.11273E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69870E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27949E+16 0.00185  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50064E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.69482E+02  9.70136E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04304E+00 0.00343 ];
U235_FISS                 (idx, [1:   4]) = [  1.75766E+17 0.02644  1.05790E-02 0.02641 ];
U238_FISS                 (idx, [1:   4]) = [  1.67141E+17 0.02714  1.00480E-02 0.02678 ];
PU239_FISS                (idx, [1:   4]) = [  1.09853E+19 0.00288  6.60814E-01 0.00187 ];
PU240_FISS                (idx, [1:   4]) = [  6.49359E+16 0.05034  3.89974E-03 0.04961 ];
PU241_FISS                (idx, [1:   4]) = [  4.71873E+18 0.00482  2.83815E-01 0.00399 ];
U235_CAPT                 (idx, [1:   4]) = [  7.04018E+16 0.04149  1.63883E-03 0.04170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24489E+19 0.00403  2.89460E-01 0.00274 ];
PU239_CAPT                (idx, [1:   4]) = [  6.73043E+18 0.00420  1.56548E-01 0.00396 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25981E+19 0.00345  2.92981E-01 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66441E+18 0.00918  3.87219E-02 0.00929 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01762E+17 0.01631  9.34254E-03 0.01613 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50472E+17 0.02306  5.82547E-03 0.02283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500360 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.56529E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500360 5.00657E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335830 3.36057E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129874 1.29957E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34656 3.46427E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500360 5.00657E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27705E-02 4.4E-09  9.27705E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83089E+19 1.3E-05  4.83089E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66521E+19 3.9E-06  1.66521E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30434E+19 0.00175  4.18140E+19 0.00178  1.22943E+18 0.00543 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.96955E+19 0.00126  5.84661E+19 0.00127  1.22943E+18 0.00543 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.39747E+19 0.00185  6.39747E+19 0.00185  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87152E+22 0.00234  1.16899E+21 0.00196  1.75462E+22 0.00244 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.43431E+18 0.00673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.41298E+19 0.00137 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40141E+21 0.00245 ];
INI_FMASS                 (idx, 1)        =  6.00407E+03 ;
TOT_FMASS                 (idx, 1)        =  5.85099E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.00407E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.85099E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55415E+00 0.00250 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50390E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.48333E-01 0.00211 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57558E+00 0.00209 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82228E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47557E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.10286E-01 0.00254 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.54134E-01 0.00251 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90107E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08774E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.54187E-01 0.00245  7.51674E-01 0.00252  2.46082E-03 0.04890 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.54471E-01 0.00136 ];
COL_KEFF                  (idx, [1:   2]) = [  7.55379E-01 0.00184 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.54471E-01 0.00136 ];
ABS_KINF                  (idx, [1:   2]) = [  8.10574E-01 0.00125 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63653E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63776E+01 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57240E-06 0.01154 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54450E-06 0.00466 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.40708E-02 0.02422 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.49689E-02 0.00446 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.37157E-03 0.02509  1.11540E-04 0.12777  1.09636E-03 0.05592  7.28457E-04 0.06351  1.59670E-03 0.04025  6.58530E-04 0.06945  1.79973E-04 0.11260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00009E-01 0.06351  5.17509E-03 0.12327  2.93910E-02 0.01436  1.00826E-01 0.03362  3.14026E-01 0.00132  9.24309E-01 0.03677  2.39774E+00 0.12709 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30370E-03 0.04651  6.53995E-05 0.22227  8.65958E-04 0.09064  5.08001E-04 0.11000  1.25064E-03 0.07274  4.78173E-04 0.09638  1.35520E-04 0.17771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01844E-01 0.07604  1.29363E-02 0.00665  2.99894E-02 0.00050  1.12276E-01 0.00350  3.13815E-01 0.00182  1.03741E+00 0.01893  4.79092E+00 0.08698 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.70420E-04 0.00958  2.70703E-04 0.00961  1.95209E-04 0.18217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.03865E-04 0.00941  2.04078E-04 0.00944  1.47451E-04 0.18275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20773E-03 0.04736  1.11552E-04 0.24147  8.57482E-04 0.09344  4.62402E-04 0.11295  1.14920E-03 0.08192  4.90111E-04 0.12837  1.36981E-04 0.21753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.45042E-01 0.13569  1.29895E-02 0.01123  2.99862E-02 0.00065  1.13258E-01 0.00534  3.14209E-01 0.00216  1.02280E+00 0.02866  5.41187E+00 0.15394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21259E-04 0.02538  3.22001E-04 0.02537  7.78501E-05 0.38331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42264E-04 0.02555  2.42830E-04 0.02555  5.85283E-05 0.38154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.04731E-03 0.20914  3.43144E-05 1.00000  1.46944E-03 0.34601  5.91461E-04 0.46521  1.34152E-03 0.38272  4.85770E-04 0.40730  1.24804E-04 0.51921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02377E-01 0.28650  1.35990E-02 0.0E+00  2.99996E-02 0.00148  1.12387E-01 0.01474  3.14093E-01 0.00716  1.01478E+00 0.07260  4.92489E+00 0.39028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.15443E-03 0.20298  4.97190E-05 1.00000  1.50472E-03 0.33691  6.12402E-04 0.47909  1.36268E-03 0.36244  5.00394E-04 0.42882  1.24508E-04 0.50862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01992E-01 0.29254  1.35990E-02 0.0E+00  2.99996E-02 0.00148  1.12387E-01 0.01474  3.13913E-01 0.00723  1.01478E+00 0.07260  4.92489E+00 0.39028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32642E+01 0.21153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92838E-04 0.00544 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20784E-04 0.00539 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29752E-03 0.03673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13294E+01 0.03823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22222E-07 0.00392 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80800E-05 0.00066  2.80795E-05 0.00066  2.80467E-05 0.01081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34024E-04 0.00511  4.34139E-04 0.00508  3.70500E-04 0.08984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.79583E-01 0.00205  3.80080E-01 0.00206  2.82235E-01 0.04909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31051E+01 0.04745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15568E+02 0.00184  1.21350E+02 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35975E+04 0.00976  2.29954E+05 0.00303  4.91472E+05 0.00305  9.16943E+05 0.00091  9.99794E+05 0.00128  9.60864E+05 0.00053  8.55802E+05 0.00067  7.58770E+05 0.00069  7.87056E+05 0.00062  7.66290E+05 0.00049  7.69746E+05 0.00086  7.54596E+05 0.00032  7.67691E+05 0.00117  7.56099E+05 0.00052  7.60045E+05 0.00120  6.66656E+05 0.00057  6.69936E+05 0.00068  6.66943E+05 0.00031  6.60781E+05 0.00104  1.30429E+06 0.00039  1.26762E+06 0.00066  9.15114E+05 0.00044  5.81800E+05 0.00084  6.79532E+05 0.00073  6.41647E+05 0.00091  5.28661E+05 0.00077  8.96794E+05 0.00065  1.86101E+05 0.00137  2.25045E+05 0.00170  1.99661E+05 0.00236  1.17469E+05 0.00221  2.01780E+05 0.00132  1.30708E+05 0.00103  1.04390E+05 0.00209  1.75003E+04 0.00543  1.60346E+04 0.00348  1.55020E+04 0.00586  1.58927E+04 0.00257  1.53848E+04 0.00791  1.54715E+04 0.00481  1.63732E+04 0.00747  1.62538E+04 0.00229  3.11408E+04 0.00350  5.10535E+04 0.00305  6.64710E+04 0.00439  1.86655E+05 0.00281  2.34122E+05 0.00197  3.25586E+05 0.00287  2.55725E+05 0.00282  2.00277E+05 0.00397  1.59831E+05 0.00456  1.86677E+05 0.00534  3.40072E+05 0.00469  4.31424E+05 0.00352  7.41969E+05 0.00454  9.67182E+05 0.00587  1.18486E+06 0.00457  6.43932E+05 0.00449  4.20285E+05 0.00302  2.80104E+05 0.00526  2.40290E+05 0.00380  2.33025E+05 0.00431  1.79364E+05 0.00450  1.19646E+05 0.00814  1.00415E+05 0.00637  9.55069E+04 0.00489  7.84454E+04 0.00674  5.34261E+04 0.00552  3.50405E+04 0.01095  1.04790E+04 0.01188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.11610E-01 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.39064E+22 0.00199  4.80954E+21 0.00583 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79385E-01 8.4E-05  4.42013E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.36460E-03 0.00138  2.11354E-03 0.00521 ];
INF_ABS                   (idx, [1:   4]) = [  2.79829E-03 0.00108  4.32329E-03 0.00554 ];
INF_FISS                  (idx, [1:   4]) = [  4.33688E-04 0.00214  2.20975E-03 0.00587 ];
INF_NSF                   (idx, [1:   4]) = [  1.26726E-03 0.00213  6.38434E-03 0.00587 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92205E+00 2.8E-05  2.88916E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.09080E+02 1.0E-05  2.08601E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.23531E-08 0.00042  2.18477E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76589E-01 8.3E-05  4.37700E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00122  9.85711E-03 0.00520 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64717E-03 0.01585 -7.01271E-03 0.00317 ];
INF_SCATT3                (idx, [1:   4]) = [  5.41657E-04 0.04284 -5.92409E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93948E-04 0.13742 -6.44719E-03 0.00283 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19969E-04 0.10853 -3.74462E-03 0.00903 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.97949E-04 0.07025 -5.89363E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14490E-04 0.15297 -9.14934E-04 0.03284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76595E-01 8.3E-05  4.37700E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44369E-02 0.00123  9.85711E-03 0.00520 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64761E-03 0.01582 -7.01271E-03 0.00317 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41723E-04 0.04273 -5.92409E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93989E-04 0.13710 -6.44719E-03 0.00283 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19855E-04 0.10880 -3.74462E-03 0.00903 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.97981E-04 0.07024 -5.89363E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14430E-04 0.15336 -9.14934E-04 0.03284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23060E-01 0.00034  4.30547E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03180E+00 0.00034  7.74209E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79225E-03 0.00111  4.32329E-03 0.00554 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08992E-03 0.00054  5.94756E-03 0.00630 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74295E-01 7.9E-05  2.29368E-03 0.00168  1.63463E-03 0.00638  4.36066E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49936E-02 0.00119 -5.58383E-04 0.00216 -1.49213E-04 0.01319  1.00063E-02 0.00505 ];
INF_S2                    (idx, [1:   8]) = [  2.73103E-03 0.01574 -8.38682E-05 0.02548 -1.27969E-04 0.02065 -6.88474E-03 0.00313 ];
INF_S3                    (idx, [1:   8]) = [  5.62394E-04 0.04001 -2.07362E-05 0.05839 -4.51363E-05 0.02559 -5.87896E-03 0.00449 ];
INF_S4                    (idx, [1:   8]) = [ -1.72702E-04 0.15103 -2.12463E-05 0.04888 -2.72590E-05 0.06502 -6.41993E-03 0.00283 ];
INF_S5                    (idx, [1:   8]) = [  1.18903E-04 0.11229  1.06627E-06 1.00000 -5.31688E-06 0.25335 -3.73930E-03 0.00898 ];
INF_S6                    (idx, [1:   8]) = [ -2.83442E-04 0.07273 -1.45071E-05 0.06256 -2.24697E-05 0.04754 -5.87116E-03 0.00292 ];
INF_S7                    (idx, [1:   8]) = [  1.01580E-04 0.17883  1.29094E-05 0.10969  9.70828E-06 0.15191 -9.24643E-04 0.03320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74301E-01 7.9E-05  2.29368E-03 0.00168  1.63463E-03 0.00638  4.36066E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49953E-02 0.00120 -5.58383E-04 0.00216 -1.49213E-04 0.01319  1.00063E-02 0.00505 ];
INF_SP2                   (idx, [1:   8]) = [  2.73148E-03 0.01571 -8.38682E-05 0.02548 -1.27969E-04 0.02065 -6.88474E-03 0.00313 ];
INF_SP3                   (idx, [1:   8]) = [  5.62459E-04 0.03990 -2.07362E-05 0.05839 -4.51363E-05 0.02559 -5.87896E-03 0.00449 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72743E-04 0.15068 -2.12463E-05 0.04888 -2.72590E-05 0.06502 -6.41993E-03 0.00283 ];
INF_SP5                   (idx, [1:   8]) = [  1.18789E-04 0.11257  1.06627E-06 1.00000 -5.31688E-06 0.25335 -3.73930E-03 0.00898 ];
INF_SP6                   (idx, [1:   8]) = [ -2.83474E-04 0.07272 -1.45071E-05 0.06256 -2.24697E-05 0.04754 -5.87116E-03 0.00292 ];
INF_SP7                   (idx, [1:   8]) = [  1.01521E-04 0.17930  1.29094E-05 0.10969  9.70828E-06 0.15191 -9.24643E-04 0.03320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21171E-01 0.00174  4.79201E-01 0.00715 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21182E-01 0.00066  4.99115E-01 0.01769 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20602E-01 0.00293  5.07974E-01 0.01049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21741E-01 0.00279  4.37742E-01 0.01381 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03788E+00 0.00174  6.95746E-01 0.00721 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03784E+00 0.00066  6.68686E-01 0.01771 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03975E+00 0.00295  6.56491E-01 0.01053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03606E+00 0.00277  7.62060E-01 0.01370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30370E-03 0.04651  6.53995E-05 0.22227  8.65958E-04 0.09064  5.08001E-04 0.11000  1.25064E-03 0.07274  4.78173E-04 0.09638  1.35520E-04 0.17771 ];
LAMBDA                    (idx, [1:  14]) = [  5.01844E-01 0.07604  1.29363E-02 0.00665  2.99894E-02 0.00050  1.12276E-01 0.00350  3.13815E-01 0.00182  1.03741E+00 0.01893  4.79092E+00 0.08698 ];

