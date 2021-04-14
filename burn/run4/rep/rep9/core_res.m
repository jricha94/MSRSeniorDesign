
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:50:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:54:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618177854644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03573E+00  1.03172E+00  9.85962E-01  9.71267E-01  9.91771E-01  1.02992E+00  9.91943E-01  9.81113E-01  1.02466E+00  1.02906E+00  9.92706E-01  1.02955E+00  9.93642E-01  9.98811E-01  9.95119E-01  1.03450E+00  9.91746E-01  1.00021E+00  9.83304E-01  1.03470E+00  9.93814E-01  1.00447E+00  9.88374E-01  1.02569E+00  9.78799E-01  1.00004E+00  9.83919E-01  9.87488E-01  9.82171E-01  9.93051E-01  9.82344E-01  1.02936E+00  9.83894E-01  9.99402E-01  9.85790E-01  1.02323E+00  9.82344E-01  9.99894E-01  9.91353E-01  1.02677E+00  9.85642E-01  9.97334E-01  9.86799E-01  1.02463E+00  9.84510E-01  1.00546E+00  9.85864E-01  1.03837E+00  9.87020E-01  9.96029E-01  9.89826E-01  1.00553E+00  9.84091E-01  1.02539E+00  9.89851E-01  9.95217E-01  9.84830E-01  1.01902E+00  9.85224E-01  9.99008E-01  9.90442E-01  9.77716E-01  9.89433E-01  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17339E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82661E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56887E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95765E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52326E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81013E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62476E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62460E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30429E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27314E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72054E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52450E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33583E-01  8.33583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76667E-03  7.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68313E+00  2.68313E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52047E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.81646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34497E+01 0.00199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.39594E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17629E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92983E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.60623E+16 0.03301  1.51496E-03 0.03291 ];
U235_FISS                 (idx, [1:   4]) = [  1.71481E+19 0.00100  9.97297E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.98532E+16 0.03278  1.15436E-03 0.03273 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04597E+19 0.00158  4.36969E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66389E+18 0.00228  1.53074E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90542E+18 0.00265  1.63136E-01 0.00214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000062 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96319E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000062 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145200 1.14631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822704 8.23471E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32158 3.21872E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000062 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 7.4E-07  4.18893E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39430E+19 0.00072  2.10659E+19 0.00066  2.87715E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11308E+19 0.00042  3.82536E+19 0.00036  2.87715E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17629E+19 0.00085  4.17629E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67681E+22 0.00078  1.49258E+21 0.00056  1.52755E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72345E+17 0.00758 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18031E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76210E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48195E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07644E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82536E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11093E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86006E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01988E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00347E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00326E+00 0.00087  9.96813E-01 0.00085  6.65723E-03 0.01377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01950E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85692E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85695E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72490E-07 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72353E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08067E-02 0.01910 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05138E-02 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48735E-03 0.00958  1.93883E-04 0.05569  1.07546E-03 0.02052  1.08304E-03 0.02162  2.95569E-03 0.01338  8.73382E-04 0.02473  3.05901E-04 0.03907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53440E-01 0.01981  1.06168E-02 0.02978  3.18225E-02 6.1E-05  1.09472E-01 0.00022  3.17066E-01 4.9E-05  1.35300E+00 0.00020  8.12253E+00 0.01746 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50767E-03 0.01421  1.98493E-04 0.08522  1.07692E-03 0.03211  1.10424E-03 0.03422  2.92422E-03 0.02062  8.91271E-04 0.03640  3.12536E-04 0.06200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68506E-01 0.03331  1.24906E-02 2.2E-07  3.18288E-02 0.00018  1.09477E-01 0.00028  3.17035E-01 5.0E-05  1.35273E+00 0.00037  8.59014E+00 0.00401 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45570E-04 0.00192  4.45601E-04 0.00192  4.41978E-04 0.02052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46952E-04 0.00168  4.46983E-04 0.00168  4.43370E-04 0.02051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62326E-03 0.01392  1.89227E-04 0.08565  1.09781E-03 0.03429  1.11774E-03 0.03070  3.02094E-03 0.02037  8.87594E-04 0.03849  3.09947E-04 0.06153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48982E-01 0.03256  1.24906E-02 0.0E+00  3.18226E-02 5.9E-05  1.09453E-01 0.00028  3.17041E-01 5.4E-05  1.35302E+00 0.00027  8.57939E+00 0.00485 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29012E-04 0.00413  4.29248E-04 0.00413  3.99104E-04 0.05502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30400E-04 0.00419  4.30635E-04 0.00419  4.00597E-04 0.05508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40012E-03 0.04692  1.61243E-04 0.27438  1.21312E-03 0.12099  1.16386E-03 0.11275  2.89097E-03 0.07051  7.67347E-04 0.12996  2.03586E-04 0.23653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45352E-01 0.12106  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09375E-01 4.2E-09  3.17107E-01 0.00031  1.35395E+00 2.8E-05  8.51126E+00 0.02039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36003E-03 0.04445  1.49891E-04 0.26826  1.21664E-03 0.11568  1.15282E-03 0.10913  2.85749E-03 0.06780  7.73987E-04 0.12221  2.09216E-04 0.24158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49033E-01 0.11819  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09375E-01 4.6E-09  3.17117E-01 0.00034  1.35377E+00 0.00016  8.51126E+00 0.02039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49484E+01 0.04701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37707E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39066E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45299E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47482E+01 0.00833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69358E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06388E-05 0.00027  3.06385E-05 0.00027  3.06531E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33073E-04 0.00102  5.33178E-04 0.00102  5.16918E-04 0.01372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87535E-01 0.00047  6.87542E-01 0.00047  6.99602E-01 0.01462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06274E+01 0.01968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61772E+02 0.00050  1.81463E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92090E+04 0.00594  4.32323E+05 0.00278  9.66541E+05 0.00148  1.85479E+06 0.00085  2.04329E+06 0.00039  1.95669E+06 0.00045  1.75959E+06 0.00045  1.59479E+06 0.00047  1.61057E+06 0.00039  1.57217E+06 0.00029  1.57467E+06 0.00026  1.55134E+06 0.00030  1.57873E+06 0.00018  1.55389E+06 0.00026  1.55265E+06 0.00035  1.32442E+06 0.00026  1.11246E+06 0.00045  1.36892E+06 0.00022  1.36840E+06 0.00030  2.70463E+06 0.00018  2.62817E+06 0.00030  1.90388E+06 0.00040  1.22002E+06 0.00041  1.46351E+06 0.00047  1.35026E+06 0.00038  1.15179E+06 0.00059  2.09244E+06 0.00044  4.49937E+05 0.00068  5.66599E+05 0.00061  5.10507E+05 0.00040  3.00511E+05 0.00147  5.24864E+05 0.00053  3.61486E+05 0.00112  3.16861E+05 0.00148  6.20395E+04 0.00248  6.17010E+04 0.00153  6.34035E+04 0.00277  6.52787E+04 0.00186  6.49761E+04 0.00118  6.41749E+04 0.00197  6.63524E+04 0.00286  6.24639E+04 0.00160  1.18553E+05 0.00179  1.92333E+05 0.00121  2.51802E+05 0.00138  7.37316E+05 0.00132  9.99513E+05 0.00138  1.49103E+06 0.00141  1.22403E+06 0.00146  9.77500E+05 0.00137  7.85438E+05 0.00123  9.14425E+05 0.00186  1.65002E+06 0.00133  2.06084E+06 0.00137  3.48436E+06 0.00151  4.45388E+06 0.00135  5.33162E+06 0.00165  2.84403E+06 0.00206  1.83988E+06 0.00180  1.21133E+06 0.00170  1.03663E+06 0.00158  9.91496E+05 0.00145  7.55585E+05 0.00201  5.04669E+05 0.00277  4.19853E+05 0.00230  3.89734E+05 0.00275  3.19073E+05 0.00381  2.17496E+05 0.00292  1.38501E+05 0.00311  4.17813E+04 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65167E+21 0.00117  7.11698E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83072E-01 6.3E-05  4.30667E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17796E-03 0.00095  1.76694E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.35512E-03 0.00090  3.94212E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.77164E-04 0.00094  2.17517E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  4.32516E-04 0.00094  5.30024E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44134E+00 7.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03803E-07 0.00031  2.14329E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81717E-01 6.3E-05  4.26725E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44187E-02 0.00083  1.09874E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50361E-03 0.00529 -6.68028E-03 0.00320 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81539E-04 0.02887 -5.52017E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24781E-04 0.02871 -6.18908E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34542E-04 0.07306 -3.57626E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42754E-04 0.01775 -5.75206E-03 0.00271 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60397E-04 0.04692 -8.21697E-04 0.00993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81721E-01 6.3E-05  4.26725E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44196E-02 0.00083  1.09874E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50377E-03 0.00528 -6.68028E-03 0.00320 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81621E-04 0.02886 -5.52017E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24736E-04 0.02868 -6.18908E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34558E-04 0.07312 -3.57626E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42739E-04 0.01775 -5.75206E-03 0.00271 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60398E-04 0.04692 -8.21697E-04 0.00993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26268E-01 0.00020  4.17985E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02165E+00 0.00020  7.97477E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35088E-03 0.00091  3.94212E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45058E-03 0.00042  5.47244E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77622E-01 5.9E-05  4.09496E-03 0.00057  1.53073E-03 0.00155  4.25194E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54000E-02 0.00079 -9.81361E-04 0.00209 -1.50744E-04 0.00507  1.11382E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.65976E-03 0.00531 -1.56147E-04 0.00990 -1.14427E-04 0.00674 -6.56585E-03 0.00332 ];
INF_S3                    (idx, [1:   8]) = [  5.21510E-04 0.02682 -3.99713E-05 0.01370 -4.13667E-05 0.01591 -5.47880E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.87945E-04 0.03214 -3.68365E-05 0.03575 -2.57628E-05 0.01942 -6.16332E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.32623E-04 0.07283  1.91866E-06 0.46409 -5.43024E-06 0.13245 -3.57083E-03 0.00305 ];
INF_S6                    (idx, [1:   8]) = [ -4.15305E-04 0.01864 -2.74487E-05 0.01354 -1.75704E-05 0.02086 -5.73449E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.34608E-04 0.05764  2.57888E-05 0.02641  9.38252E-06 0.06805 -8.31080E-04 0.00954 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77626E-01 5.9E-05  4.09496E-03 0.00057  1.53073E-03 0.00155  4.25194E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54010E-02 0.00079 -9.81361E-04 0.00209 -1.50744E-04 0.00507  1.11382E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.65992E-03 0.00531 -1.56147E-04 0.00990 -1.14427E-04 0.00674 -6.56585E-03 0.00332 ];
INF_SP3                   (idx, [1:   8]) = [  5.21592E-04 0.02681 -3.99713E-05 0.01370 -4.13667E-05 0.01591 -5.47880E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87900E-04 0.03212 -3.68365E-05 0.03575 -2.57628E-05 0.01942 -6.16332E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.32639E-04 0.07289  1.91866E-06 0.46409 -5.43024E-06 0.13245 -3.57083E-03 0.00305 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15290E-04 0.01864 -2.74487E-05 0.01354 -1.75704E-05 0.02086 -5.73449E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.34609E-04 0.05766  2.57888E-05 0.02641  9.38252E-06 0.06805 -8.31080E-04 0.00954 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21687E-01 0.00071  4.26840E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21958E-01 0.00093  4.24691E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21504E-01 0.00147  4.23667E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21608E-01 0.00137  4.32321E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00071  7.80943E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00093  7.84938E-01 0.00274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00147  7.86836E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03648E+00 0.00137  7.71056E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50767E-03 0.01421  1.98493E-04 0.08522  1.07692E-03 0.03211  1.10424E-03 0.03422  2.92422E-03 0.02062  8.91271E-04 0.03640  3.12536E-04 0.06200 ];
LAMBDA                    (idx, [1:  14]) = [  7.68506E-01 0.03331  1.24906E-02 2.2E-07  3.18288E-02 0.00018  1.09477E-01 0.00028  3.17035E-01 5.0E-05  1.35273E+00 0.00037  8.59014E+00 0.00401 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:50:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:56:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618177854644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01977E+00  1.00805E+00  9.85267E-01  9.75227E-01  1.01128E+00  1.01785E+00  1.00345E+00  9.90336E-01  1.01307E+00  1.01376E+00  9.91690E-01  1.01342E+00  1.00018E+00  1.01034E+00  9.86670E-01  1.02375E+00  9.91444E-01  1.00921E+00  9.83126E-01  1.00636E+00  9.84209E-01  1.01494E+00  9.89524E-01  1.01758E+00  9.89598E-01  1.00663E+00  9.84406E-01  9.80567E-01  9.89278E-01  1.00316E+00  9.91124E-01  1.01809E+00  9.88934E-01  1.00975E+00  9.86104E-01  1.00769E+00  9.85365E-01  1.00852E+00  9.88761E-01  1.01376E+00  9.91394E-01  1.00813E+00  9.84504E-01  1.01322E+00  9.87900E-01  1.01106E+00  9.84799E-01  1.01861E+00  9.83347E-01  1.01275E+00  9.93240E-01  1.01593E+00  9.89696E-01  1.01667E+00  9.92625E-01  1.00126E+00  9.90976E-01  1.00798E+00  9.91050E-01  1.01295E+00  9.88072E-01  9.88564E-01  9.89992E-01  1.01303E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17608E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82392E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56929E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52475E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81268E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62559E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62543E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30417E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27467E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32701E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06632E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33583E-01  8.33583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69500E-02  9.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20387E+00  2.52073E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.38333E-03  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06583E+00  2.22640E+01 ];
CPU_USAGE                 (idx, 1)        = 54.84398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37159E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35153E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80829E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73309E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73665E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31745E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69151E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63367E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03586E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68430E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59464E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.01713E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00484E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14861E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97193E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36514E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42245E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58309E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75468E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14403E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75848E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17656E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.87800E-05 -3.03956E+24  3.42400E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95422E-01 0.00142 ];
TH232_FISS                (idx, [1:   4]) = [  2.50322E+16 0.02964  1.45694E-03 0.02949 ];
U235_FISS                 (idx, [1:   4]) = [  1.71256E+19 0.00108  9.97415E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.88121E+16 0.03174  1.09508E-03 0.03166 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04541E+19 0.00148  4.36261E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64062E+18 0.00238  1.51936E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92818E+18 0.00238  1.63916E-01 0.00200 ];
XE135_CAPT                (idx, [1:   4]) = [  9.02644E+14 0.13956  3.75451E-05 0.13956 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000340 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98641E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000340 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146547 1.14751E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821571 8.22225E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32222 3.22516E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000340 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.1E-07  4.18892E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39726E+19 0.00067  2.10844E+19 0.00065  2.88820E+18 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11603E+19 0.00039  3.82721E+19 0.00036  2.88820E+18 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17656E+19 0.00085  4.17656E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67779E+22 0.00073  1.49255E+21 0.00057  1.52853E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73688E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18340E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76617E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32493E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32493E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48120E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07218E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82489E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11045E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97864E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85981E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01837E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00194E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00185E+00 0.00079  9.95523E-01 0.00082  6.41997E-03 0.01300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85669E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85682E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72901E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72586E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04413E-02 0.01844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04982E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50149E-03 0.00797  2.18699E-04 0.04832  1.07185E-03 0.02034  1.04488E-03 0.02336  3.00034E-03 0.01274  8.67623E-04 0.02334  2.98096E-04 0.04314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45922E-01 0.02238  1.12410E-02 0.02363  3.18299E-02 9.7E-05  1.09476E-01 0.00021  3.17097E-01 6.0E-05  1.35305E+00 0.00020  8.15025E+00 0.01714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49333E-03 0.01379  2.33341E-04 0.07222  1.10853E-03 0.03375  1.01811E-03 0.03629  2.97425E-03 0.02162  8.53193E-04 0.03737  3.05912E-04 0.06231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55524E-01 0.03243  1.24898E-02 4.5E-05  3.18307E-02 0.00013  1.09477E-01 0.00030  3.17080E-01 7.4E-05  1.35291E+00 0.00039  8.62234E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48069E-04 0.00190  4.48046E-04 0.00190  4.49163E-04 0.02384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48842E-04 0.00173  4.48820E-04 0.00174  4.49781E-04 0.02380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44246E-03 0.01317  2.01913E-04 0.07899  1.06460E-03 0.03617  1.04355E-03 0.03492  2.99444E-03 0.01924  8.47883E-04 0.03986  2.90076E-04 0.06769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38095E-01 0.03446  1.24906E-02 0.0E+00  3.18281E-02 0.00016  1.09502E-01 0.00037  3.17080E-01 0.00010  1.35321E+00 0.00028  8.61728E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29002E-04 0.00419  4.29074E-04 0.00421  4.33513E-04 0.04700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29760E-04 0.00416  4.29832E-04 0.00419  4.34072E-04 0.04702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09112E-03 0.04884  1.77952E-04 0.28850  9.55200E-04 0.11492  9.48702E-04 0.12483  2.81921E-03 0.07130  9.47421E-04 0.11517  2.42630E-04 0.21955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62916E-01 0.10843  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09432E-01 0.00051  3.17126E-01 0.00043  1.35359E+00 0.00026  8.48787E+00 0.01750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14783E-03 0.04732  1.63242E-04 0.29381  9.50676E-04 0.11484  9.57668E-04 0.11845  2.89838E-03 0.06902  9.41471E-04 0.11465  2.36397E-04 0.21161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44626E-01 0.10353  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09431E-01 0.00051  3.17127E-01 0.00043  1.35353E+00 0.00032  8.48787E+00 0.01750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41667E+01 0.04806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39079E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39830E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49170E-03 0.00899 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47869E+01 0.00900 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69742E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06350E-05 0.00024  3.06352E-05 0.00024  3.06004E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33570E-04 0.00108  5.33616E-04 0.00108  5.26235E-04 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87479E-01 0.00047  6.87507E-01 0.00048  6.90313E-01 0.01217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10118E+01 0.02185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61855E+02 0.00055  1.81603E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87053E+04 0.00209  4.33743E+05 0.00266  9.68024E+05 0.00113  1.85417E+06 0.00136  2.04287E+06 0.00052  1.95711E+06 0.00057  1.75851E+06 0.00045  1.59433E+06 0.00049  1.61152E+06 0.00033  1.57250E+06 0.00045  1.57537E+06 0.00023  1.55244E+06 0.00024  1.57891E+06 0.00032  1.55376E+06 0.00022  1.55283E+06 0.00038  1.32420E+06 0.00036  1.11349E+06 0.00036  1.36943E+06 0.00038  1.36921E+06 0.00037  2.70371E+06 0.00039  2.62812E+06 0.00031  1.90468E+06 0.00031  1.22015E+06 0.00018  1.46337E+06 0.00028  1.34994E+06 0.00042  1.15103E+06 0.00067  2.09113E+06 0.00039  4.50573E+05 0.00086  5.65473E+05 0.00049  5.09920E+05 0.00117  3.00899E+05 0.00086  5.24088E+05 0.00115  3.62294E+05 0.00082  3.15787E+05 0.00114  6.20639E+04 0.00279  6.14187E+04 0.00229  6.34547E+04 0.00191  6.52433E+04 0.00312  6.47919E+04 0.00269  6.41169E+04 0.00141  6.59755E+04 0.00219  6.23277E+04 0.00112  1.18653E+05 0.00232  1.92270E+05 0.00154  2.52529E+05 0.00124  7.37805E+05 0.00103  1.00095E+06 0.00115  1.49243E+06 0.00128  1.22427E+06 0.00123  9.80009E+05 0.00133  7.87015E+05 0.00155  9.15822E+05 0.00136  1.65131E+06 0.00156  2.06341E+06 0.00158  3.48815E+06 0.00163  4.46347E+06 0.00165  5.34114E+06 0.00164  2.84737E+06 0.00226  1.84128E+06 0.00239  1.21127E+06 0.00214  1.03700E+06 0.00239  9.93176E+05 0.00207  7.56140E+05 0.00224  5.04063E+05 0.00259  4.19827E+05 0.00222  3.89112E+05 0.00154  3.18599E+05 0.00222  2.17559E+05 0.00284  1.38764E+05 0.00331  4.17414E+04 0.00621 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01976E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65264E+21 0.00081  7.12606E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83061E-01 5.9E-05  4.30668E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17986E-03 0.00129  1.76611E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.35701E-03 0.00124  3.93853E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.77147E-04 0.00109  2.17242E-03 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  4.32474E-04 0.00108  5.29353E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03773E-07 0.00029  2.14289E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81705E-01 5.7E-05  4.26733E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44240E-02 0.00073  1.09830E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48377E-03 0.00448 -6.63986E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70344E-04 0.02472 -5.51768E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27896E-04 0.03268 -6.17120E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16581E-04 0.05632 -3.56352E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28866E-04 0.01932 -5.74196E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72677E-04 0.03865 -8.26195E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81709E-01 5.7E-05  4.26733E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44250E-02 0.00073  1.09830E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48396E-03 0.00447 -6.63986E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70390E-04 0.02473 -5.51768E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27886E-04 0.03267 -6.17120E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16584E-04 0.05641 -3.56352E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28849E-04 0.01935 -5.74196E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72689E-04 0.03871 -8.26195E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26288E-01 0.00018  4.17982E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02159E+00 0.00018  7.97483E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35271E-03 0.00125  3.93853E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45278E-03 0.00039  5.46603E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77608E-01 5.7E-05  4.09673E-03 0.00072  1.53174E-03 0.00158  4.25202E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54030E-02 0.00069 -9.78918E-04 0.00093 -1.49400E-04 0.00484  1.11324E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.63905E-03 0.00440 -1.55274E-04 0.00710 -1.16337E-04 0.00706 -6.52353E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.12617E-04 0.02343 -4.22728E-05 0.02600 -4.11162E-05 0.01514 -5.47657E-03 0.00282 ];
INF_S4                    (idx, [1:   8]) = [ -2.92669E-04 0.03602 -3.52275E-05 0.03413 -2.49288E-05 0.02326 -6.14627E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.16254E-04 0.05635  3.27495E-07 1.00000 -5.03965E-06 0.13075 -3.55848E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -4.01053E-04 0.02084 -2.78129E-05 0.03516 -1.85824E-05 0.02363 -5.72338E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.46003E-04 0.04448  2.66734E-05 0.02314  9.52961E-06 0.03727 -8.35725E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 5.7E-05  4.09673E-03 0.00072  1.53174E-03 0.00158  4.25202E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54040E-02 0.00069 -9.78918E-04 0.00093 -1.49400E-04 0.00484  1.11324E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.63923E-03 0.00439 -1.55274E-04 0.00710 -1.16337E-04 0.00706 -6.52353E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.12663E-04 0.02344 -4.22728E-05 0.02600 -4.11162E-05 0.01514 -5.47657E-03 0.00282 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92658E-04 0.03602 -3.52275E-05 0.03413 -2.49288E-05 0.02326 -6.14627E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.16257E-04 0.05644  3.27495E-07 1.00000 -5.03965E-06 0.13075 -3.55848E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01036E-04 0.02087 -2.78129E-05 0.03516 -1.85824E-05 0.02363 -5.72338E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.46016E-04 0.04454  2.66734E-05 0.02314  9.52961E-06 0.03727 -8.35725E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21532E-01 0.00045  4.26711E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22088E-01 0.00072  4.25069E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21017E-01 0.00112  4.24306E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21497E-01 0.00085  4.30883E-01 0.00329 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00045  7.81203E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03492E+00 0.00071  7.84229E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03838E+00 0.00112  7.85700E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00085  7.73680E-01 0.00328 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49333E-03 0.01379  2.33341E-04 0.07222  1.10853E-03 0.03375  1.01811E-03 0.03629  2.97425E-03 0.02162  8.53193E-04 0.03737  3.05912E-04 0.06231 ];
LAMBDA                    (idx, [1:  14]) = [  7.55524E-01 0.03243  1.24898E-02 4.5E-05  3.18307E-02 0.00013  1.09477E-01 0.00030  3.17080E-01 7.4E-05  1.35291E+00 0.00039  8.62234E+00 0.00134 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:50:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:59:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618177854644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02251E+00  1.01055E+00  9.81142E-01  9.87369E-01  1.01299E+00  1.02062E+00  1.00243E+00  9.92660E-01  1.01105E+00  1.00620E+00  9.92340E-01  1.01744E+00  1.01552E+00  1.01429E+00  9.85917E-01  1.01791E+00  9.91774E-01  1.00900E+00  9.77918E-01  1.00959E+00  9.91085E-01  1.01370E+00  9.90101E-01  9.95245E-01  9.86138E-01  1.01137E+00  9.87836E-01  9.77869E-01  9.87640E-01  1.00300E+00  9.84883E-01  1.01422E+00  9.85400E-01  1.00238E+00  9.89953E-01  1.00881E+00  9.89535E-01  1.00482E+00  9.87492E-01  1.01496E+00  9.89289E-01  1.01309E+00  9.87492E-01  1.01097E+00  9.89067E-01  1.01122E+00  9.89141E-01  1.01978E+00  9.85474E-01  1.00873E+00  9.95589E-01  1.01306E+00  9.83308E-01  1.01668E+00  9.92463E-01  1.00282E+00  9.91701E-01  1.01031E+00  9.93226E-01  1.01183E+00  9.87812E-01  9.81733E-01  9.97484E-01  1.01205E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17565E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82435E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56933E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95760E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52658E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80589E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62666E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62649E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30403E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27296E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93213E+02 ;
RUNNING_TIME              (idx, 1)        =  8.60853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33583E-01  8.33583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53667E-02  8.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.72770E+00  2.52383E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52333E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60817E+00  2.12932E+01 ];
CPU_USAGE                 (idx, 1)        = 57.29349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36010E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73947E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67944E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92706E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33300E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22002E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82106E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21005E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79793E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88719E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70207E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42608E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13505E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12189E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51096E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27189E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84840E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31571E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32402E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52366E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46262E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14415E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91138E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17886E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77560E-04 -6.07912E+24  3.42431E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92975E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.45354E+16 0.02792  1.42771E-03 0.02787 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00101  9.97440E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.90084E+16 0.03143  1.10567E-03 0.03132 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04522E+19 0.00157  4.36146E-01 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65031E+18 0.00224  1.52332E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89550E+18 0.00264  1.62542E-01 0.00224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22968E+15 0.13734  5.13122E-05 0.13731 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000305 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04794E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000305 2.00205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145936 1.14693E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821624 8.22353E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32745 3.27690E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000305 2.00205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.4E-07  4.18892E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39510E+19 0.00069  2.10513E+19 0.00067  2.89968E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11387E+19 0.00040  3.82390E+19 0.00037  2.89968E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17886E+19 0.00085  4.17886E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67970E+22 0.00070  1.49199E+21 0.00055  1.53050E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84834E+17 0.00715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18235E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77433E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48057E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06803E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83089E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11093E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97835E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85750E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01880E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00211E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00210E+00 0.00086  9.95544E-01 0.00087  6.56487E-03 0.01398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01930E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85679E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85699E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72731E-07 0.00248 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72281E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05435E-02 0.01982 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05032E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45241E-03 0.00892  2.10601E-04 0.05517  1.08396E-03 0.02090  1.03212E-03 0.02308  2.98582E-03 0.01335  8.47965E-04 0.02493  2.91944E-04 0.04306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33986E-01 0.02128  1.05540E-02 0.03036  3.18263E-02 9.3E-05  1.09472E-01 0.00021  3.17090E-01 5.9E-05  1.35293E+00 0.00021  8.24274E+00 0.01495 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52423E-03 0.01437  2.30047E-04 0.09080  1.09394E-03 0.03436  1.05441E-03 0.03690  2.98585E-03 0.02002  8.73947E-04 0.03880  2.86042E-04 0.06200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22061E-01 0.03081  1.24897E-02 4.8E-05  3.18231E-02 5.9E-05  1.09437E-01 0.00020  3.17096E-01 0.00010  1.35327E+00 0.00020  8.55471E+00 0.00500 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48042E-04 0.00175  4.48052E-04 0.00175  4.44583E-04 0.01973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48924E-04 0.00159  4.48934E-04 0.00159  4.45498E-04 0.01965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53421E-03 0.01431  2.00678E-04 0.08010  1.13727E-03 0.03445  1.02123E-03 0.03641  2.97882E-03 0.02149  8.98514E-04 0.03575  2.97691E-04 0.07333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36803E-01 0.03626  1.24889E-02 9.1E-05  3.18203E-02 9.2E-05  1.09410E-01 0.00017  3.17079E-01 9.3E-05  1.35305E+00 0.00035  8.59797E+00 0.00498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32879E-04 0.00396  4.32722E-04 0.00396  4.49688E-04 0.04423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33691E-04 0.00377  4.33536E-04 0.00377  4.50027E-04 0.04403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11774E-03 0.04592  1.49674E-04 0.29669  9.93945E-04 0.10867  1.23251E-03 0.10018  3.21168E-03 0.06664  1.14451E-03 0.11276  3.85424E-04 0.19148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18294E-01 0.10531  1.24862E-02 0.00035  3.18094E-02 0.00046  1.09442E-01 0.00056  3.17014E-01 4.6E-05  1.35315E+00 0.00044  8.58359E+00 0.00615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14404E-03 0.04501  1.51942E-04 0.28230  1.03827E-03 0.10879  1.28032E-03 0.10072  3.24178E-03 0.06479  1.07229E-03 0.11355  3.59443E-04 0.19899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69393E-01 0.10497  1.24862E-02 0.00035  3.18094E-02 0.00046  1.09436E-01 0.00043  3.17017E-01 5.1E-05  1.35299E+00 0.00054  8.59423E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65388E+01 0.04757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40358E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41208E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76257E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53604E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70492E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06382E-05 0.00024  3.06380E-05 0.00025  3.06745E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33820E-04 0.00094  5.33875E-04 0.00095  5.25451E-04 0.01269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88143E-01 0.00050  6.88144E-01 0.00050  6.98450E-01 0.01367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08782E+01 0.02040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61960E+02 0.00053  1.81671E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80982E+04 0.00642  4.32675E+05 0.00165  9.69162E+05 0.00118  1.85670E+06 0.00074  2.04170E+06 0.00032  1.95713E+06 0.00026  1.75941E+06 0.00054  1.59480E+06 0.00036  1.61088E+06 0.00032  1.57190E+06 0.00034  1.57424E+06 0.00031  1.55190E+06 0.00020  1.57913E+06 0.00029  1.55393E+06 0.00026  1.55363E+06 0.00016  1.32388E+06 0.00026  1.11318E+06 0.00032  1.36962E+06 0.00022  1.36810E+06 0.00029  2.70371E+06 0.00023  2.62830E+06 0.00037  1.90404E+06 0.00023  1.21943E+06 0.00041  1.46346E+06 0.00046  1.34981E+06 0.00036  1.15171E+06 0.00041  2.09281E+06 0.00049  4.50709E+05 0.00105  5.66173E+05 0.00103  5.11411E+05 0.00064  3.01201E+05 0.00113  5.25617E+05 0.00106  3.62087E+05 0.00112  3.16516E+05 0.00080  6.19843E+04 0.00139  6.15695E+04 0.00283  6.33231E+04 0.00207  6.55228E+04 0.00175  6.46573E+04 0.00206  6.40227E+04 0.00166  6.60351E+04 0.00197  6.24777E+04 0.00186  1.18941E+05 0.00150  1.92670E+05 0.00204  2.53079E+05 0.00092  7.38135E+05 0.00111  1.00119E+06 0.00059  1.49288E+06 0.00085  1.22636E+06 0.00064  9.80699E+05 0.00115  7.87873E+05 0.00118  9.16006E+05 0.00124  1.65401E+06 0.00103  2.06798E+06 0.00080  3.49002E+06 0.00099  4.46634E+06 0.00124  5.34728E+06 0.00117  2.85089E+06 0.00140  1.84365E+06 0.00142  1.21328E+06 0.00178  1.03834E+06 0.00153  9.95484E+05 0.00216  7.57539E+05 0.00217  5.05751E+05 0.00120  4.20579E+05 0.00255  3.90510E+05 0.00304  3.18613E+05 0.00280  2.18917E+05 0.00384  1.38933E+05 0.00308  4.18167E+04 0.00405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01920E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65931E+21 0.00091  7.13851E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83065E-01 4.7E-05  4.30695E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17525E-03 0.00072  1.76511E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.35205E-03 0.00069  3.93397E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.76805E-04 0.00087  2.16886E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.31638E-04 0.00087  5.28487E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 5.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03851E-07 0.00036  2.14328E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81713E-01 5.0E-05  4.26761E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44227E-02 0.00048  1.09772E-02 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48542E-03 0.00383 -6.65796E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73373E-04 0.02987 -5.53623E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13148E-04 0.01549 -6.18013E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24499E-04 0.05945 -3.57995E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30112E-04 0.01830 -5.74124E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42353E-04 0.04291 -8.20601E-04 0.00722 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81717E-01 5.0E-05  4.26761E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44237E-02 0.00048  1.09772E-02 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48559E-03 0.00383 -6.65796E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73405E-04 0.02989 -5.53623E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13075E-04 0.01551 -6.18013E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24497E-04 0.05957 -3.57995E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30097E-04 0.01827 -5.74124E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42331E-04 0.04283 -8.20601E-04 0.00722 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26289E-01 0.00010  4.18024E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02159E+00 0.00010  7.97402E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34762E-03 0.00073  3.93397E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45023E-03 0.00030  5.46188E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77615E-01 5.0E-05  4.09749E-03 0.00043  1.52795E-03 0.00195  4.25233E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54013E-02 0.00046 -9.78617E-04 0.00099 -1.49563E-04 0.00804  1.11268E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.64321E-03 0.00363 -1.57790E-04 0.00791 -1.16684E-04 0.00771 -6.54128E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.13609E-04 0.02599 -4.02360E-05 0.03361 -4.01718E-05 0.01341 -5.49605E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.75963E-04 0.01598 -3.71850E-05 0.02351 -2.63969E-05 0.01219 -6.15374E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  1.23880E-04 0.06194  6.19368E-07 1.00000 -4.32177E-06 0.11889 -3.57563E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -4.03977E-04 0.02008 -2.61358E-05 0.01712 -1.78285E-05 0.02061 -5.72341E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.15447E-04 0.05295  2.69056E-05 0.02908  8.75322E-06 0.04903 -8.29354E-04 0.00708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77620E-01 5.0E-05  4.09749E-03 0.00043  1.52795E-03 0.00195  4.25233E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54023E-02 0.00046 -9.78617E-04 0.00099 -1.49563E-04 0.00804  1.11268E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.64338E-03 0.00363 -1.57790E-04 0.00791 -1.16684E-04 0.00771 -6.54128E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.13641E-04 0.02600 -4.02360E-05 0.03361 -4.01718E-05 0.01341 -5.49605E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75890E-04 0.01599 -3.71850E-05 0.02351 -2.63969E-05 0.01219 -6.15374E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  1.23877E-04 0.06206  6.19368E-07 1.00000 -4.32177E-06 0.11889 -3.57563E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03961E-04 0.02005 -2.61358E-05 0.01712 -1.78285E-05 0.02061 -5.72341E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.15426E-04 0.05285  2.69056E-05 0.02908  8.75322E-06 0.04903 -8.29354E-04 0.00708 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21720E-01 0.00079  4.27729E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22122E-01 0.00118  4.25110E-01 0.00338 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21694E-01 0.00113  4.25250E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21355E-01 0.00156  4.32982E-01 0.00337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00079  7.79339E-01 0.00206 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03482E+00 0.00119  7.84191E-01 0.00339 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00113  7.83892E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00156  7.69934E-01 0.00339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52423E-03 0.01437  2.30047E-04 0.09080  1.09394E-03 0.03436  1.05441E-03 0.03690  2.98585E-03 0.02002  8.73947E-04 0.03880  2.86042E-04 0.06200 ];
LAMBDA                    (idx, [1:  14]) = [  7.22061E-01 0.03081  1.24897E-02 4.8E-05  3.18231E-02 5.9E-05  1.09437E-01 0.00020  3.17096E-01 0.00010  1.35327E+00 0.00020  8.55471E+00 0.00500 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:50:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:02:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618177854644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01767E+00  1.00544E+00  9.83414E-01  9.79475E-01  1.00461E+00  1.01571E+00  1.00517E+00  9.83315E-01  1.01630E+00  1.00013E+00  9.92963E-01  1.01443E+00  1.01657E+00  1.01617E+00  9.90502E-01  1.01551E+00  9.91954E-01  1.01086E+00  9.82970E-01  1.00643E+00  9.92619E-01  1.01625E+00  9.92890E-01  9.96655E-01  9.83758E-01  1.00650E+00  9.84349E-01  9.84915E-01  9.91265E-01  9.99240E-01  9.81715E-01  1.01376E+00  9.92028E-01  1.00965E+00  9.89616E-01  1.01642E+00  9.92176E-01  1.01024E+00  9.93086E-01  1.00977E+00  9.96114E-01  1.00657E+00  9.86835E-01  1.00990E+00  9.85333E-01  1.01251E+00  9.88188E-01  1.01883E+00  9.83438E-01  1.01455E+00  9.92939E-01  1.01192E+00  9.81617E-01  1.01541E+00  9.97246E-01  1.00697E+00  9.92791E-01  1.01110E+00  9.93136E-01  1.00854E+00  9.89887E-01  9.82577E-01  9.91782E-01  1.01534E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17301E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82699E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56938E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95764E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52110E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81197E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62336E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62320E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30430E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27459E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53739E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33583E-01  8.33583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70167E-02  2.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02496E+01  2.52190E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31833E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11626E+01  2.13763E+01 ];
CPU_USAGE                 (idx, 1)        = 58.56332 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36006E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95207E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10668E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67335E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37662E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39154E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59625E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29451E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77636E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03942E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03961E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34186E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66173E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48577E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71740E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19465E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71010E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29195E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68094E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03705E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44804E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23790E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.00580E-02 -1.02910E+27  3.52661E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03828E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.54067E+16 0.02893  1.47658E-03 0.02880 ];
U233_FISS                 (idx, [1:   4]) = [  1.60894E+16 0.04033  9.36108E-04 0.04042 ];
U235_FISS                 (idx, [1:   4]) = [  1.70113E+19 0.00100  9.89485E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.07469E+16 0.03232  1.20720E-03 0.03242 ];
PU239_FISS                (idx, [1:   4]) = [  1.17899E+17 0.01151  6.85885E-03 0.01152 ];
PU241_FISS                (idx, [1:   4]) = [  2.10898E+13 1.00000  1.24657E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06187E+19 0.00169  4.32384E-01 0.00102 ];
U233_CAPT                 (idx, [1:   4]) = [  1.77748E+15 0.10981  7.23085E-05 0.10979 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61840E+18 0.00226  1.47354E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98754E+18 0.00236  1.62378E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  7.06138E+16 0.01706  2.87563E-03 0.01706 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75714E+15 0.10993  7.17141E-05 0.10985 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19145E+16 0.03878  4.85120E-04 0.03877 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15523E+17 0.01259  4.70322E-03 0.01245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000414 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95887E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000414 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1158026 1.15891E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810763 8.11387E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31625 3.16589E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000414 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19322E+19 9.3E-07  4.19322E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 9.0E-08  1.71847E+19 9.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45420E+19 0.00069  2.16259E+19 0.00067  2.91608E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17267E+19 0.00041  3.88106E+19 0.00037  2.91608E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23790E+19 0.00088  4.23790E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70018E+22 0.00074  1.51342E+21 0.00060  1.54884E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70849E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23976E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85580E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36463E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36463E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46408E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07475E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81925E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11025E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97970E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86172E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00589E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89964E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44009E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89587E-01 0.00086  9.83513E-01 0.00083  6.45113E-03 0.01357 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90031E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89610E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90031E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00596E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85660E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85679E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73067E-07 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72634E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08180E-02 0.01926 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05934E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56587E-03 0.00839  2.13862E-04 0.05235  1.06681E-03 0.02062  1.02309E-03 0.02157  3.05064E-03 0.01302  9.02529E-04 0.02486  3.08949E-04 0.03738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60839E-01 0.01842  1.06785E-02 0.02919  3.18195E-02 0.00013  1.09463E-01 0.00021  3.17074E-01 5.9E-05  1.35268E+00 0.00022  8.50305E+00 0.00884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41610E-03 0.01267  1.96496E-04 0.07495  1.05363E-03 0.03315  9.96269E-04 0.03517  2.95099E-03 0.01957  9.08734E-04 0.03751  3.09980E-04 0.05923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74094E-01 0.02973  1.24889E-02 6.4E-05  3.18210E-02 0.00016  1.09418E-01 0.00017  3.17067E-01 9.3E-05  1.35322E+00 0.00020  8.62231E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53269E-04 0.00208  4.53304E-04 0.00209  4.48523E-04 0.02051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48489E-04 0.00192  4.48524E-04 0.00194  4.43640E-04 0.02042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49992E-03 0.01387  2.25347E-04 0.07627  1.03783E-03 0.03203  1.07738E-03 0.03393  2.99454E-03 0.02079  8.72813E-04 0.03443  2.92017E-04 0.06507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39533E-01 0.03322  1.24890E-02 8.6E-05  3.18263E-02 0.00021  1.09463E-01 0.00037  3.17073E-01 9.4E-05  1.35332E+00 0.00020  8.61043E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34986E-04 0.00457  4.34902E-04 0.00457  4.56204E-04 0.04735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30375E-04 0.00445  4.30294E-04 0.00445  4.51289E-04 0.04732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37835E-03 0.04220  2.25697E-04 0.21871  1.11355E-03 0.10719  9.80778E-04 0.10978  3.00383E-03 0.06485  7.62054E-04 0.11977  2.92446E-04 0.18845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20165E-01 0.11909  1.24854E-02 0.00029  3.18315E-02 0.00030  1.09620E-01 0.00126  3.17032E-01 0.00021  1.35285E+00 0.00082  8.67474E+00 0.00442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50669E-03 0.04049  2.32772E-04 0.21317  1.16183E-03 0.10566  9.80483E-04 0.10599  3.00379E-03 0.06004  8.13733E-04 0.11659  3.14081E-04 0.18192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39009E-01 0.11694  1.24854E-02 0.00029  3.18330E-02 0.00034  1.09644E-01 0.00134  3.17034E-01 0.00020  1.35287E+00 0.00081  8.67474E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47746E+01 0.04300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44832E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40129E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50560E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46219E+01 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68423E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06192E-05 0.00027  3.06198E-05 0.00027  3.05168E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32617E-04 0.00110  5.32733E-04 0.00110  5.14801E-04 0.01269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86993E-01 0.00045  6.87053E-01 0.00046  6.87953E-01 0.01314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06932E+01 0.02161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61632E+02 0.00056  1.81669E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88671E+04 0.00524  4.31715E+05 0.00194  9.69623E+05 0.00080  1.85591E+06 0.00070  2.04309E+06 0.00057  1.95765E+06 0.00044  1.75969E+06 0.00036  1.59550E+06 0.00045  1.61136E+06 0.00036  1.57176E+06 0.00032  1.57403E+06 0.00033  1.55223E+06 0.00031  1.57867E+06 0.00048  1.55427E+06 0.00021  1.55345E+06 0.00027  1.32502E+06 0.00031  1.11306E+06 0.00032  1.37017E+06 0.00033  1.36866E+06 0.00018  2.70523E+06 0.00032  2.62888E+06 0.00020  1.90480E+06 0.00038  1.21952E+06 0.00049  1.46262E+06 0.00047  1.34945E+06 0.00050  1.15076E+06 0.00038  2.09023E+06 0.00030  4.49832E+05 0.00112  5.65682E+05 0.00088  5.09767E+05 0.00090  3.01025E+05 0.00101  5.24034E+05 0.00114  3.60991E+05 0.00097  3.16027E+05 0.00149  6.20332E+04 0.00242  6.12911E+04 0.00163  6.30873E+04 0.00121  6.49740E+04 0.00190  6.44031E+04 0.00187  6.39491E+04 0.00278  6.58963E+04 0.00197  6.23664E+04 0.00283  1.18272E+05 0.00147  1.92911E+05 0.00168  2.51902E+05 0.00124  7.37459E+05 0.00074  9.98828E+05 0.00130  1.49063E+06 0.00117  1.22081E+06 0.00157  9.76262E+05 0.00259  7.84279E+05 0.00198  9.12726E+05 0.00242  1.64641E+06 0.00208  2.05765E+06 0.00198  3.47197E+06 0.00210  4.44162E+06 0.00200  5.32626E+06 0.00214  2.83975E+06 0.00229  1.83632E+06 0.00239  1.20833E+06 0.00274  1.03320E+06 0.00230  9.90195E+05 0.00268  7.55321E+05 0.00260  5.02944E+05 0.00320  4.20171E+05 0.00214  3.90069E+05 0.00219  3.17525E+05 0.00248  2.16887E+05 0.00356  1.39027E+05 0.00554  4.16547E+04 0.00666 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00451E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79422E+21 0.00096  7.20842E+21 0.00230 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83069E-01 3.9E-05  4.30649E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18321E-03 0.00083  1.79723E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.35695E-03 0.00083  3.94559E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  1.73740E-04 0.00101  2.14836E-03 0.00229 ];
INF_NSF                   (idx, [1:   4]) = [  4.24335E-04 0.00101  5.24166E-03 0.00229 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 8.6E-06  2.43984E+00 5.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 2.6E-07  2.02309E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03713E-07 0.00033  2.14346E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81710E-01 4.1E-05  4.26698E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44277E-02 0.00055  1.09775E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51201E-03 0.00593 -6.69189E-03 0.00371 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86197E-04 0.02879 -5.54026E-03 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19003E-04 0.03304 -6.17000E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16419E-04 0.07460 -3.58018E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16808E-04 0.01523 -5.73919E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67652E-04 0.03770 -8.17788E-04 0.00876 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81714E-01 4.1E-05  4.26698E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00055  1.09775E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51216E-03 0.00593 -6.69189E-03 0.00371 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86160E-04 0.02880 -5.54026E-03 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19060E-04 0.03304 -6.17000E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16417E-04 0.07454 -3.58018E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16815E-04 0.01524 -5.73919E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67616E-04 0.03777 -8.17788E-04 0.00876 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26276E-01 0.00012  4.17975E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00012  7.97495E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35271E-03 0.00087  3.94559E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45097E-03 0.00042  5.48386E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77618E-01 4.1E-05  4.09178E-03 0.00075  1.53284E-03 0.00224  4.25165E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54043E-02 0.00052 -9.76658E-04 0.00104 -1.50855E-04 0.00539  1.11283E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.67036E-03 0.00545 -1.58355E-04 0.00917 -1.15610E-04 0.01134 -6.57628E-03 0.00369 ];
INF_S3                    (idx, [1:   8]) = [  5.27418E-04 0.02628 -4.12212E-05 0.02624 -4.17217E-05 0.01716 -5.49854E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -2.82807E-04 0.03633 -3.61958E-05 0.02413 -2.56781E-05 0.02337 -6.14432E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.15862E-04 0.07077  5.56875E-07 1.00000 -4.49378E-06 0.13829 -3.57568E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -3.90374E-04 0.01537 -2.64339E-05 0.01630 -1.78146E-05 0.03344 -5.72137E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.40028E-04 0.04768  2.76240E-05 0.02826  9.16943E-06 0.07524 -8.26957E-04 0.00833 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77622E-01 4.1E-05  4.09178E-03 0.00075  1.53284E-03 0.00224  4.25165E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54053E-02 0.00052 -9.76658E-04 0.00104 -1.50855E-04 0.00539  1.11283E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.67052E-03 0.00545 -1.58355E-04 0.00917 -1.15610E-04 0.01134 -6.57628E-03 0.00369 ];
INF_SP3                   (idx, [1:   8]) = [  5.27381E-04 0.02628 -4.12212E-05 0.02624 -4.17217E-05 0.01716 -5.49854E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82865E-04 0.03633 -3.61958E-05 0.02413 -2.56781E-05 0.02337 -6.14432E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.15860E-04 0.07073  5.56875E-07 1.00000 -4.49378E-06 0.13829 -3.57568E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90381E-04 0.01538 -2.64339E-05 0.01630 -1.78146E-05 0.03344 -5.72137E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.39992E-04 0.04776  2.76240E-05 0.02826  9.16943E-06 0.07524 -8.26957E-04 0.00833 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21979E-01 0.00073  4.25859E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22112E-01 0.00132  4.23478E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22093E-01 0.00121  4.23308E-01 0.00310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21742E-01 0.00129  4.30933E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03527E+00 0.00073  7.82744E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03485E+00 0.00133  7.87171E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03491E+00 0.00121  7.87517E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03604E+00 0.00129  7.73544E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41610E-03 0.01267  1.96496E-04 0.07495  1.05363E-03 0.03315  9.96269E-04 0.03517  2.95099E-03 0.01957  9.08734E-04 0.03751  3.09980E-04 0.05923 ];
LAMBDA                    (idx, [1:  14]) = [  7.74094E-01 0.02973  1.24889E-02 6.4E-05  3.18210E-02 0.00016  1.09418E-01 0.00017  3.17067E-01 9.3E-05  1.35322E+00 0.00020  8.62231E+00 0.00171 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:50:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:04:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618177854644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02185E+00  1.01181E+00  9.87030E-01  9.90007E-01  1.00583E+00  1.01929E+00  1.00160E+00  9.91361E-01  1.01004E+00  1.00564E+00  9.92493E-01  1.01491E+00  1.01536E+00  1.01290E+00  9.89466E-01  1.01816E+00  9.94561E-01  1.00620E+00  9.85036E-01  1.00544E+00  9.93158E-01  1.01211E+00  9.91976E-01  9.98105E-01  9.87817E-01  1.00121E+00  9.91115E-01  9.91386E-01  9.87005E-01  9.99458E-01  9.86168E-01  1.02053E+00  9.96628E-01  1.00696E+00  9.88678E-01  1.01107E+00  9.90549E-01  1.00768E+00  9.84815E-01  1.00664E+00  9.92715E-01  1.00972E+00  9.82427E-01  1.00495E+00  9.89835E-01  1.01159E+00  9.90007E-01  1.01740E+00  9.89515E-01  1.00214E+00  9.97760E-01  1.00514E+00  9.81492E-01  1.01629E+00  9.94659E-01  1.00076E+00  9.93699E-01  1.01080E+00  9.99360E-01  1.00694E+00  9.83166E-01  9.81664E-01  9.95471E-01  1.01043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17673E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82327E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56905E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95758E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95405E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52498E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80971E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62617E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62601E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30448E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27523E+02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.13126E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37141E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33583E-01  8.33583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.07833E-02  2.37667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27646E+01  2.51500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.11167E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37101E+01  2.13709E+01 ];
CPU_USAGE                 (idx, 1)        = 59.29148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35685E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07656E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15727E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73381E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43098E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17904E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54718E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87130E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33577E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12960E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77654E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68424E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02083E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36919E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05316E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09183E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99715E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44345E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03736E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.58784E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35488E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59451E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89958E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63820E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38649E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26845E+15 0.00098  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.99374E-02 -2.05208E+27  3.62891E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07265E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.51197E+16 0.02921  1.46320E-03 0.02919 ];
U233_FISS                 (idx, [1:   4]) = [  5.59121E+16 0.02024  3.25592E-03 0.02008 ];
U235_FISS                 (idx, [1:   4]) = [  1.67754E+19 0.00100  9.77425E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.96257E+16 0.03247  1.14294E-03 0.03241 ];
PU239_FISS                (idx, [1:   4]) = [  2.85945E+17 0.00810  1.66604E-02 0.00805 ];
PU240_FISS                (idx, [1:   4]) = [  4.29818E+13 0.70533  2.49724E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  2.12448E+14 0.33849  1.23711E-05 0.33907 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06741E+19 0.00173  4.29173E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  6.59059E+15 0.05846  2.65258E-04 0.05872 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55262E+18 0.00269  1.42842E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00210E+18 0.00282  1.60901E-01 0.00231 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68629E+17 0.01227  6.78015E-03 0.01220 ];
PU240_CAPT                (idx, [1:   4]) = [  8.87381E+15 0.04808  3.56863E-04 0.04808 ];
PU241_CAPT                (idx, [1:   4]) = [  8.50244E+13 0.49622  3.49277E-06 0.49632 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21592E+16 0.04166  4.89247E-04 0.04155 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63484E+17 0.01128  6.57486E-03 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000530 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91662E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000530 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164562 1.16530E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803622 8.04235E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32346 3.23862E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000530 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19982E+19 1.4E-06  4.19982E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 2.1E-07  1.71805E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49298E+19 0.00084  2.19835E+19 0.00079  2.94628E+18 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21103E+19 0.00049  3.91640E+19 0.00044  2.94628E+18 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26845E+19 0.00098  4.26845E+19 0.00098  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71517E+22 0.00081  1.52548E+21 0.00063  1.56262E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91381E+17 0.00695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28017E+19 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91693E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40422E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40422E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45692E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07048E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81475E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10950E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85914E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99150E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82971E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44453E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83188E-01 0.00093  9.76713E-01 0.00091  6.25843E-03 0.01452 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82256E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84109E-01 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82256E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98393E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85661E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85650E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73045E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73134E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05649E-02 0.02124 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07068E-02 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48500E-03 0.00901  2.05838E-04 0.04896  1.07170E-03 0.02158  1.05507E-03 0.02153  2.98562E-03 0.01420  8.57391E-04 0.02299  3.09375E-04 0.03795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59013E-01 0.01979  1.08040E-02 0.02800  3.18078E-02 0.00018  1.09428E-01 0.00026  3.17067E-01 7.8E-05  1.35352E+00 0.00014  8.29743E+00 0.01370 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37020E-03 0.01399  1.89853E-04 0.07755  1.05851E-03 0.03164  1.05575E-03 0.03398  2.93525E-03 0.02112  8.28961E-04 0.03887  3.01870E-04 0.05683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52750E-01 0.02982  1.24900E-02 4.2E-05  3.18113E-02 0.00020  1.09428E-01 0.00032  3.17119E-01 0.00012  1.35378E+00 7.4E-05  8.59929E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58176E-04 0.00172  4.58256E-04 0.00172  4.44026E-04 0.02022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50404E-04 0.00152  4.50484E-04 0.00151  4.36434E-04 0.02018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34595E-03 0.01462  1.87458E-04 0.08016  1.06332E-03 0.03679  1.00931E-03 0.03350  2.93349E-03 0.02167  8.61199E-04 0.03929  2.91172E-04 0.06511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47217E-01 0.03210  1.24904E-02 1.2E-05  3.18102E-02 0.00023  1.09430E-01 0.00041  3.17103E-01 0.00014  1.35389E+00 4.3E-05  8.61701E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42744E-04 0.00420  4.42858E-04 0.00418  3.94092E-04 0.04756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35234E-04 0.00412  4.35349E-04 0.00410  3.86860E-04 0.04730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17230E-03 0.04828  6.73281E-05 0.29961  1.15830E-03 0.12152  9.00168E-04 0.11825  2.96495E-03 0.06444  8.73848E-04 0.12320  2.07711E-04 0.31558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06624E-01 0.09299  1.24906E-02 0.0E+00  3.18191E-02 0.00016  1.09356E-01 0.00117  3.17051E-01 0.00022  1.35397E+00 1.3E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27009E-03 0.04440  7.04253E-05 0.31809  1.16056E-03 0.11469  8.76276E-04 0.10588  3.04067E-03 0.06088  9.22235E-04 0.12007  1.99923E-04 0.27163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07262E-01 0.08328  1.24906E-02 0.0E+00  3.18192E-02 0.00015  1.09352E-01 0.00118  3.17021E-01 0.00017  1.35397E+00 1.3E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40011E+01 0.04888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50851E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43196E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34403E-03 0.00984 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40686E+01 0.00962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70421E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06204E-05 0.00026  3.06201E-05 0.00026  3.06622E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35079E-04 0.00106  5.35054E-04 0.00106  5.39876E-04 0.01293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86465E-01 0.00050  6.86596E-01 0.00051  6.78545E-01 0.01428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06899E+01 0.02200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61911E+02 0.00057  1.81980E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02065E+04 0.00297  4.33621E+05 0.00150  9.69248E+05 0.00112  1.85659E+06 0.00105  2.04306E+06 0.00080  1.95665E+06 0.00051  1.75916E+06 0.00036  1.59582E+06 0.00027  1.61100E+06 0.00039  1.57163E+06 0.00024  1.57423E+06 0.00026  1.55225E+06 0.00035  1.57788E+06 0.00024  1.55362E+06 0.00030  1.55322E+06 0.00019  1.32408E+06 0.00021  1.11374E+06 0.00038  1.36964E+06 0.00044  1.36894E+06 0.00043  2.70458E+06 0.00035  2.62911E+06 0.00025  1.90545E+06 0.00039  1.21983E+06 0.00057  1.46384E+06 0.00050  1.35023E+06 0.00065  1.15155E+06 0.00066  2.09182E+06 0.00067  4.50155E+05 0.00092  5.66384E+05 0.00091  5.09973E+05 0.00068  3.00653E+05 0.00133  5.24210E+05 0.00118  3.61395E+05 0.00092  3.15705E+05 0.00113  6.21346E+04 0.00160  6.11728E+04 0.00255  6.32820E+04 0.00210  6.51248E+04 0.00231  6.45190E+04 0.00237  6.40052E+04 0.00189  6.63866E+04 0.00179  6.23492E+04 0.00184  1.18448E+05 0.00145  1.91871E+05 0.00102  2.51594E+05 0.00124  7.37078E+05 0.00126  9.98918E+05 0.00134  1.48954E+06 0.00124  1.22380E+06 0.00120  9.77783E+05 0.00115  7.86766E+05 0.00142  9.15792E+05 0.00142  1.65107E+06 0.00147  2.06309E+06 0.00185  3.48741E+06 0.00183  4.46453E+06 0.00169  5.34830E+06 0.00147  2.85268E+06 0.00147  1.84127E+06 0.00137  1.21343E+06 0.00155  1.03821E+06 0.00223  9.94181E+05 0.00159  7.58888E+05 0.00243  5.05425E+05 0.00211  4.20776E+05 0.00266  3.91353E+05 0.00216  3.19662E+05 0.00205  2.18438E+05 0.00440  1.39104E+05 0.00376  4.18316E+04 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00013E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86597E+21 0.00082  7.28672E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83054E-01 5.9E-05  4.30667E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18955E-03 0.00064  1.81088E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.36124E-03 0.00057  3.93667E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.71699E-04 0.00081  2.12579E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.19644E-04 0.00081  5.19667E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44407E+00 7.2E-06  2.44458E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.0E-07  2.02364E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03718E-07 0.00041  2.14405E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81694E-01 6.2E-05  4.26738E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43886E-02 0.00048  1.09831E-02 0.00266 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50179E-03 0.00290 -6.68579E-03 0.00334 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58164E-04 0.03451 -5.54306E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14749E-04 0.03206 -6.17153E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33262E-04 0.06744 -3.57301E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09070E-04 0.01858 -5.75983E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51215E-04 0.03355 -8.22270E-04 0.01006 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81699E-01 6.2E-05  4.26738E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43896E-02 0.00049  1.09831E-02 0.00266 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50199E-03 0.00290 -6.68579E-03 0.00334 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58242E-04 0.03452 -5.54306E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14755E-04 0.03204 -6.17153E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33262E-04 0.06738 -3.57301E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09016E-04 0.01856 -5.75983E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51244E-04 0.03353 -8.22270E-04 0.01006 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26235E-01 0.00013  4.17991E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00013  7.97466E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35710E-03 0.00058  3.93667E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45137E-03 0.00047  5.45850E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77603E-01 5.9E-05  4.09147E-03 0.00058  1.53007E-03 0.00225  4.25208E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53639E-02 0.00047 -9.75304E-04 0.00130 -1.51654E-04 0.00910  1.11347E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.66019E-03 0.00266 -1.58405E-04 0.00697 -1.15201E-04 0.00625 -6.57059E-03 0.00344 ];
INF_S3                    (idx, [1:   8]) = [  4.98222E-04 0.03040 -4.00578E-05 0.02877 -4.11930E-05 0.02004 -5.50186E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.77742E-04 0.03487 -3.70065E-05 0.03296 -2.50908E-05 0.02581 -6.14644E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.33020E-04 0.07172  2.41559E-07 1.00000 -4.38973E-06 0.14489 -3.56862E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [ -3.83015E-04 0.02071 -2.60550E-05 0.01772 -1.89031E-05 0.03422 -5.74092E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.25505E-04 0.04181  2.57101E-05 0.01982  9.19054E-06 0.07836 -8.31460E-04 0.01027 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77607E-01 5.9E-05  4.09147E-03 0.00058  1.53007E-03 0.00225  4.25208E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53649E-02 0.00047 -9.75304E-04 0.00130 -1.51654E-04 0.00910  1.11347E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.66040E-03 0.00266 -1.58405E-04 0.00697 -1.15201E-04 0.00625 -6.57059E-03 0.00344 ];
INF_SP3                   (idx, [1:   8]) = [  4.98300E-04 0.03041 -4.00578E-05 0.02877 -4.11930E-05 0.02004 -5.50186E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77748E-04 0.03485 -3.70065E-05 0.03296 -2.50908E-05 0.02581 -6.14644E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.33021E-04 0.07166  2.41559E-07 1.00000 -4.38973E-06 0.14489 -3.56862E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82961E-04 0.02069 -2.60550E-05 0.01772 -1.89031E-05 0.03422 -5.74092E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.25534E-04 0.04180  2.57101E-05 0.01982  9.19054E-06 0.07836 -8.31460E-04 0.01027 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22113E-01 0.00067  4.27421E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22107E-01 0.00116  4.25428E-01 0.00343 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22177E-01 0.00106  4.22743E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22065E-01 0.00126  4.34301E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03484E+00 0.00067  7.79889E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03487E+00 0.00116  7.83607E-01 0.00343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00106  7.88520E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03500E+00 0.00127  7.67539E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37020E-03 0.01399  1.89853E-04 0.07755  1.05851E-03 0.03164  1.05575E-03 0.03398  2.93525E-03 0.02112  8.28961E-04 0.03887  3.01870E-04 0.05683 ];
LAMBDA                    (idx, [1:  14]) = [  7.52750E-01 0.02982  1.24900E-02 4.2E-05  3.18113E-02 0.00020  1.09428E-01 0.00032  3.17119E-01 0.00012  1.35378E+00 7.4E-05  8.59929E+00 0.00287 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:50:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:07:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618177854644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01903E+00  1.01487E+00  9.89226E-01  9.86445E-01  1.01869E+00  1.01697E+00  1.00358E+00  9.87454E-01  1.01591E+00  1.00397E+00  9.96536E-01  1.00850E+00  1.01716E+00  1.01054E+00  9.90309E-01  1.01603E+00  9.97595E-01  1.00884E+00  9.86051E-01  1.00301E+00  9.90900E-01  1.02122E+00  9.89349E-01  9.95773E-01  9.87257E-01  1.00874E+00  9.88070E-01  9.85707E-01  9.89669E-01  9.99835E-01  9.88980E-01  1.01399E+00  9.90088E-01  1.01148E+00  9.83073E-01  1.00707E+00  9.88562E-01  1.00574E+00  9.88759E-01  1.01162E+00  9.92869E-01  1.00899E+00  9.89645E-01  1.00554E+00  9.88783E-01  1.01477E+00  9.89399E-01  1.01357E+00  9.85411E-01  1.01069E+00  9.92303E-01  9.86691E-01  9.83762E-01  1.01290E+00  9.93140E-01  1.00567E+00  9.87036E-01  1.00650E+00  1.00973E+00  1.01047E+00  9.90629E-01  9.86420E-01  9.89423E-01  1.00904E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17241E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82759E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56870E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95757E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95403E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52409E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80585E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62603E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62587E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30484E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27213E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.72754E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33583E-01  8.33583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.21000E-02  2.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52711E+01  2.50655E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87667E-02  7.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62558E+01  2.13437E+01 ];
CPU_USAGE                 (idx, 1)        = 59.83912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36676E+01 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16767E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18597E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76037E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32667E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65075E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00590E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34975E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17776E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22521E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20252E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16924E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89840E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38591E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35948E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29687E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13538E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35294E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.96238E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40347E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89880E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88944E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.02949E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44445E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30367E+15 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.98166E-02 -3.07505E+27  3.73120E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10449E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.64230E+16 0.03016  1.53818E-03 0.03007 ];
U233_FISS                 (idx, [1:   4]) = [  1.18270E+17 0.01466  6.88582E-03 0.01453 ];
U235_FISS                 (idx, [1:   4]) = [  1.65508E+19 0.00103  9.63905E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.09479E+16 0.03189  1.21944E-03 0.03185 ];
PU239_FISS                (idx, [1:   4]) = [  4.52441E+17 0.00727  2.63496E-02 0.00719 ];
PU240_FISS                (idx, [1:   4]) = [  2.06369E+13 1.00000  1.22011E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.00868E+14 0.16774  4.67662E-05 0.16785 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07619E+19 0.00150  4.26948E-01 0.00102 ];
U233_CAPT                 (idx, [1:   4]) = [  1.31742E+16 0.04062  5.22723E-04 0.04064 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51890E+18 0.00223  1.39608E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02334E+18 0.00253  1.59607E-01 0.00217 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69508E+17 0.00926  1.06931E-02 0.00925 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12258E+16 0.03136  8.41737E-04 0.03133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77247E+14 0.20171  1.88497E-05 0.20169 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18609E+16 0.03781  4.70596E-04 0.03775 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71623E+17 0.01113  6.81133E-03 0.01126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000215 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98823E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000215 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170341 1.17138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 797290 7.97982E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32584 3.26305E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000215 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20618E+19 1.9E-06  4.20618E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71767E+19 3.2E-07  1.71767E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52185E+19 0.00069  2.22411E+19 0.00069  2.97743E+18 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23953E+19 0.00041  3.94178E+19 0.00039  2.97743E+18 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30367E+19 0.00081  4.30367E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72929E+22 0.00073  1.53757E+21 0.00056  1.57553E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02299E+17 0.00640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30975E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97402E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44380E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44954E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06734E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81399E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10910E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97828E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85826E-01 9.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93273E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77068E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44876E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02397E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76998E-01 0.00091  9.70748E-01 0.00089  6.32010E-03 0.01297 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76973E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77474E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76973E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93169E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85610E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85625E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73956E-07 0.00280 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73566E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07495E-02 0.01936 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07701E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59431E-03 0.00825  2.13690E-04 0.04662  1.08658E-03 0.02230  1.05004E-03 0.02189  3.04046E-03 0.01133  8.89969E-04 0.02387  3.13561E-04 0.04034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61794E-01 0.02110  1.11162E-02 0.02492  3.17897E-02 0.00021  1.09402E-01 0.00022  3.17040E-01 7.4E-05  1.35269E+00 0.00023  8.22625E+00 0.01579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42695E-03 0.01367  2.27293E-04 0.07477  1.07404E-03 0.03605  1.04489E-03 0.03340  2.96035E-03 0.02043  8.33324E-04 0.03844  2.87047E-04 0.07125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26745E-01 0.03534  1.24900E-02 2.6E-05  3.17890E-02 0.00030  1.09378E-01 0.00023  3.16983E-01 0.00011  1.35243E+00 0.00042  8.63627E+00 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61346E-04 0.00191  4.61403E-04 0.00191  4.53036E-04 0.02207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50658E-04 0.00167  4.50714E-04 0.00167  4.42542E-04 0.02206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47108E-03 0.01326  2.39390E-04 0.07204  1.02462E-03 0.03520  1.05608E-03 0.03579  2.99190E-03 0.01892  8.54618E-04 0.03966  3.04474E-04 0.06330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54263E-01 0.03425  1.24899E-02 3.3E-05  3.17917E-02 0.00037  1.09358E-01 0.00037  3.16993E-01 0.00015  1.35244E+00 0.00047  8.64382E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43121E-04 0.00466  4.43177E-04 0.00469  4.42941E-04 0.05766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32816E-04 0.00445  4.32869E-04 0.00448  4.32437E-04 0.05770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40165E-03 0.04695  2.35907E-04 0.24454  1.03815E-03 0.10744  1.01915E-03 0.12739  2.83525E-03 0.07193  9.70934E-04 0.12583  3.02263E-04 0.18867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36789E-01 0.09531  1.24902E-02 2.6E-05  3.17988E-02 0.00091  1.09391E-01 0.00121  3.16747E-01 0.00051  1.35184E+00 0.00129  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41725E-03 0.04604  2.54956E-04 0.24089  1.03128E-03 0.10904  1.01901E-03 0.12644  2.83266E-03 0.07120  9.60965E-04 0.12003  3.18379E-04 0.18342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68437E-01 0.09770  1.24902E-02 2.6E-05  3.17947E-02 0.00091  1.09393E-01 0.00121  3.16758E-01 0.00049  1.35184E+00 0.00129  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44692E+01 0.04721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52612E-04 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42133E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59312E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45726E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70472E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06158E-05 0.00024  3.06163E-05 0.00024  3.05468E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34968E-04 0.00119  5.35023E-04 0.00120  5.26985E-04 0.01284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86426E-01 0.00046  6.86554E-01 0.00047  6.75532E-01 0.01216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07481E+01 0.02136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61897E+02 0.00057  1.82032E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96670E+04 0.00483  4.32820E+05 0.00155  9.69847E+05 0.00110  1.85725E+06 0.00064  2.04292E+06 0.00052  1.95716E+06 0.00039  1.75936E+06 0.00026  1.59422E+06 0.00025  1.61115E+06 0.00038  1.57272E+06 0.00025  1.57421E+06 0.00038  1.55195E+06 0.00021  1.57844E+06 0.00029  1.55329E+06 0.00029  1.55413E+06 0.00025  1.32457E+06 0.00043  1.11293E+06 0.00034  1.36928E+06 0.00040  1.36868E+06 0.00033  2.70552E+06 0.00036  2.62915E+06 0.00032  1.90622E+06 0.00026  1.22030E+06 0.00022  1.46361E+06 0.00029  1.35096E+06 0.00049  1.15354E+06 0.00039  2.09478E+06 0.00049  4.51277E+05 0.00085  5.66308E+05 0.00080  5.10830E+05 0.00062  3.00594E+05 0.00107  5.24052E+05 0.00112  3.61368E+05 0.00088  3.14727E+05 0.00076  6.20459E+04 0.00249  6.13301E+04 0.00153  6.30799E+04 0.00162  6.52191E+04 0.00211  6.47281E+04 0.00235  6.38728E+04 0.00160  6.59347E+04 0.00169  6.21861E+04 0.00244  1.18220E+05 0.00117  1.92500E+05 0.00170  2.52274E+05 0.00121  7.36981E+05 0.00086  9.98514E+05 0.00101  1.48944E+06 0.00081  1.22236E+06 0.00116  9.75965E+05 0.00118  7.85241E+05 0.00152  9.14198E+05 0.00164  1.65041E+06 0.00128  2.06223E+06 0.00159  3.48351E+06 0.00139  4.45825E+06 0.00166  5.34648E+06 0.00156  2.85046E+06 0.00185  1.84428E+06 0.00199  1.21561E+06 0.00220  1.04034E+06 0.00193  9.96556E+05 0.00274  7.59438E+05 0.00194  5.05165E+05 0.00259  4.20037E+05 0.00234  3.91203E+05 0.00133  3.20724E+05 0.00252  2.18507E+05 0.00382  1.39540E+05 0.00286  4.18949E+04 0.00512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93509E-01 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94928E+21 0.00082  7.34429E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83064E-01 4.9E-05  4.30690E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19009E-03 0.00081  1.82173E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.36006E-03 0.00073  3.93061E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.69970E-04 0.00087  2.10888E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.15712E-04 0.00087  5.16483E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44579E+00 7.9E-06  2.44909E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.9E-07  2.02413E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03738E-07 0.00024  2.14478E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81704E-01 5.0E-05  4.26760E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44240E-02 0.00074  1.09715E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53077E-03 0.00280 -6.66539E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85265E-04 0.01988 -5.53137E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12604E-04 0.02665 -6.20041E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25808E-04 0.03432 -3.58221E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43045E-04 0.01629 -5.73656E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70518E-04 0.03114 -8.24762E-04 0.00636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81708E-01 5.0E-05  4.26760E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44250E-02 0.00074  1.09715E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53098E-03 0.00279 -6.66539E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85266E-04 0.01986 -5.53137E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12581E-04 0.02667 -6.20041E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25805E-04 0.03446 -3.58221E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43040E-04 0.01629 -5.73656E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70542E-04 0.03115 -8.24762E-04 0.00636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26230E-01 0.00014  4.18027E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00014  7.97396E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35576E-03 0.00071  3.93061E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44819E-03 0.00022  5.45753E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77615E-01 5.0E-05  4.08857E-03 0.00048  1.52814E-03 0.00175  4.25232E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53989E-02 0.00071 -9.74824E-04 0.00106 -1.51530E-04 0.00779  1.11230E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.68899E-03 0.00263 -1.58226E-04 0.00914 -1.15018E-04 0.00636 -6.55038E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.24861E-04 0.01810 -3.95957E-05 0.02945 -4.04083E-05 0.01606 -5.49096E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.74896E-04 0.02875 -3.77083E-05 0.01999 -2.52952E-05 0.02545 -6.17512E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.25551E-04 0.03859  2.57258E-07 1.00000 -4.80710E-06 0.14317 -3.57740E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -4.17598E-04 0.01808 -2.54467E-05 0.02883 -1.83498E-05 0.03617 -5.71821E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.44152E-04 0.03649  2.63653E-05 0.02619  8.91525E-06 0.03350 -8.33677E-04 0.00614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77620E-01 5.0E-05  4.08857E-03 0.00048  1.52814E-03 0.00175  4.25232E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53999E-02 0.00071 -9.74824E-04 0.00106 -1.51530E-04 0.00779  1.11230E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.68921E-03 0.00263 -1.58226E-04 0.00914 -1.15018E-04 0.00636 -6.55038E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.24862E-04 0.01808 -3.95957E-05 0.02945 -4.04083E-05 0.01606 -5.49096E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74873E-04 0.02877 -3.77083E-05 0.01999 -2.52952E-05 0.02545 -6.17512E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.25548E-04 0.03870  2.57258E-07 1.00000 -4.80710E-06 0.14317 -3.57740E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17594E-04 0.01808 -2.54467E-05 0.02883 -1.83498E-05 0.03617 -5.71821E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.44177E-04 0.03650  2.63653E-05 0.02619  8.91525E-06 0.03350 -8.33677E-04 0.00614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21569E-01 0.00068  4.27605E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21620E-01 0.00146  4.23434E-01 0.00361 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21770E-01 0.00068  4.24756E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21324E-01 0.00084  4.34888E-01 0.00300 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00068  7.79549E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00146  7.87307E-01 0.00359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00068  7.84798E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00085  7.66542E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42695E-03 0.01367  2.27293E-04 0.07477  1.07404E-03 0.03605  1.04489E-03 0.03340  2.96035E-03 0.02043  8.33324E-04 0.03844  2.87047E-04 0.07125 ];
LAMBDA                    (idx, [1:  14]) = [  7.26745E-01 0.03534  1.24900E-02 2.6E-05  3.17890E-02 0.00030  1.09378E-01 0.00023  3.16983E-01 0.00011  1.35243E+00 0.00042  8.63627E+00 0.00371 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:50:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:09:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618177854644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01895E+00  1.01514E+00  9.76055E-01  9.87918E-01  1.00830E+00  1.02260E+00  1.00301E+00  9.90503E-01  1.01913E+00  1.00677E+00  9.86319E-01  1.01007E+00  1.02811E+00  1.00822E+00  9.82701E-01  1.01903E+00  9.96508E-01  1.01287E+00  9.80805E-01  1.00761E+00  9.94982E-01  1.01179E+00  9.83833E-01  9.99658E-01  9.85457E-01  1.00972E+00  9.82971E-01  9.78123E-01  9.86811E-01  9.97369E-01  9.77360E-01  1.01627E+00  9.93628E-01  1.00901E+00  9.81175E-01  1.00997E+00  1.01639E+00  1.01095E+00  9.80239E-01  1.00379E+00  9.92939E-01  1.01359E+00  9.83784E-01  1.01511E+00  9.89740E-01  1.01962E+00  9.83956E-01  1.01775E+00  9.81027E-01  1.00763E+00  9.95105E-01  9.90256E-01  9.76572E-01  1.01770E+00  1.00269E+00  9.93161E-01  9.82848E-01  1.00985E+00  1.00970E+00  1.00847E+00  9.86319E-01  9.94563E-01  1.00104E+00  1.01647E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17225E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82775E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56825E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95762E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52178E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81185E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62507E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62491E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30531E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27373E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13251E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88039E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33583E-01  8.33583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18083E-01  2.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77797E+01  2.50853E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66833E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88035E+01  2.13439E+01 ];
CPU_USAGE                 (idx, 1)        = 60.22747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36518E+01 0.00122 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23484E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20669E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77639E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57151E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44361E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73270E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09241E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35581E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04479E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53532E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64201E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.09563E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32540E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60250E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80741E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37713E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52182E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44105E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13435E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87181E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01153E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87814E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.52697E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48657E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32770E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19696E-01 -4.09802E+27  3.83350E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13633E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.51282E+16 0.02624  1.46374E-03 0.02624 ];
U233_FISS                 (idx, [1:   4]) = [  1.85840E+17 0.01107  1.08241E-02 0.01092 ];
U235_FISS                 (idx, [1:   4]) = [  1.63410E+19 0.00107  9.51990E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.04053E+16 0.03330  1.18814E-03 0.03325 ];
PU239_FISS                (idx, [1:   4]) = [  5.89382E+17 0.00593  3.43346E-02 0.00580 ];
PU241_FISS                (idx, [1:   4]) = [  2.27384E+15 0.09484  1.32644E-04 0.09472 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08118E+19 0.00170  4.24585E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  2.25789E+16 0.02965  8.87062E-04 0.02972 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48508E+18 0.00264  1.36870E-01 0.00247 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06265E+18 0.00266  1.59537E-01 0.00228 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52386E+17 0.00738  1.38430E-02 0.00748 ];
PU240_CAPT                (idx, [1:   4]) = [  3.71958E+16 0.02306  1.46138E-03 0.02311 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01459E+15 0.13867  3.97493E-05 0.13860 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20212E+16 0.04241  4.71999E-04 0.04252 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78261E+17 0.01122  7.00206E-03 0.01128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000366 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93376E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000366 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1175861 1.17676E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792655 7.93302E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31850 3.18684E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000366 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09665E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21200E+19 2.3E-06  4.21200E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71737E+19 4.2E-07  1.71737E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54725E+19 0.00071  2.24830E+19 0.00069  2.98955E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26462E+19 0.00043  3.96567E+19 0.00039  2.98955E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32770E+19 0.00092  4.32770E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73790E+22 0.00073  1.54586E+21 0.00058  1.58332E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89747E+17 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33360E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00840E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48338E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44424E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07017E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80784E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10856E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97933E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86104E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88569E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72818E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45259E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02433E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72673E-01 0.00083  9.66674E-01 0.00085  6.14384E-03 0.01533 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72943E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73428E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72943E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88690E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85626E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85598E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73653E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74045E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07247E-02 0.01895 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07981E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44946E-03 0.00864  2.18071E-04 0.04788  1.09915E-03 0.02072  1.10275E-03 0.01963  2.88179E-03 0.01339  8.64094E-04 0.02432  2.83606E-04 0.04267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23719E-01 0.02040  1.08039E-02 0.02800  3.17942E-02 0.00021  1.09364E-01 0.00015  3.16977E-01 9.2E-05  1.34602E+00 0.00503  8.07889E+00 0.01875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36925E-03 0.01398  2.21466E-04 0.07041  1.07346E-03 0.03349  1.04183E-03 0.03324  2.91600E-03 0.02275  8.23900E-04 0.04357  2.92598E-04 0.07012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40278E-01 0.03656  1.24899E-02 2.8E-05  3.17995E-02 0.00025  1.09371E-01 0.00020  3.16926E-01 0.00015  1.35323E+00 0.00022  8.64609E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61971E-04 0.00187  4.61921E-04 0.00189  4.69436E-04 0.02204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49297E-04 0.00176  4.49248E-04 0.00177  4.56714E-04 0.02211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35558E-03 0.01554  2.16567E-04 0.07803  1.05132E-03 0.03549  1.06084E-03 0.03471  2.84987E-03 0.02325  8.60200E-04 0.03844  3.16773E-04 0.06026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77901E-01 0.03318  1.24893E-02 6.4E-05  3.18043E-02 0.00034  1.09354E-01 0.00018  3.16982E-01 0.00016  1.35380E+00 0.00013  8.66184E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43856E-04 0.00460  4.43851E-04 0.00463  4.29862E-04 0.05679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31634E-04 0.00443  4.31630E-04 0.00447  4.17742E-04 0.05671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30809E-03 0.04971  2.14942E-04 0.25210  1.18368E-03 0.11658  1.01510E-03 0.12501  2.64391E-03 0.07370  8.55047E-04 0.13286  3.95414E-04 0.19513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76596E-01 0.11747  1.24902E-02 3.0E-05  3.17667E-02 0.00096  1.09361E-01 0.00081  3.17002E-01 0.00064  1.35364E+00 0.00026  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27725E-03 0.04852  2.10826E-04 0.24046  1.15266E-03 0.11255  1.04090E-03 0.12451  2.64495E-03 0.06987  8.46551E-04 0.13249  3.81358E-04 0.19229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52780E-01 0.11680  1.24902E-02 3.0E-05  3.17613E-02 0.00100  1.09358E-01 0.00082  3.16963E-01 0.00061  1.35341E+00 0.00042  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42482E+01 0.04999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53213E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40769E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18974E-03 0.00904 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36589E+01 0.00903 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70044E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06161E-05 0.00025  3.06161E-05 0.00025  3.06078E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35003E-04 0.00102  5.34952E-04 0.00102  5.42207E-04 0.01419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85738E-01 0.00050  6.85877E-01 0.00051  6.75106E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14796E+01 0.02091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61802E+02 0.00056  1.81831E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97065E+04 0.00265  4.34121E+05 0.00223  9.69677E+05 0.00075  1.85503E+06 0.00110  2.04391E+06 0.00082  1.95802E+06 0.00035  1.75982E+06 0.00029  1.59526E+06 0.00044  1.61084E+06 0.00045  1.57211E+06 0.00026  1.57392E+06 0.00042  1.55287E+06 0.00029  1.57876E+06 0.00029  1.55413E+06 0.00028  1.55339E+06 0.00041  1.32422E+06 0.00021  1.11351E+06 0.00030  1.36993E+06 0.00029  1.36946E+06 0.00040  2.70548E+06 0.00012  2.63094E+06 0.00023  1.90632E+06 0.00026  1.22153E+06 0.00034  1.46427E+06 0.00035  1.35108E+06 0.00041  1.15238E+06 0.00056  2.09320E+06 0.00032  4.51067E+05 0.00060  5.65782E+05 0.00064  5.10619E+05 0.00087  3.00211E+05 0.00152  5.24515E+05 0.00041  3.60794E+05 0.00129  3.15270E+05 0.00135  6.18502E+04 0.00280  6.12444E+04 0.00182  6.32015E+04 0.00217  6.49669E+04 0.00180  6.43852E+04 0.00118  6.38025E+04 0.00206  6.60633E+04 0.00229  6.21597E+04 0.00284  1.18589E+05 0.00144  1.92358E+05 0.00175  2.51362E+05 0.00174  7.35541E+05 0.00154  9.97464E+05 0.00103  1.48730E+06 0.00120  1.22061E+06 0.00121  9.74264E+05 0.00163  7.82784E+05 0.00130  9.11631E+05 0.00150  1.64483E+06 0.00208  2.05424E+06 0.00134  3.47926E+06 0.00150  4.45177E+06 0.00162  5.33939E+06 0.00167  2.84991E+06 0.00173  1.84299E+06 0.00177  1.21213E+06 0.00105  1.03983E+06 0.00178  9.95822E+05 0.00164  7.57937E+05 0.00276  5.06759E+05 0.00165  4.20712E+05 0.00266  3.91849E+05 0.00221  3.20683E+05 0.00285  2.18206E+05 0.00300  1.40032E+05 0.00459  4.19905E+04 0.00642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89914E-01 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00051E+22 0.00106  7.37496E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83060E-01 4.5E-05  4.30684E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19496E-03 0.00080  1.83306E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.36408E-03 0.00079  3.93273E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  1.69122E-04 0.00097  2.09966E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  4.13920E-04 0.00096  5.15078E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44747E+00 1.0E-05  2.45315E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 3.6E-07  2.02454E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03669E-07 0.00039  2.14554E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81696E-01 4.4E-05  4.26757E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44297E-02 0.00072  1.09605E-02 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52258E-03 0.00299 -6.66863E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72353E-04 0.02611 -5.54363E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17788E-04 0.02617 -6.17511E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27015E-04 0.06158 -3.55711E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40494E-04 0.01745 -5.73901E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52527E-04 0.05838 -8.28941E-04 0.00777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81701E-01 4.4E-05  4.26757E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44307E-02 0.00073  1.09605E-02 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52283E-03 0.00299 -6.66863E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72423E-04 0.02610 -5.54363E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17793E-04 0.02617 -6.17511E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27026E-04 0.06155 -3.55711E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40528E-04 0.01746 -5.73901E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52472E-04 0.05839 -8.28941E-04 0.00777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26253E-01 0.00011  4.18029E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00011  7.97392E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35990E-03 0.00081  3.93273E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44788E-03 0.00031  5.45540E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77612E-01 4.5E-05  4.08460E-03 0.00071  1.52872E-03 0.00176  4.25229E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54021E-02 0.00070 -9.72365E-04 0.00138 -1.50751E-04 0.00519  1.11113E-02 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  2.68065E-03 0.00233 -1.58067E-04 0.00911 -1.15273E-04 0.00795 -6.55336E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.11494E-04 0.02465 -3.91404E-05 0.03077 -4.17288E-05 0.02326 -5.50190E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.81360E-04 0.02793 -3.64283E-05 0.02962 -2.57536E-05 0.02150 -6.14936E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.28505E-04 0.05787 -1.49011E-06 0.68338 -3.75263E-06 0.11559 -3.55336E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -4.13433E-04 0.01959 -2.70613E-05 0.04122 -1.86893E-05 0.03248 -5.72032E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.25762E-04 0.07078  2.67652E-05 0.02127  9.05368E-06 0.03446 -8.37995E-04 0.00782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77616E-01 4.5E-05  4.08460E-03 0.00071  1.52872E-03 0.00176  4.25229E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54030E-02 0.00070 -9.72365E-04 0.00138 -1.50751E-04 0.00519  1.11113E-02 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  2.68090E-03 0.00233 -1.58067E-04 0.00911 -1.15273E-04 0.00795 -6.55336E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.11563E-04 0.02464 -3.91404E-05 0.03077 -4.17288E-05 0.02326 -5.50190E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81364E-04 0.02793 -3.64283E-05 0.02962 -2.57536E-05 0.02150 -6.14936E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.28516E-04 0.05785 -1.49011E-06 0.68338 -3.75263E-06 0.11559 -3.55336E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13466E-04 0.01960 -2.70613E-05 0.04122 -1.86893E-05 0.03248 -5.72032E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.25707E-04 0.07080  2.67652E-05 0.02127  9.05368E-06 0.03446 -8.37995E-04 0.00782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22083E-01 0.00071  4.26611E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22320E-01 0.00110  4.23362E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21700E-01 0.00100  4.24709E-01 0.00347 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22235E-01 0.00121  4.31922E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03494E+00 0.00071  7.81371E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03418E+00 0.00110  7.87380E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00100  7.84935E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03446E+00 0.00122  7.71798E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36925E-03 0.01398  2.21466E-04 0.07041  1.07346E-03 0.03349  1.04183E-03 0.03324  2.91600E-03 0.02275  8.23900E-04 0.04357  2.92598E-04 0.07012 ];
LAMBDA                    (idx, [1:  14]) = [  7.40278E-01 0.03656  1.24899E-02 2.8E-05  3.17995E-02 0.00025  1.09371E-01 0.00020  3.16926E-01 0.00015  1.35323E+00 0.00022  8.64609E+00 0.00124 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:50:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:11:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618177854644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01788E+00  1.01268E+00  9.77193E-01  9.75397E-01  1.02871E+00  1.02137E+00  1.01953E+00  9.75544E-01  1.01583E+00  1.00604E+00  9.87063E-01  1.01763E+00  1.01598E+00  1.02752E+00  9.75667E-01  1.02359E+00  9.86644E-01  1.03090E+00  9.71360E-01  1.02600E+00  9.77710E-01  1.02346E+00  9.85463E-01  9.82780E-01  9.73329E-01  1.02435E+00  9.80614E-01  9.75347E-01  9.73428E-01  1.02034E+00  9.81993E-01  1.01726E+00  9.86423E-01  1.01684E+00  9.78448E-01  1.01512E+00  1.01091E+00  1.01763E+00  9.72123E-01  1.02233E+00  9.84306E-01  1.02541E+00  9.80122E-01  1.01308E+00  9.79999E-01  1.02189E+00  9.75667E-01  1.01798E+00  9.79630E-01  1.01908E+00  9.80516E-01  9.84183E-01  9.82731E-01  1.01379E+00  9.85364E-01  9.87358E-01  9.84355E-01  1.01788E+00  1.02760E+00  1.02588E+00  9.76086E-01  9.77390E-01  9.82903E-01  1.02839E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16942E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83058E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56935E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95771E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95418E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51975E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80608E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62326E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62311E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30496E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27302E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24108E+03 ;
RUNNING_TIME              (idx, 1)        =  2.05438E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33583E-01  8.33583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38017E-01  1.99333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94844E+01  1.70468E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.46333E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05412E+01  2.05412E+01 ];
CPU_USAGE                 (idx, 1)        = 60.41163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36959E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25731E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22343E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78777E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65645E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54436E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80322E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15578E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35862E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78471E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76540E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02203E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87939E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68481E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75345E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25331E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40790E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74124E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47729E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66426E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34048E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02879E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86707E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21335E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52071E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35340E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49575E-01 -5.12099E+27  3.93580E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18896E-01 0.00159 ];
TH232_FISS                (idx, [1:   4]) = [  2.70983E+16 0.02945  1.57837E-03 0.02941 ];
U233_FISS                 (idx, [1:   4]) = [  2.70734E+17 0.00892  1.57705E-02 0.00872 ];
U235_FISS                 (idx, [1:   4]) = [  1.61231E+19 0.00105  9.39400E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.01988E+16 0.03386  1.17633E-03 0.03377 ];
PU239_FISS                (idx, [1:   4]) = [  7.16245E+17 0.00568  4.17320E-02 0.00561 ];
PU240_FISS                (idx, [1:   4]) = [  2.16545E+13 1.00000  1.23274E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.47460E+15 0.07007  2.60837E-04 0.07000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08890E+19 0.00166  4.23417E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  3.17041E+16 0.02587  1.23285E-03 0.02577 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43707E+18 0.00258  1.33658E-01 0.00244 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09968E+18 0.00256  1.59407E-01 0.00216 ];
PU239_CAPT                (idx, [1:   4]) = [  4.24498E+17 0.00724  1.65086E-02 0.00723 ];
PU240_CAPT                (idx, [1:   4]) = [  5.61916E+16 0.01926  2.18406E-03 0.01913 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43598E+15 0.11597  5.59510E-05 0.11618 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21864E+16 0.04157  4.73496E-04 0.04145 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76383E+17 0.01077  6.85857E-03 0.01072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000101 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01330E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000101 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1180320 1.18145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 787791 7.88538E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31990 3.20251E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000101 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21731E+19 2.5E-06  4.21731E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71712E+19 4.7E-07  1.71712E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57179E+19 0.00073  2.27209E+19 0.00068  2.99704E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28891E+19 0.00044  3.98920E+19 0.00039  2.99704E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35340E+19 0.00094  4.35340E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74667E+22 0.00080  1.55592E+21 0.00062  1.59108E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97197E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35863E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04264E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52297E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52297E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44011E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06859E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79708E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10865E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97882E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86076E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84108E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68350E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45604E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02463E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68443E-01 0.00088  9.62293E-01 0.00085  6.05633E-03 0.01555 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68583E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68910E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68583E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84339E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85578E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85553E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74475E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74821E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07962E-02 0.01981 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08646E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45985E-03 0.01033  2.09739E-04 0.05045  1.05240E-03 0.02174  1.05615E-03 0.02434  2.93999E-03 0.01574  8.87736E-04 0.02370  3.13834E-04 0.04107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73367E-01 0.02135  1.10536E-02 0.02555  3.17825E-02 0.00023  1.09364E-01 0.00023  3.16946E-01 9.4E-05  1.35233E+00 0.00030  8.14204E+00 0.01721 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23093E-03 0.01506  2.08078E-04 0.08514  1.02929E-03 0.03363  1.02572E-03 0.03894  2.84919E-03 0.02320  8.30390E-04 0.03849  2.88265E-04 0.06338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51141E-01 0.03238  1.24900E-02 2.2E-05  3.17701E-02 0.00038  1.09374E-01 0.00026  3.16952E-01 0.00016  1.35227E+00 0.00032  8.60533E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63880E-04 0.00201  4.63826E-04 0.00201  4.74036E-04 0.02253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49170E-04 0.00180  4.49119E-04 0.00180  4.58995E-04 0.02252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26322E-03 0.01573  2.08674E-04 0.07685  1.09609E-03 0.03516  1.04710E-03 0.03631  2.77903E-03 0.02307  8.28665E-04 0.04274  3.03658E-04 0.07226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56759E-01 0.03775  1.24902E-02 1.2E-05  3.17631E-02 0.00044  1.09327E-01 0.00029  3.16920E-01 0.00017  1.35088E+00 0.00076  8.63299E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45737E-04 0.00480  4.45725E-04 0.00478  4.35357E-04 0.04932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31605E-04 0.00472  4.31592E-04 0.00470  4.21616E-04 0.04928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50915E-03 0.04687  2.70410E-04 0.22648  1.10754E-03 0.11911  1.03494E-03 0.11789  2.91978E-03 0.06893  8.91034E-04 0.12271  2.85438E-04 0.24162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55225E-01 0.11508  1.24902E-02 2.7E-05  3.17670E-02 0.00093  1.09235E-01 0.00064  3.16890E-01 0.00036  1.35254E+00 0.00103  8.44543E+00 0.02261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51199E-03 0.04388  2.54454E-04 0.21243  1.12037E-03 0.11681  1.06524E-03 0.10821  2.89779E-03 0.06564  9.05057E-04 0.12151  2.69069E-04 0.24119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45322E-01 0.11238  1.24902E-02 2.7E-05  3.17647E-02 0.00094  1.09246E-01 0.00059  3.16865E-01 0.00039  1.35254E+00 0.00103  8.44543E+00 0.02261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46822E+01 0.04697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54799E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40376E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35896E-03 0.00843 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39888E+01 0.00861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68395E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06134E-05 0.00028  3.06126E-05 0.00028  3.07124E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34376E-04 0.00104  5.34439E-04 0.00104  5.23824E-04 0.01278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84676E-01 0.00048  6.84857E-01 0.00050  6.71416E-01 0.01598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11172E+01 0.02119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61624E+02 0.00055  1.81790E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02971E+04 0.00404  4.35844E+05 0.00272  9.69578E+05 0.00123  1.85887E+06 0.00061  2.04616E+06 0.00049  1.96004E+06 0.00050  1.76122E+06 0.00030  1.59525E+06 0.00031  1.61133E+06 0.00035  1.57235E+06 0.00024  1.57459E+06 0.00019  1.55230E+06 0.00020  1.57860E+06 0.00024  1.55354E+06 0.00026  1.55389E+06 0.00025  1.32441E+06 0.00019  1.11290E+06 0.00026  1.37023E+06 0.00030  1.36934E+06 0.00025  2.70651E+06 0.00028  2.62973E+06 0.00021  1.90643E+06 0.00024  1.22141E+06 0.00059  1.46438E+06 0.00039  1.35132E+06 0.00026  1.15368E+06 0.00044  2.09474E+06 0.00049  4.50697E+05 0.00073  5.65829E+05 0.00097  5.10670E+05 0.00082  3.00533E+05 0.00121  5.22940E+05 0.00075  3.60633E+05 0.00098  3.14480E+05 0.00086  6.16314E+04 0.00184  6.11210E+04 0.00219  6.27390E+04 0.00169  6.50521E+04 0.00225  6.44241E+04 0.00252  6.36669E+04 0.00191  6.56987E+04 0.00212  6.22526E+04 0.00222  1.18015E+05 0.00182  1.91881E+05 0.00165  2.51584E+05 0.00090  7.34664E+05 0.00092  9.95463E+05 0.00078  1.48514E+06 0.00100  1.21773E+06 0.00128  9.72798E+05 0.00188  7.80845E+05 0.00221  9.10220E+05 0.00183  1.63981E+06 0.00191  2.05145E+06 0.00161  3.46958E+06 0.00189  4.44372E+06 0.00176  5.32984E+06 0.00186  2.84298E+06 0.00208  1.83761E+06 0.00216  1.20991E+06 0.00193  1.03513E+06 0.00211  9.91939E+05 0.00224  7.54283E+05 0.00158  5.03695E+05 0.00289  4.20108E+05 0.00287  3.90860E+05 0.00200  3.18603E+05 0.00334  2.18693E+05 0.00418  1.38938E+05 0.00352  4.13957E+04 0.00491 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85185E-01 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00667E+22 0.00115  7.40089E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83029E-01 5.1E-05  4.30646E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19943E-03 0.00106  1.84375E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.36754E-03 0.00101  3.93567E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.68113E-04 0.00091  2.09192E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  4.11729E-04 0.00090  5.13942E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44913E+00 4.1E-06  2.45680E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 6.3E-07  2.02489E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03586E-07 0.00027  2.14483E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81662E-01 5.2E-05  4.26714E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00084  1.09578E-02 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48812E-03 0.00428 -6.69612E-03 0.00258 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82297E-04 0.02399 -5.51510E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19461E-04 0.02086 -6.18042E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15368E-04 0.07154 -3.57946E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36372E-04 0.02486 -5.73527E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62027E-04 0.02547 -8.27456E-04 0.01579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81666E-01 5.3E-05  4.26714E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44285E-02 0.00084  1.09578E-02 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48822E-03 0.00428 -6.69612E-03 0.00258 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82280E-04 0.02396 -5.51510E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19458E-04 0.02087 -6.18042E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15361E-04 0.07134 -3.57946E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36402E-04 0.02488 -5.73527E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62049E-04 0.02539 -8.27456E-04 0.01579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26156E-01 0.00016  4.18004E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 0.00016  7.97441E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36319E-03 0.00102  3.93567E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44293E-03 0.00016  5.45949E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77586E-01 5.1E-05  4.07579E-03 0.00052  1.52797E-03 0.00175  4.25186E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53983E-02 0.00079 -9.70889E-04 0.00170 -1.51406E-04 0.00365  1.11092E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.64602E-03 0.00399 -1.57904E-04 0.00835 -1.15404E-04 0.00647 -6.58072E-03 0.00263 ];
INF_S3                    (idx, [1:   8]) = [  5.20972E-04 0.02092 -3.86751E-05 0.02312 -4.15616E-05 0.01263 -5.47354E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.81365E-04 0.02254 -3.80952E-05 0.01601 -2.46616E-05 0.02211 -6.15575E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.14766E-04 0.06754  6.02343E-07 1.00000 -4.92681E-06 0.08070 -3.57453E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -4.10298E-04 0.02614 -2.60745E-05 0.02239 -1.76658E-05 0.03514 -5.71760E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.36291E-04 0.02626  2.57353E-05 0.03202  8.48638E-06 0.04697 -8.35942E-04 0.01578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77590E-01 5.1E-05  4.07579E-03 0.00052  1.52797E-03 0.00175  4.25186E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53994E-02 0.00079 -9.70889E-04 0.00170 -1.51406E-04 0.00365  1.11092E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.64613E-03 0.00399 -1.57904E-04 0.00835 -1.15404E-04 0.00647 -6.58072E-03 0.00263 ];
INF_SP3                   (idx, [1:   8]) = [  5.20955E-04 0.02090 -3.86751E-05 0.02312 -4.15616E-05 0.01263 -5.47354E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81363E-04 0.02255 -3.80952E-05 0.01601 -2.46616E-05 0.02211 -6.15575E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.14759E-04 0.06734  6.02343E-07 1.00000 -4.92681E-06 0.08070 -3.57453E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10328E-04 0.02616 -2.60745E-05 0.02239 -1.76658E-05 0.03514 -5.71760E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.36313E-04 0.02618  2.57353E-05 0.03202  8.48638E-06 0.04697 -8.35942E-04 0.01578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21729E-01 0.00037  4.26224E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21496E-01 0.00115  4.24243E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21993E-01 0.00093  4.23166E-01 0.00398 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21706E-01 0.00114  4.31420E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03607E+00 0.00037  7.82083E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00115  7.85755E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03523E+00 0.00093  7.87826E-01 0.00398 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03615E+00 0.00114  7.72669E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23093E-03 0.01506  2.08078E-04 0.08514  1.02929E-03 0.03363  1.02572E-03 0.03894  2.84919E-03 0.02320  8.30390E-04 0.03849  2.88265E-04 0.06338 ];
LAMBDA                    (idx, [1:  14]) = [  7.51141E-01 0.03238  1.24900E-02 2.2E-05  3.17701E-02 0.00038  1.09374E-01 0.00026  3.16952E-01 0.00016  1.35227E+00 0.00032  8.60533E+00 0.00242 ];

