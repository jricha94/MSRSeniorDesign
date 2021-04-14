
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:45:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:49:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618173950606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01841E+00  1.02222E+00  9.74354E-01  1.02663E+00  9.89071E-01  1.02877E+00  1.02641E+00  9.85306E-01  1.02409E+00  1.02375E+00  1.00714E+00  1.01885E+00  9.96922E-01  9.87274E-01  1.00561E+00  1.02510E+00  9.82180E-01  9.89317E-01  1.01297E+00  1.02931E+00  9.92418E-01  9.91877E-01  1.00485E+00  1.02158E+00  9.90449E-01  9.86831E-01  1.01216E+00  1.02965E+00  9.78439E-01  9.86561E-01  1.00645E+00  1.02641E+00  9.84617E-01  9.88825E-01  1.00236E+00  1.01919E+00  9.82968E-01  9.84813E-01  1.01235E+00  9.75978E-01  9.90966E-01  9.90646E-01  1.01127E+00  9.85552E-01  9.83115E-01  9.91434E-01  1.00795E+00  1.01029E+00  1.01257E+00  9.86438E-01  9.81663E-01  9.89317E-01  1.00401E+00  1.00807E+00  9.86561E-01  9.80531E-01  9.75511E-01  9.99629E-01  9.60400E-01  9.84838E-01  1.01033E+00  1.02136E+00  9.83706E-01  9.91409E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17438E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82562E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56926E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52229E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81228E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62411E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62395E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30428E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27492E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70021E+02 ;
RUNNING_TIME              (idx, 1)        =  3.49062E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30333E-01  8.30333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65250E+00  2.65250E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48728E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.70843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34148E+01 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.35878E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.14450E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.80518E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14450E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80518E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50812E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38026E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50812E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38026E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57486E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90463E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17286E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93707E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.48777E+16 0.02835  1.44900E-03 0.02838 ];
U235_FISS                 (idx, [1:   4]) = [  1.71239E+19 0.00105  9.97363E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.99532E+16 0.03187  1.16169E-03 0.03177 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04572E+19 0.00164  4.36986E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66181E+18 0.00230  1.53035E-01 0.00215 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90587E+18 0.00257  1.63214E-01 0.00216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000462 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97527E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000462 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146016 1.14690E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822347 8.22933E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32099 3.21379E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000462 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.56231E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.1E-07  4.18892E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39114E+19 0.00064  2.10433E+19 0.00064  2.86819E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10992E+19 0.00037  3.82310E+19 0.00035  2.86819E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17286E+19 0.00092  4.17286E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67493E+22 0.00073  1.49138E+21 0.00063  1.52579E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70675E+17 0.00768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17699E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75392E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48080E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07741E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83081E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11004E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97916E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85986E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01919E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00272E+00 0.00088  9.96158E-01 0.00084  6.65298E-03 0.01404 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02027E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85715E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85699E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72099E-07 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72287E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04388E-02 0.01859 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04710E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55428E-03 0.00873  1.90135E-04 0.04754  1.02495E-03 0.02078  1.10468E-03 0.01965  3.05172E-03 0.01346  8.51445E-04 0.02275  3.31345E-04 0.03966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82086E-01 0.02154  1.08039E-02 0.02800  3.18226E-02 0.00010  1.09428E-01 0.00014  3.17082E-01 5.4E-05  1.35266E+00 0.00026  8.19759E+00 0.01581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75584E-03 0.01460  2.02726E-04 0.07457  1.04463E-03 0.03495  1.13332E-03 0.03185  3.18893E-03 0.02029  8.51991E-04 0.03623  3.34245E-04 0.06484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65151E-01 0.03408  1.24900E-02 4.0E-05  3.18213E-02 0.00014  1.09399E-01 7.9E-05  3.17097E-01 8.3E-05  1.35274E+00 0.00031  8.56564E+00 0.00454 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46672E-04 0.00188  4.46604E-04 0.00189  4.56171E-04 0.02068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47821E-04 0.00169  4.47752E-04 0.00169  4.57522E-04 0.02072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62899E-03 0.01435  1.93222E-04 0.08362  1.01935E-03 0.03627  1.14226E-03 0.03067  3.10334E-03 0.02010  8.43993E-04 0.03800  3.26833E-04 0.06793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63929E-01 0.03740  1.24906E-02 0.0E+00  3.18212E-02 0.00021  1.09448E-01 0.00036  3.17091E-01 0.00011  1.35269E+00 0.00033  8.57010E+00 0.00500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29746E-04 0.00417  4.29606E-04 0.00417  4.53529E-04 0.05366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30874E-04 0.00415  4.30735E-04 0.00416  4.54468E-04 0.05347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47139E-03 0.04661  1.98492E-04 0.23020  1.12844E-03 0.11542  1.08472E-03 0.10845  2.88964E-03 0.06385  8.63726E-04 0.13668  3.06367E-04 0.22085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27213E-01 0.10407  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09375E-01 4.4E-09  3.17167E-01 0.00047  1.35367E+00 0.00023  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50081E-03 0.04556  2.31237E-04 0.22122  1.08350E-03 0.11301  1.11343E-03 0.10705  2.94563E-03 0.06270  8.35896E-04 0.13222  2.91119E-04 0.21408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19323E-01 0.10064  1.24906E-02 4.6E-09  3.18241E-02 4.8E-09  1.09375E-01 3.7E-09  3.17168E-01 0.00047  1.35367E+00 0.00023  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50584E+01 0.04650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38996E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40130E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53338E-03 0.00925 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48799E+01 0.00907 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68622E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06429E-05 0.00029  3.06426E-05 0.00029  3.06723E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32086E-04 0.00109  5.32161E-04 0.00110  5.20099E-04 0.01359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88040E-01 0.00050  6.87970E-01 0.00050  7.10058E-01 0.01478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01829E+01 0.01944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61708E+02 0.00058  1.81612E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86595E+04 0.00532  4.32292E+05 0.00286  9.68429E+05 0.00140  1.85566E+06 0.00080  2.04271E+06 0.00050  1.95937E+06 0.00045  1.76034E+06 0.00036  1.59606E+06 0.00033  1.61181E+06 0.00032  1.57230E+06 0.00024  1.57328E+06 0.00032  1.55302E+06 0.00023  1.57857E+06 0.00027  1.55384E+06 0.00032  1.55405E+06 0.00027  1.32425E+06 0.00041  1.11321E+06 0.00024  1.36924E+06 0.00030  1.36836E+06 0.00027  2.70413E+06 0.00018  2.62841E+06 0.00012  1.90427E+06 0.00022  1.21958E+06 0.00041  1.46251E+06 0.00038  1.34912E+06 0.00039  1.15201E+06 0.00043  2.09183E+06 0.00053  4.49855E+05 0.00077  5.66059E+05 0.00082  5.10878E+05 0.00081  3.01003E+05 0.00147  5.24340E+05 0.00097  3.62148E+05 0.00142  3.16619E+05 0.00081  6.22663E+04 0.00266  6.14690E+04 0.00128  6.34446E+04 0.00173  6.54783E+04 0.00220  6.45898E+04 0.00165  6.40647E+04 0.00314  6.63606E+04 0.00169  6.23097E+04 0.00297  1.18829E+05 0.00225  1.92671E+05 0.00139  2.52877E+05 0.00110  7.39325E+05 0.00057  9.99850E+05 0.00084  1.49110E+06 0.00119  1.22423E+06 0.00121  9.78120E+05 0.00148  7.85503E+05 0.00150  9.13396E+05 0.00174  1.64861E+06 0.00193  2.05887E+06 0.00151  3.47990E+06 0.00162  4.44987E+06 0.00157  5.33189E+06 0.00201  2.83718E+06 0.00181  1.83569E+06 0.00214  1.21039E+06 0.00195  1.03434E+06 0.00170  9.91272E+05 0.00177  7.52715E+05 0.00275  5.03308E+05 0.00282  4.17815E+05 0.00321  3.88948E+05 0.00221  3.18964E+05 0.00490  2.17299E+05 0.00244  1.39177E+05 0.00273  4.16858E+04 0.00630 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01986E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64596E+21 0.00077  7.10429E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83055E-01 5.0E-05  4.30643E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17573E-03 0.00100  1.76970E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.35267E-03 0.00090  3.94923E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.76946E-04 0.00082  2.17953E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.31981E-04 0.00082  5.31085E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 6.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.4E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03832E-07 0.00032  2.14295E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81702E-01 5.2E-05  4.26691E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44217E-02 0.00063  1.09852E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50139E-03 0.00685 -6.66748E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72481E-04 0.02034 -5.54108E-03 0.00197 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19427E-04 0.02513 -6.18453E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18967E-04 0.04558 -3.57584E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28803E-04 0.01661 -5.72837E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53189E-04 0.05088 -8.34639E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81706E-01 5.2E-05  4.26691E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44227E-02 0.00063  1.09852E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50168E-03 0.00684 -6.66748E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72481E-04 0.02034 -5.54108E-03 0.00197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19444E-04 0.02518 -6.18453E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18987E-04 0.04570 -3.57584E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28856E-04 0.01660 -5.72837E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53171E-04 0.05084 -8.34639E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26282E-01 0.00013  4.17959E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02161E+00 0.00013  7.97526E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34840E-03 0.00090  3.94923E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45375E-03 0.00041  5.48973E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77601E-01 5.3E-05  4.10092E-03 0.00056  1.53822E-03 0.00235  4.25153E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53995E-02 0.00058 -9.77760E-04 0.00119 -1.51344E-04 0.00876  1.11366E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.66025E-03 0.00630 -1.58869E-04 0.00660 -1.16161E-04 0.00852 -6.55132E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.12105E-04 0.01857 -3.96238E-05 0.02176 -4.05608E-05 0.01981 -5.50052E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.81639E-04 0.02797 -3.77886E-05 0.01934 -2.57002E-05 0.03256 -6.15883E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.18760E-04 0.04961  2.06663E-07 1.00000 -4.85678E-06 0.13159 -3.57099E-03 0.00328 ];
INF_S6                    (idx, [1:   8]) = [ -4.01934E-04 0.01737 -2.68695E-05 0.01467 -1.78253E-05 0.01944 -5.71054E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.25923E-04 0.05938  2.72659E-05 0.02423  8.75091E-06 0.03282 -8.43390E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77605E-01 5.3E-05  4.10092E-03 0.00056  1.53822E-03 0.00235  4.25153E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54005E-02 0.00058 -9.77760E-04 0.00119 -1.51344E-04 0.00876  1.11366E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.66055E-03 0.00630 -1.58869E-04 0.00660 -1.16161E-04 0.00852 -6.55132E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.12105E-04 0.01857 -3.96238E-05 0.02176 -4.05608E-05 0.01981 -5.50052E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81655E-04 0.02802 -3.77886E-05 0.01934 -2.57002E-05 0.03256 -6.15883E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.18780E-04 0.04974  2.06663E-07 1.00000 -4.85678E-06 0.13159 -3.57099E-03 0.00328 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01986E-04 0.01736 -2.68695E-05 0.01467 -1.78253E-05 0.01944 -5.71054E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.25905E-04 0.05934  2.72659E-05 0.02423  8.75091E-06 0.03282 -8.43390E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21613E-01 0.00040  4.27517E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21505E-01 0.00142  4.24939E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22128E-01 0.00101  4.24576E-01 0.00329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21215E-01 0.00085  4.33199E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00040  7.79708E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00141  7.84464E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03479E+00 0.00101  7.85173E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03773E+00 0.00084  7.69487E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75584E-03 0.01460  2.02726E-04 0.07457  1.04463E-03 0.03495  1.13332E-03 0.03185  3.18893E-03 0.02029  8.51991E-04 0.03623  3.34245E-04 0.06484 ];
LAMBDA                    (idx, [1:  14]) = [  7.65151E-01 0.03408  1.24900E-02 4.0E-05  3.18213E-02 0.00014  1.09399E-01 7.9E-05  3.17097E-01 8.3E-05  1.35274E+00 0.00031  8.56564E+00 0.00454 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:45:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:51:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618173950606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00448E+00  1.01558E+00  9.81660E-01  1.00738E+00  9.86115E-01  1.01870E+00  1.01373E+00  9.89881E-01  1.01309E+00  1.01245E+00  1.01725E+00  1.00864E+00  1.01262E+00  9.90422E-01  1.01211E+00  1.01036E+00  9.85130E-01  9.92416E-01  1.01829E+00  1.01073E+00  9.88232E-01  9.87739E-01  1.01516E+00  1.00822E+00  9.82324E-01  9.87100E-01  1.02045E+00  1.01526E+00  9.84367E-01  9.88749E-01  1.01804E+00  1.01371E+00  9.86484E-01  9.90939E-01  1.00974E+00  1.00741E+00  9.85475E-01  9.88970E-01  1.01656E+00  9.84294E-01  9.87247E-01  9.90890E-01  1.01735E+00  9.91185E-01  9.85943E-01  9.88379E-01  1.02050E+00  1.01804E+00  1.02060E+00  9.87592E-01  9.78657E-01  9.94188E-01  1.01521E+00  1.00576E+00  9.87764E-01  9.82792E-01  9.75949E-01  1.01098E+00  9.61181E-01  9.97634E-01  1.01491E+00  1.01152E+00  9.85697E-01  9.89782E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17731E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82269E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56980E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95762E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52584E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80788E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62606E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62590E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30395E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27512E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+03 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+03 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29041E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01198E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30333E-01  8.30333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61500E-02  8.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15315E+00  2.50065E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.61667E-03  7.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.51666E-03  6.51666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00918E+00  2.20203E+01 ];
CPU_USAGE                 (idx, 1)        = 54.73088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36046E+01 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30874E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80707E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73298E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.72396E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30831E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69160E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63371E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03634E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68507E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59840E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.02273E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00492E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97198E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36528E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42241E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58223E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75457E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14402E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75616E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17228E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.75638E-05 -2.99792E+24  3.42400E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93722E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.57807E+16 0.02848  1.50305E-03 0.02852 ];
U235_FISS                 (idx, [1:   4]) = [  1.71083E+19 0.00100  9.97380E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.86661E+16 0.03365  1.08769E-03 0.03346 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04326E+19 0.00161  4.35809E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65425E+18 0.00248  1.52656E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91411E+18 0.00259  1.63493E-01 0.00212 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50421E+14 0.17796  2.71607E-05 0.17771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999976 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98641E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999976 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146337 1.14747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821462 8.22287E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32177 3.22272E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999976 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.9E-07  4.18892E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39505E+19 0.00071  2.10658E+19 0.00069  2.88464E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11382E+19 0.00041  3.82536E+19 0.00038  2.88464E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17228E+19 0.00087  4.17228E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67650E+22 0.00077  1.49083E+21 0.00057  1.52742E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72372E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18106E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76110E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32493E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32493E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48066E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07071E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82772E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11064E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97853E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86003E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01843E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00202E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00218E+00 0.00091  9.95501E-01 0.00087  6.52177E-03 0.01430 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85697E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85701E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72423E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72259E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06446E-02 0.01985 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04639E-02 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47244E-03 0.00950  2.11153E-04 0.04949  1.07051E-03 0.02316  1.05170E-03 0.02216  2.95530E-03 0.01270  8.68604E-04 0.02350  3.15158E-04 0.04041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67034E-01 0.02113  1.09292E-02 0.02679  3.18262E-02 5.5E-05  1.09440E-01 0.00016  3.17053E-01 4.1E-05  1.35285E+00 0.00022  8.36241E+00 0.01179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61710E-03 0.01401  2.30029E-04 0.07694  1.09579E-03 0.03405  1.12677E-03 0.03486  2.91543E-03 0.01997  9.10176E-04 0.03455  3.38899E-04 0.06204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87181E-01 0.03211  1.24906E-02 2.6E-09  3.18274E-02 8.4E-05  1.09490E-01 0.00039  3.17060E-01 6.9E-05  1.35279E+00 0.00037  8.55881E+00 0.00465 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47728E-04 0.00186  4.47705E-04 0.00185  4.50714E-04 0.02249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48627E-04 0.00161  4.48605E-04 0.00160  4.51487E-04 0.02233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51215E-03 0.01449  2.31359E-04 0.06878  1.06372E-03 0.03636  1.06942E-03 0.03411  2.93179E-03 0.01915  8.96665E-04 0.03711  3.19204E-04 0.06673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67867E-01 0.03385  1.24906E-02 0.0E+00  3.18250E-02 5.6E-05  1.09425E-01 0.00021  3.17062E-01 6.9E-05  1.35208E+00 0.00051  8.54988E+00 0.00681 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30418E-04 0.00425  4.30315E-04 0.00425  4.55979E-04 0.05371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31294E-04 0.00418  4.31191E-04 0.00418  4.56696E-04 0.05385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76662E-03 0.04909  2.27827E-04 0.23884  1.12887E-03 0.12701  1.23856E-03 0.11907  3.06609E-03 0.06709  8.24997E-04 0.12812  2.80268E-04 0.20862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85157E-01 0.11555  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09393E-01 0.00016  3.17129E-01 0.00032  1.35069E+00 0.00143  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86476E-03 0.04669  2.45375E-04 0.22636  1.14080E-03 0.11999  1.19032E-03 0.11572  3.13863E-03 0.06483  8.54402E-04 0.12527  2.95226E-04 0.20467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76554E-01 0.11260  1.24906E-02 4.6E-09  3.18241E-02 4.8E-09  1.09394E-01 0.00017  3.17122E-01 0.00030  1.35070E+00 0.00141  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57589E+01 0.04954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39997E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40877E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48940E-03 0.00941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47557E+01 0.00961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69843E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06391E-05 0.00025  3.06397E-05 0.00025  3.05703E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33617E-04 0.00109  5.33670E-04 0.00109  5.23559E-04 0.01301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87732E-01 0.00048  6.87725E-01 0.00049  7.01670E-01 0.01424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08302E+01 0.02175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61900E+02 0.00057  1.81658E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90605E+04 0.00431  4.32906E+05 0.00286  9.66956E+05 0.00075  1.85428E+06 0.00068  2.04295E+06 0.00052  1.95810E+06 0.00034  1.75991E+06 0.00034  1.59576E+06 0.00035  1.61144E+06 0.00029  1.57197E+06 0.00017  1.57481E+06 0.00027  1.55194E+06 0.00026  1.57892E+06 0.00028  1.55386E+06 0.00024  1.55427E+06 0.00022  1.32382E+06 0.00023  1.11308E+06 0.00044  1.36940E+06 0.00039  1.36803E+06 0.00035  2.70552E+06 0.00018  2.62775E+06 0.00026  1.90467E+06 0.00037  1.21987E+06 0.00057  1.46318E+06 0.00060  1.34915E+06 0.00041  1.15097E+06 0.00051  2.09163E+06 0.00059  4.50825E+05 0.00076  5.66024E+05 0.00077  5.10901E+05 0.00064  3.00389E+05 0.00081  5.24937E+05 0.00115  3.61693E+05 0.00087  3.15917E+05 0.00107  6.19665E+04 0.00291  6.14167E+04 0.00199  6.33274E+04 0.00161  6.53767E+04 0.00137  6.48786E+04 0.00207  6.41592E+04 0.00256  6.64090E+04 0.00234  6.25077E+04 0.00216  1.19004E+05 0.00154  1.92326E+05 0.00130  2.52697E+05 0.00123  7.38951E+05 0.00098  1.00062E+06 0.00114  1.49221E+06 0.00115  1.22495E+06 0.00170  9.79004E+05 0.00113  7.88082E+05 0.00170  9.16638E+05 0.00188  1.65416E+06 0.00174  2.06571E+06 0.00166  3.49038E+06 0.00172  4.46491E+06 0.00184  5.34553E+06 0.00192  2.84638E+06 0.00184  1.84203E+06 0.00168  1.21296E+06 0.00147  1.03827E+06 0.00175  9.92653E+05 0.00190  7.55805E+05 0.00152  5.04589E+05 0.00208  4.18853E+05 0.00254  3.89195E+05 0.00189  3.18294E+05 0.00162  2.17902E+05 0.00306  1.38569E+05 0.00400  4.16207E+04 0.00625 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02000E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64379E+21 0.00074  7.12195E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83074E-01 4.6E-05  4.30657E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17871E-03 0.00115  1.76703E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.35563E-03 0.00106  3.94121E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.76925E-04 0.00073  2.17418E-03 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  4.31928E-04 0.00073  5.29784E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03818E-07 0.00031  2.14266E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81720E-01 4.8E-05  4.26717E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00071  1.10108E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48907E-03 0.00644 -6.68064E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80311E-04 0.00983 -5.54278E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10721E-04 0.02605 -6.18389E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44611E-04 0.04888 -3.55907E-03 0.00494 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46767E-04 0.01510 -5.73905E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66324E-04 0.04891 -8.21385E-04 0.01268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81724E-01 4.8E-05  4.26717E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44349E-02 0.00071  1.10108E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48925E-03 0.00645 -6.68064E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80397E-04 0.00982 -5.54278E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10765E-04 0.02604 -6.18389E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44615E-04 0.04904 -3.55907E-03 0.00494 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46766E-04 0.01510 -5.73905E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66283E-04 0.04901 -8.21385E-04 0.01268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 0.00015  4.17952E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00015  7.97539E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35133E-03 0.00108  3.94121E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45249E-03 0.00026  5.47139E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77622E-01 4.6E-05  4.09818E-03 0.00043  1.53209E-03 0.00212  4.25185E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54128E-02 0.00068 -9.78878E-04 0.00088 -1.51990E-04 0.00615  1.11628E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.64778E-03 0.00589 -1.58711E-04 0.00699 -1.16151E-04 0.00709 -6.56449E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.18923E-04 0.00771 -3.86119E-05 0.02813 -4.14261E-05 0.01523 -5.50136E-03 0.00202 ];
INF_S4                    (idx, [1:   8]) = [ -2.72825E-04 0.02827 -3.78960E-05 0.02879 -2.42598E-05 0.02629 -6.15963E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.44845E-04 0.04806 -2.34659E-07 1.00000 -4.54022E-06 0.14623 -3.55453E-03 0.00495 ];
INF_S6                    (idx, [1:   8]) = [ -4.20548E-04 0.01603 -2.62189E-05 0.02790 -1.85070E-05 0.03099 -5.72054E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.39043E-04 0.05958  2.72806E-05 0.01634  9.49032E-06 0.04005 -8.30876E-04 0.01252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77626E-01 4.6E-05  4.09818E-03 0.00043  1.53209E-03 0.00212  4.25185E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54138E-02 0.00068 -9.78878E-04 0.00088 -1.51990E-04 0.00615  1.11628E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.64796E-03 0.00590 -1.58711E-04 0.00699 -1.16151E-04 0.00709 -6.56449E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.19009E-04 0.00768 -3.86119E-05 0.02813 -4.14261E-05 0.01523 -5.50136E-03 0.00202 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72869E-04 0.02826 -3.78960E-05 0.02879 -2.42598E-05 0.02629 -6.15963E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.44850E-04 0.04822 -2.34659E-07 1.00000 -4.54022E-06 0.14623 -3.55453E-03 0.00495 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20547E-04 0.01602 -2.62189E-05 0.02790 -1.85070E-05 0.03099 -5.72054E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.39003E-04 0.05970  2.72806E-05 0.01634  9.49032E-06 0.04005 -8.30876E-04 0.01252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00060  4.27234E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21752E-01 0.00112  4.23987E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21622E-01 0.00113  4.26261E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21193E-01 0.00072  4.31576E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00060  7.80220E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00112  7.86226E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00113  7.82042E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00072  7.72393E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61710E-03 0.01401  2.30029E-04 0.07694  1.09579E-03 0.03405  1.12677E-03 0.03486  2.91543E-03 0.01997  9.10176E-04 0.03455  3.38899E-04 0.06204 ];
LAMBDA                    (idx, [1:  14]) = [  7.87181E-01 0.03211  1.24906E-02 2.6E-09  3.18274E-02 8.4E-05  1.09490E-01 0.00039  3.17060E-01 6.9E-05  1.35279E+00 0.00037  8.55881E+00 0.00465 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:45:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:54:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618173950606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00801E+00  1.02033E+00  9.86326E-01  1.00813E+00  9.92798E-01  1.01977E+00  1.02080E+00  9.90707E-01  1.01389E+00  1.01192E+00  1.01150E+00  1.01470E+00  1.00345E+00  9.92552E-01  1.00788E+00  1.01477E+00  9.93512E-01  9.91617E-01  1.00707E+00  1.01659E+00  1.00008E+00  9.90239E-01  1.00040E+00  1.00838E+00  9.85760E-01  9.90190E-01  1.01167E+00  1.01455E+00  9.89181E-01  9.83004E-01  1.00109E+00  1.01455E+00  9.95407E-01  9.92872E-01  9.96613E-01  1.00985E+00  9.91543E-01  9.88516E-01  1.01079E+00  9.88369E-01  9.96366E-01  9.92281E-01  1.00569E+00  9.92651E-01  9.88713E-01  9.86622E-01  1.01261E+00  1.00264E+00  1.01106E+00  9.91838E-01  9.91642E-01  9.95136E-01  9.98901E-01  1.01280E+00  9.88000E-01  9.90165E-01  9.79362E-01  9.99073E-01  9.67870E-01  9.94447E-01  1.00717E+00  1.01349E+00  1.00200E+00  9.90067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17461E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82539E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56897E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95763E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95410E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52658E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80777E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62708E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62691E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30437E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27215E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90678E+02 ;
RUNNING_TIME              (idx, 1)        =  8.57005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30333E-01  8.30333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46167E-02  8.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68935E+00  2.53620E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53000E-02  7.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.51666E-03  6.51666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.56765E+00  2.11516E+01 ];
CPU_USAGE                 (idx, 1)        = 57.25494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37254E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67789E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92691E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33300E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21852E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81023E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21006E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79793E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88647E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70204E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42527E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13454E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12196E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51099E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27196E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84846E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31571E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32230E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52369E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46219E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93752E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14414E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90871E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17926E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.75128E-04 -5.99584E+24  3.42430E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94541E-01 0.00169 ];
TH232_FISS                (idx, [1:   4]) = [  2.39775E+16 0.02863  1.39430E-03 0.02848 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00113  9.97397E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.01326E+16 0.02879  1.17259E-03 0.02890 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04741E+19 0.00168  4.36980E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64071E+18 0.00235  1.51897E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89825E+18 0.00238  1.62643E-01 0.00211 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16701E+15 0.12966  4.87372E-05 0.12959 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000471 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00301E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000471 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146122 1.14702E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821609 8.22228E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32740 3.27590E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000471 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88593E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.9E-07  4.18892E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.8E-08  1.71877E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39624E+19 0.00069  2.10588E+19 0.00064  2.90360E+18 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11502E+19 0.00040  3.82466E+19 0.00035  2.90360E+18 0.00268 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17926E+19 0.00091  4.17926E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68020E+22 0.00080  1.49223E+21 0.00061  1.53097E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84610E+17 0.00636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18348E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77650E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48035E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06648E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83388E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11060E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97845E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85745E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01864E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00195E+00 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00202E+00 0.00094  9.95282E-01 0.00092  6.67271E-03 0.01265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00233E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00248E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00233E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85710E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85690E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72176E-07 0.00235 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72447E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03911E-02 0.01929 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05181E-02 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57807E-03 0.00878  2.01630E-04 0.04458  1.10471E-03 0.02180  1.04977E-03 0.02097  2.99345E-03 0.01189  9.32143E-04 0.02267  2.96367E-04 0.03885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46562E-01 0.01950  1.09291E-02 0.02679  3.18301E-02 7.5E-05  1.09437E-01 0.00015  3.17070E-01 5.4E-05  1.35350E+00 0.00010  8.36564E+00 0.01264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75239E-03 0.01406  2.11593E-04 0.07097  1.13947E-03 0.03397  1.08851E-03 0.03576  3.07984E-03 0.02088  9.26031E-04 0.03538  3.06949E-04 0.06239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53825E-01 0.03268  1.24905E-02 1.6E-06  3.18257E-02 8.1E-05  1.09424E-01 0.00015  3.17115E-01 0.00014  1.35364E+00 9.9E-05  8.61957E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47842E-04 0.00201  4.47825E-04 0.00200  4.44984E-04 0.01976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48672E-04 0.00179  4.48656E-04 0.00178  4.45746E-04 0.01969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65952E-03 0.01315  1.97712E-04 0.07525  1.13246E-03 0.03630  1.06409E-03 0.03675  2.98484E-03 0.01957  9.62966E-04 0.03429  3.17452E-04 0.06522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73759E-01 0.03394  1.24906E-02 0.0E+00  3.18274E-02 0.00013  1.09407E-01 0.00017  3.17024E-01 4.0E-05  1.35358E+00 0.00016  8.61764E+00 0.00465 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32686E-04 0.00396  4.32813E-04 0.00403  4.21230E-04 0.04807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33535E-04 0.00400  4.33662E-04 0.00406  4.21983E-04 0.04806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75937E-03 0.04210  2.04107E-04 0.22897  1.10842E-03 0.10697  1.02433E-03 0.09934  3.08866E-03 0.06707  1.02087E-03 0.10135  3.12982E-04 0.19449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11653E-01 0.10462  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09452E-01 0.00056  3.17004E-01 4.6E-05  1.35368E+00 0.00017  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73964E-03 0.04179  2.20905E-04 0.22217  1.09311E-03 0.10471  1.04187E-03 0.09756  3.04465E-03 0.06576  1.03008E-03 0.10087  3.09024E-04 0.19621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86763E-01 0.09958  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09452E-01 0.00057  3.17003E-01 4.2E-05  1.35360E+00 0.00020  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56703E+01 0.04241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40441E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41253E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70465E-03 0.00957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52319E+01 0.00977 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70540E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06296E-05 0.00027  3.06299E-05 0.00027  3.06206E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33852E-04 0.00113  5.33868E-04 0.00113  5.30573E-04 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88385E-01 0.00046  6.88356E-01 0.00046  7.04275E-01 0.01349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05969E+01 0.02004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62002E+02 0.00058  1.81622E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86908E+04 0.00484  4.31675E+05 0.00228  9.69242E+05 0.00085  1.85466E+06 0.00068  2.04208E+06 0.00032  1.95769E+06 0.00037  1.75981E+06 0.00035  1.59538E+06 0.00039  1.61090E+06 0.00026  1.57191E+06 0.00029  1.57411E+06 0.00027  1.55227E+06 0.00038  1.57839E+06 0.00021  1.55341E+06 0.00036  1.55382E+06 0.00032  1.32339E+06 0.00031  1.11257E+06 0.00034  1.36920E+06 0.00024  1.36825E+06 0.00035  2.70509E+06 0.00019  2.62857E+06 0.00017  1.90550E+06 0.00028  1.22004E+06 0.00032  1.46297E+06 0.00032  1.34994E+06 0.00044  1.15223E+06 0.00045  2.09297E+06 0.00031  4.50732E+05 0.00059  5.66790E+05 0.00077  5.11299E+05 0.00108  3.01407E+05 0.00056  5.25367E+05 0.00108  3.61884E+05 0.00088  3.16741E+05 0.00115  6.23344E+04 0.00193  6.14068E+04 0.00212  6.33724E+04 0.00250  6.53148E+04 0.00182  6.46403E+04 0.00235  6.40590E+04 0.00184  6.61624E+04 0.00201  6.23275E+04 0.00208  1.18684E+05 0.00137  1.93481E+05 0.00131  2.52588E+05 0.00123  7.39701E+05 0.00104  1.00222E+06 0.00111  1.49592E+06 0.00100  1.22726E+06 0.00085  9.80981E+05 0.00115  7.88477E+05 0.00142  9.16693E+05 0.00172  1.65443E+06 0.00106  2.06570E+06 0.00134  3.49335E+06 0.00134  4.46925E+06 0.00148  5.35193E+06 0.00176  2.85028E+06 0.00193  1.84425E+06 0.00164  1.21230E+06 0.00200  1.03866E+06 0.00165  9.94342E+05 0.00151  7.56071E+05 0.00214  5.05014E+05 0.00130  4.20257E+05 0.00198  3.90622E+05 0.00201  3.19787E+05 0.00267  2.17850E+05 0.00348  1.39831E+05 0.00343  4.17799E+04 0.00489 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01959E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66099E+21 0.00051  7.14178E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83081E-01 3.3E-05  4.30690E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17600E-03 0.00087  1.76469E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.35299E-03 0.00079  3.93235E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.76990E-04 0.00087  2.16766E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  4.32090E-04 0.00087  5.28193E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44133E+00 6.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03887E-07 0.00028  2.14305E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81730E-01 3.4E-05  4.26759E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44190E-02 0.00066  1.09895E-02 0.00225 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49954E-03 0.00454 -6.67064E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54146E-04 0.02830 -5.52428E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17179E-04 0.03433 -6.18917E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12176E-04 0.03650 -3.57504E-03 0.00410 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29605E-04 0.01751 -5.74428E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76886E-04 0.03686 -8.14093E-04 0.01345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81734E-01 3.4E-05  4.26759E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44200E-02 0.00066  1.09895E-02 0.00225 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49970E-03 0.00454 -6.67064E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54209E-04 0.02824 -5.52428E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17155E-04 0.03437 -6.18917E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12206E-04 0.03648 -3.57504E-03 0.00410 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29665E-04 0.01748 -5.74428E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76854E-04 0.03691 -8.14093E-04 0.01345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26308E-01 0.00013  4.18004E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 0.00013  7.97440E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34866E-03 0.00079  3.93235E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45435E-03 0.00027  5.46518E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77627E-01 3.5E-05  4.10305E-03 0.00046  1.53357E-03 0.00097  4.25225E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53979E-02 0.00062 -9.78863E-04 0.00117 -1.50354E-04 0.00626  1.11398E-02 0.00219 ];
INF_S2                    (idx, [1:   8]) = [  2.65786E-03 0.00416 -1.58316E-04 0.00744 -1.14564E-04 0.00786 -6.55608E-03 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  4.94609E-04 0.02593 -4.04635E-05 0.01978 -4.15069E-05 0.01592 -5.48277E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.80586E-04 0.03868 -3.65932E-05 0.02424 -2.61568E-05 0.02488 -6.16302E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.12649E-04 0.03624 -4.72580E-07 1.00000 -5.48372E-06 0.10341 -3.56956E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [ -4.04034E-04 0.01780 -2.55707E-05 0.02720 -1.80781E-05 0.01106 -5.72620E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.49726E-04 0.04138  2.71600E-05 0.02603  9.23169E-06 0.05718 -8.23325E-04 0.01341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77631E-01 3.5E-05  4.10305E-03 0.00046  1.53357E-03 0.00097  4.25225E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53989E-02 0.00062 -9.78863E-04 0.00117 -1.50354E-04 0.00626  1.11398E-02 0.00219 ];
INF_SP2                   (idx, [1:   8]) = [  2.65802E-03 0.00416 -1.58316E-04 0.00744 -1.14564E-04 0.00786 -6.55608E-03 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  4.94672E-04 0.02588 -4.04635E-05 0.01978 -4.15069E-05 0.01592 -5.48277E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80562E-04 0.03874 -3.65932E-05 0.02424 -2.61568E-05 0.02488 -6.16302E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.12679E-04 0.03620 -4.72580E-07 1.00000 -5.48372E-06 0.10341 -3.56956E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04094E-04 0.01777 -2.55707E-05 0.02720 -1.80781E-05 0.01106 -5.72620E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.49694E-04 0.04143  2.71600E-05 0.02603  9.23169E-06 0.05718 -8.23325E-04 0.01341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21716E-01 0.00046  4.26867E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22050E-01 0.00086  4.23844E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21784E-01 0.00129  4.23740E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21321E-01 0.00092  4.33224E-01 0.00383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00046  7.80893E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03504E+00 0.00086  7.86469E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03591E+00 0.00129  7.86681E-01 0.00223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00092  7.69528E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75239E-03 0.01406  2.11593E-04 0.07097  1.13947E-03 0.03397  1.08851E-03 0.03576  3.07984E-03 0.02088  9.26031E-04 0.03538  3.06949E-04 0.06239 ];
LAMBDA                    (idx, [1:  14]) = [  7.53825E-01 0.03268  1.24905E-02 1.6E-06  3.18257E-02 8.1E-05  1.09424E-01 0.00015  3.17115E-01 0.00014  1.35364E+00 9.9E-05  8.61957E+00 0.00325 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:45:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:56:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618173950606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00294E+00  1.01251E+00  9.81133E-01  9.99544E-01  9.87680E-01  1.01466E+00  1.01261E+00  9.87138E-01  1.00993E+00  1.00380E+00  1.01697E+00  1.00779E+00  1.01867E+00  9.92480E-01  1.01675E+00  1.01057E+00  9.91101E-01  9.91421E-01  1.01709E+00  1.01128E+00  9.89994E-01  9.97574E-01  1.01404E+00  1.00383E+00  9.88788E-01  9.81970E-01  1.02120E+00  1.00902E+00  9.90486E-01  9.83274E-01  1.01040E+00  1.01480E+00  9.94375E-01  9.85243E-01  1.01340E+00  1.00484E+00  9.79853E-01  9.88861E-01  1.02226E+00  9.79779E-01  9.93636E-01  9.91864E-01  1.01670E+00  9.83299E-01  9.86646E-01  9.89304E-01  1.01835E+00  1.02096E+00  1.02246E+00  9.86105E-01  9.87188E-01  9.85096E-01  1.00929E+00  1.00080E+00  9.87188E-01  9.83176E-01  9.84185E-01  1.00929E+00  9.79754E-01  9.88911E-01  1.01845E+00  1.01677E+00  9.90240E-01  9.90289E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17722E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82278E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56904E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95769E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52363E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81415E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62547E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62532E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30468E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27675E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50335E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30333E-01  8.30333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53333E-02  2.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01970E+01  2.50768E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31500E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.51666E-03  6.51666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11074E+01  2.13665E+01 ];
CPU_USAGE                 (idx, 1)        = 58.54026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36464E+01 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92068E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10688E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67372E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37608E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95718E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39241E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59698E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29479E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77706E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04015E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04021E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34738E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66184E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48595E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56418E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71776E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19478E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71046E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29290E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68119E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03921E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90124E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45031E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28525E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22945E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.96463E-02 -1.01500E+27  3.52520E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01851E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.61397E+16 0.02675  1.52178E-03 0.02657 ];
U233_FISS                 (idx, [1:   4]) = [  1.59737E+16 0.03740  9.31418E-04 0.03750 ];
U235_FISS                 (idx, [1:   4]) = [  1.69824E+19 0.00103  9.89582E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.03023E+16 0.03141  1.18352E-03 0.03151 ];
PU239_FISS                (idx, [1:   4]) = [  1.15499E+17 0.01286  6.73176E-03 0.01289 ];
PU240_FISS                (idx, [1:   4]) = [  2.08696E+13 1.00000  1.25376E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.08266E+13 1.00000  1.22549E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05906E+19 0.00156  4.32080E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  1.96307E+15 0.10102  8.01590E-05 0.10088 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63303E+18 0.00257  1.48224E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  3.96331E+18 0.00252  1.61690E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  6.87611E+16 0.01651  2.80462E-03 0.01640 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43400E+15 0.13400  5.84621E-05 0.13338 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10197E+16 0.04349  4.49850E-04 0.04344 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14289E+17 0.01357  4.66290E-03 0.01351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000253 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98612E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000253 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157999 1.15903E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810861 8.11535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31393 3.14239E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000253 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.23752E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19323E+19 8.5E-07  4.19323E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 8.9E-08  1.71847E+19 8.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45281E+19 0.00067  2.16158E+19 0.00062  2.91227E+18 0.00254 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17128E+19 0.00039  3.88005E+19 0.00035  2.91227E+18 0.00254 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22945E+19 0.00084  4.22945E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69889E+22 0.00071  1.51196E+21 0.00058  1.54769E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64594E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23774E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85126E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36409E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36409E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46400E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07422E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82111E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11013E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97909E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86351E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00592E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90112E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44009E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89755E-01 0.00090  9.83571E-01 0.00085  6.54148E-03 0.01323 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90500E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91573E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90500E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00629E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85678E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85684E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72736E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72540E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07430E-02 0.01930 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05608E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67674E-03 0.00824  2.17036E-04 0.04525  1.11806E-03 0.02061  1.10175E-03 0.02098  3.01747E-03 0.01247  9.12910E-04 0.02419  3.09510E-04 0.04121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50334E-01 0.02153  1.13651E-02 0.02229  3.18220E-02 0.00012  1.09472E-01 0.00022  3.17076E-01 5.5E-05  1.35289E+00 0.00023  8.14723E+00 0.01676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69156E-03 0.01293  2.19705E-04 0.07629  1.08163E-03 0.03534  1.11651E-03 0.03236  3.02004E-03 0.01891  9.17299E-04 0.03668  3.36374E-04 0.06627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77741E-01 0.03297  1.24893E-02 5.3E-05  3.18149E-02 0.00017  1.09463E-01 0.00034  3.17057E-01 6.6E-05  1.35285E+00 0.00033  8.58935E+00 0.00390 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53486E-04 0.00187  4.53380E-04 0.00186  4.69142E-04 0.01952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48779E-04 0.00171  4.48675E-04 0.00171  4.64111E-04 0.01944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60313E-03 0.01327  2.04241E-04 0.07940  1.13102E-03 0.03492  1.05682E-03 0.03426  3.02938E-03 0.01902  8.70396E-04 0.04004  3.11268E-04 0.06374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50454E-01 0.03501  1.24889E-02 7.5E-05  3.18230E-02 0.00015  1.09453E-01 0.00035  3.17067E-01 0.00010  1.35297E+00 0.00034  8.62729E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38388E-04 0.00420  4.38462E-04 0.00421  4.33238E-04 0.05096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33850E-04 0.00417  4.33922E-04 0.00417  4.28871E-04 0.05088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23918E-03 0.04847  1.93912E-04 0.24664  9.55507E-04 0.11136  9.19213E-04 0.12107  2.91205E-03 0.06730  8.91374E-04 0.12376  3.67123E-04 0.17980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.75020E-01 0.11016  1.24902E-02 3.2E-05  3.18282E-02 0.00013  1.09477E-01 0.00107  3.16992E-01 6.0E-06  1.35398E+00 3.7E-09  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39955E-03 0.04623  1.84366E-04 0.24811  9.92058E-04 0.10675  9.50016E-04 0.11654  2.97747E-03 0.06463  9.00321E-04 0.11679  3.95324E-04 0.17447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72070E-01 0.10637  1.24902E-02 3.2E-05  3.18261E-02 6.3E-05  1.09479E-01 0.00107  3.16995E-01 1.1E-05  1.35398E+00 3.5E-09  8.63638E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42445E+01 0.04828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46015E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41374E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60887E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48271E+01 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69409E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06360E-05 0.00024  3.06356E-05 0.00024  3.06874E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33835E-04 0.00112  5.33770E-04 0.00112  5.44696E-04 0.01241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87008E-01 0.00047  6.87082E-01 0.00047  6.85731E-01 0.01348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10178E+01 0.02090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61844E+02 0.00052  1.81793E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79808E+04 0.00375  4.31902E+05 0.00216  9.68052E+05 0.00122  1.85494E+06 0.00047  2.04419E+06 0.00061  1.95822E+06 0.00042  1.75984E+06 0.00034  1.59566E+06 0.00049  1.61132E+06 0.00031  1.57202E+06 0.00019  1.57411E+06 0.00025  1.55229E+06 0.00032  1.57942E+06 0.00027  1.55414E+06 0.00034  1.55359E+06 0.00043  1.32470E+06 0.00043  1.11253E+06 0.00033  1.36954E+06 0.00033  1.36911E+06 0.00019  2.70616E+06 0.00019  2.62947E+06 0.00028  1.90613E+06 0.00043  1.22014E+06 0.00052  1.46395E+06 0.00043  1.34963E+06 0.00071  1.15174E+06 0.00058  2.09130E+06 0.00063  4.50294E+05 0.00107  5.66071E+05 0.00082  5.10482E+05 0.00112  3.00207E+05 0.00104  5.24453E+05 0.00101  3.61192E+05 0.00124  3.16360E+05 0.00078  6.22552E+04 0.00276  6.13955E+04 0.00182  6.31232E+04 0.00186  6.52488E+04 0.00159  6.46072E+04 0.00166  6.41132E+04 0.00282  6.60556E+04 0.00179  6.25021E+04 0.00239  1.18606E+05 0.00111  1.92678E+05 0.00145  2.52638E+05 0.00123  7.38666E+05 0.00089  1.00088E+06 0.00162  1.49403E+06 0.00145  1.22626E+06 0.00146  9.78063E+05 0.00133  7.87084E+05 0.00150  9.16484E+05 0.00157  1.65229E+06 0.00134  2.06228E+06 0.00163  3.48537E+06 0.00162  4.45758E+06 0.00145  5.33757E+06 0.00143  2.84180E+06 0.00147  1.83805E+06 0.00171  1.21044E+06 0.00167  1.03678E+06 0.00183  9.94554E+05 0.00199  7.56080E+05 0.00153  5.03479E+05 0.00193  4.19926E+05 0.00215  3.91337E+05 0.00215  3.18669E+05 0.00208  2.17056E+05 0.00246  1.38619E+05 0.00316  4.18219E+04 0.00432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00775E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77702E+21 0.00097  7.21257E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83090E-01 3.7E-05  4.30650E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18405E-03 0.00098  1.79589E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.35800E-03 0.00088  3.94306E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.73949E-04 0.00041  2.14717E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.24840E-04 0.00041  5.23875E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.1E-06  2.43984E+00 3.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.8E-07  2.02309E+02 5.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03781E-07 0.00035  2.14293E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81732E-01 3.8E-05  4.26715E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44598E-02 0.00056  1.09751E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51563E-03 0.00346 -6.66218E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67630E-04 0.02261 -5.50387E-03 0.00334 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04632E-04 0.03773 -6.17209E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18229E-04 0.07057 -3.56052E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29852E-04 0.01678 -5.75121E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57293E-04 0.03476 -8.14533E-04 0.01157 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81736E-01 3.8E-05  4.26715E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44608E-02 0.00056  1.09751E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51580E-03 0.00345 -6.66218E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67616E-04 0.02258 -5.50387E-03 0.00334 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04611E-04 0.03774 -6.17209E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18271E-04 0.07063 -3.56052E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29878E-04 0.01674 -5.75121E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57330E-04 0.03479 -8.14533E-04 0.01157 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26299E-01 0.00013  4.17974E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 0.00013  7.97497E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35370E-03 0.00090  3.94306E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45046E-03 0.00038  5.46719E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77639E-01 3.6E-05  4.09306E-03 0.00069  1.53146E-03 0.00207  4.25183E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54350E-02 0.00051 -9.75142E-04 0.00180 -1.49625E-04 0.00550  1.11247E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.67208E-03 0.00313 -1.56450E-04 0.01006 -1.16011E-04 0.00647 -6.54617E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.09354E-04 0.01989 -4.17238E-05 0.02701 -4.07950E-05 0.01699 -5.46307E-03 0.00343 ];
INF_S4                    (idx, [1:   8]) = [ -2.68211E-04 0.04349 -3.64206E-05 0.02029 -2.56433E-05 0.01310 -6.14645E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.18279E-04 0.06663 -4.97785E-08 1.00000 -4.72865E-06 0.07913 -3.55579E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -4.01944E-04 0.01833 -2.79080E-05 0.01827 -1.92132E-05 0.03572 -5.73200E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.29182E-04 0.04560  2.81110E-05 0.02137  9.20267E-06 0.05471 -8.23736E-04 0.01142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77643E-01 3.6E-05  4.09306E-03 0.00069  1.53146E-03 0.00207  4.25183E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54359E-02 0.00051 -9.75142E-04 0.00180 -1.49625E-04 0.00550  1.11247E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.67225E-03 0.00312 -1.56450E-04 0.01006 -1.16011E-04 0.00647 -6.54617E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.09340E-04 0.01985 -4.17238E-05 0.02701 -4.07950E-05 0.01699 -5.46307E-03 0.00343 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68190E-04 0.04351 -3.64206E-05 0.02029 -2.56433E-05 0.01310 -6.14645E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.18321E-04 0.06669 -4.97785E-08 1.00000 -4.72865E-06 0.07913 -3.55579E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01970E-04 0.01828 -2.79080E-05 0.01827 -1.92132E-05 0.03572 -5.73200E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.29219E-04 0.04563  2.81110E-05 0.02137  9.20267E-06 0.05471 -8.23736E-04 0.01142 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21613E-01 0.00068  4.27436E-01 0.00267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22055E-01 0.00112  4.24114E-01 0.00452 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21874E-01 0.00114  4.24824E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20920E-01 0.00126  4.33548E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00068  7.79893E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03503E+00 0.00112  7.86097E-01 0.00453 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.00114  7.84711E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03870E+00 0.00126  7.68873E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69156E-03 0.01293  2.19705E-04 0.07629  1.08163E-03 0.03534  1.11651E-03 0.03236  3.02004E-03 0.01891  9.17299E-04 0.03668  3.36374E-04 0.06627 ];
LAMBDA                    (idx, [1:  14]) = [  7.77741E-01 0.03297  1.24893E-02 5.3E-05  3.18149E-02 0.00017  1.09463E-01 0.00034  3.17057E-01 6.6E-05  1.35285E+00 0.00033  8.58935E+00 0.00390 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:45:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:59:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618173950606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.96993E-01  1.00381E+00  9.87616E-01  1.00196E+00  9.94040E-01  1.01090E+00  9.91259E-01  9.89733E-01  1.00913E+00  9.85696E-01  1.02229E+00  9.94114E-01  1.01799E+00  1.00435E+00  1.02114E+00  1.01250E+00  9.96402E-01  9.91259E-01  1.02099E+00  1.00814E+00  1.00029E+00  9.84687E-01  1.01486E+00  1.00049E+00  9.86139E-01  9.83481E-01  1.02077E+00  1.01142E+00  9.93941E-01  9.95147E-01  1.01188E+00  1.00428E+00  9.89216E-01  9.86509E-01  1.01629E+00  1.00617E+00  9.77476E-01  1.00723E+00  1.01813E+00  9.84712E-01  9.91406E-01  9.87050E-01  1.01348E+00  1.00467E+00  9.90077E-01  9.91628E-01  1.02308E+00  1.01754E+00  1.01634E+00  9.89216E-01  9.87173E-01  9.89659E-01  1.00881E+00  1.00219E+00  9.95787E-01  9.78018E-01  9.87395E-01  1.01095E+00  9.87813E-01  9.90545E-01  1.02028E+00  9.82718E-01  9.92686E-01  9.88059E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17514E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82486E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56932E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52334E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81334E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62495E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62479E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30439E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27503E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.10370E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30333E-01  8.30333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73667E-02  2.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27111E+01  2.51412E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.07333E-02  7.58334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30000E-02  6.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36580E+01  2.12699E+01 ];
CPU_USAGE                 (idx, 1)        = 59.33140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36212E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15706E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73370E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.42991E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17684E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54567E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87148E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33584E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12856E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77552E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68315E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00998E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36926E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05324E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09207E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99734E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44356E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03755E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.59292E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35519E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59146E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89961E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63657E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38591E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27170E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.91163E-02 -2.02397E+27  3.62610E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05994E-01 0.00147 ];
TH232_FISS                (idx, [1:   4]) = [  2.69225E+16 0.02588  1.56663E-03 0.02581 ];
U233_FISS                 (idx, [1:   4]) = [  5.64502E+16 0.02019  3.28591E-03 0.02020 ];
U235_FISS                 (idx, [1:   4]) = [  1.67921E+19 0.00104  9.77388E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.82737E+16 0.03244  1.06350E-03 0.03240 ];
PU239_FISS                (idx, [1:   4]) = [  2.85600E+17 0.00830  1.66253E-02 0.00832 ];
PU241_FISS                (idx, [1:   4]) = [  2.56558E+14 0.28063  1.50106E-05 0.28068 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06775E+19 0.00163  4.28857E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  7.03386E+15 0.04690  2.82095E-04 0.04677 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57752E+18 0.00247  1.43697E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00593E+18 0.00242  1.60903E-01 0.00216 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73373E+17 0.01071  6.96349E-03 0.01062 ];
PU240_CAPT                (idx, [1:   4]) = [  8.84165E+15 0.04919  3.55155E-04 0.04922 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27992E+14 0.40320  5.11540E-06 0.40317 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10130E+16 0.04443  4.42256E-04 0.04419 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62861E+17 0.01085  6.54122E-03 0.01076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000135 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89476E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000135 2.00189E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164641 1.16564E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803694 8.04422E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31800 3.18362E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000135 2.00189E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.51809E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19982E+19 1.4E-06  4.19982E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 2.0E-07  1.71805E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49084E+19 0.00069  2.19601E+19 0.00067  2.94829E+18 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20889E+19 0.00041  3.91406E+19 0.00037  2.94829E+18 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27170E+19 0.00084  4.27170E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71533E+22 0.00066  1.52560E+21 0.00057  1.56277E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80003E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27689E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91714E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40313E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45564E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07678E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81924E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10892E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97883E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86170E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99090E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83188E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44453E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83520E-01 0.00088  9.76957E-01 0.00086  6.23008E-03 0.01455 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82988E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83313E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82988E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98883E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85652E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85656E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73222E-07 0.00272 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73023E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07658E-02 0.01879 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07093E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51717E-03 0.00950  2.00655E-04 0.04907  1.09857E-03 0.02161  1.08086E-03 0.02276  2.98213E-03 0.01457  8.72243E-04 0.02350  2.82708E-04 0.04227 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23214E-01 0.02057  1.09906E-02 0.02618  3.18045E-02 0.00019  1.09417E-01 0.00020  3.17082E-01 6.6E-05  1.35261E+00 0.00032  7.94573E+00 0.02095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38837E-03 0.01470  2.04611E-04 0.07652  1.05308E-03 0.03229  1.03782E-03 0.03427  2.96342E-03 0.02231  8.63493E-04 0.03870  2.65958E-04 0.06662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13894E-01 0.03267  1.24894E-02 5.8E-05  3.17987E-02 0.00027  1.09423E-01 0.00037  3.17053E-01 7.2E-05  1.35282E+00 0.00035  8.62189E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55928E-04 0.00186  4.56106E-04 0.00186  4.31559E-04 0.02098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48351E-04 0.00167  4.48526E-04 0.00168  4.24434E-04 0.02096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31825E-03 0.01499  2.29557E-04 0.07424  1.05118E-03 0.03624  1.06882E-03 0.03507  2.85339E-03 0.02181  8.30110E-04 0.03871  2.85192E-04 0.07009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27668E-01 0.03435  1.24897E-02 5.8E-05  3.18060E-02 0.00025  1.09431E-01 0.00040  3.17043E-01 9.7E-05  1.35206E+00 0.00075  8.61784E+00 0.00495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40817E-04 0.00430  4.40965E-04 0.00430  4.26678E-04 0.05403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33499E-04 0.00424  4.33642E-04 0.00424  4.19860E-04 0.05404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53095E-03 0.04694  1.91171E-04 0.21437  1.17399E-03 0.12251  1.10446E-03 0.11366  3.03913E-03 0.06887  6.26619E-04 0.12771  3.95577E-04 0.20314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94448E-01 0.10996  1.24900E-02 3.2E-05  3.18192E-02 0.00078  1.09342E-01 0.00029  3.16997E-01 1.6E-05  1.35352E+00 0.00021  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52343E-03 0.04491  2.11327E-04 0.21738  1.11555E-03 0.11357  1.11336E-03 0.11395  3.05531E-03 0.06696  6.38775E-04 0.12222  3.89116E-04 0.19559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00403E-01 0.10797  1.24900E-02 3.4E-05  3.18115E-02 0.00084  1.09358E-01 0.00013  3.16997E-01 1.6E-05  1.35343E+00 0.00024  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48273E+01 0.04686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48711E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41252E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57508E-03 0.00857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46560E+01 0.00854 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69573E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06334E-05 0.00027  3.06329E-05 0.00027  3.07274E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33836E-04 0.00116  5.33922E-04 0.00117  5.19758E-04 0.01332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86802E-01 0.00046  6.86903E-01 0.00047  6.82386E-01 0.01430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07973E+01 0.02122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61791E+02 0.00058  1.81799E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90254E+04 0.00515  4.33115E+05 0.00277  9.70067E+05 0.00089  1.85846E+06 0.00056  2.04399E+06 0.00070  1.95864E+06 0.00028  1.75902E+06 0.00039  1.59473E+06 0.00046  1.61209E+06 0.00038  1.57192E+06 0.00048  1.57325E+06 0.00026  1.55265E+06 0.00035  1.57888E+06 0.00027  1.55436E+06 0.00025  1.55305E+06 0.00027  1.32360E+06 0.00026  1.11305E+06 0.00032  1.36993E+06 0.00039  1.36865E+06 0.00025  2.70405E+06 0.00018  2.62917E+06 0.00029  1.90464E+06 0.00033  1.22036E+06 0.00045  1.46354E+06 0.00041  1.35022E+06 0.00046  1.15119E+06 0.00027  2.09302E+06 0.00026  4.50405E+05 0.00055  5.66294E+05 0.00062  5.10455E+05 0.00060  3.00818E+05 0.00111  5.23238E+05 0.00046  3.61578E+05 0.00123  3.15564E+05 0.00084  6.19602E+04 0.00277  6.11558E+04 0.00241  6.31080E+04 0.00150  6.49056E+04 0.00318  6.45367E+04 0.00246  6.39027E+04 0.00215  6.61059E+04 0.00233  6.23647E+04 0.00254  1.18708E+05 0.00150  1.92599E+05 0.00123  2.51949E+05 0.00136  7.37359E+05 0.00126  9.98762E+05 0.00057  1.49065E+06 0.00122  1.22281E+06 0.00141  9.76588E+05 0.00158  7.85835E+05 0.00127  9.12992E+05 0.00161  1.64928E+06 0.00170  2.06068E+06 0.00160  3.48095E+06 0.00147  4.45350E+06 0.00178  5.33293E+06 0.00145  2.84310E+06 0.00175  1.84027E+06 0.00168  1.21183E+06 0.00187  1.03702E+06 0.00196  9.95395E+05 0.00300  7.56449E+05 0.00168  5.05007E+05 0.00241  4.19888E+05 0.00299  3.90871E+05 0.00207  3.20285E+05 0.00290  2.18054E+05 0.00325  1.39121E+05 0.00442  4.18893E+04 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99849E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87438E+21 0.00057  7.27985E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83042E-01 4.3E-05  4.30674E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18641E-03 0.00100  1.81252E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.35812E-03 0.00091  3.94000E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.71705E-04 0.00067  2.12748E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.19656E-04 0.00067  5.20079E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44405E+00 5.7E-06  2.44458E+00 9.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.5E-07  2.02364E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03724E-07 0.00030  2.14416E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81684E-01 4.3E-05  4.26740E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00051  1.09966E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49772E-03 0.00564 -6.67598E-03 0.00337 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76594E-04 0.02431 -5.53672E-03 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20034E-04 0.03218 -6.19166E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19995E-04 0.06198 -3.58814E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40435E-04 0.02592 -5.73006E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59709E-04 0.04270 -8.13657E-04 0.01042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81688E-01 4.3E-05  4.26740E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00052  1.09966E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49788E-03 0.00565 -6.67598E-03 0.00337 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76617E-04 0.02427 -5.53672E-03 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19981E-04 0.03216 -6.19166E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20000E-04 0.06186 -3.58814E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40441E-04 0.02595 -5.73006E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59685E-04 0.04266 -8.13657E-04 0.01042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26231E-01 0.00013  4.17983E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00013  7.97480E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35402E-03 0.00092  3.94000E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44810E-03 0.00034  5.46365E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77594E-01 4.1E-05  4.09012E-03 0.00049  1.52916E-03 0.00213  4.25211E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54081E-02 0.00051 -9.74808E-04 0.00166 -1.51848E-04 0.00626  1.11485E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.65486E-03 0.00534 -1.57141E-04 0.00946 -1.12857E-04 0.01062 -6.56312E-03 0.00347 ];
INF_S3                    (idx, [1:   8]) = [  5.16842E-04 0.02254 -4.02481E-05 0.02231 -4.18493E-05 0.01673 -5.49487E-03 0.00251 ];
INF_S4                    (idx, [1:   8]) = [ -2.84165E-04 0.03565 -3.58683E-05 0.01721 -2.64341E-05 0.02546 -6.16523E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.22200E-04 0.06060 -2.20453E-06 0.25528 -4.34200E-06 0.19628 -3.58380E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.13399E-04 0.02808 -2.70359E-05 0.03054 -1.82460E-05 0.03383 -5.71182E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.32924E-04 0.05185  2.67849E-05 0.02747  9.63118E-06 0.04381 -8.23289E-04 0.01022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77598E-01 4.1E-05  4.09012E-03 0.00049  1.52916E-03 0.00213  4.25211E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54090E-02 0.00051 -9.74808E-04 0.00166 -1.51848E-04 0.00626  1.11485E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.65503E-03 0.00534 -1.57141E-04 0.00946 -1.12857E-04 0.01062 -6.56312E-03 0.00347 ];
INF_SP3                   (idx, [1:   8]) = [  5.16866E-04 0.02250 -4.02481E-05 0.02231 -4.18493E-05 0.01673 -5.49487E-03 0.00251 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84113E-04 0.03563 -3.58683E-05 0.01721 -2.64341E-05 0.02546 -6.16523E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.22204E-04 0.06049 -2.20453E-06 0.25528 -4.34200E-06 0.19628 -3.58380E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13405E-04 0.02811 -2.70359E-05 0.03054 -1.82460E-05 0.03383 -5.71182E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.32900E-04 0.05181  2.67849E-05 0.02747  9.63118E-06 0.04381 -8.23289E-04 0.01022 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21657E-01 0.00059  4.27945E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21723E-01 0.00136  4.24996E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21786E-01 0.00083  4.25750E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00141  4.33222E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00059  7.78932E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00136  7.84382E-01 0.00293 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00083  7.82961E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00141  7.69454E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38837E-03 0.01470  2.04611E-04 0.07652  1.05308E-03 0.03229  1.03782E-03 0.03427  2.96342E-03 0.02231  8.63493E-04 0.03870  2.65958E-04 0.06662 ];
LAMBDA                    (idx, [1:  14]) = [  7.13894E-01 0.03267  1.24894E-02 5.8E-05  3.17987E-02 0.00027  1.09423E-01 0.00037  3.17053E-01 7.2E-05  1.35282E+00 0.00035  8.62189E+00 0.00208 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:45:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:02:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618173950606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98219E-01  1.00120E+00  9.91893E-01  1.00417E+00  9.93788E-01  1.01294E+00  9.79341E-01  9.86429E-01  1.00331E+00  9.88866E-01  1.01355E+00  9.89284E-01  1.01244E+00  1.00265E+00  1.01126E+00  1.01060E+00  9.88103E-01  9.90146E-01  1.01724E+00  1.00856E+00  9.91229E-01  9.91229E-01  1.01163E+00  1.01114E+00  9.92508E-01  9.87734E-01  1.02015E+00  1.00824E+00  9.89137E-01  9.99917E-01  1.01493E+00  1.00634E+00  9.88447E-01  9.92435E-01  1.01592E+00  1.00016E+00  9.86478E-01  1.00671E+00  1.01934E+00  9.94428E-01  9.96299E-01  9.91278E-01  1.01498E+00  1.00464E+00  9.92976E-01  9.91130E-01  1.01995E+00  1.01503E+00  1.02096E+00  9.86503E-01  9.88743E-01  9.95068E-01  1.00678E+00  9.97677E-01  9.90466E-01  9.90441E-01  9.86109E-01  1.00366E+00  9.96225E-01  9.93788E-01  1.01998E+00  9.84288E-01  9.91007E-01  9.89924E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16845E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83155E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56944E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95775E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95422E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51852E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80882E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62201E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62185E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30462E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27270E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999889 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99944E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99944E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.69418E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61907E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30333E-01  8.30333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.03167E-02  2.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52085E+01  2.49738E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82667E-02  7.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.94333E-02  6.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61885E+01  2.12777E+01 ];
CPU_USAGE                 (idx, 1)        = 59.87483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37102E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14277E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18565E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76004E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49462E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32372E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64864E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00582E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34972E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17630E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22452E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20108E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16290E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89840E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38589E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35950E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29680E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13539E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35289E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.96666E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40349E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89665E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88943E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.02257E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44380E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30994E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.85862E-02 -3.03293E+27  3.72699E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11078E-01 0.00146 ];
TH232_FISS                (idx, [1:   4]) = [  2.50764E+16 0.02800  1.45783E-03 0.02796 ];
U233_FISS                 (idx, [1:   4]) = [  1.16235E+17 0.01352  6.75942E-03 0.01348 ];
U235_FISS                 (idx, [1:   4]) = [  1.65887E+19 0.00114  9.64543E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.98896E+16 0.03292  1.15524E-03 0.03282 ];
PU239_FISS                (idx, [1:   4]) = [  4.46478E+17 0.00725  2.59583E-02 0.00712 ];
PU240_FISS                (idx, [1:   4]) = [  2.17018E+13 1.00000  1.26040E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.01324E+15 0.14796  5.87679E-05 0.14794 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07873E+19 0.00152  4.27025E-01 0.00103 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36896E+16 0.04417  5.41987E-04 0.04431 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54150E+18 0.00243  1.40197E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.04767E+18 0.00249  1.60219E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70052E+17 0.00832  1.06905E-02 0.00827 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07093E+16 0.03176  8.19918E-04 0.03182 ];
PU241_CAPT                (idx, [1:   4]) = [  4.13329E+14 0.23254  1.62974E-05 0.23199 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20727E+16 0.04578  4.77814E-04 0.04568 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72823E+17 0.01072  6.84084E-03 0.01064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999889 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97202E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999889 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171030 1.17223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 797264 7.98103E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31595 3.16433E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999889 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20617E+19 2.1E-06  4.20617E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71768E+19 3.7E-07  1.71768E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52358E+19 0.00067  2.22799E+19 0.00066  2.95590E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24125E+19 0.00040  3.94566E+19 0.00037  2.95590E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30994E+19 0.00088  4.30994E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72789E+22 0.00075  1.53904E+21 0.00057  1.57398E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81978E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30945E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96672E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44217E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44217E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44777E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07723E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80770E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10982E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97956E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86194E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92869E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77161E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44876E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02397E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77024E-01 0.00086  9.70867E-01 0.00083  6.29394E-03 0.01342 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77037E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76075E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77037E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92759E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85601E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85605E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74099E-07 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73910E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06532E-02 0.01934 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07548E-02 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59392E-03 0.00881  2.09125E-04 0.05285  1.11810E-03 0.02113  1.05299E-03 0.02106  3.04591E-03 0.01268  8.63813E-04 0.02634  3.03976E-04 0.04179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46472E-01 0.02160  1.04918E-02 0.03094  3.17968E-02 0.00019  1.09384E-01 0.00019  3.17067E-01 7.6E-05  1.35243E+00 0.00025  8.30465E+00 0.01452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45479E-03 0.01379  1.89947E-04 0.07979  1.06912E-03 0.03169  1.03877E-03 0.03404  3.02991E-03 0.01937  8.22615E-04 0.04038  3.04438E-04 0.06445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48840E-01 0.03247  1.24900E-02 3.6E-05  3.17878E-02 0.00029  1.09377E-01 0.00021  3.17044E-01 0.00010  1.35205E+00 0.00042  8.64678E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57853E-04 0.00201  4.57809E-04 0.00203  4.65232E-04 0.01992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47255E-04 0.00174  4.47212E-04 0.00175  4.54428E-04 0.01989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46778E-03 0.01362  2.01489E-04 0.08920  1.08974E-03 0.03460  1.02511E-03 0.03389  3.01421E-03 0.02015  8.38060E-04 0.04046  2.99171E-04 0.06625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34771E-01 0.03227  1.24896E-02 7.3E-05  3.18050E-02 0.00028  1.09376E-01 0.00032  3.17005E-01 0.00012  1.35053E+00 0.00091  8.62494E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40737E-04 0.00388  4.40973E-04 0.00387  4.05803E-04 0.05100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30569E-04 0.00384  4.30800E-04 0.00384  3.96447E-04 0.05080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34000E-03 0.04866  1.46890E-04 0.31442  8.90830E-04 0.11843  1.18004E-03 0.11940  2.91581E-03 0.07194  9.17226E-04 0.12839  2.89207E-04 0.20603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73434E-01 0.12171  1.24906E-02 0.0E+00  3.17897E-02 0.00077  1.09441E-01 0.00115  3.16999E-01 1.8E-05  1.35283E+00 0.00061  8.67171E+00 0.00407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31140E-03 0.04630  1.40865E-04 0.29324  8.75958E-04 0.11650  1.15886E-03 0.11101  2.92752E-03 0.07111  9.08807E-04 0.12159  2.99386E-04 0.19122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69468E-01 0.11638  1.24906E-02 0.0E+00  3.17912E-02 0.00075  1.09433E-01 0.00116  3.17001E-01 2.1E-05  1.35282E+00 0.00062  8.67171E+00 0.00407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44651E+01 0.04950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49902E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39497E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36790E-03 0.01055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41627E+01 0.01080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67435E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06372E-05 0.00027  3.06381E-05 0.00027  3.04844E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32516E-04 0.00107  5.32499E-04 0.00107  5.33987E-04 0.01245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85769E-01 0.00050  6.85913E-01 0.00050  6.73664E-01 0.01336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09626E+01 0.01986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61500E+02 0.00055  1.81394E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91245E+04 0.00708  4.34925E+05 0.00325  9.70654E+05 0.00154  1.85984E+06 0.00085  2.04449E+06 0.00066  1.95848E+06 0.00041  1.75887E+06 0.00054  1.59487E+06 0.00040  1.61186E+06 0.00025  1.57205E+06 0.00022  1.57498E+06 0.00013  1.55244E+06 0.00029  1.57845E+06 0.00028  1.55411E+06 0.00032  1.55447E+06 0.00034  1.32423E+06 0.00016  1.11218E+06 0.00023  1.36895E+06 0.00032  1.36932E+06 0.00028  2.70583E+06 0.00017  2.62983E+06 0.00039  1.90468E+06 0.00033  1.22066E+06 0.00048  1.46359E+06 0.00037  1.35092E+06 0.00044  1.15228E+06 0.00065  2.09261E+06 0.00045  4.49885E+05 0.00110  5.66280E+05 0.00071  5.10203E+05 0.00139  3.00800E+05 0.00082  5.23455E+05 0.00081  3.61089E+05 0.00093  3.15919E+05 0.00127  6.18446E+04 0.00351  6.12719E+04 0.00228  6.31838E+04 0.00212  6.47257E+04 0.00259  6.43338E+04 0.00147  6.37774E+04 0.00242  6.62434E+04 0.00278  6.21838E+04 0.00152  1.18531E+05 0.00119  1.92804E+05 0.00112  2.52206E+05 0.00074  7.36552E+05 0.00106  9.94978E+05 0.00067  1.48712E+06 0.00079  1.21834E+06 0.00147  9.73267E+05 0.00140  7.82172E+05 0.00157  9.10940E+05 0.00194  1.64187E+06 0.00139  2.05034E+06 0.00139  3.46478E+06 0.00172  4.43485E+06 0.00148  5.31245E+06 0.00173  2.83120E+06 0.00165  1.83403E+06 0.00210  1.20651E+06 0.00144  1.03300E+06 0.00154  9.89458E+05 0.00216  7.51965E+05 0.00258  5.02630E+05 0.00208  4.18712E+05 0.00187  3.89462E+05 0.00250  3.18935E+05 0.00258  2.17921E+05 0.00272  1.39160E+05 0.00268  4.13643E+04 0.00428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92139E-01 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96456E+21 0.00083  7.31509E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83038E-01 5.1E-05  4.30651E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19262E-03 0.00101  1.82546E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.36296E-03 0.00091  3.94194E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.70332E-04 0.00044  2.11647E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.16592E-04 0.00044  5.18343E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44576E+00 6.9E-06  2.44909E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 2.1E-07  2.02413E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03688E-07 0.00032  2.14416E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81675E-01 4.9E-05  4.26705E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44326E-02 0.00091  1.09651E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49136E-03 0.00682 -6.67223E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65868E-04 0.01806 -5.54529E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29802E-04 0.03242 -6.18215E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12686E-04 0.08342 -3.56288E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24997E-04 0.02228 -5.73132E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51441E-04 0.04193 -8.09547E-04 0.00767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81679E-01 4.9E-05  4.26705E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00091  1.09651E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49158E-03 0.00681 -6.67223E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65848E-04 0.01806 -5.54529E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29797E-04 0.03250 -6.18215E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12685E-04 0.08351 -3.56288E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25026E-04 0.02226 -5.73132E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51397E-04 0.04200 -8.09547E-04 0.00767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26169E-01 0.00019  4.17993E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 0.00019  7.97462E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35869E-03 0.00094  3.94194E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44696E-03 0.00043  5.48022E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77591E-01 5.0E-05  4.08401E-03 0.00059  1.53452E-03 0.00221  4.25170E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54073E-02 0.00086 -9.74718E-04 0.00131 -1.50499E-04 0.01066  1.11156E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.65064E-03 0.00653 -1.59283E-04 0.00526 -1.14086E-04 0.01084 -6.55814E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.03739E-04 0.01726 -3.78711E-05 0.01775 -4.15314E-05 0.02293 -5.50376E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -2.92077E-04 0.03817 -3.77245E-05 0.01886 -2.71164E-05 0.02376 -6.15503E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.13311E-04 0.08648 -6.24896E-07 1.00000 -4.98956E-06 0.14107 -3.55789E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -4.00521E-04 0.02282 -2.44756E-05 0.02473 -1.77749E-05 0.01820 -5.71355E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.24611E-04 0.05025  2.68303E-05 0.02141  9.44856E-06 0.04816 -8.18995E-04 0.00725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77595E-01 5.0E-05  4.08401E-03 0.00059  1.53452E-03 0.00221  4.25170E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54084E-02 0.00086 -9.74718E-04 0.00131 -1.50499E-04 0.01066  1.11156E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.65086E-03 0.00653 -1.59283E-04 0.00526 -1.14086E-04 0.01084 -6.55814E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.03719E-04 0.01727 -3.78711E-05 0.01775 -4.15314E-05 0.02293 -5.50376E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92073E-04 0.03825 -3.77245E-05 0.01886 -2.71164E-05 0.02376 -6.15503E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.13310E-04 0.08657 -6.24896E-07 1.00000 -4.98956E-06 0.14107 -3.55789E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00551E-04 0.02280 -2.44756E-05 0.02473 -1.77749E-05 0.01820 -5.71355E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.24566E-04 0.05033  2.68303E-05 0.02141  9.44856E-06 0.04816 -8.18995E-04 0.00725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21623E-01 0.00077  4.26583E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21374E-01 0.00076  4.24324E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22150E-01 0.00127  4.25095E-01 0.00254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21349E-01 0.00079  4.30414E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00077  7.81428E-01 0.00184 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03722E+00 0.00076  7.85593E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03473E+00 0.00127  7.84183E-01 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00079  7.74507E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45479E-03 0.01379  1.89947E-04 0.07979  1.06912E-03 0.03169  1.03877E-03 0.03404  3.02991E-03 0.01937  8.22615E-04 0.04038  3.04438E-04 0.06445 ];
LAMBDA                    (idx, [1:  14]) = [  7.48840E-01 0.03247  1.24900E-02 3.6E-05  3.17878E-02 0.00029  1.09377E-01 0.00021  3.17044E-01 0.00010  1.35205E+00 0.00042  8.64678E+00 0.00179 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:45:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:04:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618173950606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00637E+00  1.00106E+00  9.86193E-01  9.95224E-01  9.92813E-01  1.00435E+00  9.85331E-01  9.93354E-01  1.00084E+00  9.83633E-01  1.01351E+00  9.86439E-01  1.01570E+00  1.00428E+00  1.00280E+00  1.00669E+00  1.00450E+00  9.92468E-01  1.01324E+00  1.00499E+00  9.96750E-01  9.86759E-01  1.01577E+00  1.01400E+00  9.92247E-01  9.85208E-01  1.02018E+00  9.95987E-01  9.95963E-01  1.00760E+00  1.01331E+00  1.00086E+00  9.91164E-01  9.93059E-01  1.00982E+00  9.96602E-01  9.92247E-01  1.00445E+00  1.01769E+00  9.89859E-01  9.91927E-01  9.90081E-01  1.00987E+00  1.00898E+00  9.92493E-01  9.92493E-01  1.02448E+00  1.01565E+00  1.02077E+00  9.86168E-01  9.89810E-01  9.93379E-01  1.01378E+00  9.94215E-01  1.00096E+00  9.83756E-01  9.85824E-01  1.01211E+00  9.93748E-01  9.92050E-01  1.02099E+00  9.84224E-01  9.99826E-01  9.89097E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17135E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82865E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56883E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95408E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52331E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81087E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62591E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62575E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30515E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27213E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12773E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30333E-01  8.30333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10950E-01  2.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76992E+01  2.49068E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.57833E-02  7.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.58500E-02  6.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87145E+01  2.12400E+01 ];
CPU_USAGE                 (idx, 1)        = 60.25213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36811E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20727E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77689E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44897E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73661E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09296E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35601E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04689E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53680E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64402E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.10926E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32549E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60265E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80744E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37741E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52192E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44137E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13550E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87185E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01197E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87820E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.52382E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48780E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33334E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.18056E-01 -4.04188E+27  3.82789E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13269E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.57887E+16 0.02889  1.50064E-03 0.02882 ];
U233_FISS                 (idx, [1:   4]) = [  1.90472E+17 0.01044  1.10884E-02 0.01038 ];
U235_FISS                 (idx, [1:   4]) = [  1.63452E+19 0.00094  9.51578E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.01413E+16 0.03428  1.17138E-03 0.03409 ];
PU239_FISS                (idx, [1:   4]) = [  5.92385E+17 0.00637  3.44843E-02 0.00624 ];
PU240_FISS                (idx, [1:   4]) = [  6.42644E+13 0.57478  3.71531E-06 0.57466 ];
PU241_FISS                (idx, [1:   4]) = [  1.96889E+15 0.09956  1.14537E-04 0.09932 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08312E+19 0.00171  4.24675E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  2.26535E+16 0.02979  8.88336E-04 0.02977 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49345E+18 0.00262  1.36978E-01 0.00237 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05346E+18 0.00254  1.58921E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53461E+17 0.00747  1.38568E-02 0.00727 ];
PU240_CAPT                (idx, [1:   4]) = [  3.70093E+16 0.02464  1.45091E-03 0.02461 ];
PU241_CAPT                (idx, [1:   4]) = [  9.73321E+14 0.15869  3.81562E-05 0.15842 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18858E+16 0.04548  4.66035E-04 0.04536 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80111E+17 0.01076  7.06233E-03 0.01074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000335 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97089E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000335 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1176154 1.17708E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792160 7.92835E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32021 3.20554E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000335 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55997E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21205E+19 2.4E-06  4.21205E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71737E+19 4.1E-07  1.71737E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54978E+19 0.00067  2.25015E+19 0.00068  2.99634E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26715E+19 0.00040  3.96751E+19 0.00039  2.99634E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33334E+19 0.00091  4.33334E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74116E+22 0.00077  1.54752E+21 0.00062  1.58640E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94673E+17 0.00675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33661E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02144E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48121E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48121E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44288E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06922E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80910E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10900E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97947E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85996E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88107E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72272E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45262E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02433E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72274E-01 0.00087  9.66114E-01 0.00084  6.15809E-03 0.01364 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72278E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72167E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72278E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88117E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85591E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85587E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74273E-07 0.00272 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74224E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08425E-02 0.02097 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08398E-02 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45631E-03 0.00864  2.22125E-04 0.04487  1.10109E-03 0.02240  1.03974E-03 0.02146  2.90783E-03 0.01385  8.64917E-04 0.02323  3.20605E-04 0.04083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70550E-01 0.02164  1.12406E-02 0.02363  3.17851E-02 0.00023  1.09380E-01 0.00022  3.16972E-01 8.0E-05  1.35279E+00 0.00023  8.09031E+00 0.01742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31291E-03 0.01446  2.09767E-04 0.07317  1.07572E-03 0.03580  9.87307E-04 0.03457  2.85400E-03 0.02219  8.68176E-04 0.03854  3.17942E-04 0.06481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86445E-01 0.03373  1.24890E-02 5.6E-05  3.17856E-02 0.00031  1.09393E-01 0.00024  3.16965E-01 0.00014  1.35265E+00 0.00033  8.56810E+00 0.00352 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62700E-04 0.00181  4.62736E-04 0.00180  4.63727E-04 0.02404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49819E-04 0.00169  4.49855E-04 0.00168  4.50540E-04 0.02384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36324E-03 0.01409  2.04046E-04 0.08175  1.12073E-03 0.03437  1.04001E-03 0.03447  2.85619E-03 0.02321  8.64061E-04 0.03799  2.78203E-04 0.07173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23690E-01 0.03517  1.24886E-02 9.5E-05  3.17746E-02 0.00040  1.09414E-01 0.00033  3.16994E-01 0.00013  1.35275E+00 0.00031  8.58390E+00 0.00493 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46494E-04 0.00478  4.46665E-04 0.00479  4.23408E-04 0.05825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34011E-04 0.00461  4.34180E-04 0.00462  4.11678E-04 0.05852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42615E-03 0.04959  2.04362E-04 0.24755  1.09922E-03 0.11256  1.04374E-03 0.13318  2.81883E-03 0.06918  8.78281E-04 0.12646  3.81714E-04 0.19247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02075E-01 0.10613  1.24861E-02 0.00032  3.17538E-02 0.00116  1.09521E-01 0.00113  3.17004E-01 0.00031  1.35397E+00 1.3E-05  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40183E-03 0.04710  2.12794E-04 0.24838  1.09339E-03 0.10875  1.02154E-03 0.12847  2.80612E-03 0.06780  8.86550E-04 0.11798  3.81437E-04 0.19390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98665E-01 0.10446  1.24861E-02 0.00032  3.17525E-02 0.00115  1.09508E-01 0.00104  3.17010E-01 0.00027  1.35397E+00 1.3E-05  8.63638E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45045E+01 0.05038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54801E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42130E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40825E-03 0.01003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40948E+01 0.01018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70193E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06185E-05 0.00028  3.06189E-05 0.00027  3.05678E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35303E-04 0.00123  5.35389E-04 0.00123  5.22671E-04 0.01282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85900E-01 0.00047  6.86003E-01 0.00049  6.79713E-01 0.01339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14262E+01 0.02083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61885E+02 0.00065  1.81922E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99846E+04 0.00400  4.35284E+05 0.00229  9.70629E+05 0.00109  1.85876E+06 0.00044  2.04549E+06 0.00039  1.95991E+06 0.00049  1.76046E+06 0.00032  1.59548E+06 0.00034  1.61101E+06 0.00036  1.57238E+06 0.00034  1.57473E+06 0.00025  1.55234E+06 0.00030  1.57883E+06 0.00026  1.55412E+06 0.00022  1.55252E+06 0.00034  1.32450E+06 0.00040  1.11332E+06 0.00022  1.36976E+06 0.00025  1.36844E+06 0.00036  2.70591E+06 0.00026  2.62928E+06 0.00030  1.90591E+06 0.00046  1.22174E+06 0.00042  1.46437E+06 0.00044  1.35210E+06 0.00033  1.15330E+06 0.00062  2.09499E+06 0.00061  4.50795E+05 0.00102  5.66373E+05 0.00076  5.10609E+05 0.00084  3.00736E+05 0.00065  5.23510E+05 0.00071  3.61315E+05 0.00109  3.15474E+05 0.00087  6.19943E+04 0.00199  6.13295E+04 0.00255  6.29426E+04 0.00241  6.49684E+04 0.00130  6.41965E+04 0.00174  6.38501E+04 0.00227  6.57901E+04 0.00133  6.21980E+04 0.00205  1.18321E+05 0.00178  1.92068E+05 0.00101  2.51841E+05 0.00090  7.35635E+05 0.00122  9.97408E+05 0.00104  1.48961E+06 0.00094  1.22105E+06 0.00143  9.75820E+05 0.00116  7.84460E+05 0.00128  9.12952E+05 0.00160  1.64801E+06 0.00111  2.05898E+06 0.00139  3.48412E+06 0.00150  4.45874E+06 0.00140  5.34365E+06 0.00146  2.84924E+06 0.00144  1.84368E+06 0.00197  1.21482E+06 0.00155  1.03964E+06 0.00200  9.96298E+05 0.00165  7.57177E+05 0.00151  5.06592E+05 0.00214  4.21524E+05 0.00189  3.91906E+05 0.00193  3.19484E+05 0.00224  2.19591E+05 0.00338  1.39155E+05 0.00390  4.21567E+04 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88573E-01 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00207E+22 0.00089  7.39185E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 3.3E-05  4.30692E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19516E-03 0.00084  1.82950E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.36395E-03 0.00068  3.92442E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  1.68791E-04 0.00081  2.09492E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  4.13119E-04 0.00081  5.13921E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44752E+00 4.5E-06  2.45318E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 3.1E-07  2.02455E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 0.00032  2.14510E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81671E-01 3.6E-05  4.26768E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44218E-02 0.00063  1.09405E-02 0.00233 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51665E-03 0.00447 -6.68854E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63299E-04 0.02152 -5.52387E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34945E-04 0.03290 -6.17521E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28885E-04 0.04139 -3.58057E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20152E-04 0.01957 -5.75603E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66897E-04 0.04964 -8.19090E-04 0.01253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81675E-01 3.6E-05  4.26768E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44228E-02 0.00063  1.09405E-02 0.00233 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51693E-03 0.00446 -6.68854E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63252E-04 0.02154 -5.52387E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34904E-04 0.03293 -6.17521E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28924E-04 0.04139 -3.58057E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20125E-04 0.01957 -5.75603E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66913E-04 0.04965 -8.19090E-04 0.01253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26150E-01 0.00011  4.18058E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 0.00011  7.97337E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35969E-03 0.00069  3.92442E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44571E-03 0.00036  5.45075E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77587E-01 3.3E-05  4.08365E-03 0.00058  1.52635E-03 0.00231  4.25241E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53953E-02 0.00060 -9.73518E-04 0.00222 -1.49470E-04 0.00917  1.10900E-02 0.00225 ];
INF_S2                    (idx, [1:   8]) = [  2.67313E-03 0.00432 -1.56479E-04 0.00869 -1.15643E-04 0.00534 -6.57290E-03 0.00270 ];
INF_S3                    (idx, [1:   8]) = [  5.03177E-04 0.01921 -3.98780E-05 0.02497 -4.10765E-05 0.01705 -5.48279E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.97807E-04 0.03708 -3.71381E-05 0.01881 -2.49865E-05 0.03161 -6.15022E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.29484E-04 0.03832 -5.99001E-07 1.00000 -4.54580E-06 0.16645 -3.57602E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.93661E-04 0.02084 -2.64909E-05 0.01122 -1.83301E-05 0.05056 -5.73770E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.39552E-04 0.05852  2.73448E-05 0.01882  9.11565E-06 0.03254 -8.28206E-04 0.01222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77592E-01 3.3E-05  4.08365E-03 0.00058  1.52635E-03 0.00231  4.25241E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53963E-02 0.00060 -9.73518E-04 0.00222 -1.49470E-04 0.00917  1.10900E-02 0.00225 ];
INF_SP2                   (idx, [1:   8]) = [  2.67341E-03 0.00431 -1.56479E-04 0.00869 -1.15643E-04 0.00534 -6.57290E-03 0.00270 ];
INF_SP3                   (idx, [1:   8]) = [  5.03130E-04 0.01923 -3.98780E-05 0.02497 -4.10765E-05 0.01705 -5.48279E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.97766E-04 0.03712 -3.71381E-05 0.01881 -2.49865E-05 0.03161 -6.15022E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.29523E-04 0.03832 -5.99001E-07 1.00000 -4.54580E-06 0.16645 -3.57602E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93634E-04 0.02084 -2.64909E-05 0.01122 -1.83301E-05 0.05056 -5.73770E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.39569E-04 0.05853  2.73448E-05 0.01882  9.11565E-06 0.03254 -8.28206E-04 0.01222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21704E-01 0.00046  4.28166E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21367E-01 0.00085  4.24167E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21683E-01 0.00092  4.26438E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22068E-01 0.00107  4.34056E-01 0.00325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00046  7.78534E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03724E+00 0.00085  7.85879E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00092  7.81700E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03499E+00 0.00107  7.68023E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31291E-03 0.01446  2.09767E-04 0.07317  1.07572E-03 0.03580  9.87307E-04 0.03457  2.85400E-03 0.02219  8.68176E-04 0.03854  3.17942E-04 0.06481 ];
LAMBDA                    (idx, [1:  14]) = [  7.86445E-01 0.03373  1.24890E-02 5.6E-05  3.17856E-02 0.00031  1.09393E-01 0.00024  3.16965E-01 0.00014  1.35265E+00 0.00033  8.56810E+00 0.00352 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:45:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:06:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618173950606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95701E-01  9.94766E-01  9.80688E-01  9.82657E-01  9.85364E-01  9.99048E-01  9.71607E-01  9.72542E-01  1.00109E+00  9.71360E-01  1.05169E+00  9.75151E-01  1.05196E+00  9.93535E-01  9.88170E-01  9.92674E-01  9.89893E-01  9.81107E-01  1.05100E+00  9.86890E-01  9.80787E-01  9.64420E-01  1.05307E+00  1.04775E+00  9.82066E-01  9.68087E-01  1.05940E+00  9.88121E-01  9.84109E-01  9.88047E-01  1.04431E+00  9.84724E-01  9.83248E-01  9.75741E-01  1.04040E+00  9.86866E-01  9.90557E-01  9.96267E-01  1.05066E+00  9.86300E-01  9.82682E-01  9.78399E-01  1.05309E+00  9.93732E-01  9.93363E-01  9.73157E-01  1.05494E+00  1.05349E+00  1.05462E+00  9.77267E-01  9.78276E-01  9.78301E-01  1.04625E+00  9.87801E-01  9.82189E-01  9.75692E-01  9.75101E-01  1.04027E+00  9.87210E-01  9.73649E-01  1.05565E+00  9.72345E-01  9.86964E-01  9.73723E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16681E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83319E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56897E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95755E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95401E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51946E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81126E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62323E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62307E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30503E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27072E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23732E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04825E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30333E-01  8.30333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35117E-01  2.41667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94247E+01  1.72552E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.36833E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.58500E-02  6.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04802E+01  2.04802E+01 ];
CPU_USAGE                 (idx, 1)        = 60.40846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36197E+01 0.00180 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22380E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78817E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65385E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54747E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80535E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15634E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35879E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78697E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76678E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02415E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89115E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68495E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75365E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25333E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40840E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74148E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47787E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66688E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34054E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02915E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86708E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21378E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52154E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35820E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.47526E-01 -5.05084E+27  3.92878E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18764E-01 0.00174 ];
TH232_FISS                (idx, [1:   4]) = [  2.58401E+16 0.02911  1.50596E-03 0.02904 ];
U233_FISS                 (idx, [1:   4]) = [  2.74536E+17 0.00959  1.59999E-02 0.00949 ];
U235_FISS                 (idx, [1:   4]) = [  1.61153E+19 0.00123  9.39263E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.96588E+16 0.03469  1.14568E-03 0.03466 ];
PU239_FISS                (idx, [1:   4]) = [  7.16802E+17 0.00553  4.17840E-02 0.00553 ];
PU240_FISS                (idx, [1:   4]) = [  4.38011E+13 0.70559  2.56351E-06 0.70538 ];
PU241_FISS                (idx, [1:   4]) = [  3.74789E+15 0.08131  2.18206E-04 0.08120 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09119E+19 0.00179  4.23389E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  3.26203E+16 0.02499  1.26597E-03 0.02499 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45132E+18 0.00272  1.33921E-01 0.00249 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08691E+18 0.00276  1.58563E-01 0.00226 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35560E+17 0.00696  1.69028E-02 0.00696 ];
PU240_CAPT                (idx, [1:   4]) = [  5.62215E+16 0.01893  2.18250E-03 0.01900 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65526E+15 0.12482  6.42630E-05 0.12485 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28608E+16 0.03997  4.99219E-04 0.03996 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74367E+17 0.01097  6.76822E-03 0.01110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000676 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99845E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000676 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1181846 1.18267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 786911 7.87395E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31919 3.19339E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000676 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21738E+19 2.9E-06  4.21738E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71711E+19 5.2E-07  1.71711E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57290E+19 0.00069  2.27244E+19 0.00069  3.00456E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29001E+19 0.00042  3.98955E+19 0.00040  3.00456E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35820E+19 0.00093  4.35820E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74850E+22 0.00072  1.55517E+21 0.00065  1.59298E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95948E+17 0.00643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35960E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.05008E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52025E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52025E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43815E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06876E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79135E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10944E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97914E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86090E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82653E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66965E-01 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45609E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02463E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66939E-01 0.00100  9.60786E-01 0.00098  6.17928E-03 0.01321 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68376E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67858E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68376E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84098E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85539E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85555E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75151E-07 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74795E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07746E-02 0.01967 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08622E-02 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57449E-03 0.00858  2.00502E-04 0.05109  1.13280E-03 0.02481  1.05922E-03 0.02209  2.99279E-03 0.01279  8.62433E-04 0.02294  3.26741E-04 0.04049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77505E-01 0.02231  1.03662E-02 0.03208  3.17734E-02 0.00024  1.09394E-01 0.00026  3.16920E-01 0.00010  1.35157E+00 0.00044  8.38337E+00 0.01257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43175E-03 0.01345  1.93677E-04 0.08007  1.09989E-03 0.03829  1.02473E-03 0.03483  2.93173E-03 0.01922  8.32009E-04 0.03929  3.49709E-04 0.06841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07887E-01 0.03711  1.24894E-02 4.6E-05  3.17699E-02 0.00040  1.09464E-01 0.00048  3.16841E-01 0.00019  1.35142E+00 0.00068  8.65020E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65791E-04 0.00190  4.65879E-04 0.00191  4.48040E-04 0.02190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50309E-04 0.00166  4.50394E-04 0.00167  4.33116E-04 0.02185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42175E-03 0.01344  1.89746E-04 0.07697  1.08882E-03 0.03877  1.03090E-03 0.03130  2.94585E-03 0.02113  8.39918E-04 0.04016  3.26517E-04 0.06665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93034E-01 0.03791  1.24891E-02 6.8E-05  3.17792E-02 0.00039  1.09486E-01 0.00058  3.16978E-01 0.00019  1.35030E+00 0.00090  8.64908E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45607E-04 0.00460  4.45635E-04 0.00460  4.26672E-04 0.05552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30825E-04 0.00458  4.30854E-04 0.00459  4.12191E-04 0.05526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34012E-03 0.04791  3.17215E-04 0.26345  9.25581E-04 0.11668  1.15445E-03 0.12199  2.64753E-03 0.06941  1.02343E-03 0.12939  2.71921E-04 0.21165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29261E-01 0.11473  1.24862E-02 0.00028  3.17909E-02 0.00076  1.09205E-01 0.00078  3.16748E-01 0.00079  1.35357E+00 0.00029  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26725E-03 0.04646  3.12173E-04 0.25640  9.16662E-04 0.11209  1.14430E-03 0.12203  2.61877E-03 0.06832  1.02929E-03 0.12225  2.46058E-04 0.20915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01430E-01 0.11496  1.24862E-02 0.00028  3.17894E-02 0.00079  1.09182E-01 0.00082  3.16809E-01 0.00075  1.35357E+00 0.00029  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42556E+01 0.04828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56246E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41077E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56987E-03 0.00864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44054E+01 0.00878 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68914E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06145E-05 0.00028  3.06153E-05 0.00028  3.04807E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35130E-04 0.00113  5.35221E-04 0.00113  5.21452E-04 0.01225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84119E-01 0.00053  6.84247E-01 0.00053  6.75226E-01 0.01346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09406E+01 0.02065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61618E+02 0.00061  1.81942E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99837E+04 0.00881  4.35394E+05 0.00295  9.72888E+05 0.00137  1.86164E+06 0.00086  2.04484E+06 0.00054  1.95845E+06 0.00040  1.76030E+06 0.00041  1.59560E+06 0.00024  1.61158E+06 0.00031  1.57213E+06 0.00028  1.57443E+06 0.00036  1.55253E+06 0.00016  1.57878E+06 0.00032  1.55370E+06 0.00034  1.55332E+06 0.00037  1.32441E+06 0.00032  1.11325E+06 0.00020  1.36973E+06 0.00027  1.36843E+06 0.00045  2.70560E+06 0.00015  2.62951E+06 0.00028  1.90602E+06 0.00043  1.22093E+06 0.00031  1.46429E+06 0.00030  1.35097E+06 0.00052  1.15301E+06 0.00072  2.09335E+06 0.00059  4.50209E+05 0.00103  5.65529E+05 0.00075  5.09479E+05 0.00087  3.00652E+05 0.00101  5.22522E+05 0.00066  3.60353E+05 0.00172  3.15324E+05 0.00151  6.17795E+04 0.00140  6.12644E+04 0.00182  6.30647E+04 0.00161  6.48489E+04 0.00255  6.40887E+04 0.00322  6.36543E+04 0.00274  6.57385E+04 0.00237  6.18805E+04 0.00227  1.18008E+05 0.00043  1.91373E+05 0.00118  2.51525E+05 0.00087  7.35235E+05 0.00064  9.95919E+05 0.00096  1.48569E+06 0.00091  1.21695E+06 0.00121  9.72795E+05 0.00134  7.81625E+05 0.00155  9.09284E+05 0.00177  1.63908E+06 0.00143  2.05112E+06 0.00176  3.47013E+06 0.00166  4.44203E+06 0.00165  5.32422E+06 0.00149  2.83846E+06 0.00154  1.83704E+06 0.00162  1.21208E+06 0.00197  1.03614E+06 0.00133  9.95143E+05 0.00189  7.57009E+05 0.00226  5.06250E+05 0.00230  4.20624E+05 0.00304  3.91734E+05 0.00275  3.19792E+05 0.00299  2.18315E+05 0.00371  1.39939E+05 0.00451  4.20653E+04 0.00652 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82614E-01 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00765E+22 0.00074  7.40964E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83011E-01 6.6E-05  4.30677E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19938E-03 0.00061  1.84156E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.36761E-03 0.00061  3.93060E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.68229E-04 0.00089  2.08904E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.12015E-04 0.00089  5.13247E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44913E+00 7.4E-06  2.45685E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 6.2E-07  2.02489E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03564E-07 0.00038  2.14588E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81641E-01 6.8E-05  4.26741E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44048E-02 0.00068  1.09699E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49237E-03 0.00312 -6.67680E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70822E-04 0.01997 -5.52128E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21630E-04 0.02445 -6.19686E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19771E-04 0.06361 -3.57377E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17489E-04 0.01655 -5.74648E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48157E-04 0.06712 -8.24091E-04 0.00777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81645E-01 6.8E-05  4.26741E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44058E-02 0.00068  1.09699E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49260E-03 0.00312 -6.67680E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70817E-04 0.01994 -5.52128E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21621E-04 0.02443 -6.19686E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19795E-04 0.06349 -3.57377E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17437E-04 0.01652 -5.74648E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48146E-04 0.06712 -8.24091E-04 0.00777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26114E-01 0.00016  4.18016E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 0.00016  7.97417E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36329E-03 0.00063  3.93060E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44653E-03 0.00031  5.46752E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77565E-01 6.8E-05  4.07647E-03 0.00042  1.53129E-03 0.00190  4.25209E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53759E-02 0.00066 -9.71068E-04 0.00215 -1.50810E-04 0.00989  1.11207E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.64892E-03 0.00304 -1.56544E-04 0.00933 -1.15599E-04 0.00827 -6.56120E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.10972E-04 0.01923 -4.01500E-05 0.03817 -4.10250E-05 0.03212 -5.48026E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.84617E-04 0.02590 -3.70123E-05 0.03261 -2.53451E-05 0.03469 -6.17151E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.19121E-04 0.06473  6.50031E-07 1.00000 -5.39146E-06 0.09267 -3.56838E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -3.90712E-04 0.01748 -2.67772E-05 0.01963 -1.84645E-05 0.03439 -5.72802E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.23259E-04 0.07735  2.48980E-05 0.02769  1.00291E-05 0.04580 -8.34120E-04 0.00769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77569E-01 6.8E-05  4.07647E-03 0.00042  1.53129E-03 0.00190  4.25209E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53769E-02 0.00066 -9.71068E-04 0.00215 -1.50810E-04 0.00989  1.11207E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.64914E-03 0.00304 -1.56544E-04 0.00933 -1.15599E-04 0.00827 -6.56120E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.10967E-04 0.01921 -4.01500E-05 0.03817 -4.10250E-05 0.03212 -5.48026E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84609E-04 0.02588 -3.70123E-05 0.03261 -2.53451E-05 0.03469 -6.17151E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.19145E-04 0.06461  6.50031E-07 1.00000 -5.39146E-06 0.09267 -3.56838E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90659E-04 0.01745 -2.67772E-05 0.01963 -1.84645E-05 0.03439 -5.72802E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.23248E-04 0.07735  2.48980E-05 0.02769  1.00291E-05 0.04580 -8.34120E-04 0.00769 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21617E-01 0.00065  4.28410E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21748E-01 0.00087  4.24903E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21680E-01 0.00075  4.27595E-01 0.00358 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21428E-01 0.00116  4.32874E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00065  7.78093E-01 0.00174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00087  7.84539E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00075  7.79644E-01 0.00357 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00116  7.70095E-01 0.00262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43175E-03 0.01345  1.93677E-04 0.08007  1.09989E-03 0.03829  1.02473E-03 0.03483  2.93173E-03 0.01922  8.32009E-04 0.03929  3.49709E-04 0.06841 ];
LAMBDA                    (idx, [1:  14]) = [  8.07887E-01 0.03711  1.24894E-02 4.6E-05  3.17699E-02 0.00040  1.09464E-01 0.00048  3.16841E-01 0.00019  1.35142E+00 0.00068  8.65020E+00 0.00141 ];

