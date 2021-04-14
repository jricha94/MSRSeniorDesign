
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:12:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:15:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618179146677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99273E-01  1.00277E+00  9.97821E-01  9.86819E-01  1.00444E+00  1.01451E+00  1.01498E+00  9.99224E-01  1.00420E+00  1.00764E+00  9.91003E-01  1.00828E+00  9.94621E-01  1.01037E+00  9.86253E-01  1.00476E+00  9.96787E-01  1.01534E+00  9.94153E-01  1.00784E+00  9.94399E-01  1.01146E+00  9.90068E-01  9.98608E-01  1.00215E+00  1.00296E+00  9.95409E-01  1.01057E+00  1.00274E+00  1.00776E+00  9.85022E-01  1.00661E+00  9.93267E-01  1.00771E+00  9.96049E-01  9.90708E-01  9.99568E-01  1.01372E+00  9.90043E-01  1.00735E+00  9.93686E-01  1.01170E+00  9.67375E-01  1.00518E+00  9.94523E-01  1.01153E+00  9.91224E-01  9.84161E-01  9.92430E-01  1.00023E+00  1.00053E+00  1.00929E+00  9.90560E-01  1.00838E+00  9.99322E-01  9.96172E-01  9.89255E-01  1.00752E+00  9.96049E-01  1.01291E+00  9.88985E-01  9.92258E-01  9.98682E-01  1.01079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17285E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82715E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56983E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95777E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95424E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52122E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81472E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62280E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62264E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30384E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27424E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63362E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37558E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32567E-01  8.32567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93334E-03  6.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53607E+00  2.53607E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37520E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.39532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36322E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27706E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17785E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93231E-01 0.00142 ];
TH232_FISS                (idx, [1:   4]) = [  2.62351E+16 0.02814  1.52506E-03 0.02813 ];
U235_FISS                 (idx, [1:   4]) = [  1.71576E+19 0.00105  9.97374E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.85044E+16 0.03486  1.07517E-03 0.03474 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04704E+19 0.00155  4.36975E-01 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66437E+18 0.00242  1.52936E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90869E+18 0.00259  1.63114E-01 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000148 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.87228E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000148 2.00187E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146090 1.14706E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822837 8.23551E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31221 3.12603E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000148 2.00187E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.9E-07  4.18892E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39484E+19 0.00074  2.10761E+19 0.00071  2.87231E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11361E+19 0.00043  3.82638E+19 0.00039  2.87231E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17785E+19 0.00093  4.17785E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67559E+22 0.00078  1.49234E+21 0.00061  1.52636E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53157E+17 0.00761 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17893E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75629E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48080E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07565E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82639E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11131E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97969E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86374E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01949E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00355E+00 0.00076 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00331E+00 0.00080  9.96927E-01 0.00078  6.62595E-03 0.01447 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85668E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85688E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72936E-07 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72487E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05918E-02 0.02104 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04798E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50654E-03 0.00881  2.26629E-04 0.04621  1.08730E-03 0.02136  1.04712E-03 0.02201  2.96077E-03 0.01188  8.72709E-04 0.02516  3.12008E-04 0.04288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56381E-01 0.02264  1.13659E-02 0.02229  3.18273E-02 8.2E-05  1.09411E-01 0.00012  3.17040E-01 4.0E-05  1.35236E+00 0.00028  7.92763E+00 0.02100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43564E-03 0.01417  2.33609E-04 0.07303  1.07612E-03 0.03113  1.05051E-03 0.03394  2.95248E-03 0.01927  8.23762E-04 0.03927  2.99171E-04 0.06420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38937E-01 0.03202  1.24904E-02 7.3E-06  3.18257E-02 5.8E-05  1.09407E-01 0.00011  3.17025E-01 3.5E-05  1.35305E+00 0.00026  8.62190E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45729E-04 0.00194  4.45764E-04 0.00193  4.40512E-04 0.02068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47137E-04 0.00170  4.47173E-04 0.00170  4.41761E-04 0.02058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61589E-03 0.01456  2.26736E-04 0.06576  1.10723E-03 0.03395  1.09300E-03 0.03352  2.99523E-03 0.02035  8.69070E-04 0.03950  3.24632E-04 0.06689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62890E-01 0.03538  1.24906E-02 0.0E+00  3.18227E-02 4.1E-05  1.09399E-01 0.00013  3.17043E-01 6.4E-05  1.35222E+00 0.00045  8.58019E+00 0.00407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27983E-04 0.00401  4.27962E-04 0.00403  4.13731E-04 0.04548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29340E-04 0.00391  4.29318E-04 0.00393  4.14820E-04 0.04544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97840E-03 0.04387  1.93481E-04 0.26115  1.18645E-03 0.10500  1.09463E-03 0.10913  3.22110E-03 0.06643  9.21478E-04 0.12174  3.61261E-04 0.17611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63742E-01 0.09738  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.16999E-01 2.8E-05  1.35229E+00 0.00125  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04564E-03 0.04270  2.00339E-04 0.25303  1.20338E-03 0.10336  1.11899E-03 0.10740  3.24524E-03 0.06382  9.19732E-04 0.12125  3.57964E-04 0.16904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82175E-01 0.09864  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.16998E-01 2.7E-05  1.35229E+00 0.00125  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63974E+01 0.04496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38002E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39394E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75148E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54198E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67729E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06461E-05 0.00029  3.06463E-05 0.00029  3.05921E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31521E-04 0.00107  5.31655E-04 0.00107  5.09677E-04 0.01271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87517E-01 0.00046  6.87497E-01 0.00047  7.00027E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09469E+01 0.02074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61579E+02 0.00049  1.81308E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91258E+04 0.00586  4.32762E+05 0.00163  9.68144E+05 0.00138  1.85654E+06 0.00094  2.04228E+06 0.00038  1.95719E+06 0.00048  1.75943E+06 0.00043  1.59590E+06 0.00013  1.61090E+06 0.00055  1.57112E+06 0.00023  1.57383E+06 0.00023  1.55241E+06 0.00036  1.57842E+06 0.00055  1.55368E+06 0.00030  1.55298E+06 0.00030  1.32396E+06 0.00035  1.11242E+06 0.00023  1.36900E+06 0.00038  1.36852E+06 0.00033  2.70525E+06 0.00012  2.62862E+06 0.00031  1.90489E+06 0.00035  1.21994E+06 0.00062  1.46325E+06 0.00041  1.34903E+06 0.00045  1.15067E+06 0.00071  2.09110E+06 0.00040  4.50413E+05 0.00062  5.66079E+05 0.00080  5.09998E+05 0.00100  3.00929E+05 0.00090  5.24450E+05 0.00121  3.62142E+05 0.00106  3.16246E+05 0.00109  6.19493E+04 0.00269  6.14096E+04 0.00240  6.34114E+04 0.00243  6.53706E+04 0.00166  6.48910E+04 0.00172  6.43358E+04 0.00243  6.60641E+04 0.00218  6.26239E+04 0.00202  1.18959E+05 0.00278  1.92768E+05 0.00150  2.52139E+05 0.00144  7.37484E+05 0.00115  1.00025E+06 0.00098  1.49191E+06 0.00086  1.22165E+06 0.00089  9.76352E+05 0.00085  7.85401E+05 0.00078  9.12896E+05 0.00099  1.64540E+06 0.00097  2.05728E+06 0.00102  3.47357E+06 0.00109  4.44015E+06 0.00105  5.31949E+06 0.00085  2.83230E+06 0.00119  1.83340E+06 0.00099  1.20630E+06 0.00139  1.03108E+06 0.00099  9.90174E+05 0.00143  7.51582E+05 0.00149  5.03403E+05 0.00141  4.18169E+05 0.00144  3.87851E+05 0.00232  3.18181E+05 0.00257  2.17165E+05 0.00221  1.38360E+05 0.00193  4.14742E+04 0.00464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65563E+21 0.00108  7.10105E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83050E-01 3.2E-05  4.30642E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17876E-03 0.00126  1.76992E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.35613E-03 0.00111  3.94963E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.77364E-04 0.00089  2.17970E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.32999E-04 0.00089  5.31128E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44130E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03793E-07 0.00031  2.14258E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81694E-01 3.1E-05  4.26691E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00076  1.10152E-02 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48901E-03 0.00405 -6.65801E-03 0.00231 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74407E-04 0.01223 -5.51392E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14759E-04 0.03245 -6.20251E-03 0.00288 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16394E-04 0.09553 -3.58836E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23129E-04 0.01724 -5.75431E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66558E-04 0.03657 -8.17576E-04 0.01235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81698E-01 3.1E-05  4.26691E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44361E-02 0.00076  1.10152E-02 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48905E-03 0.00405 -6.65801E-03 0.00231 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74351E-04 0.01221 -5.51392E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14792E-04 0.03245 -6.20251E-03 0.00288 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16393E-04 0.09538 -3.58836E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23144E-04 0.01725 -5.75431E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66571E-04 0.03655 -8.17576E-04 0.01235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26214E-01 0.00011  4.17933E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00011  7.97576E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35208E-03 0.00112  3.94963E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45118E-03 0.00034  5.48522E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77599E-01 3.3E-05  4.09481E-03 0.00044  1.53443E-03 0.00122  4.25156E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54104E-02 0.00074 -9.75278E-04 0.00158 -1.52388E-04 0.00736  1.11676E-02 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  2.64721E-03 0.00380 -1.58203E-04 0.00592 -1.13595E-04 0.00734 -6.54441E-03 0.00239 ];
INF_S3                    (idx, [1:   8]) = [  5.14719E-04 0.01176 -4.03124E-05 0.01795 -4.14727E-05 0.01986 -5.47244E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.77614E-04 0.03684 -3.71457E-05 0.02484 -2.52593E-05 0.02044 -6.17725E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [  1.17739E-04 0.09610 -1.34494E-06 0.42486 -4.75397E-06 0.11318 -3.58360E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [ -3.98266E-04 0.01788 -2.48639E-05 0.02445 -1.89420E-05 0.02818 -5.73537E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.40161E-04 0.04804  2.63967E-05 0.03412  9.43915E-06 0.05044 -8.27015E-04 0.01215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77603E-01 3.3E-05  4.09481E-03 0.00044  1.53443E-03 0.00122  4.25156E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54113E-02 0.00074 -9.75278E-04 0.00158 -1.52388E-04 0.00736  1.11676E-02 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  2.64725E-03 0.00380 -1.58203E-04 0.00592 -1.13595E-04 0.00734 -6.54441E-03 0.00239 ];
INF_SP3                   (idx, [1:   8]) = [  5.14663E-04 0.01174 -4.03124E-05 0.01795 -4.14727E-05 0.01986 -5.47244E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77646E-04 0.03685 -3.71457E-05 0.02484 -2.52593E-05 0.02044 -6.17725E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [  1.17738E-04 0.09594 -1.34494E-06 0.42486 -4.75397E-06 0.11318 -3.58360E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98280E-04 0.01789 -2.48639E-05 0.02445 -1.89420E-05 0.02818 -5.73537E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.40174E-04 0.04803  2.63967E-05 0.03412  9.43915E-06 0.05044 -8.27015E-04 0.01215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21753E-01 0.00062  4.26554E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00093  4.23149E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21706E-01 0.00101  4.23893E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21974E-01 0.00142  4.32796E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03599E+00 0.00062  7.81467E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00093  7.87786E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00101  7.86388E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03530E+00 0.00142  7.70227E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43564E-03 0.01417  2.33609E-04 0.07303  1.07612E-03 0.03113  1.05051E-03 0.03394  2.95248E-03 0.01927  8.23762E-04 0.03927  2.99171E-04 0.06420 ];
LAMBDA                    (idx, [1:  14]) = [  7.38937E-01 0.03202  1.24904E-02 7.3E-06  3.18257E-02 5.8E-05  1.09407E-01 0.00011  3.17025E-01 3.5E-05  1.35305E+00 0.00026  8.62190E+00 0.00128 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:12:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:18:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618179146677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00184E+00  1.00964E+00  9.99204E-01  9.83011E-01  9.97457E-01  1.00349E+00  1.00723E+00  9.83429E-01  1.00590E+00  1.00386E+00  1.00474E+00  1.00287E+00  9.85398E-01  1.01690E+00  9.98269E-01  1.00602E+00  9.83798E-01  1.01331E+00  1.00801E+00  1.00531E+00  9.86776E-01  1.00769E+00  1.00509E+00  1.01335E+00  9.84980E-01  1.00619E+00  1.00632E+00  9.98859E-01  9.82273E-01  1.01050E+00  1.00154E+00  1.00107E+00  9.75800E-01  1.01070E+00  1.00243E+00  9.97580E-01  9.88327E-01  1.01286E+00  1.00600E+00  1.01020E+00  9.82765E-01  1.00856E+00  9.91673E-01  1.00206E+00  9.76711E-01  1.01589E+00  9.95390E-01  9.99204E-01  1.00637E+00  1.00169E+00  9.86727E-01  1.00523E+00  1.00769E+00  1.01675E+00  9.80550E-01  9.77941E-01  1.00398E+00  1.01444E+00  9.83208E-01  1.00964E+00  1.00499E+00  1.00115E+00  9.77474E-01  1.02172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17360E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82640E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56970E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95769E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52222E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81311E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62393E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62378E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30419E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27448E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22398E+02 ;
RUNNING_TIME              (idx, 1)        =  5.89400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32567E-01  8.32567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91333E-02  1.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03330E+00  2.49723E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.73333E-03  7.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.60000E-03  6.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89182E+00  2.12278E+01 ];
CPU_USAGE                 (idx, 1)        = 54.69934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36709E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28857E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80897E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73317E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74286E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32201E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69159E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63370E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03715E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60695E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.03027E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00491E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70951E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97198E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36527E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42242E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58237E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75506E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14403E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75954E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18037E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.88669E-05 -3.04254E+24  3.42400E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93611E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.49153E+16 0.02474  1.44769E-03 0.02475 ];
U235_FISS                 (idx, [1:   4]) = [  1.71667E+19 0.00095  9.97428E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.86280E+16 0.03359  1.08190E-03 0.03347 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04624E+19 0.00168  4.36367E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65616E+18 0.00247  1.52502E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92292E+18 0.00252  1.63618E-01 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  7.97469E+14 0.16009  3.31552E-05 0.15982 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000452 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90719E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000452 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146244 1.14701E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822807 8.23455E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31401 3.14398E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000452 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.28526E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.7E-07  4.18892E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39508E+19 0.00072  2.10704E+19 0.00069  2.88047E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11386E+19 0.00042  3.82581E+19 0.00038  2.88047E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18037E+19 0.00088  4.18037E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67768E+22 0.00071  1.49299E+21 0.00061  1.52838E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57154E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17957E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76509E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32493E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32493E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48221E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07296E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82711E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11043E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98008E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86245E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01947E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00344E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00372E+00 0.00078  9.96866E-01 0.00075  6.57381E-03 0.01347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00220E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01930E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85707E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85684E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72232E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72539E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03316E-02 0.01791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04988E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51081E-03 0.00955  2.24012E-04 0.05062  1.07088E-03 0.02198  1.05105E-03 0.02147  2.94738E-03 0.01302  8.92957E-04 0.02361  3.24524E-04 0.04266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76152E-01 0.02172  1.08037E-02 0.02800  3.18291E-02 8.8E-05  1.09420E-01 0.00015  3.17064E-01 4.9E-05  1.35290E+00 0.00021  8.12353E+00 0.01747 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60076E-03 0.01475  2.20919E-04 0.07813  1.12970E-03 0.03557  1.08873E-03 0.03465  2.91570E-03 0.01872  9.04599E-04 0.03653  3.41110E-04 0.06423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86837E-01 0.03250  1.24896E-02 5.4E-05  3.18311E-02 0.00013  1.09425E-01 0.00024  3.17067E-01 6.5E-05  1.35353E+00 0.00011  8.59222E+00 0.00386 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45708E-04 0.00185  4.45668E-04 0.00185  4.51572E-04 0.01994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47323E-04 0.00173  4.47282E-04 0.00173  4.53362E-04 0.02000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55980E-03 0.01377  2.25664E-04 0.07544  1.10998E-03 0.03342  1.06296E-03 0.03355  2.93485E-03 0.01977  8.79566E-04 0.03978  3.46781E-04 0.06526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01224E-01 0.03462  1.24893E-02 7.2E-05  3.18343E-02 0.00020  1.09414E-01 0.00019  3.17072E-01 8.0E-05  1.35273E+00 0.00041  8.64564E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29314E-04 0.00437  4.29034E-04 0.00439  4.64741E-04 0.04720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30852E-04 0.00427  4.30570E-04 0.00429  4.66396E-04 0.04711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98484E-03 0.04570  2.03163E-04 0.23718  9.54677E-04 0.11359  1.29699E-03 0.10431  3.23736E-03 0.06371  8.48584E-04 0.13814  4.44068E-04 0.18304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.47584E-01 0.11300  1.24906E-02 3.8E-09  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.17225E-01 0.00041  1.34795E+00 0.00216  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89112E-03 0.04398  2.13634E-04 0.22286  9.50705E-04 0.10451  1.24722E-03 0.09964  3.22906E-03 0.06253  8.16733E-04 0.13571  4.33771E-04 0.17731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.34513E-01 0.11106  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17198E-01 0.00037  1.34788E+00 0.00216  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63189E+01 0.04587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38916E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40498E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79407E-03 0.00790 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54889E+01 0.00821 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68333E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06404E-05 0.00027  3.06400E-05 0.00027  3.07093E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32097E-04 0.00103  5.32211E-04 0.00104  5.15393E-04 0.01299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87677E-01 0.00053  6.87670E-01 0.00053  7.00963E-01 0.01479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06326E+01 0.02056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61691E+02 0.00055  1.81519E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88927E+04 0.00636  4.33671E+05 0.00350  9.69367E+05 0.00130  1.85575E+06 0.00087  2.04399E+06 0.00051  1.95798E+06 0.00046  1.76018E+06 0.00034  1.59513E+06 0.00026  1.61144E+06 0.00040  1.57277E+06 0.00043  1.57324E+06 0.00026  1.55265E+06 0.00019  1.57929E+06 0.00025  1.55405E+06 0.00026  1.55400E+06 0.00030  1.32442E+06 0.00014  1.11251E+06 0.00029  1.36963E+06 0.00053  1.36791E+06 0.00044  2.70626E+06 0.00028  2.62843E+06 0.00030  1.90340E+06 0.00024  1.22046E+06 0.00030  1.46276E+06 0.00048  1.34917E+06 0.00044  1.15004E+06 0.00056  2.09161E+06 0.00025  4.49537E+05 0.00083  5.67189E+05 0.00093  5.10883E+05 0.00119  3.00472E+05 0.00116  5.24189E+05 0.00060  3.61767E+05 0.00104  3.16016E+05 0.00121  6.20396E+04 0.00257  6.17030E+04 0.00166  6.32076E+04 0.00209  6.53663E+04 0.00260  6.45900E+04 0.00216  6.40348E+04 0.00239  6.62667E+04 0.00174  6.26392E+04 0.00306  1.19005E+05 0.00196  1.92939E+05 0.00182  2.53239E+05 0.00137  7.38229E+05 0.00107  1.00072E+06 0.00115  1.49004E+06 0.00131  1.22294E+06 0.00148  9.76320E+05 0.00105  7.84717E+05 0.00107  9.13879E+05 0.00127  1.64793E+06 0.00117  2.06001E+06 0.00145  3.47790E+06 0.00168  4.44759E+06 0.00157  5.32809E+06 0.00164  2.83929E+06 0.00179  1.83513E+06 0.00169  1.20796E+06 0.00164  1.03377E+06 0.00192  9.90444E+05 0.00243  7.54281E+05 0.00219  5.02901E+05 0.00197  4.18269E+05 0.00228  3.89981E+05 0.00222  3.17606E+05 0.00274  2.16670E+05 0.00264  1.38348E+05 0.00428  4.17488E+04 0.00480 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66340E+21 0.00080  7.11421E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83059E-01 4.9E-05  4.30658E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17673E-03 0.00094  1.76842E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.35372E-03 0.00089  3.94437E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.76985E-04 0.00079  2.17595E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.32075E-04 0.00079  5.30214E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 8.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03801E-07 0.00027  2.14277E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81704E-01 4.9E-05  4.26707E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00040  1.09942E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48377E-03 0.00387 -6.65876E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71423E-04 0.01896 -5.53853E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16378E-04 0.03717 -6.19311E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16692E-04 0.07030 -3.59089E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18539E-04 0.01596 -5.73982E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74893E-04 0.03465 -8.17757E-04 0.01321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81708E-01 4.8E-05  4.26707E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00040  1.09942E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48394E-03 0.00387 -6.65876E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71436E-04 0.01893 -5.53853E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16338E-04 0.03715 -6.19311E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16720E-04 0.07039 -3.59089E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18514E-04 0.01598 -5.73982E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74885E-04 0.03466 -8.17757E-04 0.01321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26222E-01 0.00016  4.17966E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00016  7.97512E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34959E-03 0.00091  3.94437E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45116E-03 0.00039  5.48577E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77608E-01 5.1E-05  4.09589E-03 0.00068  1.53429E-03 0.00242  4.25173E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54098E-02 0.00037 -9.76242E-04 0.00151 -1.48501E-04 0.01070  1.11427E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.64276E-03 0.00370 -1.58990E-04 0.00543 -1.16540E-04 0.00847 -6.54222E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.11262E-04 0.01705 -3.98388E-05 0.02073 -4.08497E-05 0.01727 -5.49768E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -2.79675E-04 0.04197 -3.67033E-05 0.02061 -2.70995E-05 0.02083 -6.16601E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.16697E-04 0.07203 -4.57758E-09 1.00000 -4.94851E-06 0.14764 -3.58594E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -3.91847E-04 0.01716 -2.66926E-05 0.02530 -1.81826E-05 0.02225 -5.72163E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.47817E-04 0.04185  2.70763E-05 0.01224  9.09051E-06 0.06954 -8.26847E-04 0.01279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77612E-01 5.1E-05  4.09589E-03 0.00068  1.53429E-03 0.00242  4.25173E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54107E-02 0.00037 -9.76242E-04 0.00151 -1.48501E-04 0.01070  1.11427E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.64294E-03 0.00369 -1.58990E-04 0.00543 -1.16540E-04 0.00847 -6.54222E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.11275E-04 0.01703 -3.98388E-05 0.02073 -4.08497E-05 0.01727 -5.49768E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79635E-04 0.04194 -3.67033E-05 0.02061 -2.70995E-05 0.02083 -6.16601E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.16725E-04 0.07212 -4.57758E-09 1.00000 -4.94851E-06 0.14764 -3.58594E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91822E-04 0.01718 -2.66926E-05 0.02530 -1.81826E-05 0.02225 -5.72163E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.47808E-04 0.04187  2.70763E-05 0.01224  9.09051E-06 0.06954 -8.26847E-04 0.01279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21774E-01 0.00113  4.27270E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21612E-01 0.00172  4.26419E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21667E-01 0.00165  4.24853E-01 0.00294 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22053E-01 0.00121  4.30623E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03594E+00 0.00113  7.80173E-01 0.00194 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00172  7.81755E-01 0.00267 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00165  7.84646E-01 0.00295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03504E+00 0.00121  7.74118E-01 0.00258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60076E-03 0.01475  2.20919E-04 0.07813  1.12970E-03 0.03557  1.08873E-03 0.03465  2.91570E-03 0.01872  9.04599E-04 0.03653  3.41110E-04 0.06423 ];
LAMBDA                    (idx, [1:  14]) = [  7.86837E-01 0.03250  1.24896E-02 5.4E-05  3.18311E-02 0.00013  1.09425E-01 0.00024  3.17067E-01 6.5E-05  1.35353E+00 0.00011  8.59222E+00 0.00386 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:12:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:20:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618179146677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98573E-01  1.00938E+00  1.00460E+00  9.80706E-01  9.96924E-01  1.00753E+00  1.00788E+00  9.76596E-01  9.98524E-01  1.00453E+00  9.97613E-01  1.00010E+00  9.94389E-01  1.01110E+00  9.97909E-01  1.00475E+00  9.86858E-01  1.01563E+00  1.00869E+00  1.00330E+00  9.84570E-01  1.01272E+00  1.00844E+00  1.01533E+00  9.88532E-01  1.00925E+00  1.00401E+00  9.87326E-01  9.90353E-01  1.00714E+00  9.97933E-01  1.00601E+00  9.80755E-01  1.01440E+00  1.00377E+00  1.00175E+00  9.89763E-01  1.00913E+00  1.00017E+00  1.00455E+00  9.85456E-01  1.00812E+00  9.95374E-01  1.00057E+00  9.84693E-01  1.01068E+00  9.96506E-01  9.99582E-01  1.00414E+00  9.98967E-01  9.92051E-01  1.00350E+00  1.00007E+00  1.01290E+00  9.89443E-01  9.78343E-01  1.00751E+00  1.01423E+00  9.82945E-01  1.01396E+00  1.01105E+00  9.95915E-01  9.74454E-01  1.01807E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17723E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82277E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56978E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95408E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52626E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80839E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62616E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62600E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30380E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27461E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81046E+02 ;
RUNNING_TIME              (idx, 1)        =  8.40577E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32567E-01  8.32567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86167E-02  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52378E+00  2.49048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53833E-02  7.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.60000E-03  6.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.40392E+00  2.09758E+01 ];
CPU_USAGE                 (idx, 1)        = 57.22805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37319E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69046E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67896E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92706E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33300E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21945E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81690E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21012E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79797E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88639E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70198E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42520E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13401E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12199E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51100E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27198E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84846E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31572E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32323E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52370E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46236E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93757E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14415E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91057E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17681E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77734E-04 -6.08507E+24  3.42431E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94281E-01 0.00143 ];
TH232_FISS                (idx, [1:   4]) = [  2.54582E+16 0.02837  1.48348E-03 0.02837 ];
U235_FISS                 (idx, [1:   4]) = [  1.71190E+19 0.00102  9.97357E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.93723E+16 0.03387  1.12838E-03 0.03378 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04463E+19 0.00151  4.35694E-01 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66131E+18 0.00228  1.52715E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92393E+18 0.00265  1.63642E-01 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29488E+15 0.12802  5.39749E-05 0.12786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000474 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95827E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000474 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147264 1.14806E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821272 8.21923E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31938 3.19740E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000474 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.93484E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.4E-07  4.18892E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39607E+19 0.00074  2.10618E+19 0.00071  2.89893E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11485E+19 0.00043  3.82495E+19 0.00039  2.89893E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17681E+19 0.00086  4.17681E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67831E+22 0.00072  1.49114E+21 0.00059  1.52919E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67891E+17 0.00683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18164E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76884E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48041E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06873E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82527E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11083E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97908E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86075E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01785E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00158E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00171E+00 0.00086  9.94796E-01 0.00082  6.78654E-03 0.01244 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85681E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85706E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72702E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72174E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06443E-02 0.02168 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04871E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59486E-03 0.00931  2.11229E-04 0.05150  1.13608E-03 0.01987  1.05113E-03 0.02174  3.02546E-03 0.01323  8.74793E-04 0.02530  2.96169E-04 0.04217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35112E-01 0.02206  1.04919E-02 0.03094  3.18278E-02 6.9E-05  1.09415E-01 0.00015  3.17081E-01 5.7E-05  1.35302E+00 0.00018  8.08531E+00 0.01800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66106E-03 0.01393  2.14607E-04 0.08064  1.12817E-03 0.03317  1.04441E-03 0.03626  3.10996E-03 0.02067  8.84921E-04 0.03675  2.79002E-04 0.06397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11046E-01 0.03221  1.24903E-02 2.0E-05  3.18292E-02 9.7E-05  1.09405E-01 0.00012  3.17121E-01 0.00011  1.35310E+00 0.00031  8.61289E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48492E-04 0.00184  4.48498E-04 0.00185  4.45037E-04 0.01867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49198E-04 0.00168  4.49205E-04 0.00169  4.45743E-04 0.01864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73504E-03 0.01249  2.08270E-04 0.08109  1.17527E-03 0.03194  1.05674E-03 0.03544  3.10546E-03 0.01783  8.96007E-04 0.03514  2.93291E-04 0.06487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23756E-01 0.03477  1.24906E-02 0.0E+00  3.18270E-02 0.00010  1.09400E-01 0.00016  3.17115E-01 0.00012  1.35329E+00 0.00022  8.62699E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30424E-04 0.00405  4.30455E-04 0.00406  4.04516E-04 0.04948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31108E-04 0.00399  4.31136E-04 0.00399  4.05642E-04 0.04976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83522E-03 0.04142  2.88557E-04 0.24514  1.13998E-03 0.10452  1.01986E-03 0.11638  3.13369E-03 0.06304  9.35055E-04 0.11962  3.18071E-04 0.20867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34854E-01 0.10919  1.24906E-02 4.6E-09  3.18109E-02 0.00046  1.09499E-01 0.00113  3.17013E-01 7.1E-05  1.35129E+00 0.00143  8.48787E+00 0.01750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74482E-03 0.04086  2.76576E-04 0.25416  1.08495E-03 0.10638  1.02233E-03 0.10967  3.12311E-03 0.06094  9.10109E-04 0.11409  3.27741E-04 0.20106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39463E-01 0.10360  1.24906E-02 3.8E-09  3.18101E-02 0.00046  1.09499E-01 0.00113  3.17013E-01 7.1E-05  1.35120E+00 0.00146  8.48787E+00 0.01750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59076E+01 0.04165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39101E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39786E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68746E-03 0.00797 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52356E+01 0.00812 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70389E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06308E-05 0.00029  3.06304E-05 0.00029  3.06826E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34112E-04 0.00116  5.34100E-04 0.00117  5.33575E-04 0.01219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87517E-01 0.00043  6.87544E-01 0.00044  6.97152E-01 0.01450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12539E+01 0.01883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61911E+02 0.00058  1.81904E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82185E+04 0.00703  4.30238E+05 0.00127  9.67890E+05 0.00138  1.85404E+06 0.00111  2.04293E+06 0.00050  1.95774E+06 0.00033  1.76029E+06 0.00049  1.59535E+06 0.00030  1.61121E+06 0.00045  1.57216E+06 0.00030  1.57485E+06 0.00045  1.55288E+06 0.00025  1.57781E+06 0.00022  1.55388E+06 0.00038  1.55318E+06 0.00036  1.32360E+06 0.00029  1.11269E+06 0.00036  1.36876E+06 0.00023  1.36851E+06 0.00033  2.70420E+06 0.00028  2.62709E+06 0.00029  1.90469E+06 0.00032  1.22012E+06 0.00026  1.46243E+06 0.00041  1.34933E+06 0.00037  1.15073E+06 0.00039  2.09079E+06 0.00055  4.50508E+05 0.00089  5.65872E+05 0.00074  5.09910E+05 0.00112  3.00615E+05 0.00115  5.24688E+05 0.00109  3.61495E+05 0.00125  3.15566E+05 0.00115  6.20086E+04 0.00242  6.14158E+04 0.00344  6.33024E+04 0.00160  6.52663E+04 0.00220  6.48696E+04 0.00245  6.40179E+04 0.00254  6.61849E+04 0.00239  6.25090E+04 0.00310  1.18849E+05 0.00097  1.92740E+05 0.00170  2.53058E+05 0.00094  7.37685E+05 0.00094  9.99379E+05 0.00102  1.49391E+06 0.00097  1.22552E+06 0.00113  9.80471E+05 0.00111  7.89094E+05 0.00097  9.17380E+05 0.00109  1.65450E+06 0.00133  2.06702E+06 0.00134  3.49006E+06 0.00111  4.46385E+06 0.00121  5.34393E+06 0.00125  2.84749E+06 0.00132  1.84061E+06 0.00149  1.20976E+06 0.00121  1.03873E+06 0.00167  9.95387E+05 0.00201  7.56667E+05 0.00219  5.05160E+05 0.00215  4.20776E+05 0.00196  3.91519E+05 0.00188  3.20492E+05 0.00279  2.18319E+05 0.00289  1.39330E+05 0.00332  4.15701E+04 0.00580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65182E+21 0.00096  7.13211E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83093E-01 4.8E-05  4.30683E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17727E-03 0.00078  1.76656E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.35397E-03 0.00073  3.93773E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.76696E-04 0.00074  2.17117E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  4.31373E-04 0.00073  5.29049E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 8.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03793E-07 0.00038  2.14330E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81737E-01 4.9E-05  4.26749E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44264E-02 0.00071  1.09814E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50782E-03 0.00535 -6.68985E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41671E-04 0.03514 -5.52262E-03 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25584E-04 0.03214 -6.18646E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24447E-04 0.04189 -3.58466E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28346E-04 0.01749 -5.74190E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57193E-04 0.06218 -8.25478E-04 0.01022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81742E-01 4.9E-05  4.26749E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44275E-02 0.00071  1.09814E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50812E-03 0.00535 -6.68985E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41733E-04 0.03515 -5.52262E-03 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25557E-04 0.03219 -6.18646E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24462E-04 0.04186 -3.58466E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28333E-04 0.01750 -5.74190E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57205E-04 0.06215 -8.25478E-04 0.01022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26318E-01 0.00010  4.18004E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02150E+00 0.00010  7.97440E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34973E-03 0.00073  3.93773E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45200E-03 0.00039  5.46299E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77641E-01 4.8E-05  4.09645E-03 0.00055  1.52910E-03 0.00145  4.25220E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54034E-02 0.00070 -9.77010E-04 0.00155 -1.51911E-04 0.00717  1.11333E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.66794E-03 0.00494 -1.60120E-04 0.01012 -1.15077E-04 0.00701 -6.57478E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  4.81173E-04 0.03272 -3.95014E-05 0.02399 -4.03262E-05 0.01428 -5.48229E-03 0.00226 ];
INF_S4                    (idx, [1:   8]) = [ -2.88906E-04 0.03552 -3.66779E-05 0.02796 -2.61062E-05 0.01939 -6.16035E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.24108E-04 0.03906  3.39181E-07 1.00000 -3.87755E-06 0.10613 -3.58079E-03 0.00257 ];
INF_S6                    (idx, [1:   8]) = [ -4.01945E-04 0.01872 -2.64005E-05 0.02092 -1.90301E-05 0.02485 -5.72287E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.29944E-04 0.07457  2.72498E-05 0.02702  9.14531E-06 0.03472 -8.34624E-04 0.01001 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77645E-01 4.8E-05  4.09645E-03 0.00055  1.52910E-03 0.00145  4.25220E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54045E-02 0.00070 -9.77010E-04 0.00155 -1.51911E-04 0.00717  1.11333E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.66824E-03 0.00495 -1.60120E-04 0.01012 -1.15077E-04 0.00701 -6.57478E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  4.81235E-04 0.03273 -3.95014E-05 0.02399 -4.03262E-05 0.01428 -5.48229E-03 0.00226 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88879E-04 0.03558 -3.66779E-05 0.02796 -2.61062E-05 0.01939 -6.16035E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.24123E-04 0.03898  3.39181E-07 1.00000 -3.87755E-06 0.10613 -3.58079E-03 0.00257 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01933E-04 0.01873 -2.64005E-05 0.02092 -1.90301E-05 0.02485 -5.72287E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.29955E-04 0.07453  2.72498E-05 0.02702  9.14531E-06 0.03472 -8.34624E-04 0.01001 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21762E-01 0.00073  4.27336E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21971E-01 0.00148  4.25381E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21894E-01 0.00102  4.24643E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21430E-01 0.00118  4.32107E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00073  7.80046E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03531E+00 0.00148  7.83680E-01 0.00314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03555E+00 0.00103  7.85021E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00118  7.71437E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66106E-03 0.01393  2.14607E-04 0.08064  1.12817E-03 0.03317  1.04441E-03 0.03626  3.10996E-03 0.02067  8.84921E-04 0.03675  2.79002E-04 0.06397 ];
LAMBDA                    (idx, [1:  14]) = [  7.11046E-01 0.03221  1.24903E-02 2.0E-05  3.18292E-02 9.7E-05  1.09405E-01 0.00012  3.17121E-01 0.00011  1.35310E+00 0.00031  8.61289E+00 0.00156 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:12:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:23:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618179146677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97982E-01  1.00610E+00  9.96161E-01  9.76915E-01  9.96235E-01  1.00822E+00  1.00465E+00  9.90353E-01  1.00089E+00  1.00569E+00  1.00960E+00  1.00633E+00  1.00180E+00  1.00492E+00  1.00416E+00  9.98105E-01  9.83191E-01  1.00601E+00  1.01147E+00  1.00505E+00  9.80040E-01  1.00470E+00  1.00965E+00  1.00426E+00  9.81837E-01  9.99385E-01  1.01167E+00  9.85135E-01  9.86464E-01  1.00682E+00  1.00844E+00  1.00354E+00  9.78194E-01  1.00263E+00  1.01521E+00  1.00556E+00  1.00064E+00  1.00741E+00  1.00623E+00  9.99484E-01  9.81517E-01  1.00758E+00  9.99434E-01  9.96432E-01  9.82428E-01  1.01009E+00  1.00382E+00  1.00672E+00  1.01504E+00  9.98991E-01  9.91731E-01  1.00017E+00  1.01056E+00  1.00839E+00  9.84643E-01  9.79720E-01  1.01642E+00  1.00414E+00  9.81148E-01  1.01280E+00  1.01612E+00  9.93060E-01  9.79007E-01  1.00893E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16969E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83031E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56933E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95775E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95422E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52082E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80858E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62301E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62285E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30420E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27179E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40280E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32567E-01  8.32567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.62500E-02  1.76333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00270E+01  2.50318E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.28833E-02  7.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30000E-02  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09350E+01  2.09975E+01 ];
CPU_USAGE                 (idx, 1)        = 58.54252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37396E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90704E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10693E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67355E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37667E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95823E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39315E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59648E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29459E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77752E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04053E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04074E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35231E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66177E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48584E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56401E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71753E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19470E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71025E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29261E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68103E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04023E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90110E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45313E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28548E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24009E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.00874E-02 -1.03010E+27  3.52671E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00317E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.67654E+16 0.02567  1.55271E-03 0.02556 ];
U233_FISS                 (idx, [1:   4]) = [  1.59560E+16 0.03615  9.25732E-04 0.03606 ];
U235_FISS                 (idx, [1:   4]) = [  1.70456E+19 0.00100  9.89462E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.02349E+16 0.03136  1.17450E-03 0.03138 ];
PU239_FISS                (idx, [1:   4]) = [  1.17685E+17 0.01301  6.83171E-03 0.01298 ];
PU241_FISS                (idx, [1:   4]) = [  8.47279E+13 0.49629  4.86449E-06 0.49634 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05868E+19 0.00165  4.31575E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  1.66952E+15 0.11052  6.79880E-05 0.11053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63583E+18 0.00232  1.48235E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  3.97845E+18 0.00261  1.62170E-01 0.00213 ];
PU239_CAPT                (idx, [1:   4]) = [  6.96687E+16 0.01737  2.84000E-03 0.01732 ];
PU240_CAPT                (idx, [1:   4]) = [  2.01366E+15 0.10011  8.20289E-05 0.10002 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15187E+16 0.04353  4.69489E-04 0.04358 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15448E+17 0.01410  4.70607E-03 0.01403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000376 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04977E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000376 2.00205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156116 1.15704E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811912 8.12626E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32348 3.23821E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000376 2.00205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19325E+19 9.7E-07  4.19325E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 1.0E-07  1.71847E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45289E+19 0.00070  2.16259E+19 0.00065  2.90301E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17136E+19 0.00041  3.88106E+19 0.00036  2.90301E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24009E+19 0.00087  4.24009E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70086E+22 0.00078  1.51463E+21 0.00059  1.54940E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86679E+17 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24003E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85835E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36467E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36467E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46531E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07961E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82158E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11047E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97861E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85917E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00780E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91481E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44010E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91648E-01 0.00089  9.85087E-01 0.00086  6.39416E-03 0.01379 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89989E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89101E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89989E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00630E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85651E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85677E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73213E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72675E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12420E-02 0.01895 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06524E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51406E-03 0.00967  1.97253E-04 0.05015  1.11585E-03 0.02088  1.06308E-03 0.02337  2.96733E-03 0.01235  8.69556E-04 0.02219  3.00991E-04 0.04097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46063E-01 0.02134  1.07415E-02 0.02860  3.18215E-02 0.00012  1.09422E-01 0.00016  3.17089E-01 7.4E-05  1.35338E+00 0.00014  8.31257E+00 0.01378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43470E-03 0.01448  1.94044E-04 0.09423  1.13005E-03 0.03310  9.76410E-04 0.03373  2.98041E-03 0.02093  8.77248E-04 0.03935  2.76538E-04 0.05835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30876E-01 0.03116  1.24906E-02 1.9E-06  3.18183E-02 0.00018  1.09432E-01 0.00027  3.17067E-01 9.4E-05  1.35348E+00 0.00019  8.62809E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50181E-04 0.00199  4.50145E-04 0.00200  4.52717E-04 0.02288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46365E-04 0.00186  4.46330E-04 0.00188  4.48841E-04 0.02277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43924E-03 0.01371  1.87235E-04 0.07812  1.12588E-03 0.03385  9.98313E-04 0.03481  3.00913E-03 0.01961  8.45370E-04 0.03529  2.73313E-04 0.07031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19351E-01 0.03694  1.24906E-02 4.4E-06  3.18181E-02 0.00014  1.09417E-01 0.00030  3.17097E-01 0.00012  1.35319E+00 0.00027  8.64086E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33914E-04 0.00385  4.33943E-04 0.00386  4.07298E-04 0.04874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30236E-04 0.00380  4.30265E-04 0.00380  4.03761E-04 0.04873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50426E-03 0.04444  1.98933E-04 0.25033  1.09660E-03 0.10393  1.07860E-03 0.12101  3.02933E-03 0.06205  8.59006E-04 0.12304  2.41795E-04 0.19393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14595E-01 0.12157  1.24906E-02 4.6E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17024E-01 7.7E-05  1.35229E+00 0.00124  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46874E-03 0.04263  1.91723E-04 0.23181  1.08686E-03 0.10133  1.03487E-03 0.11553  3.06330E-03 0.06134  8.48823E-04 0.11782  2.43153E-04 0.18192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17537E-01 0.11557  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17021E-01 7.5E-05  1.35229E+00 0.00124  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50312E+01 0.04482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42160E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38401E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34973E-03 0.00823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43628E+01 0.00823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67789E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06309E-05 0.00027  3.06304E-05 0.00027  3.07078E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31924E-04 0.00111  5.31928E-04 0.00111  5.30851E-04 0.01244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87153E-01 0.00045  6.87228E-01 0.00047  6.88328E-01 0.01424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06681E+01 0.01997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61599E+02 0.00055  1.81364E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85230E+04 0.00323  4.32043E+05 0.00203  9.68930E+05 0.00170  1.85527E+06 0.00093  2.04147E+06 0.00058  1.95764E+06 0.00043  1.75878E+06 0.00034  1.59590E+06 0.00036  1.61267E+06 0.00022  1.57175E+06 0.00023  1.57508E+06 0.00025  1.55254E+06 0.00026  1.57968E+06 0.00032  1.55389E+06 0.00031  1.55314E+06 0.00043  1.32422E+06 0.00029  1.11369E+06 0.00032  1.36885E+06 0.00027  1.36855E+06 0.00037  2.70394E+06 0.00029  2.62885E+06 0.00040  1.90434E+06 0.00053  1.22023E+06 0.00047  1.46393E+06 0.00037  1.35000E+06 0.00048  1.15254E+06 0.00057  2.09297E+06 0.00040  4.50064E+05 0.00036  5.65796E+05 0.00100  5.10906E+05 0.00118  3.00734E+05 0.00130  5.24109E+05 0.00102  3.61914E+05 0.00101  3.16190E+05 0.00067  6.19116E+04 0.00230  6.13383E+04 0.00127  6.32247E+04 0.00140  6.52895E+04 0.00189  6.45089E+04 0.00178  6.38422E+04 0.00211  6.59430E+04 0.00170  6.22779E+04 0.00117  1.18720E+05 0.00176  1.92645E+05 0.00101  2.51834E+05 0.00130  7.38354E+05 0.00099  1.00009E+06 0.00089  1.48932E+06 0.00090  1.22249E+06 0.00104  9.75476E+05 0.00106  7.84860E+05 0.00106  9.13750E+05 0.00108  1.64698E+06 0.00106  2.05733E+06 0.00100  3.47493E+06 0.00115  4.44737E+06 0.00119  5.31940E+06 0.00143  2.83369E+06 0.00130  1.83188E+06 0.00142  1.20663E+06 0.00111  1.03213E+06 0.00140  9.87593E+05 0.00139  7.54428E+05 0.00151  5.01992E+05 0.00143  4.18174E+05 0.00223  3.88126E+05 0.00140  3.17707E+05 0.00270  2.17618E+05 0.00194  1.38452E+05 0.00312  4.15845E+04 0.00597 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00538E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80075E+21 0.00105  7.20860E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83068E-01 6.1E-05  4.30640E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18298E-03 0.00076  1.79457E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.35695E-03 0.00064  3.94235E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.73970E-04 0.00068  2.14779E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  4.24903E-04 0.00068  5.24027E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44240E+00 6.5E-06  2.43985E+00 7.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 2.3E-07  2.02309E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03777E-07 0.00029  2.14263E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81711E-01 6.3E-05  4.26692E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44080E-02 0.00089  1.10090E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48346E-03 0.00440 -6.67708E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42557E-04 0.02621 -5.53598E-03 0.00256 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24327E-04 0.02370 -6.18739E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21243E-04 0.06024 -3.56769E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23008E-04 0.02259 -5.73924E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68449E-04 0.03441 -8.36852E-04 0.00888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81715E-01 6.3E-05  4.26692E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44091E-02 0.00089  1.10090E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48370E-03 0.00440 -6.67708E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42522E-04 0.02625 -5.53598E-03 0.00256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24360E-04 0.02372 -6.18739E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21271E-04 0.06034 -3.56769E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23001E-04 0.02259 -5.73924E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68474E-04 0.03441 -8.36852E-04 0.00888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 0.00019  4.17933E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 0.00019  7.97577E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35251E-03 0.00063  3.94235E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45290E-03 0.00039  5.48675E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77615E-01 6.2E-05  4.09599E-03 0.00048  1.53874E-03 0.00130  4.25153E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53854E-02 0.00083 -9.77394E-04 0.00148 -1.49197E-04 0.00823  1.11581E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.64245E-03 0.00404 -1.58993E-04 0.00926 -1.15780E-04 0.00601 -6.56130E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  4.81398E-04 0.02583 -3.88402E-05 0.03557 -4.20817E-05 0.00895 -5.49390E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -2.87020E-04 0.02634 -3.73069E-05 0.02149 -2.59336E-05 0.03538 -6.16146E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.21671E-04 0.05962 -4.27968E-07 1.00000 -4.48333E-06 0.18373 -3.56321E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -3.97153E-04 0.02425 -2.58556E-05 0.02292 -1.78132E-05 0.03778 -5.72143E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.40973E-04 0.04219  2.74757E-05 0.03578  8.37050E-06 0.11390 -8.45223E-04 0.00825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77619E-01 6.2E-05  4.09599E-03 0.00048  1.53874E-03 0.00130  4.25153E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53865E-02 0.00083 -9.77394E-04 0.00148 -1.49197E-04 0.00823  1.11581E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.64269E-03 0.00404 -1.58993E-04 0.00926 -1.15780E-04 0.00601 -6.56130E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  4.81362E-04 0.02586 -3.88402E-05 0.03557 -4.20817E-05 0.00895 -5.49390E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87053E-04 0.02637 -3.73069E-05 0.02149 -2.59336E-05 0.03538 -6.16146E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.21699E-04 0.05972 -4.27968E-07 1.00000 -4.48333E-06 0.18373 -3.56321E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97145E-04 0.02425 -2.58556E-05 0.02292 -1.78132E-05 0.03778 -5.72143E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.40999E-04 0.04219  2.74757E-05 0.03578  8.37050E-06 0.11390 -8.45223E-04 0.00825 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21839E-01 0.00072  4.28226E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22171E-01 0.00099  4.26669E-01 0.00314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22055E-01 0.00136  4.24882E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21298E-01 0.00086  4.33259E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03572E+00 0.00072  7.78432E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03466E+00 0.00098  7.81315E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03504E+00 0.00136  7.84587E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03747E+00 0.00085  7.69395E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43470E-03 0.01448  1.94044E-04 0.09423  1.13005E-03 0.03310  9.76410E-04 0.03373  2.98041E-03 0.02093  8.77248E-04 0.03935  2.76538E-04 0.05835 ];
LAMBDA                    (idx, [1:  14]) = [  7.30876E-01 0.03116  1.24906E-02 1.9E-06  3.18183E-02 0.00018  1.09432E-01 0.00027  3.17067E-01 9.4E-05  1.35348E+00 0.00019  8.62809E+00 0.00335 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:12:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:25:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618179146677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97830E-01  1.00428E+00  9.87370E-01  9.75778E-01  9.97830E-01  1.00137E+00  9.98519E-01  9.85328E-01  9.98741E-01  1.00098E+00  1.01644E+00  1.00201E+00  9.93696E-01  1.00428E+00  1.00785E+00  1.00487E+00  9.85057E-01  1.01243E+00  1.01398E+00  1.00133E+00  9.89069E-01  9.97609E-01  1.00248E+00  9.99430E-01  9.77476E-01  9.98298E-01  1.01745E+00  9.78018E-01  9.86534E-01  9.98249E-01  1.01437E+00  1.00352E+00  9.80947E-01  1.00273E+00  1.02114E+00  1.01498E+00  1.00782E+00  1.00014E+00  1.01498E+00  9.94902E-01  9.80258E-01  1.01051E+00  1.00556E+00  1.00344E+00  9.75212E-01  1.00630E+00  1.01306E+00  1.00659E+00  1.01966E+00  1.00733E+00  9.87469E-01  1.00275E+00  1.01774E+00  1.00672E+00  9.82940E-01  9.81242E-01  1.01334E+00  1.00994E+00  9.86263E-01  1.00263E+00  1.01934E+00  9.93105E-01  9.72530E-01  1.00598E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17642E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82358E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56950E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95753E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95399E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52648E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81051E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62706E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62690E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30438E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27410E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.00429E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32567E-01  8.32567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.57167E-02  1.94667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25369E+01  2.50990E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.06000E-02  7.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30000E-02  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34811E+01  2.10722E+01 ];
CPU_USAGE                 (idx, 1)        = 59.37271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37565E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04529E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15723E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73378E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43111E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17860E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54695E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87125E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33574E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12933E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77619E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68397E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01739E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36920E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05317E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09180E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99720E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44350E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03742E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.59417E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35498E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89957E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64486E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38634E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27074E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.99960E-02 -2.05408E+27  3.62911E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05512E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.50100E+16 0.03025  1.45508E-03 0.03018 ];
U233_FISS                 (idx, [1:   4]) = [  5.90687E+16 0.01941  3.43702E-03 0.01936 ];
U235_FISS                 (idx, [1:   4]) = [  1.67951E+19 0.00102  9.77340E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.95635E+16 0.03152  1.13926E-03 0.03166 ];
PU239_FISS                (idx, [1:   4]) = [  2.84443E+17 0.00857  1.65499E-02 0.00842 ];
PU241_FISS                (idx, [1:   4]) = [  2.97350E+14 0.27833  1.73100E-05 0.27813 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06769E+19 0.00162  4.29190E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  6.64677E+15 0.05624  2.67365E-04 0.05637 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56441E+18 0.00266  1.43277E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98864E+18 0.00256  1.60326E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72843E+17 0.01131  6.94713E-03 0.01118 ];
PU240_CAPT                (idx, [1:   4]) = [  8.31713E+15 0.04832  3.33926E-04 0.04822 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07514E+14 0.44275  4.32348E-06 0.44282 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14312E+16 0.04313  4.59230E-04 0.04308 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63341E+17 0.01088  6.56551E-03 0.01075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000403 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02523E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000403 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164057 1.16497E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 804136 8.04806E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32210 3.22482E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000403 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19982E+19 1.4E-06  4.19982E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 2.3E-07  1.71805E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49089E+19 0.00071  2.19444E+19 0.00066  2.96451E+18 0.00286 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20894E+19 0.00042  3.91249E+19 0.00037  2.96451E+18 0.00286 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27074E+19 0.00087  4.27074E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71708E+22 0.00078  1.52491E+21 0.00058  1.56459E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88690E+17 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27781E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92511E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45596E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07113E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82293E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10950E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97896E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85950E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99777E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83655E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44453E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83758E-01 0.00099  9.77153E-01 0.00094  6.50222E-03 0.01504 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82776E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83543E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82776E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98871E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85667E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85673E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72930E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72742E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04834E-02 0.01906 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06773E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67398E-03 0.01007  2.10655E-04 0.05191  1.11156E-03 0.02242  1.07292E-03 0.02135  3.05684E-03 0.01402  9.19649E-04 0.02461  3.02359E-04 0.04242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47122E-01 0.02161  1.10537E-02 0.02555  3.18041E-02 0.00017  1.09444E-01 0.00021  3.17022E-01 5.9E-05  1.35292E+00 0.00020  8.15608E+00 0.01722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64208E-03 0.01407  2.11103E-04 0.07934  1.10071E-03 0.03376  1.06057E-03 0.03262  3.02512E-03 0.02080  9.55272E-04 0.03485  2.89299E-04 0.06667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34578E-01 0.03198  1.24898E-02 4.0E-05  3.18055E-02 0.00025  1.09457E-01 0.00029  3.17053E-01 9.0E-05  1.35327E+00 0.00018  8.65445E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57930E-04 0.00189  4.58043E-04 0.00189  4.41478E-04 0.01936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50418E-04 0.00170  4.50531E-04 0.00171  4.34133E-04 0.01926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63284E-03 0.01514  2.15570E-04 0.07666  1.12449E-03 0.03414  1.07482E-03 0.03348  2.97260E-03 0.02116  9.31695E-04 0.03760  3.13655E-04 0.06631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54083E-01 0.03428  1.24899E-02 3.2E-05  3.18093E-02 0.00030  1.09463E-01 0.00038  3.17033E-01 0.00011  1.35318E+00 0.00026  8.63406E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41563E-04 0.00426  4.41503E-04 0.00431  4.21055E-04 0.04802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34319E-04 0.00418  4.34259E-04 0.00423  4.14407E-04 0.04810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17053E-03 0.04066  2.05745E-04 0.21841  1.11943E-03 0.10084  1.12547E-03 0.10637  2.47385E-03 0.05854  9.24611E-04 0.12346  3.21417E-04 0.19780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68324E-01 0.10380  1.24902E-02 2.6E-05  3.18069E-02 0.00082  1.09613E-01 0.00146  3.16850E-01 0.00041  1.35247E+00 0.00111  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29251E-03 0.03914  2.26346E-04 0.21816  1.12912E-03 0.09823  1.15320E-03 0.10534  2.50944E-03 0.05790  9.34974E-04 0.12055  3.39440E-04 0.19390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68738E-01 0.10024  1.24902E-02 2.6E-05  3.18085E-02 0.00079  1.09630E-01 0.00149  3.16848E-01 0.00041  1.35247E+00 0.00111  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40911E+01 0.04162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50623E-04 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43224E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63351E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47312E+01 0.00706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70993E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06056E-05 0.00027  3.06053E-05 0.00027  3.06410E-05 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35007E-04 0.00112  5.35086E-04 0.00112  5.23530E-04 0.01285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87264E-01 0.00049  6.87312E-01 0.00049  6.94633E-01 0.01537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08584E+01 0.02098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61999E+02 0.00056  1.81944E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94588E+04 0.00560  4.33519E+05 0.00147  9.70291E+05 0.00137  1.85665E+06 0.00106  2.04318E+06 0.00040  1.95750E+06 0.00028  1.76028E+06 0.00035  1.59525E+06 0.00038  1.61188E+06 0.00042  1.57210E+06 0.00021  1.57481E+06 0.00035  1.55218E+06 0.00036  1.57895E+06 0.00031  1.55353E+06 0.00028  1.55302E+06 0.00020  1.32354E+06 0.00023  1.11330E+06 0.00022  1.36962E+06 0.00023  1.36881E+06 0.00022  2.70522E+06 0.00021  2.62982E+06 0.00026  1.90495E+06 0.00016  1.22089E+06 0.00041  1.46370E+06 0.00045  1.35018E+06 0.00047  1.15236E+06 0.00053  2.09185E+06 0.00056  4.50155E+05 0.00077  5.66305E+05 0.00074  5.11093E+05 0.00091  3.00734E+05 0.00094  5.23646E+05 0.00104  3.60621E+05 0.00095  3.15607E+05 0.00205  6.17376E+04 0.00243  6.12890E+04 0.00206  6.30329E+04 0.00272  6.50371E+04 0.00211  6.44006E+04 0.00259  6.39127E+04 0.00260  6.62499E+04 0.00198  6.23347E+04 0.00286  1.18438E+05 0.00179  1.91954E+05 0.00226  2.51992E+05 0.00126  7.38483E+05 0.00153  1.00149E+06 0.00125  1.49297E+06 0.00173  1.22403E+06 0.00138  9.79085E+05 0.00163  7.86727E+05 0.00152  9.15966E+05 0.00215  1.65245E+06 0.00160  2.06443E+06 0.00165  3.49358E+06 0.00164  4.47190E+06 0.00188  5.35218E+06 0.00180  2.85101E+06 0.00168  1.84421E+06 0.00192  1.21474E+06 0.00162  1.03987E+06 0.00144  9.95741E+05 0.00172  7.58363E+05 0.00244  5.06476E+05 0.00228  4.22359E+05 0.00251  3.92409E+05 0.00290  3.20661E+05 0.00273  2.18385E+05 0.00374  1.39726E+05 0.00302  4.20074E+04 0.00660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99145E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87263E+21 0.00085  7.29885E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83062E-01 3.7E-05  4.30694E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18469E-03 0.00109  1.81046E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.35603E-03 0.00099  3.93297E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.71340E-04 0.00044  2.12250E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  4.18763E-04 0.00044  5.18864E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44404E+00 9.5E-06  2.44459E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.2E-07  2.02364E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03722E-07 0.00036  2.14423E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81706E-01 3.7E-05  4.26763E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44220E-02 0.00055  1.10253E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52212E-03 0.00631 -6.67436E-03 0.00273 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76871E-04 0.01829 -5.52882E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13918E-04 0.02600 -6.19503E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32395E-04 0.04367 -3.57227E-03 0.00297 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23473E-04 0.01144 -5.75300E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64668E-04 0.03451 -8.26378E-04 0.01102 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81710E-01 3.7E-05  4.26763E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44231E-02 0.00055  1.10253E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52234E-03 0.00630 -6.67436E-03 0.00273 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76934E-04 0.01826 -5.52882E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13892E-04 0.02598 -6.19503E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32367E-04 0.04359 -3.57227E-03 0.00297 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23506E-04 0.01143 -5.75300E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64632E-04 0.03459 -8.26378E-04 0.01102 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 0.00015  4.17974E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00015  7.97498E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35165E-03 0.00102  3.93297E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45273E-03 0.00068  5.46185E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77609E-01 3.2E-05  4.09623E-03 0.00086  1.53079E-03 0.00341  4.25232E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53991E-02 0.00050 -9.77094E-04 0.00142 -1.52314E-04 0.00746  1.11776E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.68011E-03 0.00575 -1.57989E-04 0.00747 -1.15171E-04 0.01000 -6.55919E-03 0.00277 ];
INF_S3                    (idx, [1:   8]) = [  5.16532E-04 0.01658 -3.96609E-05 0.02703 -4.06505E-05 0.02040 -5.48817E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.76549E-04 0.02936 -3.73690E-05 0.02466 -2.44287E-05 0.03152 -6.17061E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.32262E-04 0.04357  1.32767E-07 1.00000 -4.57549E-06 0.12056 -3.56769E-03 0.00291 ];
INF_S6                    (idx, [1:   8]) = [ -3.98223E-04 0.01286 -2.52502E-05 0.02343 -1.91829E-05 0.03003 -5.73381E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.38794E-04 0.04104  2.58739E-05 0.03294  8.36772E-06 0.08485 -8.34745E-04 0.01117 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77614E-01 3.2E-05  4.09623E-03 0.00086  1.53079E-03 0.00341  4.25232E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54002E-02 0.00051 -9.77094E-04 0.00142 -1.52314E-04 0.00746  1.11776E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.68033E-03 0.00574 -1.57989E-04 0.00747 -1.15171E-04 0.01000 -6.55919E-03 0.00277 ];
INF_SP3                   (idx, [1:   8]) = [  5.16594E-04 0.01655 -3.96609E-05 0.02703 -4.06505E-05 0.02040 -5.48817E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76523E-04 0.02934 -3.73690E-05 0.02466 -2.44287E-05 0.03152 -6.17061E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.32235E-04 0.04350  1.32767E-07 1.00000 -4.57549E-06 0.12056 -3.56769E-03 0.00291 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98256E-04 0.01285 -2.52502E-05 0.02343 -1.91829E-05 0.03003 -5.73381E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.38758E-04 0.04113  2.58739E-05 0.03294  8.36772E-06 0.08485 -8.34745E-04 0.01117 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21373E-01 0.00042  4.27254E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22348E-01 0.00085  4.24928E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20939E-01 0.00082  4.24426E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20843E-01 0.00117  4.32561E-01 0.00281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03722E+00 0.00042  7.80188E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03409E+00 0.00085  7.84490E-01 0.00249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03863E+00 0.00081  7.85417E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03894E+00 0.00117  7.70658E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64208E-03 0.01407  2.11103E-04 0.07934  1.10071E-03 0.03376  1.06057E-03 0.03262  3.02512E-03 0.02080  9.55272E-04 0.03485  2.89299E-04 0.06667 ];
LAMBDA                    (idx, [1:  14]) = [  7.34578E-01 0.03198  1.24898E-02 4.0E-05  3.18055E-02 0.00025  1.09457E-01 0.00029  3.17053E-01 9.0E-05  1.35327E+00 0.00018  8.65445E+00 0.00129 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:12:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:28:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618179146677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97353E-01  1.00289E+00  9.89797E-01  9.81355E-01  9.98608E-01  1.00444E+00  9.99470E-01  9.86548E-01  1.00311E+00  1.01507E+00  1.01256E+00  1.00685E+00  9.98854E-01  1.00186E+00  1.00963E+00  9.99863E-01  9.77195E-01  1.00966E+00  1.01158E+00  1.00008E+00  9.85022E-01  9.97279E-01  9.97131E-01  9.99420E-01  9.87483E-01  9.95630E-01  1.01441E+00  9.75202E-01  9.87705E-01  1.00075E+00  1.01158E+00  1.00264E+00  9.80543E-01  9.99962E-01  1.01906E+00  1.02130E+00  1.00156E+00  1.00235E+00  1.01170E+00  9.97919E-01  9.86770E-01  1.00737E+00  1.00053E+00  9.98879E-01  9.75300E-01  1.00646E+00  1.00968E+00  1.00151E+00  1.01985E+00  1.01596E+00  9.91643E-01  9.93021E-01  1.01119E+00  1.00806E+00  9.86720E-01  9.84825E-01  1.01712E+00  1.00614E+00  9.87237E-01  1.00200E+00  1.01694E+00  9.92332E-01  9.79263E-01  1.00575E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16727E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83273E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56918E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95771E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95417E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51880E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81127E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62193E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62177E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30440E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27107E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60496E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60395E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32567E-01  8.32567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.21833E-02  2.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50560E+01  2.51913E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84833E-02  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30000E-02  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60363E+01  2.11248E+01 ];
CPU_USAGE                 (idx, 1)        = 59.88331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36372E+01 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13532E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18538E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75975E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32143E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64702E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00536E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34955E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17502E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22378E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19986E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.15631E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89832E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38578E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35946E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29659E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13531E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35265E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.96423E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40345E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89453E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88934E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.03194E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44325E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30836E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99045E-02 -3.07806E+27  3.73151E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11640E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.68065E+16 0.02790  1.56088E-03 0.02789 ];
U233_FISS                 (idx, [1:   4]) = [  1.16600E+17 0.01333  6.78984E-03 0.01338 ];
U235_FISS                 (idx, [1:   4]) = [  1.65700E+19 0.00099  9.64670E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.87430E+16 0.03100  1.09084E-03 0.03098 ];
PU239_FISS                (idx, [1:   4]) = [  4.42489E+17 0.00695  2.57607E-02 0.00689 ];
PU241_FISS                (idx, [1:   4]) = [  1.14748E+15 0.13251  6.67734E-05 0.13238 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07750E+19 0.00153  4.26698E-01 0.00101 ];
U233_CAPT                 (idx, [1:   4]) = [  1.40404E+16 0.03769  5.56281E-04 0.03775 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54083E+18 0.00239  1.40227E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05455E+18 0.00247  1.60561E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71101E+17 0.00890  1.07378E-02 0.00892 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29004E+16 0.03045  9.06972E-04 0.03049 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48449E+14 0.22834  1.78085E-05 0.22821 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14412E+16 0.04426  4.53454E-04 0.04446 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74972E+17 0.01139  6.92800E-03 0.01127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000034 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95483E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000034 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171034 1.17219E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796673 7.97405E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32327 3.23638E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000034 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20616E+19 1.8E-06  4.20616E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71768E+19 3.1E-07  1.71768E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52245E+19 0.00061  2.22829E+19 0.00059  2.94167E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24013E+19 0.00036  3.94596E+19 0.00033  2.94167E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30836E+19 0.00075  4.30836E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72711E+22 0.00066  1.53922E+21 0.00051  1.57319E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97199E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30985E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96378E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44392E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44392E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44849E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07857E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80199E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10940E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97918E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85871E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92309E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76253E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44875E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02397E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76356E-01 0.00089  9.69923E-01 0.00090  6.32976E-03 0.01470 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76929E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76387E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76929E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93006E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85595E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85612E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74197E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73793E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05356E-02 0.01943 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07225E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63211E-03 0.00907  1.95401E-04 0.05493  1.09873E-03 0.02142  1.07324E-03 0.02139  3.06618E-03 0.01257  8.89063E-04 0.02326  3.09487E-04 0.03822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54650E-01 0.01985  1.04285E-02 0.03151  3.18009E-02 0.00020  1.09403E-01 0.00022  3.17019E-01 7.0E-05  1.35258E+00 0.00024  8.25018E+00 0.01550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48249E-03 0.01466  2.04855E-04 0.08268  1.06594E-03 0.03539  1.06753E-03 0.03651  3.01875E-03 0.02035  8.22521E-04 0.03629  3.02894E-04 0.06337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46908E-01 0.03262  1.24893E-02 5.0E-05  3.18136E-02 0.00029  1.09365E-01 0.00021  3.17039E-01 0.00010  1.35215E+00 0.00047  8.63748E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59611E-04 0.00213  4.59684E-04 0.00213  4.46859E-04 0.01903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48648E-04 0.00179  4.48720E-04 0.00178  4.36243E-04 0.01904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50349E-03 0.01495  2.04827E-04 0.08255  1.04272E-03 0.03804  1.05403E-03 0.03737  3.01856E-03 0.02076  8.78249E-04 0.03649  3.05105E-04 0.06601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56922E-01 0.03475  1.24887E-02 9.6E-05  3.18162E-02 0.00030  1.09466E-01 0.00067  3.16977E-01 0.00011  1.35210E+00 0.00043  8.64086E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41409E-04 0.00441  4.41677E-04 0.00444  4.03607E-04 0.05053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30894E-04 0.00429  4.31153E-04 0.00431  3.94372E-04 0.05046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99317E-03 0.04622  2.21204E-04 0.27007  1.00450E-03 0.11361  1.11631E-03 0.11050  3.41439E-03 0.06854  8.85925E-04 0.12542  3.50833E-04 0.20221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.64783E-01 0.11537  1.24906E-02 2.7E-09  3.18184E-02 0.00051  1.09572E-01 0.00148  3.16950E-01 0.00019  1.35224E+00 0.00128  8.53372E+00 0.01667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94481E-03 0.04379  2.11556E-04 0.24968  9.66737E-04 0.10887  1.10309E-03 0.10663  3.42445E-03 0.06636  8.83905E-04 0.12246  3.55075E-04 0.19937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.79080E-01 0.11671  1.24906E-02 2.7E-09  3.18195E-02 0.00044  1.09571E-01 0.00148  3.16974E-01 0.00015  1.35224E+00 0.00128  8.53372E+00 0.01667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58861E+01 0.04652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50742E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40012E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58417E-03 0.00873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46110E+01 0.00876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67850E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06360E-05 0.00026  3.06360E-05 0.00026  3.06227E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33041E-04 0.00104  5.33114E-04 0.00103  5.22250E-04 0.01213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85288E-01 0.00046  6.85416E-01 0.00047  6.77454E-01 0.01454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05183E+01 0.02111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61491E+02 0.00049  1.81616E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93938E+04 0.00566  4.34048E+05 0.00267  9.69662E+05 0.00131  1.85758E+06 0.00066  2.04321E+06 0.00054  1.95787E+06 0.00037  1.75906E+06 0.00028  1.59478E+06 0.00021  1.61207E+06 0.00049  1.57165E+06 0.00032  1.57460E+06 0.00032  1.55238E+06 0.00041  1.57869E+06 0.00033  1.55414E+06 0.00042  1.55351E+06 0.00029  1.32397E+06 0.00033  1.11273E+06 0.00040  1.36971E+06 0.00035  1.36820E+06 0.00035  2.70432E+06 0.00018  2.62959E+06 0.00027  1.90426E+06 0.00031  1.21957E+06 0.00032  1.46326E+06 0.00050  1.35085E+06 0.00025  1.15160E+06 0.00041  2.09188E+06 0.00047  4.49766E+05 0.00042  5.65870E+05 0.00073  5.09444E+05 0.00088  2.99694E+05 0.00130  5.22986E+05 0.00092  3.60646E+05 0.00074  3.15304E+05 0.00106  6.18652E+04 0.00178  6.11424E+04 0.00171  6.28762E+04 0.00193  6.47459E+04 0.00147  6.43377E+04 0.00205  6.40161E+04 0.00240  6.62233E+04 0.00279  6.24270E+04 0.00238  1.18580E+05 0.00149  1.92077E+05 0.00201  2.51755E+05 0.00154  7.35963E+05 0.00070  9.97009E+05 0.00102  1.48520E+06 0.00093  1.21711E+06 0.00131  9.72870E+05 0.00138  7.81475E+05 0.00169  9.09308E+05 0.00156  1.63927E+06 0.00147  2.05084E+06 0.00131  3.46678E+06 0.00151  4.43660E+06 0.00167  5.31810E+06 0.00164  2.83215E+06 0.00203  1.83309E+06 0.00176  1.20692E+06 0.00202  1.03436E+06 0.00185  9.91172E+05 0.00182  7.55164E+05 0.00257  5.03320E+05 0.00244  4.18626E+05 0.00223  3.90460E+05 0.00295  3.17930E+05 0.00375  2.17221E+05 0.00359  1.38643E+05 0.00375  4.17028E+04 0.00542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92477E-01 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95711E+21 0.00070  7.31458E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83042E-01 4.8E-05  4.30650E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19365E-03 0.00087  1.82383E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.36381E-03 0.00080  3.94079E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.70162E-04 0.00060  2.11696E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.16168E-04 0.00060  5.18459E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44571E+00 8.7E-06  2.44908E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.7E-07  2.02413E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03641E-07 0.00026  2.14437E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81677E-01 4.7E-05  4.26708E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44286E-02 0.00072  1.09842E-02 0.00278 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50804E-03 0.00452 -6.66914E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65083E-04 0.01160 -5.53922E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24796E-04 0.03175 -6.18600E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05859E-04 0.09270 -3.57686E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21386E-04 0.01395 -5.73402E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61520E-04 0.05029 -8.18304E-04 0.00961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81681E-01 4.7E-05  4.26708E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00072  1.09842E-02 0.00278 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50823E-03 0.00452 -6.66914E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65097E-04 0.01160 -5.53922E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24841E-04 0.03170 -6.18600E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05835E-04 0.09264 -3.57686E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21347E-04 0.01392 -5.73402E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61468E-04 0.05017 -8.18304E-04 0.00961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26211E-01 0.00013  4.17973E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00013  7.97499E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35959E-03 0.00082  3.94079E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44888E-03 0.00035  5.47526E-03 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77593E-01 4.9E-05  4.08325E-03 0.00042  1.53377E-03 0.00182  4.25175E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54037E-02 0.00073 -9.75058E-04 0.00185 -1.48924E-04 0.00831  1.11331E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  2.66505E-03 0.00415 -1.57016E-04 0.00840 -1.17136E-04 0.00688 -6.55200E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.04354E-04 0.01040 -3.92710E-05 0.02990 -4.17329E-05 0.01558 -5.49749E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.88666E-04 0.03387 -3.61298E-05 0.02812 -2.55785E-05 0.02713 -6.16042E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.07152E-04 0.08851 -1.29321E-06 0.51508 -4.78802E-06 0.13593 -3.57207E-03 0.00445 ];
INF_S6                    (idx, [1:   8]) = [ -3.94442E-04 0.01458 -2.69434E-05 0.01966 -1.74046E-05 0.03283 -5.71661E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.33015E-04 0.06288  2.85047E-05 0.02242  9.17474E-06 0.06538 -8.27478E-04 0.00931 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77598E-01 4.9E-05  4.08325E-03 0.00042  1.53377E-03 0.00182  4.25175E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54046E-02 0.00073 -9.75058E-04 0.00185 -1.48924E-04 0.00831  1.11331E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  2.66524E-03 0.00415 -1.57016E-04 0.00840 -1.17136E-04 0.00688 -6.55200E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.04367E-04 0.01038 -3.92710E-05 0.02990 -4.17329E-05 0.01558 -5.49749E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88711E-04 0.03381 -3.61298E-05 0.02812 -2.55785E-05 0.02713 -6.16042E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.07128E-04 0.08844 -1.29321E-06 0.51508 -4.78802E-06 0.13593 -3.57207E-03 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94403E-04 0.01454 -2.69434E-05 0.01966 -1.74046E-05 0.03283 -5.71661E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.32964E-04 0.06273  2.85047E-05 0.02242  9.17474E-06 0.06538 -8.27478E-04 0.00931 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00067  4.27038E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21346E-01 0.00106  4.24768E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21197E-01 0.00136  4.24065E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22137E-01 0.00091  4.32436E-01 0.00385 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00067  7.80588E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03731E+00 0.00106  7.84779E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03780E+00 0.00135  7.86053E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03476E+00 0.00090  7.70931E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48249E-03 0.01466  2.04855E-04 0.08268  1.06594E-03 0.03539  1.06753E-03 0.03651  3.01875E-03 0.02035  8.22521E-04 0.03629  3.02894E-04 0.06337 ];
LAMBDA                    (idx, [1:  14]) = [  7.46908E-01 0.03262  1.24893E-02 5.0E-05  3.18136E-02 0.00029  1.09365E-01 0.00021  3.17039E-01 0.00010  1.35215E+00 0.00047  8.63748E+00 0.00222 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:12:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:31:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618179146677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.91407E-01  9.97954E-01  9.83457E-01  9.82251E-01  1.00086E+00  1.00226E+00  1.00364E+00  9.83334E-01  1.00268E+00  1.02038E+00  1.01895E+00  9.99603E-01  9.93794E-01  1.00019E+00  1.00674E+00  1.00059E+00  9.82276E-01  1.00706E+00  1.01796E+00  9.95960E-01  9.93400E-01  1.00078E+00  9.97904E-01  1.00273E+00  9.87174E-01  9.92293E-01  1.01777E+00  9.82596E-01  9.83777E-01  9.90521E-01  1.00893E+00  9.96674E-01  9.78239E-01  1.00480E+00  1.02047E+00  1.01666E+00  1.00214E+00  1.00300E+00  1.01368E+00  9.97486E-01  9.85574E-01  1.00182E+00  1.01225E+00  1.00091E+00  9.79051E-01  1.00470E+00  1.01117E+00  9.99750E-01  1.01747E+00  1.02217E+00  9.88306E-01  9.98249E-01  1.01464E+00  1.00054E+00  9.83925E-01  9.81094E-01  1.01607E+00  1.00642E+00  9.85968E-01  1.00615E+00  1.01934E+00  9.96034E-01  9.77526E-01  1.00851E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17266E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82734E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56876E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95757E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95404E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52204E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81237E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62497E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62481E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30508E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27400E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12077E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32567E-01  8.32567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14400E-01  2.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75756E+01  2.51957E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61333E-02  7.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.95667E-02  6.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85935E+01  2.11425E+01 ];
CPU_USAGE                 (idx, 1)        = 60.26949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36259E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20045E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20728E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77678E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57169E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44949E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73693E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09242E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35582E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04658E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53677E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64383E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.11052E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32536E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60247E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80739E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37700E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52173E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44092E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13443E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87179E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01201E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87814E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.53384E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48788E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32941E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19813E-01 -4.10203E+27  3.83390E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13900E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.65596E+16 0.02788  1.54756E-03 0.02801 ];
U233_FISS                 (idx, [1:   4]) = [  1.87892E+17 0.01015  1.09435E-02 0.01019 ];
U235_FISS                 (idx, [1:   4]) = [  1.63468E+19 0.00110  9.51884E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.95364E+16 0.03331  1.13635E-03 0.03307 ];
PU239_FISS                (idx, [1:   4]) = [  5.88987E+17 0.00615  3.42962E-02 0.00602 ];
PU240_FISS                (idx, [1:   4]) = [  2.18120E+13 1.00000  1.27356E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.21018E+15 0.10526  1.28668E-04 0.10531 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08133E+19 0.00146  4.24468E-01 0.00106 ];
U233_CAPT                 (idx, [1:   4]) = [  2.14899E+16 0.02955  8.43813E-04 0.02957 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47724E+18 0.00261  1.36494E-01 0.00238 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06698E+18 0.00249  1.59632E-01 0.00209 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52912E+17 0.00729  1.38520E-02 0.00714 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51826E+16 0.02743  1.38169E-03 0.02748 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01494E+15 0.14114  3.98641E-05 0.14124 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17179E+16 0.04453  4.60020E-04 0.04454 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74825E+17 0.01180  6.86188E-03 0.01170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000112 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01152E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000112 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1175695 1.17684E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792631 7.93348E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31786 3.18222E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000112 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21202E+19 2.5E-06  4.21202E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71737E+19 4.3E-07  1.71737E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54980E+19 0.00064  2.25000E+19 0.00062  2.99794E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26717E+19 0.00038  3.96737E+19 0.00035  2.99794E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32941E+19 0.00086  4.32941E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73854E+22 0.00071  1.54635E+21 0.00057  1.58390E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88957E+17 0.00690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33606E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01087E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48354E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44411E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06566E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80756E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10929E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97913E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86147E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88598E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72869E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45260E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02433E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72603E-01 0.00086  9.66598E-01 0.00086  6.27032E-03 0.01360 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72386E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73027E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72386E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88098E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85581E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85587E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74445E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74223E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09426E-02 0.01941 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07871E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47370E-03 0.00933  2.11541E-04 0.05133  1.13033E-03 0.02083  1.01075E-03 0.02258  2.94845E-03 0.01429  8.67200E-04 0.02631  3.05422E-04 0.04039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52510E-01 0.02094  1.04920E-02 0.03094  3.17916E-02 0.00022  1.09414E-01 0.00023  3.16965E-01 9.9E-05  1.35269E+00 0.00022  8.18510E+00 0.01635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35934E-03 0.01508  2.06431E-04 0.07281  1.07697E-03 0.03340  1.01661E-03 0.03707  2.89917E-03 0.02305  8.68885E-04 0.04026  2.91270E-04 0.07205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38970E-01 0.03414  1.24904E-02 5.9E-06  3.18021E-02 0.00023  1.09422E-01 0.00039  3.16976E-01 0.00016  1.35275E+00 0.00029  8.62321E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63190E-04 0.00192  4.63248E-04 0.00193  4.51761E-04 0.02168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50433E-04 0.00171  4.50489E-04 0.00172  4.39513E-04 0.02184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46255E-03 0.01404  2.23573E-04 0.07471  1.11253E-03 0.03383  1.01067E-03 0.03867  2.95878E-03 0.02206  8.55036E-04 0.04111  3.01954E-04 0.06010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45772E-01 0.03187  1.24904E-02 1.0E-05  3.17926E-02 0.00030  1.09441E-01 0.00044  3.16935E-01 0.00016  1.35265E+00 0.00045  8.65984E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44735E-04 0.00434  4.44937E-04 0.00435  4.11911E-04 0.05363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32487E-04 0.00425  4.32683E-04 0.00427  4.00549E-04 0.05375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17773E-03 0.04788  1.60813E-04 0.24336  1.27203E-03 0.11856  9.84811E-04 0.11987  2.70947E-03 0.07282  7.68952E-04 0.11794  2.81643E-04 0.24264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16706E-01 0.11807  1.24906E-02 3.8E-09  3.18297E-02 0.00014  1.09303E-01 0.00038  3.16833E-01 0.00066  1.35214E+00 0.00105  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12550E-03 0.04538  1.79065E-04 0.24695  1.25632E-03 0.11162  9.60587E-04 0.11177  2.66812E-03 0.07062  8.10378E-04 0.11784  2.51042E-04 0.23027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09922E-01 0.11166  1.24906E-02 3.8E-09  3.18296E-02 0.00014  1.09303E-01 0.00038  3.16841E-01 0.00066  1.35208E+00 0.00107  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39804E+01 0.04869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54312E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41799E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37892E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40420E+01 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69759E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06144E-05 0.00027  3.06138E-05 0.00027  3.07210E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34862E-04 0.00114  5.34914E-04 0.00114  5.25501E-04 0.01255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85742E-01 0.00051  6.85830E-01 0.00052  6.83702E-01 0.01448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10627E+01 0.02138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61792E+02 0.00057  1.81931E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00607E+04 0.00456  4.34085E+05 0.00237  9.69417E+05 0.00064  1.85611E+06 0.00061  2.04408E+06 0.00043  1.95779E+06 0.00046  1.75991E+06 0.00038  1.59557E+06 0.00036  1.61217E+06 0.00026  1.57184E+06 0.00034  1.57446E+06 0.00028  1.55215E+06 0.00019  1.57876E+06 0.00036  1.55436E+06 0.00022  1.55351E+06 0.00029  1.32438E+06 0.00030  1.11329E+06 0.00023  1.36926E+06 0.00035  1.36926E+06 0.00033  2.70616E+06 0.00030  2.62984E+06 0.00033  1.90576E+06 0.00021  1.22109E+06 0.00042  1.46366E+06 0.00042  1.35234E+06 0.00038  1.15383E+06 0.00053  2.09428E+06 0.00029  4.50739E+05 0.00071  5.65884E+05 0.00077  5.11486E+05 0.00082  3.00483E+05 0.00105  5.24277E+05 0.00068  3.60955E+05 0.00102  3.15323E+05 0.00069  6.17712E+04 0.00201  6.10505E+04 0.00199  6.28631E+04 0.00253  6.49307E+04 0.00245  6.41509E+04 0.00199  6.39526E+04 0.00218  6.58499E+04 0.00236  6.21740E+04 0.00289  1.18460E+05 0.00147  1.92057E+05 0.00171  2.51471E+05 0.00131  7.36752E+05 0.00105  9.97201E+05 0.00123  1.48669E+06 0.00126  1.21939E+06 0.00139  9.75384E+05 0.00162  7.83509E+05 0.00170  9.11804E+05 0.00160  1.64529E+06 0.00154  2.06013E+06 0.00159  3.47816E+06 0.00173  4.44965E+06 0.00187  5.33777E+06 0.00201  2.84512E+06 0.00230  1.84200E+06 0.00207  1.21227E+06 0.00235  1.03870E+06 0.00206  9.95833E+05 0.00200  7.57973E+05 0.00266  5.05914E+05 0.00213  4.20457E+05 0.00347  3.91505E+05 0.00163  3.20351E+05 0.00234  2.18303E+05 0.00298  1.39620E+05 0.00290  4.19236E+04 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88418E-01 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00100E+22 0.00103  7.37622E+21 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83064E-01 3.1E-05  4.30676E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19618E-03 0.00070  1.83374E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.36522E-03 0.00065  3.93298E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  1.69040E-04 0.00069  2.09924E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.13719E-04 0.00069  5.14978E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44746E+00 8.2E-06  2.45316E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 4.4E-07  2.02454E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03686E-07 0.00022  2.14522E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81700E-01 3.1E-05  4.26742E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44213E-02 0.00064  1.09538E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50830E-03 0.00757 -6.66184E-03 0.00245 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61318E-04 0.02323 -5.52722E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01516E-04 0.02842 -6.17902E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23164E-04 0.07125 -3.58547E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20005E-04 0.01681 -5.72499E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69903E-04 0.06507 -8.31711E-04 0.00834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81705E-01 3.1E-05  4.26742E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44223E-02 0.00064  1.09538E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50851E-03 0.00756 -6.66184E-03 0.00245 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61343E-04 0.02319 -5.52722E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01582E-04 0.02843 -6.17902E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23158E-04 0.07123 -3.58547E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19985E-04 0.01678 -5.72499E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69897E-04 0.06511 -8.31711E-04 0.00834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26212E-01 7.6E-05  4.18030E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 7.6E-05  7.97391E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36087E-03 0.00064  3.93298E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44972E-03 0.00022  5.46591E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77614E-01 3.2E-05  4.08628E-03 0.00052  1.53217E-03 0.00148  4.25210E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53970E-02 0.00065 -9.75681E-04 0.00213 -1.52089E-04 0.00729  1.11059E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.66523E-03 0.00712 -1.56938E-04 0.00551 -1.16309E-04 0.00587 -6.54553E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.02094E-04 0.02109 -4.07763E-05 0.02709 -4.14407E-05 0.02389 -5.48578E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -2.65085E-04 0.03238 -3.64304E-05 0.01952 -2.51898E-05 0.03552 -6.15383E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.22703E-04 0.06845  4.61681E-07 1.00000 -4.82641E-06 0.13930 -3.58064E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.93140E-04 0.01703 -2.68644E-05 0.03171 -1.81311E-05 0.04644 -5.70686E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.43820E-04 0.07515  2.60831E-05 0.01742  9.98764E-06 0.05261 -8.41698E-04 0.00814 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77618E-01 3.2E-05  4.08628E-03 0.00052  1.53217E-03 0.00148  4.25210E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53980E-02 0.00065 -9.75681E-04 0.00213 -1.52089E-04 0.00729  1.11059E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.66545E-03 0.00711 -1.56938E-04 0.00551 -1.16309E-04 0.00587 -6.54553E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.02120E-04 0.02105 -4.07763E-05 0.02709 -4.14407E-05 0.02389 -5.48578E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65151E-04 0.03239 -3.64304E-05 0.01952 -2.51898E-05 0.03552 -6.15383E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.22696E-04 0.06843  4.61681E-07 1.00000 -4.82641E-06 0.13930 -3.58064E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93120E-04 0.01700 -2.68644E-05 0.03171 -1.81311E-05 0.04644 -5.70686E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.43814E-04 0.07520  2.60831E-05 0.01742  9.98764E-06 0.05261 -8.41698E-04 0.00814 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21432E-01 0.00068  4.27135E-01 0.00228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21546E-01 0.00129  4.25091E-01 0.00295 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21610E-01 0.00113  4.25101E-01 0.00389 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21149E-01 0.00096  4.31337E-01 0.00291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00068  7.80430E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00129  7.84207E-01 0.00295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00113  7.84232E-01 0.00382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03795E+00 0.00096  7.72850E-01 0.00293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35934E-03 0.01508  2.06431E-04 0.07281  1.07697E-03 0.03340  1.01661E-03 0.03707  2.89917E-03 0.02305  8.68885E-04 0.04026  2.91270E-04 0.07205 ];
LAMBDA                    (idx, [1:  14]) = [  7.38970E-01 0.03414  1.24904E-02 5.9E-06  3.18021E-02 0.00023  1.09422E-01 0.00039  3.16976E-01 0.00016  1.35275E+00 0.00029  8.62321E+00 0.00239 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep10' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 18:12:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 18:32:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618179146677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.79064E-01  9.82978E-01  9.77907E-01  9.72739E-01  1.02105E+00  9.85291E-01  9.82682E-01  9.76898E-01  9.83076E-01  1.03230E+00  1.03033E+00  9.89131E-01  1.00626E+00  1.01810E+00  1.03149E+00  9.85021E-01  9.77317E-01  1.01271E+00  1.03890E+00  9.83544E-01  9.81353E-01  1.01557E+00  9.82805E-01  1.01458E+00  9.69465E-01  1.00065E+00  1.02731E+00  9.62992E-01  9.76529E-01  9.71114E-01  1.03181E+00  9.80664E-01  9.71877E-01  1.01291E+00  1.03400E+00  1.02960E+00  9.91518E-01  1.00762E+00  1.02886E+00  9.81378E-01  9.63902E-01  1.01628E+00  1.02804E+00  9.73600E-01  9.70720E-01  1.02246E+00  1.03395E+00  9.80615E-01  1.03366E+00  1.02708E+00  9.72812E-01  1.00752E+00  1.02876E+00  1.01303E+00  9.78104E-01  9.72689E-01  1.03420E+00  1.01549E+00  9.75495E-01  1.01921E+00  1.03457E+00  9.80073E-01  9.65379E-01  1.01298E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17262E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82738E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56950E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95753E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95399E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52437E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81197E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62626E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62610E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30487E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27267E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22993E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32567E-01  8.32567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36050E-01  2.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92912E+01  1.71562E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.41000E-02  7.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.95667E-02  6.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03490E+01  2.03490E+01 ];
CPU_USAGE                 (idx, 1)        = 60.44047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36245E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22096E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22377E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78805E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65677E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54755E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80545E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15600E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35868E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78644E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76671E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02375E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89190E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68482E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75350E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25327E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40804E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74126E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47747E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66499E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34047E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02916E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86705E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21494E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52155E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35611E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49721E-01 -5.12600E+27  3.93630E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21068E-01 0.00142 ];
TH232_FISS                (idx, [1:   4]) = [  2.44333E+16 0.02943  1.42444E-03 0.02938 ];
U233_FISS                 (idx, [1:   4]) = [  2.72387E+17 0.00878  1.58820E-02 0.00867 ];
U235_FISS                 (idx, [1:   4]) = [  1.61138E+19 0.00105  9.39644E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.00312E+16 0.03450  1.16830E-03 0.03445 ];
PU239_FISS                (idx, [1:   4]) = [  7.12856E+17 0.00549  4.15641E-02 0.00529 ];
PU240_FISS                (idx, [1:   4]) = [  6.56075E+13 0.57445  3.87776E-06 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  4.08021E+15 0.07129  2.38050E-04 0.07145 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09277E+19 0.00151  4.24196E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  3.18485E+16 0.02740  1.23674E-03 0.02737 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43024E+18 0.00244  1.33156E-01 0.00220 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09166E+18 0.00219  1.58832E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  4.22572E+17 0.00711  1.64032E-02 0.00700 ];
PU240_CAPT                (idx, [1:   4]) = [  5.58169E+16 0.02026  2.16594E-03 0.02016 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65682E+15 0.10639  6.43833E-05 0.10636 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08805E+16 0.04797  4.22458E-04 0.04800 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76820E+17 0.01147  6.86517E-03 0.01146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000112 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02516E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000112 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1181570 1.18274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 786661 7.87378E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31881 3.19051E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000112 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21734E+19 2.7E-06  4.21734E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71711E+19 5.0E-07  1.71711E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57491E+19 0.00066  2.27204E+19 0.00062  3.02869E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29202E+19 0.00040  3.98915E+19 0.00035  3.02869E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35611E+19 0.00080  4.35611E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75071E+22 0.00068  1.55532E+21 0.00055  1.59518E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94946E+17 0.00613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36152E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06002E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52316E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52316E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43923E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06155E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79369E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10903E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97871E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86147E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82584E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66910E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45606E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02463E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66411E-01 0.00089  9.60721E-01 0.00087  6.18962E-03 0.01298 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67934E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68268E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67934E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83619E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85591E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85554E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74249E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74808E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05704E-02 0.02023 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08431E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53290E-03 0.00914  1.90406E-04 0.05153  1.10694E-03 0.02221  1.07067E-03 0.02285  3.01576E-03 0.01366  8.34028E-04 0.02504  3.15109E-04 0.03970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61360E-01 0.02168  1.03667E-02 0.03208  3.17720E-02 0.00026  1.09344E-01 0.00021  3.17001E-01 0.00010  1.35253E+00 0.00024  8.45314E+00 0.01030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39358E-03 0.01440  1.86535E-04 0.09230  1.11785E-03 0.03627  1.07665E-03 0.03805  2.87484E-03 0.02067  8.37845E-04 0.03800  2.99862E-04 0.06055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55219E-01 0.03397  1.24900E-02 1.3E-05  3.17698E-02 0.00039  1.09316E-01 0.00029  3.17069E-01 0.00014  1.35219E+00 0.00039  8.62733E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65737E-04 0.00171  4.65884E-04 0.00173  4.42700E-04 0.02017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50041E-04 0.00160  4.50182E-04 0.00162  4.27932E-04 0.02029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40209E-03 0.01370  1.63630E-04 0.08868  1.07159E-03 0.03935  1.09865E-03 0.03305  2.93950E-03 0.02111  8.24426E-04 0.03856  3.04294E-04 0.05947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63644E-01 0.03340  1.24901E-02 1.5E-05  3.17962E-02 0.00035  1.09342E-01 0.00023  3.17026E-01 0.00022  1.35282E+00 0.00027  8.63111E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49583E-04 0.00431  4.49862E-04 0.00437  4.04251E-04 0.05399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34416E-04 0.00421  4.34689E-04 0.00428  3.90211E-04 0.05393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43738E-03 0.04571  1.46235E-04 0.31338  1.06259E-03 0.12450  1.03220E-03 0.12041  3.10532E-03 0.06842  8.12206E-04 0.13352  2.78820E-04 0.21535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10187E-01 0.11708  1.24906E-02 0.0E+00  3.17550E-02 0.00143  1.09396E-01 0.00125  3.16838E-01 0.00044  1.35167E+00 0.00138  8.54976E+00 0.01779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46652E-03 0.04550  1.45131E-04 0.28858  1.03858E-03 0.12416  1.04693E-03 0.11777  3.12796E-03 0.06673  8.17104E-04 0.12696  2.90815E-04 0.20390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18684E-01 0.11408  1.24906E-02 0.0E+00  3.17585E-02 0.00139  1.09393E-01 0.00125  3.16855E-01 0.00041  1.35167E+00 0.00138  8.54976E+00 0.01779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43010E+01 0.04529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.57639E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42199E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37088E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39251E+01 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70901E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06279E-05 0.00027  3.06279E-05 0.00027  3.06264E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37003E-04 0.00109  5.37090E-04 0.00108  5.21847E-04 0.01303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84294E-01 0.00046  6.84415E-01 0.00046  6.76615E-01 0.01366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07396E+01 0.02037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61920E+02 0.00053  1.82177E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97851E+04 0.00648  4.36131E+05 0.00182  9.73360E+05 0.00154  1.86034E+06 0.00074  2.04500E+06 0.00056  1.95916E+06 0.00031  1.76160E+06 0.00023  1.59636E+06 0.00034  1.61128E+06 0.00040  1.57211E+06 0.00020  1.57465E+06 0.00033  1.55378E+06 0.00024  1.57908E+06 0.00016  1.55477E+06 0.00033  1.55365E+06 0.00027  1.32419E+06 0.00022  1.11354E+06 0.00040  1.37004E+06 0.00047  1.36844E+06 0.00035  2.70566E+06 0.00040  2.62944E+06 0.00024  1.90518E+06 0.00031  1.22129E+06 0.00050  1.46452E+06 0.00021  1.35073E+06 0.00055  1.15181E+06 0.00047  2.09328E+06 0.00060  4.50758E+05 0.00102  5.65551E+05 0.00068  5.10693E+05 0.00093  2.99907E+05 0.00094  5.23195E+05 0.00109  3.60464E+05 0.00086  3.14373E+05 0.00108  6.19058E+04 0.00195  6.14872E+04 0.00218  6.27330E+04 0.00204  6.45435E+04 0.00311  6.41158E+04 0.00143  6.37343E+04 0.00197  6.58268E+04 0.00204  6.22605E+04 0.00270  1.18227E+05 0.00185  1.91959E+05 0.00099  2.51047E+05 0.00130  7.35727E+05 0.00112  9.97188E+05 0.00081  1.48707E+06 0.00117  1.22080E+06 0.00143  9.76764E+05 0.00084  7.84089E+05 0.00191  9.12343E+05 0.00181  1.64619E+06 0.00120  2.05869E+06 0.00149  3.48175E+06 0.00169  4.46147E+06 0.00170  5.34609E+06 0.00203  2.85481E+06 0.00201  1.84735E+06 0.00224  1.21556E+06 0.00215  1.04176E+06 0.00234  9.99482E+05 0.00260  7.59841E+05 0.00259  5.06931E+05 0.00185  4.21426E+05 0.00378  3.92636E+05 0.00317  3.21645E+05 0.00306  2.19130E+05 0.00510  1.40292E+05 0.00421  4.22171E+04 0.00622 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84223E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00730E+22 0.00066  7.43491E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83010E-01 4.6E-05  4.30709E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19937E-03 0.00057  1.83854E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.36760E-03 0.00055  3.92050E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.68230E-04 0.00111  2.08196E-03 0.00188 ];
INF_NSF                   (idx, [1:   4]) = [  4.12013E-04 0.00111  5.11501E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44910E+00 6.2E-06  2.45682E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 5.6E-07  2.02489E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03569E-07 0.00033  2.14610E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81641E-01 4.6E-05  4.26793E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44432E-02 0.00035  1.09620E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49847E-03 0.00400 -6.69329E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70950E-04 0.02561 -5.54185E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08963E-04 0.03333 -6.19546E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12010E-04 0.09290 -3.58736E-03 0.00299 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33967E-04 0.02695 -5.75421E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51961E-04 0.02659 -8.26819E-04 0.00754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81646E-01 4.6E-05  4.26793E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44443E-02 0.00035  1.09620E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49864E-03 0.00401 -6.69329E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70966E-04 0.02561 -5.54185E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08994E-04 0.03333 -6.19546E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11985E-04 0.09314 -3.58736E-03 0.00299 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33944E-04 0.02696 -5.75421E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51982E-04 0.02660 -8.26819E-04 0.00754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26079E-01 0.00010  4.18055E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 0.00010  7.97342E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36322E-03 0.00053  3.92050E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44426E-03 0.00035  5.43892E-03 0.00220 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77566E-01 4.9E-05  4.07533E-03 0.00053  1.52348E-03 0.00224  4.25270E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54139E-02 0.00033 -9.70696E-04 0.00124 -1.50950E-04 0.00779  1.11130E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.65233E-03 0.00380 -1.53864E-04 0.00576 -1.13738E-04 0.00883 -6.57956E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.13354E-04 0.02464 -4.24036E-05 0.02435 -4.05846E-05 0.01861 -5.50127E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.71870E-04 0.03742 -3.70926E-05 0.02332 -2.59964E-05 0.02672 -6.16947E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.12583E-04 0.08998 -5.73434E-07 1.00000 -4.48693E-06 0.16275 -3.58287E-03 0.00311 ];
INF_S6                    (idx, [1:   8]) = [ -4.07931E-04 0.02779 -2.60361E-05 0.03709 -1.86252E-05 0.03374 -5.73558E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.25519E-04 0.03312  2.64416E-05 0.03264  9.06299E-06 0.05347 -8.35882E-04 0.00737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77571E-01 4.9E-05  4.07533E-03 0.00053  1.52348E-03 0.00224  4.25270E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54150E-02 0.00033 -9.70696E-04 0.00124 -1.50950E-04 0.00779  1.11130E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.65251E-03 0.00381 -1.53864E-04 0.00576 -1.13738E-04 0.00883 -6.57956E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.13369E-04 0.02464 -4.24036E-05 0.02435 -4.05846E-05 0.01861 -5.50127E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71902E-04 0.03743 -3.70926E-05 0.02332 -2.59964E-05 0.02672 -6.16947E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.12559E-04 0.09022 -5.73434E-07 1.00000 -4.48693E-06 0.16275 -3.58287E-03 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07908E-04 0.02781 -2.60361E-05 0.03709 -1.86252E-05 0.03374 -5.73558E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.25540E-04 0.03316  2.64416E-05 0.03264  9.06299E-06 0.05347 -8.35882E-04 0.00737 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21595E-01 0.00089  4.27155E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21658E-01 0.00150  4.25443E-01 0.00333 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22014E-01 0.00113  4.24662E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21123E-01 0.00118  4.31495E-01 0.00427 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00089  7.80391E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00150  7.83575E-01 0.00333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03516E+00 0.00114  7.84961E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03804E+00 0.00118  7.72638E-01 0.00436 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39358E-03 0.01440  1.86535E-04 0.09230  1.11785E-03 0.03627  1.07665E-03 0.03805  2.87484E-03 0.02067  8.37845E-04 0.03800  2.99862E-04 0.06055 ];
LAMBDA                    (idx, [1:  14]) = [  7.55219E-01 0.03397  1.24900E-02 1.3E-05  3.17698E-02 0.00039  1.09316E-01 0.00029  3.17069E-01 0.00014  1.35219E+00 0.00039  8.62733E+00 0.00275 ];

