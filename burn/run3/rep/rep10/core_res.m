
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 14:48:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 15:04:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617821317239 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07282E+00  9.94462E-01  1.00131E+00  9.95147E-01  9.96323E-01  1.00144E+00  9.96508E-01  9.99008E-01  9.94462E-01  9.96123E-01  9.95877E-01  9.94901E-01  9.96916E-01  9.93824E-01  9.97423E-01  1.00075E+00  9.93216E-01  9.95847E-01  9.89701E-01  9.93947E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16021E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83979E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57277E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95758E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52634E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80970E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62332E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62315E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30147E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25946E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18950E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13867E-01  8.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48058E+01  1.48058E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56234E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95224E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22768E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44887E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22768E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44887E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57208E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76155E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57208E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76155E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69106E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22706E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.26444E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17724E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97014E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.45097E+16 0.02998  1.42653E-03 0.02987 ];
U235_FISS                 (idx, [1:   4]) = [  1.71228E+19 0.00108  9.97262E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22099E+16 0.03116  1.29341E-03 0.03116 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01099E+19 0.00153  4.21857E-01 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64334E+18 0.00241  1.52018E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30490E+18 0.00230  1.79617E-01 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000378 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92134E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000378 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146542 1.14744E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821484 8.22085E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32352 3.24004E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000378 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.1E-07  4.18901E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39553E+19 0.00067  2.10454E+19 0.00064  2.90989E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11429E+19 0.00039  3.82330E+19 0.00035  2.90989E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17724E+19 0.00083  4.17724E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67517E+22 0.00063  1.47601E+21 0.00054  1.52757E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76701E+17 0.00690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18196E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75738E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49442E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05364E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77085E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11160E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97813E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85956E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01831E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00181E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00226E+00 0.00087  9.95241E-01 0.00085  6.56734E-03 0.01360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85613E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85610E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73871E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73819E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10656E-02 0.01791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09083E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53136E-03 0.00835  2.04140E-04 0.04991  1.07076E-03 0.02172  1.03764E-03 0.02356  3.02066E-03 0.01234  8.82286E-04 0.02452  3.15879E-04 0.04129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67108E-01 0.02167  1.10541E-02 0.02555  3.18308E-02 9.0E-05  1.09452E-01 0.00020  3.17104E-01 7.3E-05  1.35248E+00 0.00023  8.08081E+00 0.01811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48807E-03 0.01387  1.95253E-04 0.07265  1.02833E-03 0.03384  1.12359E-03 0.03641  2.96165E-03 0.02044  8.79561E-04 0.03794  2.99692E-04 0.06997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43485E-01 0.03485  1.24906E-02 3.1E-09  3.18328E-02 0.00014  1.09426E-01 0.00020  3.17102E-01 9.2E-05  1.35232E+00 0.00039  8.61361E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49942E-04 0.00180  4.50066E-04 0.00180  4.30914E-04 0.01929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50901E-04 0.00165  4.51027E-04 0.00166  4.31668E-04 0.01914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53548E-03 0.01330  1.93508E-04 0.07721  1.05321E-03 0.03400  1.09943E-03 0.03610  2.97042E-03 0.02001  9.06967E-04 0.03641  3.11951E-04 0.06539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65914E-01 0.03482  1.24906E-02 0.0E+00  3.18305E-02 0.00015  1.09425E-01 0.00019  3.17098E-01 9.4E-05  1.35254E+00 0.00038  8.54977E+00 0.00668 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34068E-04 0.00423  4.34126E-04 0.00422  4.13400E-04 0.05520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34989E-04 0.00417  4.35048E-04 0.00416  4.14566E-04 0.05553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97272E-03 0.05176  1.52159E-04 0.31179  1.00851E-03 0.12199  1.00253E-03 0.10727  2.78600E-03 0.07251  6.80513E-04 0.12878  3.43000E-04 0.20590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99297E-01 0.12791  1.24906E-02 0.0E+00  3.18387E-02 0.00046  1.09404E-01 0.00026  3.17049E-01 0.00011  1.35213E+00 0.00127  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90472E-03 0.04920  1.55199E-04 0.29640  1.00982E-03 0.12090  1.01646E-03 0.10005  2.66299E-03 0.06845  6.93486E-04 0.11787  3.66768E-04 0.19653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20742E-01 0.11920  1.24906E-02 0.0E+00  3.18387E-02 0.00046  1.09405E-01 0.00028  3.17065E-01 0.00015  1.35211E+00 0.00127  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37758E+01 0.05170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42553E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43481E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30355E-03 0.00830 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42448E+01 0.00826 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70033E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06172E-05 0.00026  3.06180E-05 0.00026  3.04884E-05 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37277E-04 0.00115  5.37362E-04 0.00114  5.23790E-04 0.01253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82138E-01 0.00046  6.82187E-01 0.00048  6.84211E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04939E+01 0.02021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61627E+02 0.00057  1.82136E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86010E+04 0.00401  4.31840E+05 0.00292  9.68168E+05 0.00119  1.85732E+06 0.00090  2.04358E+06 0.00037  1.95633E+06 0.00056  1.75846E+06 0.00050  1.59513E+06 0.00038  1.61011E+06 0.00034  1.57207E+06 0.00021  1.57350E+06 0.00025  1.55198E+06 0.00034  1.57806E+06 0.00023  1.55275E+06 0.00025  1.55299E+06 0.00036  1.32389E+06 0.00032  1.11303E+06 0.00018  1.36829E+06 0.00032  1.36784E+06 0.00045  2.70312E+06 0.00023  2.62794E+06 0.00027  1.90253E+06 0.00047  1.21831E+06 0.00033  1.45980E+06 0.00034  1.34477E+06 0.00039  1.14606E+06 0.00055  2.07743E+06 0.00034  4.47116E+05 0.00092  5.61044E+05 0.00090  5.05980E+05 0.00079  2.98041E+05 0.00067  5.20208E+05 0.00123  3.58589E+05 0.00122  3.13539E+05 0.00117  6.18096E+04 0.00181  6.07859E+04 0.00369  6.26791E+04 0.00167  6.45289E+04 0.00143  6.41697E+04 0.00290  6.36824E+04 0.00270  6.54743E+04 0.00167  6.18600E+04 0.00227  1.17873E+05 0.00180  1.91133E+05 0.00102  2.50353E+05 0.00106  7.33728E+05 0.00067  9.92793E+05 0.00095  1.48432E+06 0.00118  1.21923E+06 0.00151  9.74608E+05 0.00154  7.84065E+05 0.00172  9.12236E+05 0.00133  1.64779E+06 0.00148  2.05950E+06 0.00135  3.47983E+06 0.00166  4.45577E+06 0.00189  5.33887E+06 0.00185  2.84482E+06 0.00166  1.84131E+06 0.00215  1.21158E+06 0.00259  1.03492E+06 0.00163  9.93781E+05 0.00243  7.55866E+05 0.00177  5.03962E+05 0.00219  4.19691E+05 0.00145  3.90295E+05 0.00298  3.19892E+05 0.00336  2.16985E+05 0.00389  1.39175E+05 0.00339  4.16483E+04 0.00621 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01984E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63824E+21 0.00069  7.11438E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83098E-01 3.8E-05  4.30868E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20059E-03 0.00095  1.74086E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.37965E-03 0.00088  3.91450E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.79065E-04 0.00080  2.17364E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.37261E-04 0.00080  5.29651E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03315E-07 0.00022  2.14436E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81717E-01 3.7E-05  4.26959E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44329E-02 0.00049  1.09828E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51386E-03 0.00514 -6.67915E-03 0.00241 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82633E-04 0.02291 -5.54236E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10369E-04 0.03187 -6.19365E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28381E-04 0.08342 -3.57254E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34403E-04 0.01554 -5.74257E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45980E-04 0.03180 -8.44522E-04 0.01176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81721E-01 3.7E-05  4.26959E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00049  1.09828E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51406E-03 0.00515 -6.67915E-03 0.00241 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82648E-04 0.02291 -5.54236E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10360E-04 0.03182 -6.19365E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28367E-04 0.08351 -3.57254E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34411E-04 0.01553 -5.74257E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45961E-04 0.03184 -8.44522E-04 0.01176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26213E-01 0.00014  4.18182E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00014  7.97101E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37549E-03 0.00089  3.91450E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45480E-03 0.00024  5.43498E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77643E-01 4.0E-05  4.07389E-03 0.00061  1.52573E-03 0.00172  4.25433E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54057E-02 0.00048 -9.72791E-04 0.00093 -1.51330E-04 0.00570  1.11341E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.66983E-03 0.00487 -1.55970E-04 0.00619 -1.15008E-04 0.00895 -6.56414E-03 0.00247 ];
INF_S3                    (idx, [1:   8]) = [  5.20757E-04 0.02065 -3.81243E-05 0.01407 -3.99361E-05 0.01856 -5.50243E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.71467E-04 0.03619 -3.89025E-05 0.02411 -2.65743E-05 0.03275 -6.16707E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.28055E-04 0.08224  3.25375E-07 1.00000 -4.42602E-06 0.12345 -3.56812E-03 0.00251 ];
INF_S6                    (idx, [1:   8]) = [ -4.08534E-04 0.01732 -2.58685E-05 0.02498 -1.80983E-05 0.03186 -5.72447E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.18902E-04 0.03705  2.70780E-05 0.01296  8.84872E-06 0.04941 -8.53370E-04 0.01180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77647E-01 4.0E-05  4.07389E-03 0.00061  1.52573E-03 0.00172  4.25433E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54067E-02 0.00048 -9.72791E-04 0.00093 -1.51330E-04 0.00570  1.11341E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.67003E-03 0.00487 -1.55970E-04 0.00619 -1.15008E-04 0.00895 -6.56414E-03 0.00247 ];
INF_SP3                   (idx, [1:   8]) = [  5.20772E-04 0.02065 -3.81243E-05 0.01407 -3.99361E-05 0.01856 -5.50243E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71458E-04 0.03613 -3.89025E-05 0.02411 -2.65743E-05 0.03275 -6.16707E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.28042E-04 0.08233  3.25375E-07 1.00000 -4.42602E-06 0.12345 -3.56812E-03 0.00251 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08543E-04 0.01729 -2.58685E-05 0.02498 -1.80983E-05 0.03186 -5.72447E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.18883E-04 0.03709  2.70780E-05 0.01296  8.84872E-06 0.04941 -8.53370E-04 0.01180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21399E-01 0.00091  4.26532E-01 0.00218 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21982E-01 0.00125  4.25029E-01 0.00357 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21109E-01 0.00131  4.23914E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21119E-01 0.00169  4.30804E-01 0.00417 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00091  7.81530E-01 0.00218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03527E+00 0.00126  7.84350E-01 0.00356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03808E+00 0.00131  7.86372E-01 0.00262 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03806E+00 0.00168  7.73868E-01 0.00415 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48807E-03 0.01387  1.95253E-04 0.07265  1.02833E-03 0.03384  1.12359E-03 0.03641  2.96165E-03 0.02044  8.79561E-04 0.03794  2.99692E-04 0.06997 ];
LAMBDA                    (idx, [1:  14]) = [  7.43485E-01 0.03485  1.24906E-02 3.1E-09  3.18328E-02 0.00014  1.09426E-01 0.00020  3.17102E-01 9.2E-05  1.35232E+00 0.00039  8.61361E+00 0.00225 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 14:48:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 15:19:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617821317239 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06234E+00  9.97923E-01  9.92185E-01  9.96023E-01  9.96846E-01  9.98623E-01  9.94416E-01  9.95100E-01  1.00292E+00  9.97646E-01  9.91962E-01  9.92693E-01  9.98562E-01  1.00242E+00  9.98785E-01  9.95762E-01  9.97169E-01  9.95162E-01  9.96508E-01  9.96962E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16068E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83932E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57218E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95748E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95396E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52638E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81119E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62395E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62379E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30194E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25984E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99972E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99972E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37036E+02 ;
RUNNING_TIME              (idx, 1)        =  3.04903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13867E-01  8.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17667E-02  7.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96568E+01  1.48510E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.20000E-03  6.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04899E+01  1.19407E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94989E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80526E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73282E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74560E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32697E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69180E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10046E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74811E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.27216E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.70566E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00482E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70930E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14850E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97204E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36541E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42282E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58648E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12957E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76191E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22718E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75287E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17812E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.88670E-05 -3.04297E+24  3.42449E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94981E-01 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  2.40271E+16 0.02806  1.39880E-03 0.02792 ];
U235_FISS                 (idx, [1:   4]) = [  1.71246E+19 0.00106  9.97329E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.13513E+16 0.03242  1.24329E-03 0.03239 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00980E+19 0.00157  4.21283E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66998E+18 0.00221  1.53121E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29513E+18 0.00236  1.79184E-01 0.00202 ];
XE135_CAPT                (idx, [1:   4]) = [  7.74142E+14 0.16283  3.23218E-05 0.16300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999944 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97902E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999944 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146198 1.14737E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821121 8.21942E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32625 3.26716E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999944 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.6E-07  4.18900E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39695E+19 0.00069  2.10656E+19 0.00067  2.90382E+18 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11571E+19 0.00040  3.82533E+19 0.00037  2.90382E+18 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17812E+19 0.00080  4.17812E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67614E+22 0.00072  1.47678E+21 0.00052  1.52846E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82612E+17 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18397E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76169E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49294E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05860E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77219E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11182E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97819E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85814E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01825E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00161E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00180E+00 0.00088  9.95032E-01 0.00082  6.58168E-03 0.01414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85615E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85620E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73831E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73644E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05851E-02 0.01827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08859E-02 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51213E-03 0.00910  2.11847E-04 0.05380  1.09559E-03 0.02228  1.03949E-03 0.02248  2.98347E-03 0.01307  8.83295E-04 0.02332  2.98437E-04 0.04285 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44263E-01 0.02172  1.08043E-02 0.02800  3.18197E-02 8.0E-05  1.09443E-01 0.00017  3.17084E-01 6.0E-05  1.35283E+00 0.00027  8.14602E+00 0.01716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51035E-03 0.01543  1.75602E-04 0.08259  1.10752E-03 0.03919  1.07140E-03 0.03631  2.99908E-03 0.02277  8.69365E-04 0.03991  2.87373E-04 0.06945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32079E-01 0.03374  1.24906E-02 3.0E-07  3.18254E-02 0.00014  1.09452E-01 0.00027  3.17079E-01 7.5E-05  1.35285E+00 0.00046  8.62034E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50088E-04 0.00184  4.50171E-04 0.00184  4.34284E-04 0.02094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50816E-04 0.00154  4.50900E-04 0.00153  4.34996E-04 0.02093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55446E-03 0.01419  2.28205E-04 0.08201  1.10789E-03 0.03376  1.04934E-03 0.03508  3.01038E-03 0.02040  8.57407E-04 0.03973  3.01239E-04 0.06872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40952E-01 0.03717  1.24906E-02 0.0E+00  3.18228E-02 7.6E-05  1.09435E-01 0.00023  3.17088E-01 0.00010  1.35265E+00 0.00060  8.61755E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34927E-04 0.00434  4.34981E-04 0.00433  4.39005E-04 0.05080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35628E-04 0.00421  4.35683E-04 0.00420  4.39887E-04 0.05092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88894E-03 0.04643  2.11657E-04 0.22540  1.31075E-03 0.10841  1.02326E-03 0.11207  3.05597E-03 0.06519  1.00138E-03 0.15142  2.85916E-04 0.21728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99033E-01 0.10036  1.24906E-02 2.7E-09  3.18133E-02 0.00071  1.09375E-01 4.2E-09  3.17083E-01 0.00021  1.35398E+00 3.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79540E-03 0.04615  2.28287E-04 0.21608  1.24219E-03 0.10594  1.02949E-03 0.11343  3.04697E-03 0.06458  9.67379E-04 0.13800  2.81088E-04 0.21832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01040E-01 0.09915  1.24906E-02 2.7E-09  3.18146E-02 0.00069  1.09375E-01 4.2E-09  3.17091E-01 0.00021  1.35398E+00 3.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58925E+01 0.04610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42436E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43162E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58252E-03 0.00857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48845E+01 0.00872 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70617E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06244E-05 0.00027  3.06241E-05 0.00027  3.06817E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37677E-04 0.00104  5.37761E-04 0.00105  5.24128E-04 0.01228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82296E-01 0.00046  6.82328E-01 0.00047  6.90671E-01 0.01520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10066E+01 0.02183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61689E+02 0.00051  1.81982E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80724E+04 0.00720  4.31940E+05 0.00253  9.67817E+05 0.00151  1.85399E+06 0.00079  2.04300E+06 0.00058  1.95724E+06 0.00066  1.75935E+06 0.00054  1.59379E+06 0.00041  1.61115E+06 0.00032  1.57115E+06 0.00039  1.57453E+06 0.00030  1.55224E+06 0.00035  1.57811E+06 0.00028  1.55354E+06 0.00025  1.55326E+06 0.00033  1.32463E+06 0.00033  1.11281E+06 0.00035  1.36891E+06 0.00047  1.36767E+06 0.00022  2.70432E+06 0.00035  2.62869E+06 0.00023  1.90354E+06 0.00048  1.21885E+06 0.00044  1.45943E+06 0.00045  1.34488E+06 0.00041  1.14634E+06 0.00059  2.07684E+06 0.00053  4.46545E+05 0.00081  5.61503E+05 0.00097  5.06012E+05 0.00117  2.98102E+05 0.00116  5.19994E+05 0.00088  3.58365E+05 0.00125  3.13579E+05 0.00092  6.14834E+04 0.00297  6.09149E+04 0.00148  6.25974E+04 0.00342  6.46501E+04 0.00177  6.44026E+04 0.00184  6.36287E+04 0.00237  6.57535E+04 0.00336  6.21502E+04 0.00182  1.17991E+05 0.00154  1.91187E+05 0.00212  2.50764E+05 0.00141  7.33544E+05 0.00115  9.92285E+05 0.00128  1.48314E+06 0.00145  1.21849E+06 0.00178  9.74519E+05 0.00175  7.84695E+05 0.00143  9.13471E+05 0.00184  1.65100E+06 0.00184  2.06070E+06 0.00179  3.48258E+06 0.00178  4.45768E+06 0.00164  5.34062E+06 0.00181  2.84551E+06 0.00206  1.84344E+06 0.00194  1.21290E+06 0.00209  1.03781E+06 0.00229  9.96633E+05 0.00262  7.56945E+05 0.00219  5.04125E+05 0.00229  4.21275E+05 0.00277  3.90746E+05 0.00230  3.19650E+05 0.00303  2.19032E+05 0.00391  1.38474E+05 0.00390  4.20511E+04 0.00557 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01897E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64084E+21 0.00080  7.12114E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83119E-01 4.6E-05  4.30880E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20225E-03 0.00099  1.73849E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.38120E-03 0.00096  3.91020E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  1.78944E-04 0.00097  2.17171E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  4.36961E-04 0.00097  5.29181E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 8.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03321E-07 0.00029  2.14491E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81738E-01 4.3E-05  4.26969E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44575E-02 0.00068  1.09746E-02 0.00279 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51481E-03 0.00554 -6.68299E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62709E-04 0.02607 -5.53256E-03 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13809E-04 0.03100 -6.19103E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21100E-04 0.08077 -3.59914E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26455E-04 0.01946 -5.74055E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76454E-04 0.02752 -8.10041E-04 0.00792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81742E-01 4.3E-05  4.26969E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44586E-02 0.00068  1.09746E-02 0.00279 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51504E-03 0.00554 -6.68299E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62792E-04 0.02607 -5.53256E-03 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13814E-04 0.03098 -6.19103E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21072E-04 0.08080 -3.59914E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26487E-04 0.01946 -5.74055E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76457E-04 0.02755 -8.10041E-04 0.00792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26257E-01 0.00015  4.18204E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 0.00015  7.97059E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37691E-03 0.00097  3.91020E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45536E-03 0.00033  5.43570E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77663E-01 4.4E-05  4.07479E-03 0.00054  1.52512E-03 0.00252  4.25444E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54283E-02 0.00062 -9.70791E-04 0.00223 -1.49615E-04 0.00859  1.11242E-02 0.00279 ];
INF_S2                    (idx, [1:   8]) = [  2.67163E-03 0.00504 -1.56815E-04 0.00926 -1.14923E-04 0.00573 -6.56807E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.02247E-04 0.02509 -3.95381E-05 0.03216 -4.12987E-05 0.01400 -5.49126E-03 0.00275 ];
INF_S4                    (idx, [1:   8]) = [ -2.76671E-04 0.03666 -3.71384E-05 0.02547 -2.57860E-05 0.02478 -6.16525E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.22436E-04 0.07469 -1.33524E-06 1.00000 -4.13511E-06 0.14297 -3.59501E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [ -4.00085E-04 0.02134 -2.63694E-05 0.02808 -1.84246E-05 0.02178 -5.72212E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.49204E-04 0.03322  2.72503E-05 0.02381  9.03071E-06 0.04011 -8.19071E-04 0.00797 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77668E-01 4.4E-05  4.07479E-03 0.00054  1.52512E-03 0.00252  4.25444E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54294E-02 0.00062 -9.70791E-04 0.00223 -1.49615E-04 0.00859  1.11242E-02 0.00279 ];
INF_SP2                   (idx, [1:   8]) = [  2.67185E-03 0.00504 -1.56815E-04 0.00926 -1.14923E-04 0.00573 -6.56807E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.02330E-04 0.02508 -3.95381E-05 0.03216 -4.12987E-05 0.01400 -5.49126E-03 0.00275 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76676E-04 0.03663 -3.71384E-05 0.02547 -2.57860E-05 0.02478 -6.16525E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.22407E-04 0.07472 -1.33524E-06 1.00000 -4.13511E-06 0.14297 -3.59501E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00117E-04 0.02134 -2.63694E-05 0.02808 -1.84246E-05 0.02178 -5.72212E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.49207E-04 0.03325  2.72503E-05 0.02381  9.03071E-06 0.04011 -8.19071E-04 0.00797 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22100E-01 0.00064  4.27589E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22545E-01 0.00093  4.25548E-01 0.00363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22237E-01 0.00114  4.25485E-01 0.00280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21529E-01 0.00160  4.31857E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03488E+00 0.00064  7.79596E-01 0.00213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03346E+00 0.00093  7.83396E-01 0.00362 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03445E+00 0.00113  7.83475E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00160  7.71918E-01 0.00289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51035E-03 0.01543  1.75602E-04 0.08259  1.10752E-03 0.03919  1.07140E-03 0.03631  2.99908E-03 0.02277  8.69365E-04 0.03991  2.87373E-04 0.06945 ];
LAMBDA                    (idx, [1:  14]) = [  7.32079E-01 0.03374  1.24906E-02 3.0E-07  3.18254E-02 0.00014  1.09452E-01 0.00027  3.17079E-01 7.5E-05  1.35285E+00 0.00046  8.62034E+00 0.00176 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 14:48:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 15:34:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617821317239 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06352E+00  9.95457E-01  9.95972E-01  9.95588E-01  9.91027E-01  1.00079E+00  9.97080E-01  9.95242E-01  1.00012E+00  9.94203E-01  9.95388E-01  9.96587E-01  9.99956E-01  9.96695E-01  9.97095E-01  9.97949E-01  9.96218E-01  9.99141E-01  9.93411E-01  9.98564E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15743E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84257E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57278E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95763E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95413E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52375E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81269E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62197E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62181E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30178E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25910E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55435E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53932E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13867E-01  8.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95667E-02  7.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45432E+01  1.48864E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22333E-02  6.03334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53928E+01  1.19717E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95231E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67740E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92674E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53662E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22213E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84042E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21032E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79807E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98230E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71168E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52745E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24119E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12183E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53453E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51070E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27216E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84860E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31580E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33097E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52363E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47435E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22731E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90521E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18227E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77734E-04 -6.08594E+24  3.42479E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94945E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.37601E+16 0.03008  1.38155E-03 0.03012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71556E+19 0.00101  9.97219E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34775E+16 0.02886  1.36502E-03 0.02889 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01199E+19 0.00158  4.21837E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66762E+18 0.00231  1.52888E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29255E+18 0.00261  1.78914E-01 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  9.97049E+14 0.13883  4.17653E-05 0.13906 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000195 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98162E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000195 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146205 1.14721E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821993 8.22725E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31997 3.20471E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000195 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.4E-07  4.18901E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39874E+19 0.00076  2.10752E+19 0.00073  2.91218E+18 0.00246 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11751E+19 0.00044  3.82629E+19 0.00040  2.91218E+18 0.00246 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18227E+19 0.00089  4.18227E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67596E+22 0.00074  1.47762E+21 0.00061  1.52820E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70224E+17 0.00653 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18453E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76015E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32604E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32604E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49291E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05887E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76934E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11299E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97887E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86060E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01891E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00258E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00250E+00 0.00088  9.96122E-01 0.00084  6.46124E-03 0.01278 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01843E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85552E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85599E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74933E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74017E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08719E-02 0.01818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09399E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49954E-03 0.00888  2.03429E-04 0.04613  1.08663E-03 0.02017  1.04507E-03 0.02051  2.96759E-03 0.01323  8.82965E-04 0.02255  3.13848E-04 0.03929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68075E-01 0.02049  1.12411E-02 0.02363  3.18281E-02 0.00011  1.09455E-01 0.00020  3.17094E-01 6.5E-05  1.35282E+00 0.00022  8.13539E+00 0.01721 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54604E-03 0.01312  2.03361E-04 0.08071  1.08803E-03 0.03118  1.02568E-03 0.03407  3.03503E-03 0.02049  8.64421E-04 0.03778  3.29510E-04 0.05976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80418E-01 0.03191  1.24906E-02 4.1E-07  3.18248E-02 0.00013  1.09452E-01 0.00024  3.17079E-01 9.4E-05  1.35284E+00 0.00032  8.61378E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49465E-04 0.00191  4.49539E-04 0.00190  4.41388E-04 0.02250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50511E-04 0.00164  4.50585E-04 0.00164  4.42300E-04 0.02246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44039E-03 0.01301  1.67946E-04 0.08682  1.09744E-03 0.03138  1.03358E-03 0.03209  2.99854E-03 0.01920  8.32929E-04 0.04040  3.09951E-04 0.05916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59728E-01 0.03332  1.24906E-02 0.0E+00  3.18344E-02 0.00020  1.09416E-01 0.00027  3.17085E-01 0.00011  1.35295E+00 0.00041  8.59743E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36414E-04 0.00440  4.36559E-04 0.00439  4.05041E-04 0.04875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37439E-04 0.00432  4.37585E-04 0.00431  4.05925E-04 0.04857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31999E-03 0.04189  1.44558E-04 0.23076  9.49176E-04 0.11467  8.61981E-04 0.10134  3.36213E-03 0.05964  7.86929E-04 0.12127  2.15217E-04 0.18402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94044E-01 0.10312  1.24906E-02 0.0E+00  3.18381E-02 0.00045  1.09375E-01 4.0E-09  3.17267E-01 0.00051  1.35242E+00 0.00116  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37124E-03 0.04157  1.61676E-04 0.22150  9.83062E-04 0.11139  8.60418E-04 0.10020  3.35193E-03 0.05924  7.96293E-04 0.11410  2.17864E-04 0.18944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74469E-01 0.09462  1.24906E-02 0.0E+00  3.18363E-02 0.00042  1.09375E-01 4.0E-09  3.17252E-01 0.00050  1.35242E+00 0.00116  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45382E+01 0.04180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42238E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43272E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63420E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50032E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69181E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06057E-05 0.00028  3.06049E-05 0.00028  3.07085E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36371E-04 0.00106  5.36441E-04 0.00108  5.26686E-04 0.01209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82028E-01 0.00049  6.82023E-01 0.00049  6.93078E-01 0.01345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05235E+01 0.01958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61494E+02 0.00055  1.81796E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88033E+04 0.00602  4.32281E+05 0.00181  9.66827E+05 0.00131  1.85726E+06 0.00067  2.04345E+06 0.00076  1.95769E+06 0.00045  1.75967E+06 0.00026  1.59515E+06 0.00029  1.61101E+06 0.00041  1.57222E+06 0.00036  1.57424E+06 0.00045  1.55185E+06 0.00029  1.57840E+06 0.00028  1.55264E+06 0.00038  1.55270E+06 0.00041  1.32338E+06 0.00028  1.11262E+06 0.00028  1.36976E+06 0.00028  1.36819E+06 0.00029  2.70447E+06 0.00027  2.62837E+06 0.00039  1.90411E+06 0.00028  1.21847E+06 0.00036  1.45997E+06 0.00030  1.34543E+06 0.00030  1.14755E+06 0.00042  2.07606E+06 0.00040  4.46838E+05 0.00041  5.61367E+05 0.00115  5.05760E+05 0.00095  2.98359E+05 0.00112  5.20160E+05 0.00098  3.58390E+05 0.00121  3.13524E+05 0.00109  6.16529E+04 0.00135  6.09667E+04 0.00222  6.27221E+04 0.00143  6.46840E+04 0.00333  6.41293E+04 0.00297  6.34135E+04 0.00219  6.55430E+04 0.00259  6.21280E+04 0.00124  1.17497E+05 0.00118  1.90719E+05 0.00106  2.49907E+05 0.00110  7.32720E+05 0.00066  9.93337E+05 0.00082  1.48211E+06 0.00161  1.21697E+06 0.00202  9.73664E+05 0.00193  7.83467E+05 0.00243  9.12291E+05 0.00206  1.64467E+06 0.00234  2.05403E+06 0.00272  3.47353E+06 0.00246  4.44079E+06 0.00234  5.32402E+06 0.00240  2.83795E+06 0.00244  1.83685E+06 0.00229  1.20964E+06 0.00241  1.03453E+06 0.00266  9.92136E+05 0.00323  7.54737E+05 0.00298  5.03277E+05 0.00282  4.19968E+05 0.00363  3.90307E+05 0.00384  3.18509E+05 0.00412  2.18601E+05 0.00323  1.39601E+05 0.00331  4.18570E+04 0.00731 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65123E+21 0.00126  7.10911E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83104E-01 5.5E-05  4.30862E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20224E-03 0.00092  1.74221E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.38141E-03 0.00082  3.91708E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.79176E-04 0.00051  2.17487E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  4.37533E-04 0.00051  5.29950E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 8.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03268E-07 0.00028  2.14485E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81722E-01 5.6E-05  4.26949E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44433E-02 0.00095  1.09632E-02 0.00202 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52264E-03 0.00483 -6.69721E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71414E-04 0.01542 -5.51392E-03 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24249E-04 0.04117 -6.19306E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21874E-04 0.05202 -3.59736E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07734E-04 0.02375 -5.73500E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63344E-04 0.03464 -8.22307E-04 0.00729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81726E-01 5.6E-05  4.26949E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44444E-02 0.00095  1.09632E-02 0.00202 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52293E-03 0.00484 -6.69721E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71468E-04 0.01545 -5.51392E-03 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24242E-04 0.04116 -6.19306E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21860E-04 0.05200 -3.59736E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07702E-04 0.02377 -5.73500E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63395E-04 0.03464 -8.22307E-04 0.00729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26215E-01 0.00018  4.18197E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00018  7.97072E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37712E-03 0.00082  3.91708E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45485E-03 0.00031  5.44134E-03 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77649E-01 5.3E-05  4.07285E-03 0.00052  1.52887E-03 0.00181  4.25420E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54147E-02 0.00092 -9.71414E-04 0.00163 -1.49457E-04 0.00758  1.11126E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.67927E-03 0.00442 -1.56623E-04 0.00923 -1.15911E-04 0.01205 -6.58130E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.11595E-04 0.01494 -4.01819E-05 0.02464 -4.13210E-05 0.02197 -5.47260E-03 0.00251 ];
INF_S4                    (idx, [1:   8]) = [ -2.86361E-04 0.04610 -3.78878E-05 0.02122 -2.55870E-05 0.03272 -6.16748E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.20919E-04 0.04989  9.55797E-07 1.00000 -4.18918E-06 0.14709 -3.59317E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -3.81943E-04 0.02590 -2.57917E-05 0.03502 -1.77700E-05 0.02720 -5.71723E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.37599E-04 0.04143  2.57449E-05 0.03622  8.82204E-06 0.07376 -8.31129E-04 0.00751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77653E-01 5.3E-05  4.07285E-03 0.00052  1.52887E-03 0.00181  4.25420E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54158E-02 0.00092 -9.71414E-04 0.00163 -1.49457E-04 0.00758  1.11126E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.67956E-03 0.00443 -1.56623E-04 0.00923 -1.15911E-04 0.01205 -6.58130E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.11650E-04 0.01496 -4.01819E-05 0.02464 -4.13210E-05 0.02197 -5.47260E-03 0.00251 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86354E-04 0.04609 -3.78878E-05 0.02122 -2.55870E-05 0.03272 -6.16748E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.20904E-04 0.04989  9.55797E-07 1.00000 -4.18918E-06 0.14709 -3.59317E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81910E-04 0.02592 -2.57917E-05 0.03502 -1.77700E-05 0.02720 -5.71723E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.37650E-04 0.04143  2.57449E-05 0.03622  8.82204E-06 0.07376 -8.31129E-04 0.00751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21800E-01 0.00059  4.26819E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22312E-01 0.00132  4.24760E-01 0.00297 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21891E-01 0.00066  4.24381E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21204E-01 0.00101  4.31420E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00059  7.80993E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03421E+00 0.00132  7.84819E-01 0.00295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03555E+00 0.00066  7.85500E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03777E+00 0.00102  7.72660E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54604E-03 0.01312  2.03361E-04 0.08071  1.08803E-03 0.03118  1.02568E-03 0.03407  3.03503E-03 0.02049  8.64421E-04 0.03778  3.29510E-04 0.05976 ];
LAMBDA                    (idx, [1:  14]) = [  7.80418E-01 0.03191  1.24906E-02 4.1E-07  3.18248E-02 0.00013  1.09452E-01 0.00024  3.17079E-01 9.4E-05  1.35284E+00 0.00032  8.61378E+00 0.00190 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 14:48:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 15:48:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617821317239 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06857E+00  9.91060E-01  9.97983E-01  9.99567E-01  9.90507E-01  9.96398E-01  9.98821E-01  1.00052E+00  9.97990E-01  9.97398E-01  9.93714E-01  9.99559E-01  1.00198E+00  9.94152E-01  9.98836E-01  9.94714E-01  9.96752E-01  9.92737E-01  9.93937E-01  9.94798E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15345E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84655E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57194E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95765E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52056E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81546E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62080E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62064E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30253E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25796E+02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74222E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13867E-01  8.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02000E-02  2.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94743E+01  1.49311E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86833E-02  6.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03547E+01  1.20009E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95228E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84513E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11518E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69437E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58608E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99200E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41608E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65448E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31733E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79891E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07480E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05580E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.58698E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66949E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49884E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57889E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74305E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20327E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73523E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31146E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69738E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13986E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91425E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66746E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30136E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22421E+15 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.00864E-02 -1.03021E+27  3.52720E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99292E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.41931E+16 0.02956  1.40631E-03 0.02953 ];
U233_FISS                 (idx, [1:   4]) = [  1.50589E+16 0.03614  8.75324E-04 0.03623 ];
U235_FISS                 (idx, [1:   4]) = [  1.70188E+19 0.00111  9.89322E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.27341E+16 0.02941  1.32148E-03 0.02938 ];
PU239_FISS                (idx, [1:   4]) = [  1.20969E+17 0.01316  7.03105E-03 0.01306 ];
PU241_FISS                (idx, [1:   4]) = [  2.14411E+13 1.00000  1.25502E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01830E+19 0.00172  4.17067E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  1.75219E+15 0.11964  7.16299E-05 0.11948 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62441E+18 0.00256  1.48445E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34137E+18 0.00245  1.77806E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  7.37672E+16 0.01717  3.02321E-03 0.01727 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11548E+15 0.09720  8.66955E-05 0.09729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11596E+16 0.04119  4.56860E-04 0.04116 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12863E+17 0.01326  4.62374E-03 0.01333 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000084 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04754E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000084 2.00205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1154792 1.15595E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 813750 8.14511E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31542 3.15834E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000084 2.00205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09665E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19362E+19 9.4E-07  4.19362E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 9.7E-08  1.71844E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44538E+19 0.00075  2.15250E+19 0.00072  2.92874E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16381E+19 0.00044  3.87094E+19 0.00040  2.92874E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22421E+19 0.00100  4.22421E+19 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69166E+22 0.00085  1.49123E+21 0.00066  1.54254E+22 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67174E+17 0.00718 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23053E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82325E+21 0.00086 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36569E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36569E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48120E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06260E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76650E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11175E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97937E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86243E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00977E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93824E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44037E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94220E-01 0.00087  9.87486E-01 0.00086  6.33795E-03 0.01366 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92287E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92955E-01 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92287E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00820E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85599E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85570E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74119E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74538E-07 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09901E-02 0.01873 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09751E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56463E-03 0.00868  1.99246E-04 0.05363  1.08876E-03 0.02042  1.06276E-03 0.02085  3.00272E-03 0.01199  9.06381E-04 0.02465  3.04752E-04 0.04170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58993E-01 0.02202  1.08663E-02 0.02740  3.18177E-02 0.00011  1.09437E-01 0.00018  3.17055E-01 5.9E-05  1.35332E+00 0.00017  8.32058E+00 0.01359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55358E-03 0.01345  2.17755E-04 0.08146  1.09798E-03 0.03350  1.04640E-03 0.03653  3.00184E-03 0.01863  8.85213E-04 0.03836  3.04386E-04 0.06417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48827E-01 0.03187  1.24900E-02 4.2E-05  3.18112E-02 0.00021  1.09430E-01 0.00023  3.17043E-01 7.8E-05  1.35348E+00 0.00020  8.61335E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52490E-04 0.00209  4.52569E-04 0.00210  4.41620E-04 0.02091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49799E-04 0.00186  4.49876E-04 0.00187  4.39047E-04 0.02089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39723E-03 0.01417  1.98305E-04 0.09343  1.08077E-03 0.03224  1.00798E-03 0.03511  2.91426E-03 0.02075  8.84953E-04 0.03970  3.10961E-04 0.06413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82675E-01 0.03591  1.24905E-02 3.0E-06  3.18205E-02 0.00011  1.09385E-01 0.00016  3.17070E-01 9.9E-05  1.35369E+00 0.00017  8.63980E+00 0.00040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34972E-04 0.00443  4.35060E-04 0.00445  4.16407E-04 0.04571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32393E-04 0.00434  4.32480E-04 0.00436  4.13782E-04 0.04566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63909E-03 0.04450  2.40695E-04 0.23650  1.23656E-03 0.10961  9.25821E-04 0.11979  2.87534E-03 0.06698  8.77698E-04 0.13212  4.82977E-04 0.16414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.86793E-01 0.11067  1.24906E-02 3.8E-09  3.18065E-02 0.00039  1.09375E-01 4.4E-09  3.17133E-01 0.00031  1.35357E+00 0.00024  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62108E-03 0.04323  2.61633E-04 0.22432  1.16690E-03 0.10567  9.35399E-04 0.11716  2.92690E-03 0.06490  8.65016E-04 0.12930  4.65242E-04 0.16028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.89421E-01 0.10751  1.24906E-02 2.7E-09  3.18066E-02 0.00039  1.09375E-01 3.7E-09  3.17135E-01 0.00031  1.35360E+00 0.00022  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52797E+01 0.04459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45161E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42520E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47864E-03 0.00818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45553E+01 0.00815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67882E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06240E-05 0.00027  3.06242E-05 0.00028  3.05966E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35607E-04 0.00110  5.35691E-04 0.00110  5.23760E-04 0.01345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81697E-01 0.00049  6.81779E-01 0.00049  6.80825E-01 0.01434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06507E+01 0.01845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61378E+02 0.00058  1.81898E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97622E+04 0.00303  4.32202E+05 0.00151  9.69061E+05 0.00104  1.85632E+06 0.00066  2.04255E+06 0.00086  1.95735E+06 0.00053  1.75999E+06 0.00042  1.59584E+06 0.00049  1.61099E+06 0.00031  1.57182E+06 0.00024  1.57354E+06 0.00035  1.55274E+06 0.00032  1.57909E+06 0.00032  1.55357E+06 0.00012  1.55396E+06 0.00023  1.32474E+06 0.00050  1.11318E+06 0.00043  1.36981E+06 0.00023  1.36786E+06 0.00038  2.70497E+06 0.00027  2.62864E+06 0.00029  1.90447E+06 0.00029  1.21905E+06 0.00025  1.46042E+06 0.00038  1.34687E+06 0.00052  1.14753E+06 0.00056  2.07691E+06 0.00050  4.46761E+05 0.00078  5.61601E+05 0.00070  5.06650E+05 0.00122  2.98190E+05 0.00140  5.20454E+05 0.00098  3.58977E+05 0.00075  3.13355E+05 0.00170  6.11642E+04 0.00349  6.06293E+04 0.00229  6.28738E+04 0.00327  6.46523E+04 0.00290  6.38936E+04 0.00279  6.33724E+04 0.00311  6.53157E+04 0.00268  6.22947E+04 0.00269  1.17749E+05 0.00148  1.91033E+05 0.00205  2.50080E+05 0.00167  7.32015E+05 0.00150  9.92573E+05 0.00149  1.48367E+06 0.00158  1.21618E+06 0.00217  9.72012E+05 0.00184  7.82107E+05 0.00208  9.10851E+05 0.00186  1.64193E+06 0.00183  2.05359E+06 0.00192  3.46672E+06 0.00205  4.43070E+06 0.00192  5.31103E+06 0.00184  2.83216E+06 0.00216  1.83177E+06 0.00211  1.20615E+06 0.00213  1.03344E+06 0.00223  9.89015E+05 0.00241  7.52610E+05 0.00270  5.01981E+05 0.00346  4.18537E+05 0.00305  3.90703E+05 0.00309  3.18198E+05 0.00255  2.17576E+05 0.00446  1.38433E+05 0.00383  4.18666E+04 0.00807 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00893E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75036E+21 0.00073  7.16716E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83109E-01 3.9E-05  4.30881E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20718E-03 0.00094  1.76996E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.38416E-03 0.00087  3.92738E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.76979E-04 0.00101  2.15743E-03 0.00197 ];
INF_NSF                   (idx, [1:   4]) = [  4.32354E-04 0.00101  5.26429E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44297E+00 7.5E-06  2.44008E+00 7.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 2.1E-07  2.02312E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03258E-07 0.00048  2.14428E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81726E-01 4.1E-05  4.26956E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44689E-02 0.00104  1.09507E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51096E-03 0.00527 -6.71112E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57610E-04 0.03132 -5.55542E-03 0.00280 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19518E-04 0.02830 -6.18520E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24647E-04 0.07352 -3.56607E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12242E-04 0.02432 -5.75380E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65177E-04 0.04635 -8.28007E-04 0.01034 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81730E-01 4.1E-05  4.26956E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44699E-02 0.00104  1.09507E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51111E-03 0.00527 -6.71112E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57648E-04 0.03137 -5.55542E-03 0.00280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19564E-04 0.02828 -6.18520E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24656E-04 0.07354 -3.56607E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12232E-04 0.02431 -5.75380E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65181E-04 0.04637 -8.28007E-04 0.01034 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26192E-01 0.00011  4.18231E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00011  7.97008E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37973E-03 0.00085  3.92738E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45180E-03 0.00030  5.45354E-03 0.00216 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77657E-01 4.1E-05  4.06842E-03 0.00058  1.52881E-03 0.00170  4.25428E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54395E-02 0.00099 -9.70625E-04 0.00179 -1.51557E-04 0.00512  1.11023E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.66691E-03 0.00487 -1.55953E-04 0.01201 -1.14973E-04 0.00633 -6.59614E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  4.96656E-04 0.02924 -3.90459E-05 0.02843 -4.14112E-05 0.01684 -5.51401E-03 0.00282 ];
INF_S4                    (idx, [1:   8]) = [ -2.82338E-04 0.03109 -3.71800E-05 0.02773 -2.42377E-05 0.02112 -6.16096E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.25740E-04 0.07246 -1.09351E-06 0.70900 -5.17685E-06 0.13758 -3.56090E-03 0.00311 ];
INF_S6                    (idx, [1:   8]) = [ -3.86485E-04 0.02637 -2.57576E-05 0.03158 -1.84819E-05 0.02691 -5.73532E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.37632E-04 0.05582  2.75447E-05 0.01010  8.69206E-06 0.05079 -8.36699E-04 0.01044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77662E-01 4.1E-05  4.06842E-03 0.00058  1.52881E-03 0.00170  4.25428E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54405E-02 0.00099 -9.70625E-04 0.00179 -1.51557E-04 0.00512  1.11023E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.66707E-03 0.00487 -1.55953E-04 0.01201 -1.14973E-04 0.00633 -6.59614E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  4.96694E-04 0.02928 -3.90459E-05 0.02843 -4.14112E-05 0.01684 -5.51401E-03 0.00282 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82384E-04 0.03105 -3.71800E-05 0.02773 -2.42377E-05 0.02112 -6.16096E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.25749E-04 0.07247 -1.09351E-06 0.70900 -5.17685E-06 0.13758 -3.56090E-03 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86475E-04 0.02637 -2.57576E-05 0.03158 -1.84819E-05 0.02691 -5.73532E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.37636E-04 0.05584  2.75447E-05 0.01010  8.69206E-06 0.05079 -8.36699E-04 0.01044 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21336E-01 0.00043  4.27209E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21815E-01 0.00107  4.25608E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21089E-01 0.00078  4.24577E-01 0.00313 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21113E-01 0.00102  4.31567E-01 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03734E+00 0.00043  7.80281E-01 0.00184 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00107  7.83220E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03814E+00 0.00078  7.85165E-01 0.00312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03807E+00 0.00102  7.72458E-01 0.00337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55358E-03 0.01345  2.17755E-04 0.08146  1.09798E-03 0.03350  1.04640E-03 0.03653  3.00184E-03 0.01863  8.85213E-04 0.03836  3.04386E-04 0.06417 ];
LAMBDA                    (idx, [1:  14]) = [  7.48827E-01 0.03187  1.24900E-02 4.2E-05  3.18112E-02 0.00021  1.09430E-01 0.00023  3.17043E-01 7.8E-05  1.35348E+00 0.00020  8.61335E+00 0.00282 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 14:48:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 16:03:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617821317239 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07051E+00  9.97716E-01  9.97863E-01  9.95324E-01  9.98962E-01  9.93448E-01  9.98116E-01  9.95394E-01  9.93663E-01  9.93978E-01  1.00024E+00  9.97147E-01  1.00160E+00  9.94094E-01  9.96147E-01  1.00010E+00  9.94417E-01  9.96824E-01  9.90648E-01  9.93802E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14380E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85620E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57314E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95776E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95426E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51889E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81106E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61852E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61835E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30161E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25067E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92578E+02 ;
RUNNING_TIME              (idx, 1)        =  7.52692E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13867E-01  8.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-02  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43510E+01  1.48767E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.82167E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52687E+01  1.20160E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95181E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87038E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16387E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75135E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64707E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20018E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56083E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92921E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35800E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13561E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80891E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68187E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22308E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37951E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06838E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11970E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02905E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45755E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06898E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.66813E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38795E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68174E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91193E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06631E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40012E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25510E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.99940E-02 -2.05430E+27  3.62961E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04341E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.44957E+16 0.02992  1.42859E-03 0.02995 ];
U233_FISS                 (idx, [1:   4]) = [  5.23601E+16 0.01915  3.05384E-03 0.01917 ];
U235_FISS                 (idx, [1:   4]) = [  1.67437E+19 0.00106  9.76331E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.32362E+16 0.03109  1.35513E-03 0.03111 ];
PU239_FISS                (idx, [1:   4]) = [  3.04704E+17 0.00853  1.77691E-02 0.00852 ];
PU241_FISS                (idx, [1:   4]) = [  3.40819E+14 0.24045  1.98994E-05 0.24045 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02530E+19 0.00165  4.14237E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  6.81849E+15 0.05698  2.75655E-04 0.05712 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57044E+18 0.00254  1.44269E-01 0.00246 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37491E+18 0.00249  1.76748E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83780E+17 0.01200  7.42649E-03 0.01202 ];
PU240_CAPT                (idx, [1:   4]) = [  9.30043E+15 0.04585  3.76121E-04 0.04585 ];
PU241_CAPT                (idx, [1:   4]) = [  8.55398E+13 0.49643  3.40729E-06 0.49641 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18756E+16 0.04115  4.79847E-04 0.04116 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63630E+17 0.01242  6.61108E-03 0.01239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000342 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97240E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000342 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162362 1.16333E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 805473 8.06104E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32507 3.25403E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000342 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86382E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20054E+19 1.6E-06  4.20054E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71798E+19 2.2E-07  1.71798E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47691E+19 0.00071  2.18212E+19 0.00068  2.94793E+18 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19489E+19 0.00042  3.90010E+19 0.00038  2.94793E+18 0.00268 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25510E+19 0.00087  4.25510E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70169E+22 0.00074  1.49846E+21 0.00061  1.55184E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.92371E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26413E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86325E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40534E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40534E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47196E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06183E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75916E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11117E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97842E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85857E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00177E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85472E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44504E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02361E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85494E-01 0.00085  9.79183E-01 0.00084  6.28858E-03 0.01410 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86092E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87329E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86092E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00238E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85529E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85515E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75349E-07 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75493E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11463E-02 0.01893 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10698E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51268E-03 0.00862  2.05207E-04 0.04818  1.08071E-03 0.02236  1.02622E-03 0.02281  2.99480E-03 0.01231  8.88568E-04 0.02417  3.17172E-04 0.04097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70205E-01 0.02150  1.10537E-02 0.02555  3.18036E-02 0.00018  1.09418E-01 0.00017  3.17088E-01 7.4E-05  1.34585E+00 0.00503  8.25495E+00 0.01423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44741E-03 0.01421  1.77630E-04 0.08773  1.07608E-03 0.03339  1.03229E-03 0.03688  2.95638E-03 0.02026  8.64042E-04 0.04203  3.40990E-04 0.06809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03922E-01 0.03631  1.24901E-02 2.0E-05  3.17951E-02 0.00034  1.09428E-01 0.00028  3.17100E-01 0.00014  1.35307E+00 0.00022  8.50060E+00 0.00654 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56266E-04 0.00175  4.56257E-04 0.00175  4.59029E-04 0.02366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49588E-04 0.00156  4.49580E-04 0.00158  4.52120E-04 0.02345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33500E-03 0.01428  1.92353E-04 0.07729  1.06164E-03 0.03567  9.88681E-04 0.03731  2.91258E-03 0.02075  8.74285E-04 0.03644  3.05459E-04 0.06306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73625E-01 0.03495  1.24899E-02 4.0E-05  3.17926E-02 0.00040  1.09439E-01 0.00031  3.17140E-01 0.00014  1.35248E+00 0.00039  8.52703E+00 0.00726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43883E-04 0.00404  4.43629E-04 0.00404  4.78277E-04 0.06459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37381E-04 0.00395  4.37130E-04 0.00394  4.71271E-04 0.06461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50218E-03 0.04787  1.75157E-04 0.37503  1.01706E-03 0.11919  1.19453E-03 0.10513  3.05937E-03 0.06371  7.10142E-04 0.13726  3.45927E-04 0.21287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20177E-01 0.11197  1.24852E-02 0.00043  3.18058E-02 0.00057  1.09420E-01 0.00041  3.16921E-01 0.00036  1.35386E+00 7.3E-05  8.51737E+00 0.01848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53383E-03 0.04647  1.72414E-04 0.36838  1.06084E-03 0.11728  1.19308E-03 0.10174  3.05128E-03 0.06181  7.11750E-04 0.14139  3.44460E-04 0.20169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06129E-01 0.10513  1.24852E-02 0.00043  3.18058E-02 0.00057  1.09421E-01 0.00042  3.16925E-01 0.00034  1.35358E+00 0.00028  8.51738E+00 0.01848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47082E+01 0.04797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49919E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43327E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30788E-03 0.00878 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40234E+01 0.00883 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66511E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06071E-05 0.00028  3.06073E-05 0.00028  3.05570E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34499E-04 0.00107  5.34506E-04 0.00108  5.31655E-04 0.01303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80968E-01 0.00048  6.81027E-01 0.00050  6.83524E-01 0.01445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08375E+01 0.02018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61152E+02 0.00055  1.81710E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98085E+04 0.00329  4.33619E+05 0.00212  9.68670E+05 0.00118  1.85647E+06 0.00093  2.04274E+06 0.00033  1.95808E+06 0.00035  1.75991E+06 0.00035  1.59566E+06 0.00034  1.61128E+06 0.00033  1.57196E+06 0.00028  1.57452E+06 0.00025  1.55225E+06 0.00026  1.57820E+06 0.00029  1.55340E+06 0.00024  1.55429E+06 0.00036  1.32338E+06 0.00024  1.11381E+06 0.00037  1.36882E+06 0.00033  1.36803E+06 0.00033  2.70329E+06 0.00032  2.62751E+06 0.00023  1.90323E+06 0.00024  1.21904E+06 0.00043  1.45999E+06 0.00046  1.34557E+06 0.00049  1.14814E+06 0.00052  2.07630E+06 0.00050  4.46518E+05 0.00069  5.60807E+05 0.00113  5.05824E+05 0.00071  2.97908E+05 0.00080  5.19683E+05 0.00062  3.58008E+05 0.00108  3.13374E+05 0.00076  6.15177E+04 0.00243  6.09241E+04 0.00343  6.26302E+04 0.00184  6.44295E+04 0.00284  6.40213E+04 0.00171  6.34748E+04 0.00178  6.53803E+04 0.00181  6.17404E+04 0.00270  1.17960E+05 0.00110  1.90640E+05 0.00158  2.49826E+05 0.00120  7.31304E+05 0.00105  9.91983E+05 0.00078  1.47815E+06 0.00115  1.21210E+06 0.00146  9.67062E+05 0.00152  7.77206E+05 0.00152  9.06211E+05 0.00182  1.63451E+06 0.00167  2.04350E+06 0.00145  3.45510E+06 0.00142  4.42296E+06 0.00135  5.30182E+06 0.00162  2.82549E+06 0.00144  1.82705E+06 0.00176  1.20270E+06 0.00227  1.03024E+06 0.00197  9.88119E+05 0.00234  7.51555E+05 0.00210  5.01365E+05 0.00259  4.16641E+05 0.00305  3.87413E+05 0.00291  3.17021E+05 0.00295  2.15353E+05 0.00353  1.38107E+05 0.00453  4.18028E+04 0.00594 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00449E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81947E+21 0.00113  7.19825E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83089E-01 4.5E-05  4.30920E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21247E-03 0.00090  1.78723E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.38782E-03 0.00081  3.93510E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  1.75353E-04 0.00047  2.14788E-03 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  4.28685E-04 0.00047  5.25173E-03 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44471E+00 8.0E-06  2.44508E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 1.9E-07  2.02371E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03204E-07 0.00037  2.14432E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81703E-01 4.6E-05  4.26994E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44387E-02 0.00077  1.10061E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49247E-03 0.00621 -6.70275E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78722E-04 0.02295 -5.53000E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18665E-04 0.03623 -6.18915E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19225E-04 0.05895 -3.58020E-03 0.00321 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19038E-04 0.01566 -5.75012E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67548E-04 0.06020 -8.31301E-04 0.00912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81708E-01 4.6E-05  4.26994E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00077  1.10061E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49259E-03 0.00621 -6.70275E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78716E-04 0.02294 -5.53000E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18676E-04 0.03626 -6.18915E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19223E-04 0.05892 -3.58020E-03 0.00321 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19038E-04 0.01565 -5.75012E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67596E-04 0.06018 -8.31301E-04 0.00912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26188E-01 0.00010  4.18220E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 0.00010  7.97029E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38354E-03 0.00087  3.93510E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45186E-03 0.00029  5.45854E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77637E-01 4.4E-05  4.06604E-03 0.00051  1.53277E-03 0.00209  4.25461E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54074E-02 0.00075 -9.68659E-04 0.00090 -1.51878E-04 0.01006  1.11579E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.64915E-03 0.00568 -1.56681E-04 0.00694 -1.14296E-04 0.00891 -6.58845E-03 0.00356 ];
INF_S3                    (idx, [1:   8]) = [  5.19346E-04 0.02168 -4.06240E-05 0.02130 -4.08651E-05 0.01025 -5.48914E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.80946E-04 0.04007 -3.77190E-05 0.02603 -2.71169E-05 0.02109 -6.16204E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.19012E-04 0.05826  2.12857E-07 1.00000 -4.52963E-06 0.09046 -3.57567E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -3.93500E-04 0.01774 -2.55379E-05 0.03571 -1.70682E-05 0.02031 -5.73305E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.41201E-04 0.07107  2.63467E-05 0.01758  8.39753E-06 0.02749 -8.39699E-04 0.00897 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77641E-01 4.4E-05  4.06604E-03 0.00051  1.53277E-03 0.00209  4.25461E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54085E-02 0.00075 -9.68659E-04 0.00090 -1.51878E-04 0.01006  1.11579E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.64927E-03 0.00568 -1.56681E-04 0.00694 -1.14296E-04 0.00891 -6.58845E-03 0.00356 ];
INF_SP3                   (idx, [1:   8]) = [  5.19340E-04 0.02166 -4.06240E-05 0.02130 -4.08651E-05 0.01025 -5.48914E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80957E-04 0.04010 -3.77190E-05 0.02603 -2.71169E-05 0.02109 -6.16204E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.19010E-04 0.05821  2.12857E-07 1.00000 -4.52963E-06 0.09046 -3.57567E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93500E-04 0.01773 -2.55379E-05 0.03571 -1.70682E-05 0.02031 -5.73305E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.41249E-04 0.07104  2.63467E-05 0.01758  8.39753E-06 0.02749 -8.39699E-04 0.00897 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21365E-01 0.00052  4.27893E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21550E-01 0.00090  4.26126E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21324E-01 0.00119  4.24253E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21231E-01 0.00138  4.33456E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03725E+00 0.00052  7.79024E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00090  7.82271E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03739E+00 0.00119  7.85735E-01 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03769E+00 0.00138  7.69067E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44741E-03 0.01421  1.77630E-04 0.08773  1.07608E-03 0.03339  1.03229E-03 0.03688  2.95638E-03 0.02026  8.64042E-04 0.04203  3.40990E-04 0.06809 ];
LAMBDA                    (idx, [1:  14]) = [  8.03922E-01 0.03631  1.24901E-02 2.0E-05  3.17951E-02 0.00034  1.09428E-01 0.00028  3.17100E-01 0.00014  1.35307E+00 0.00022  8.50060E+00 0.00654 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 14:48:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 16:18:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617821317239 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06861E+00  9.98364E-01  9.93211E-01  9.92742E-01  9.98726E-01  1.00458E+00  9.97349E-01  9.95611E-01  9.96241E-01  9.92265E-01  9.97864E-01  9.95872E-01  9.98387E-01  9.92434E-01  9.99349E-01  9.96264E-01  9.91396E-01  9.98172E-01  9.97295E-01  9.95272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13150E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86850E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57254E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95779E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95429E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51231E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81403E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61477E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61461E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30208E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24453E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10471E+02 ;
RUNNING_TIME              (idx, 1)        =  9.01279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13867E-01  8.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.82167E-02  2.50500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.91693E+01  1.48183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78000E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.01275E+01  1.19950E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95157E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19092E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77397E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71952E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33836E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65747E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06017E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16651E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25284E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18211E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.32862E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91001E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40150E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36327E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32863E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15219E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38445E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.12559E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40831E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97099E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90061E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67114E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45564E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28190E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99015E-02 -3.07839E+27  3.73202E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03736E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.52217E+16 0.02805  1.46637E-03 0.02793 ];
U233_FISS                 (idx, [1:   4]) = [  1.09120E+17 0.01411  6.34747E-03 0.01409 ];
U235_FISS                 (idx, [1:   4]) = [  1.65592E+19 0.00096  9.63170E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.31583E+16 0.03157  1.34677E-03 0.03149 ];
PU239_FISS                (idx, [1:   4]) = [  4.73304E+17 0.00659  2.75325E-02 0.00662 ];
PU241_FISS                (idx, [1:   4]) = [  1.09412E+15 0.14172  6.34601E-05 0.14172 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02711E+19 0.00177  4.11322E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35228E+16 0.04159  5.41489E-04 0.04161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53676E+18 0.00247  1.41645E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41275E+18 0.00230  1.76719E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84010E+17 0.00909  1.13751E-02 0.00906 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12536E+16 0.03113  8.51512E-04 0.03112 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34462E+14 0.29390  9.35758E-06 0.29388 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05360E+16 0.04372  4.21670E-04 0.04370 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69281E+17 0.01116  6.78038E-03 0.01114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000261 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00078E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000261 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165262 1.16627E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802379 8.03077E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32620 3.26539E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000261 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49129E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20712E+19 2.1E-06  4.20712E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71758E+19 3.5E-07  1.71758E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49771E+19 0.00074  2.20196E+19 0.00072  2.95754E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21530E+19 0.00044  3.91954E+19 0.00041  2.95754E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28190E+19 0.00089  4.28190E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70875E+22 0.00070  1.50605E+21 0.00059  1.55814E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99232E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28522E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89057E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46983E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06574E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74830E-01 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11197E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97860E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85782E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99867E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83545E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44944E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83194E-01 0.00085  9.77192E-01 0.00084  6.35314E-03 0.01271 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82785E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82691E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82785E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99099E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85402E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85425E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77593E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77075E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14116E-02 0.01978 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11482E-02 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56794E-03 0.00933  2.30788E-04 0.04767  1.07710E-03 0.02148  1.06363E-03 0.02301  2.98980E-03 0.01352  8.70096E-04 0.02589  3.36526E-04 0.03814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85926E-01 0.02004  1.13026E-02 0.02297  3.17838E-02 0.00024  1.09431E-01 0.00022  3.17028E-01 7.5E-05  1.35283E+00 0.00019  8.31471E+00 0.01372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50908E-03 0.01377  2.39181E-04 0.07016  1.04469E-03 0.03706  1.08720E-03 0.03772  2.98689E-03 0.02132  8.28280E-04 0.04455  3.22835E-04 0.05775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66773E-01 0.03021  1.24891E-02 5.6E-05  3.17824E-02 0.00038  1.09414E-01 0.00022  3.17022E-01 7.7E-05  1.35243E+00 0.00037  8.57976E+00 0.00397 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53175E-04 0.00179  4.53096E-04 0.00180  4.66180E-04 0.02015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45501E-04 0.00162  4.45424E-04 0.00163  4.58266E-04 0.02010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44679E-03 0.01314  2.14886E-04 0.07352  1.06993E-03 0.03685  1.04238E-03 0.03410  2.92915E-03 0.01989  8.52598E-04 0.03918  3.37852E-04 0.06280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95240E-01 0.03461  1.24888E-02 8.4E-05  3.17909E-02 0.00041  1.09422E-01 0.00032  3.17002E-01 0.00014  1.35322E+00 0.00025  8.63957E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38465E-04 0.00479  4.38361E-04 0.00477  4.60245E-04 0.05415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31034E-04 0.00471  4.30931E-04 0.00469  4.52641E-04 0.05421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70551E-03 0.04262  1.77547E-04 0.25961  1.27702E-03 0.11631  1.09867E-03 0.11461  3.08698E-03 0.07199  7.39454E-04 0.12386  3.25838E-04 0.19706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85762E-01 0.11489  1.24906E-02 0.0E+00  3.18182E-02 0.00074  1.09373E-01 0.00066  3.17182E-01 0.00047  1.35237E+00 0.00101  8.51204E+00 0.01461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86090E-03 0.04268  1.74466E-04 0.24897  1.29166E-03 0.11200  1.11488E-03 0.11257  3.16425E-03 0.07069  7.72354E-04 0.12309  3.43282E-04 0.19674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97138E-01 0.11413  1.24906E-02 0.0E+00  3.18178E-02 0.00075  1.09373E-01 0.00066  3.17184E-01 0.00047  1.35246E+00 0.00100  8.51204E+00 0.01461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53171E+01 0.04194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44993E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37446E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41999E-03 0.00878 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44296E+01 0.00877 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63888E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06101E-05 0.00028  3.06108E-05 0.00029  3.05176E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32600E-04 0.00107  5.32664E-04 0.00107  5.22922E-04 0.01238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79944E-01 0.00056  6.80027E-01 0.00056  6.78560E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11911E+01 0.02090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60779E+02 0.00059  1.81063E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89854E+04 0.00553  4.35239E+05 0.00310  9.71318E+05 0.00174  1.85801E+06 0.00097  2.04351E+06 0.00065  1.95684E+06 0.00042  1.75895E+06 0.00034  1.59490E+06 0.00047  1.61225E+06 0.00041  1.57136E+06 0.00036  1.57486E+06 0.00039  1.55243E+06 0.00027  1.57862E+06 0.00046  1.55318E+06 0.00019  1.55308E+06 0.00029  1.32415E+06 0.00035  1.11290E+06 0.00051  1.36907E+06 0.00024  1.36817E+06 0.00032  2.70374E+06 0.00020  2.62773E+06 0.00014  1.90485E+06 0.00025  1.21912E+06 0.00040  1.46005E+06 0.00046  1.34617E+06 0.00054  1.14821E+06 0.00055  2.07838E+06 0.00052  4.46059E+05 0.00081  5.61091E+05 0.00053  5.06291E+05 0.00100  2.97792E+05 0.00121  5.18906E+05 0.00069  3.57339E+05 0.00084  3.12411E+05 0.00141  6.12687E+04 0.00265  6.07500E+04 0.00235  6.26054E+04 0.00195  6.46409E+04 0.00281  6.40007E+04 0.00155  6.33834E+04 0.00167  6.52464E+04 0.00227  6.16383E+04 0.00221  1.17509E+05 0.00150  1.90916E+05 0.00139  2.49347E+05 0.00118  7.28892E+05 0.00091  9.88291E+05 0.00129  1.47263E+06 0.00092  1.20753E+06 0.00126  9.63966E+05 0.00152  7.74957E+05 0.00146  9.01005E+05 0.00128  1.62612E+06 0.00150  2.03331E+06 0.00142  3.43759E+06 0.00125  4.39877E+06 0.00142  5.27086E+06 0.00146  2.80928E+06 0.00165  1.81817E+06 0.00168  1.19437E+06 0.00156  1.02552E+06 0.00190  9.81368E+05 0.00198  7.48058E+05 0.00215  4.98526E+05 0.00249  4.14163E+05 0.00216  3.85924E+05 0.00184  3.15807E+05 0.00316  2.16019E+05 0.00295  1.37570E+05 0.00390  4.15712E+04 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98820E-01 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88179E+21 0.00084  7.20667E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83065E-01 7.7E-05  4.30936E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21481E-03 0.00107  1.80028E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.38993E-03 0.00097  3.94384E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.75122E-04 0.00054  2.14357E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.28424E-04 0.00054  5.25127E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44644E+00 9.5E-06  2.44978E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 2.2E-07  2.02424E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03123E-07 0.00029  2.14432E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81674E-01 7.6E-05  4.26991E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00046  1.09584E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49801E-03 0.00567 -6.67299E-03 0.00291 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58116E-04 0.02229 -5.53244E-03 0.00238 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07324E-04 0.02890 -6.20034E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30237E-04 0.06925 -3.58088E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05614E-04 0.01919 -5.75688E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68293E-04 0.05433 -8.24585E-04 0.01446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81679E-01 7.6E-05  4.26991E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44411E-02 0.00046  1.09584E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49820E-03 0.00567 -6.67299E-03 0.00291 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58182E-04 0.02228 -5.53244E-03 0.00238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07348E-04 0.02895 -6.20034E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30240E-04 0.06912 -3.58088E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05650E-04 0.01916 -5.75688E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68265E-04 0.05434 -8.24585E-04 0.01446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26134E-01 0.00021  4.18285E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 0.00021  7.96904E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38560E-03 0.00099  3.94384E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44690E-03 0.00047  5.47839E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77618E-01 7.6E-05  4.05629E-03 0.00077  1.53361E-03 0.00236  4.25458E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54097E-02 0.00045 -9.69701E-04 0.00107 -1.52384E-04 0.00789  1.11108E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.65289E-03 0.00537 -1.54879E-04 0.00909 -1.14530E-04 0.01116 -6.55846E-03 0.00297 ];
INF_S3                    (idx, [1:   8]) = [  4.97699E-04 0.02045 -3.95836E-05 0.02926 -4.06738E-05 0.01754 -5.49176E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.71287E-04 0.03084 -3.60375E-05 0.02281 -2.61721E-05 0.02589 -6.17417E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.31452E-04 0.06861 -1.21519E-06 0.60924 -4.71957E-06 0.06879 -3.57616E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -3.79679E-04 0.01878 -2.59352E-05 0.03505 -1.83372E-05 0.03992 -5.73854E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.41010E-04 0.06581  2.72821E-05 0.01775  9.48919E-06 0.03317 -8.34075E-04 0.01421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77622E-01 7.6E-05  4.05629E-03 0.00077  1.53361E-03 0.00236  4.25458E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54108E-02 0.00045 -9.69701E-04 0.00107 -1.52384E-04 0.00789  1.11108E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.65308E-03 0.00537 -1.54879E-04 0.00909 -1.14530E-04 0.01116 -6.55846E-03 0.00297 ];
INF_SP3                   (idx, [1:   8]) = [  4.97766E-04 0.02045 -3.95836E-05 0.02926 -4.06738E-05 0.01754 -5.49176E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71310E-04 0.03088 -3.60375E-05 0.02281 -2.61721E-05 0.02589 -6.17417E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.31455E-04 0.06848 -1.21519E-06 0.60924 -4.71957E-06 0.06879 -3.57616E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79715E-04 0.01875 -2.59352E-05 0.03505 -1.83372E-05 0.03992 -5.73854E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.40983E-04 0.06582  2.72821E-05 0.01775  9.48919E-06 0.03317 -8.34075E-04 0.01421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21715E-01 0.00055  4.26724E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21427E-01 0.00115  4.22226E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21887E-01 0.00129  4.24941E-01 0.00307 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21841E-01 0.00125  4.33223E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00055  7.81153E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03706E+00 0.00115  7.89517E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03558E+00 0.00129  7.84489E-01 0.00308 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03572E+00 0.00125  7.69453E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50908E-03 0.01377  2.39181E-04 0.07016  1.04469E-03 0.03706  1.08720E-03 0.03772  2.98689E-03 0.02132  8.28280E-04 0.04455  3.22835E-04 0.05775 ];
LAMBDA                    (idx, [1:  14]) = [  7.66773E-01 0.03021  1.24891E-02 5.6E-05  3.17824E-02 0.00038  1.09414E-01 0.00022  3.17022E-01 7.7E-05  1.35243E+00 0.00037  8.57976E+00 0.00397 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 14:48:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 16:33:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617821317239 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07253E+00  1.00287E+00  9.97166E-01  9.96128E-01  9.99889E-01  1.00559E+00  9.94397E-01  9.96159E-01  9.93859E-01  9.92620E-01  9.96428E-01  9.97128E-01  9.95359E-01  9.96620E-01  9.93236E-01  9.91151E-01  9.94266E-01  9.97181E-01  9.92936E-01  9.94497E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12444E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87556E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57234E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95780E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95431E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51005E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81373E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61362E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61346E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30236E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24011E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.28494E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05004E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13867E-01  8.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14050E-01  2.58333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04003E+02  1.48340E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.75000E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05004E+02  1.19858E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95180E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89907E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21005E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78655E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80234E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44547E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73234E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14400E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37518E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01620E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55771E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60389E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.21054E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33787E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61809E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81198E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40775E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53986E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47135E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16039E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87810E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01728E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88855E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03831E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49528E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29867E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19809E-01 -4.10248E+27  3.83443E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04678E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.47050E+16 0.03045  1.43752E-03 0.03035 ];
U233_FISS                 (idx, [1:   4]) = [  1.76473E+17 0.01139  1.02764E-02 0.01146 ];
U235_FISS                 (idx, [1:   4]) = [  1.63238E+19 0.00108  9.50336E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.24359E+16 0.03153  1.30663E-03 0.03158 ];
PU239_FISS                (idx, [1:   4]) = [  6.26114E+17 0.00589  3.64582E-02 0.00597 ];
PU240_FISS                (idx, [1:   4]) = [  2.13151E+13 1.00000  1.23244E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.21505E+15 0.09539  1.29110E-04 0.09539 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02878E+19 0.00150  4.09048E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20188E+16 0.03192  8.75465E-04 0.03192 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48112E+18 0.00244  1.38411E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41494E+18 0.00234  1.75531E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71341E+17 0.00754  1.47665E-02 0.00755 ];
PU240_CAPT                (idx, [1:   4]) = [  3.91519E+16 0.02520  1.55658E-03 0.02520 ];
PU241_CAPT                (idx, [1:   4]) = [  9.85751E+14 0.15605  3.92211E-05 0.15599 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13874E+16 0.04168  4.52825E-04 0.04174 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73818E+17 0.01143  6.91128E-03 0.01142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000269 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01132E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000269 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169176 1.17015E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798458 7.99191E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32635 3.26683E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000269 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21308E+19 2.4E-06  4.21308E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71725E+19 4.4E-07  1.71725E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51575E+19 0.00063  2.21819E+19 0.00059  2.97561E+18 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23301E+19 0.00038  3.93545E+19 0.00034  2.97561E+18 0.00293 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29867E+19 0.00079  4.29867E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71441E+22 0.00075  1.50891E+21 0.00052  1.56352E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02320E+17 0.00711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30324E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91310E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48464E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48464E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46824E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05742E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74019E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11197E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97851E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85784E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96684E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80403E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45338E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02447E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80184E-01 0.00090  9.74193E-01 0.00085  6.21089E-03 0.01369 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80048E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80211E-01 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80048E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96320E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85394E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85381E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77732E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77850E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09978E-02 0.02111 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11932E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46333E-03 0.00930  2.04466E-04 0.04851  1.06253E-03 0.02283  1.05449E-03 0.02518  2.94432E-03 0.01268  8.81358E-04 0.02289  3.16169E-04 0.04236 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73900E-01 0.02210  1.08038E-02 0.02800  3.17865E-02 0.00022  1.09394E-01 0.00021  3.16998E-01 9.8E-05  1.35235E+00 0.00025  8.13000E+00 0.01699 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38583E-03 0.01347  2.03741E-04 0.07852  1.06760E-03 0.03414  1.04110E-03 0.04066  2.84965E-03 0.01950  8.98108E-04 0.03521  3.25625E-04 0.06371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94317E-01 0.03378  1.24897E-02 3.9E-05  3.17804E-02 0.00035  1.09422E-01 0.00032  3.17022E-01 0.00015  1.35243E+00 0.00030  8.54217E+00 0.00572 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54844E-04 0.00184  4.54836E-04 0.00186  4.56599E-04 0.02162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45764E-04 0.00163  4.45756E-04 0.00166  4.47511E-04 0.02159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33775E-03 0.01435  2.01118E-04 0.08406  1.04143E-03 0.03699  9.99918E-04 0.04024  2.95228E-03 0.01995  8.59725E-04 0.03548  2.83280E-04 0.07032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42594E-01 0.03529  1.24900E-02 3.0E-05  3.17807E-02 0.00045  1.09426E-01 0.00034  3.16966E-01 0.00017  1.35192E+00 0.00050  8.62200E+00 0.00482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40355E-04 0.00459  4.40335E-04 0.00461  4.24503E-04 0.05142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31541E-04 0.00446  4.31523E-04 0.00448  4.16015E-04 0.05138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69744E-03 0.04839  2.07336E-04 0.25706  9.52248E-04 0.12974  7.05652E-04 0.13367  2.75921E-03 0.07006  8.02405E-04 0.12703  2.70595E-04 0.22377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54729E-01 0.12182  1.24906E-02 5.4E-09  3.17973E-02 0.00131  1.09387E-01 0.00042  3.16875E-01 0.00075  1.35130E+00 0.00128  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81134E-03 0.04607  1.98960E-04 0.25467  9.93498E-04 0.11793  7.24530E-04 0.12807  2.82944E-03 0.06633  7.77814E-04 0.12515  2.87091E-04 0.21894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54570E-01 0.12221  1.24906E-02 4.6E-09  3.17963E-02 0.00132  1.09371E-01 0.00032  3.16887E-01 0.00072  1.35127E+00 0.00123  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30202E+01 0.04900 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48509E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39548E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17074E-03 0.00880 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37664E+01 0.00903 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63392E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06022E-05 0.00028  3.06023E-05 0.00028  3.05752E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32542E-04 0.00118  5.32561E-04 0.00118  5.28124E-04 0.01324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79152E-01 0.00045  6.79237E-01 0.00046  6.77927E-01 0.01422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07493E+01 0.02001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60665E+02 0.00056  1.81094E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04821E+04 0.00532  4.36498E+05 0.00223  9.72779E+05 0.00084  1.85853E+06 0.00042  2.04635E+06 0.00046  1.95857E+06 0.00061  1.76014E+06 0.00031  1.59531E+06 0.00051  1.61181E+06 0.00031  1.57106E+06 0.00023  1.57385E+06 0.00034  1.55240E+06 0.00014  1.57862E+06 0.00034  1.55371E+06 0.00028  1.55317E+06 0.00019  1.32378E+06 0.00033  1.11342E+06 0.00023  1.36966E+06 0.00018  1.36801E+06 0.00041  2.70377E+06 0.00024  2.62789E+06 0.00032  1.90366E+06 0.00028  1.21895E+06 0.00050  1.46018E+06 0.00062  1.34601E+06 0.00030  1.14763E+06 0.00032  2.07677E+06 0.00057  4.46497E+05 0.00045  5.61084E+05 0.00078  5.05519E+05 0.00062  2.97643E+05 0.00084  5.19260E+05 0.00075  3.57742E+05 0.00121  3.12019E+05 0.00066  6.12717E+04 0.00161  6.06764E+04 0.00204  6.21716E+04 0.00199  6.40572E+04 0.00117  6.36162E+04 0.00179  6.33161E+04 0.00184  6.52523E+04 0.00230  6.16129E+04 0.00265  1.17220E+05 0.00167  1.89964E+05 0.00213  2.48940E+05 0.00106  7.27683E+05 0.00077  9.84958E+05 0.00083  1.46834E+06 0.00121  1.20353E+06 0.00114  9.60131E+05 0.00125  7.72515E+05 0.00153  8.99289E+05 0.00143  1.62191E+06 0.00195  2.02723E+06 0.00183  3.43108E+06 0.00175  4.38913E+06 0.00183  5.26643E+06 0.00168  2.80837E+06 0.00219  1.81728E+06 0.00180  1.19553E+06 0.00234  1.02371E+06 0.00261  9.82339E+05 0.00276  7.46772E+05 0.00224  4.98366E+05 0.00230  4.16246E+05 0.00259  3.85895E+05 0.00318  3.15228E+05 0.00310  2.15339E+05 0.00422  1.37624E+05 0.00478  4.14250E+04 0.00688 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96553E-01 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92102E+21 0.00070  7.22363E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 2.8E-05  4.30982E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21827E-03 0.00100  1.80967E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.39273E-03 0.00095  3.94769E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.74461E-04 0.00122  2.13801E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  4.27101E-04 0.00121  5.24662E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44812E+00 7.8E-06  2.45397E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.9E-07  2.02468E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03024E-07 0.00038  2.14517E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81639E-01 3.0E-05  4.27036E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00056  1.09501E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51638E-03 0.00423 -6.69494E-03 0.00259 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73160E-04 0.02782 -5.54529E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16756E-04 0.02420 -6.20419E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26524E-04 0.05872 -3.56656E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29307E-04 0.01093 -5.74974E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55776E-04 0.04335 -8.23633E-04 0.01327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81644E-01 3.0E-05  4.27036E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44323E-02 0.00056  1.09501E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51664E-03 0.00424 -6.69494E-03 0.00259 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73218E-04 0.02780 -5.54529E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16793E-04 0.02420 -6.20419E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26547E-04 0.05876 -3.56656E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29281E-04 0.01095 -5.74974E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55805E-04 0.04331 -8.23633E-04 0.01327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26087E-01 0.00011  4.18335E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02222E+00 0.00011  7.96810E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38838E-03 0.00097  3.94769E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44362E-03 0.00028  5.47811E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77589E-01 2.9E-05  4.05012E-03 0.00048  1.53262E-03 0.00143  4.25504E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53982E-02 0.00053 -9.66832E-04 0.00157 -1.50637E-04 0.00757  1.11007E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.67156E-03 0.00417 -1.55186E-04 0.00674 -1.15208E-04 0.00544 -6.57973E-03 0.00263 ];
INF_S3                    (idx, [1:   8]) = [  5.11684E-04 0.02685 -3.85244E-05 0.02642 -4.21882E-05 0.01213 -5.50310E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.78582E-04 0.02813 -3.81744E-05 0.02228 -2.54088E-05 0.02541 -6.17878E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.25962E-04 0.05885  5.61703E-07 1.00000 -4.46634E-06 0.07633 -3.56210E-03 0.00271 ];
INF_S6                    (idx, [1:   8]) = [ -4.01623E-04 0.01057 -2.76844E-05 0.03394 -1.87563E-05 0.02908 -5.73099E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.28616E-04 0.05217  2.71606E-05 0.03083  1.00112E-05 0.03965 -8.33645E-04 0.01298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77593E-01 2.9E-05  4.05012E-03 0.00048  1.53262E-03 0.00143  4.25504E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00053 -9.66832E-04 0.00157 -1.50637E-04 0.00757  1.11007E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.67183E-03 0.00419 -1.55186E-04 0.00674 -1.15208E-04 0.00544 -6.57973E-03 0.00263 ];
INF_SP3                   (idx, [1:   8]) = [  5.11742E-04 0.02683 -3.85244E-05 0.02642 -4.21882E-05 0.01213 -5.50310E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78619E-04 0.02813 -3.81744E-05 0.02228 -2.54088E-05 0.02541 -6.17878E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.25986E-04 0.05890  5.61703E-07 1.00000 -4.46634E-06 0.07633 -3.56210E-03 0.00271 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01597E-04 0.01058 -2.76844E-05 0.03394 -1.87563E-05 0.02908 -5.73099E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.28645E-04 0.05214  2.71606E-05 0.03083  1.00112E-05 0.03965 -8.33645E-04 0.01298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21452E-01 0.00068  4.27041E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21027E-01 0.00109  4.25064E-01 0.00308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21501E-01 0.00118  4.24670E-01 0.00360 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21838E-01 0.00135  4.31575E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00068  7.80579E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03835E+00 0.00109  7.84262E-01 0.00303 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00118  7.85014E-01 0.00359 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03573E+00 0.00134  7.72463E-01 0.00375 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38583E-03 0.01347  2.03741E-04 0.07852  1.06760E-03 0.03414  1.04110E-03 0.04066  2.84965E-03 0.01950  8.98108E-04 0.03521  3.25625E-04 0.06371 ];
LAMBDA                    (idx, [1:  14]) = [  7.94317E-01 0.03378  1.24897E-02 3.9E-05  3.17804E-02 0.00035  1.09422E-01 0.00032  3.17022E-01 0.00015  1.35243E+00 0.00030  8.54217E+00 0.00572 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 14:48:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 16:44:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617821317239 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09116E+00  9.98512E-01  9.86167E-01  9.92051E-01  1.00138E+00  1.00136E+00  9.96366E-01  9.95005E-01  9.98289E-01  9.96066E-01  9.90074E-01  9.91651E-01  9.95643E-01  9.97966E-01  9.97412E-01  9.84729E-01  9.97073E-01  1.00222E+00  9.97766E-01  9.89113E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11635E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88365E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57278E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95795E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95446E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50480E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81545E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60964E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60947E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30197E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23663E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16672E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16138E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13867E-01  8.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40583E-01  2.65333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15093E+02  1.10900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70833E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16138E+02  1.16138E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94313E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22490E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79426E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89521E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79370E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20415E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37667E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73741E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78096E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96528E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93866E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69767E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76851E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25842E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43657E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75942E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50550E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.69957E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34809E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03272E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87681E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31994E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52620E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31198E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49716E-01 -5.12656E+27  3.93684E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06165E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.44193E+16 0.02928  1.42273E-03 0.02918 ];
U233_FISS                 (idx, [1:   4]) = [  2.51531E+17 0.00972  1.46566E-02 0.00952 ];
U235_FISS                 (idx, [1:   4]) = [  1.61032E+19 0.00111  9.38509E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.32991E+16 0.02933  1.35870E-03 0.02948 ];
PU239_FISS                (idx, [1:   4]) = [  7.50441E+17 0.00508  4.37395E-02 0.00505 ];
PU240_FISS                (idx, [1:   4]) = [  6.52005E+13 0.57459  3.77327E-06 0.57454 ];
PU241_FISS                (idx, [1:   4]) = [  3.94792E+15 0.07266  2.30279E-04 0.07270 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03209E+19 0.00170  4.07869E-01 0.00117 ];
U233_CAPT                 (idx, [1:   4]) = [  2.95252E+16 0.02644  1.16578E-03 0.02626 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45422E+18 0.00268  1.36516E-01 0.00252 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42235E+18 0.00234  1.74763E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  4.48225E+17 0.00709  1.77149E-02 0.00703 ];
PU240_CAPT                (idx, [1:   4]) = [  5.66656E+16 0.01993  2.23806E-03 0.01975 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46277E+15 0.11877  5.78093E-05 0.11853 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16650E+16 0.04326  4.61215E-04 0.04328 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77105E+17 0.01037  6.99943E-03 0.01030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000140 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99761E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000140 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172542 1.17363E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795141 7.95871E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32457 3.24946E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000140 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21839E+19 2.7E-06  4.21839E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71699E+19 5.1E-07  1.71699E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52985E+19 0.00071  2.23411E+19 0.00071  2.95732E+18 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24683E+19 0.00042  3.95110E+19 0.00040  2.95732E+18 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31198E+19 0.00086  4.31198E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71554E+22 0.00071  1.51241E+21 0.00060  1.56430E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00663E+17 0.00634 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31690E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91703E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52429E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52429E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46482E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06582E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72986E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11206E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97837E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85885E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93839E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77691E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45686E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02478E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77882E-01 0.00088  9.71561E-01 0.00088  6.13042E-03 0.01430 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78184E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78441E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78184E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94336E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85352E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85326E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78470E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78844E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09367E-02 0.01842 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12386E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34571E-03 0.00843  2.02639E-04 0.04867  1.06363E-03 0.02163  1.02965E-03 0.02094  2.94401E-03 0.01268  8.15634E-04 0.02639  2.90157E-04 0.03879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37104E-01 0.02100  1.09285E-02 0.02679  3.17713E-02 0.00027  1.09338E-01 0.00019  3.16995E-01 9.5E-05  1.35214E+00 0.00038  8.16910E+00 0.01680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30390E-03 0.01477  1.95611E-04 0.07864  1.05393E-03 0.03589  1.03628E-03 0.03379  2.90644E-03 0.01950  8.00583E-04 0.03829  3.11063E-04 0.07072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56678E-01 0.03643  1.24899E-02 1.8E-05  3.17752E-02 0.00035  1.09335E-01 0.00018  3.16961E-01 0.00015  1.35281E+00 0.00028  8.57012E+00 0.00480 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54401E-04 0.00193  4.54444E-04 0.00193  4.45974E-04 0.02532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44271E-04 0.00165  4.44314E-04 0.00165  4.35837E-04 0.02516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24573E-03 0.01472  2.11566E-04 0.07887  9.99127E-04 0.03227  1.01426E-03 0.03341  2.87563E-03 0.02127  8.36264E-04 0.03977  3.08877E-04 0.06441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71958E-01 0.03425  1.24898E-02 2.2E-05  3.17467E-02 0.00059  1.09285E-01 0.00028  3.16945E-01 0.00015  1.35271E+00 0.00036  8.60813E+00 0.00502 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39985E-04 0.00439  4.40087E-04 0.00435  4.26863E-04 0.05840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30138E-04 0.00416  4.30241E-04 0.00413  4.16880E-04 0.05816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05547E-03 0.04482  1.52422E-04 0.29219  9.73737E-04 0.11030  9.41343E-04 0.12329  2.65686E-03 0.07046  1.03466E-03 0.11024  2.96447E-04 0.26297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87211E-01 0.11025  1.24906E-02 0.0E+00  3.17943E-02 0.00095  1.09207E-01 0.00077  3.16961E-01 0.00012  1.34978E+00 0.00177  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09313E-03 0.04335  1.53029E-04 0.27809  9.86561E-04 0.10744  9.47853E-04 0.11510  2.67123E-03 0.06784  1.03609E-03 0.10909  2.98365E-04 0.27359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70682E-01 0.10940  1.24906E-02 0.0E+00  3.17932E-02 0.00096  1.09211E-01 0.00078  3.16972E-01 9.3E-05  1.34978E+00 0.00177  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37594E+01 0.04491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47235E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37281E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30853E-03 0.00833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41096E+01 0.00843 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60770E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05917E-05 0.00026  3.05927E-05 0.00026  3.04239E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30550E-04 0.00108  5.30548E-04 0.00109  5.32047E-04 0.01334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78158E-01 0.00049  6.78242E-01 0.00050  6.73802E-01 0.01315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09276E+01 0.02122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60271E+02 0.00052  1.80770E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98125E+04 0.00526  4.34189E+05 0.00293  9.72320E+05 0.00114  1.85701E+06 0.00077  2.04353E+06 0.00062  1.95859E+06 0.00038  1.75973E+06 0.00027  1.59533E+06 0.00018  1.61039E+06 0.00023  1.57187E+06 0.00030  1.57411E+06 0.00027  1.55214E+06 0.00032  1.57834E+06 0.00045  1.55441E+06 0.00035  1.55291E+06 0.00028  1.32425E+06 0.00040  1.11409E+06 0.00028  1.36915E+06 0.00015  1.36912E+06 0.00023  2.70367E+06 0.00026  2.62768E+06 0.00015  1.90323E+06 0.00024  1.21883E+06 0.00050  1.45964E+06 0.00030  1.34594E+06 0.00046  1.14686E+06 0.00053  2.07665E+06 0.00035  4.46079E+05 0.00050  5.60855E+05 0.00073  5.05443E+05 0.00091  2.97789E+05 0.00119  5.17913E+05 0.00069  3.57020E+05 0.00087  3.11463E+05 0.00105  6.11630E+04 0.00252  6.04283E+04 0.00151  6.21626E+04 0.00250  6.42692E+04 0.00153  6.38299E+04 0.00210  6.31335E+04 0.00192  6.53740E+04 0.00196  6.13978E+04 0.00170  1.17176E+05 0.00101  1.90009E+05 0.00167  2.49114E+05 0.00100  7.28296E+05 0.00116  9.82729E+05 0.00065  1.46228E+06 0.00117  1.19852E+06 0.00120  9.57468E+05 0.00120  7.68562E+05 0.00131  8.94611E+05 0.00153  1.61381E+06 0.00157  2.01578E+06 0.00134  3.40983E+06 0.00114  4.36541E+06 0.00169  5.23171E+06 0.00156  2.79113E+06 0.00160  1.80632E+06 0.00126  1.19187E+06 0.00147  1.01893E+06 0.00132  9.76755E+05 0.00141  7.42818E+05 0.00249  4.95245E+05 0.00217  4.12304E+05 0.00290  3.85041E+05 0.00328  3.14776E+05 0.00285  2.13898E+05 0.00385  1.37106E+05 0.00369  4.10459E+04 0.00677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94944E-01 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94917E+21 0.00072  7.20702E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83073E-01 5.8E-05  4.30985E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22391E-03 0.00083  1.82087E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.39888E-03 0.00069  3.96209E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.74967E-04 0.00079  2.14122E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.28615E-04 0.00079  5.26241E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44969E+00 1.0E-05  2.45766E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 5.2E-07  2.02504E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03020E-07 0.00025  2.14500E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81675E-01 5.8E-05  4.27025E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44297E-02 0.00050  1.09673E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49886E-03 0.00584 -6.71420E-03 0.00232 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56824E-04 0.02503 -5.52451E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16131E-04 0.03111 -6.21193E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17087E-04 0.06506 -3.58874E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16684E-04 0.02908 -5.74890E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64763E-04 0.06462 -8.24845E-04 0.01366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81679E-01 5.8E-05  4.27025E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44308E-02 0.00050  1.09673E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49910E-03 0.00584 -6.71420E-03 0.00232 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56910E-04 0.02504 -5.52451E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16090E-04 0.03121 -6.21193E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17086E-04 0.06504 -3.58874E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16675E-04 0.02906 -5.74890E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64736E-04 0.06470 -8.24845E-04 0.01366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26157E-01 0.00017  4.18323E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 0.00017  7.96833E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39455E-03 0.00071  3.96209E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44514E-03 0.00026  5.50075E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77628E-01 5.7E-05  4.04682E-03 0.00049  1.54126E-03 0.00161  4.25484E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53962E-02 0.00048 -9.66421E-04 0.00131 -1.50817E-04 0.00746  1.11182E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.65532E-03 0.00536 -1.56458E-04 0.00752 -1.15976E-04 0.00634 -6.59822E-03 0.00234 ];
INF_S3                    (idx, [1:   8]) = [  4.95965E-04 0.02265 -3.91409E-05 0.02068 -4.27943E-05 0.01074 -5.48172E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.80438E-04 0.03469 -3.56920E-05 0.01633 -2.55866E-05 0.02881 -6.18634E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.17017E-04 0.06563  6.96208E-08 1.00000 -5.15952E-06 0.12807 -3.58358E-03 0.00383 ];
INF_S6                    (idx, [1:   8]) = [ -3.89996E-04 0.03086 -2.66886E-05 0.02192 -1.80401E-05 0.02309 -5.73086E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.38723E-04 0.07761  2.60408E-05 0.02141  8.82679E-06 0.05928 -8.33672E-04 0.01321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77632E-01 5.7E-05  4.04682E-03 0.00049  1.54126E-03 0.00161  4.25484E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53972E-02 0.00048 -9.66421E-04 0.00131 -1.50817E-04 0.00746  1.11182E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.65555E-03 0.00535 -1.56458E-04 0.00752 -1.15976E-04 0.00634 -6.59822E-03 0.00234 ];
INF_SP3                   (idx, [1:   8]) = [  4.96051E-04 0.02266 -3.91409E-05 0.02068 -4.27943E-05 0.01074 -5.48172E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80398E-04 0.03481 -3.56920E-05 0.01633 -2.55866E-05 0.02881 -6.18634E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.17016E-04 0.06560  6.96208E-08 1.00000 -5.15952E-06 0.12807 -3.58358E-03 0.00383 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89987E-04 0.03083 -2.66886E-05 0.02192 -1.80401E-05 0.02309 -5.73086E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.38695E-04 0.07771  2.60408E-05 0.02141  8.82679E-06 0.05928 -8.33672E-04 0.01321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21470E-01 0.00054  4.27954E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21946E-01 0.00090  4.24492E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21151E-01 0.00129  4.26176E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00107  4.33341E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00054  7.78910E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03538E+00 0.00090  7.85268E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03795E+00 0.00129  7.82211E-01 0.00297 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00108  7.69251E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30390E-03 0.01477  1.95611E-04 0.07864  1.05393E-03 0.03589  1.03628E-03 0.03379  2.90644E-03 0.01950  8.00583E-04 0.03829  3.11063E-04 0.07072 ];
LAMBDA                    (idx, [1:  14]) = [  7.56678E-01 0.03643  1.24899E-02 1.8E-05  3.17752E-02 0.00035  1.09335E-01 0.00018  3.16961E-01 0.00015  1.35281E+00 0.00028  8.57012E+00 0.00480 ];

