
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:25:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:26:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586306495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00011E+00  9.97284E-01  1.00290E+00  9.98370E-01  1.00232E+00  9.98416E-01  9.96517E-01  1.00409E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.58190E-03 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92418E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59191E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60374E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94366E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19983E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19907E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78040E+01 0.00375  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.99897E-01 0.00246  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00580E+03 0.00336 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00580E+03 0.00336 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50465E+00 ;
RUNNING_TIME              (idx, 1)        =  1.11825E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84417E-01  3.84417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03333E-03  7.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26767E-01  7.26767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11782E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.81681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95870E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78366E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.10961E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49285E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.55045E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10961E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49285E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.18715E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.28715E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18715E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28715E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47295E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70585E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60442E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.33139E+16 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12529E+00 0.00334 ];
U235_FISS                 (idx, [1:   4]) = [  2.18377E+17 0.02392  1.30578E-02 0.02396 ];
U238_FISS                 (idx, [1:   4]) = [  1.80881E+17 0.02677  1.08209E-02 0.02698 ];
PU239_FISS                (idx, [1:   4]) = [  1.35622E+19 0.00272  8.10536E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  8.08625E+16 0.04233  4.82924E-03 0.04220 ];
PU241_FISS                (idx, [1:   4]) = [  2.17277E+18 0.00691  1.29864E-01 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74087E+16 0.03558  1.94792E-03 0.03560 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29776E+19 0.00411  2.89073E-01 0.00296 ];
PU239_CAPT                (idx, [1:   4]) = [  8.23467E+18 0.00354  1.83483E-01 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48833E+19 0.00306  3.31581E-01 0.00219 ];
PU241_CAPT                (idx, [1:   4]) = [  7.61328E+17 0.01313  1.69672E-02 0.01321 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500580 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.07098E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500580 5.00707E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337025 3.37127E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125664 1.25699E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37891 3.78806E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500580 5.00707E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.01633E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28388E-02 3.2E-09  9.28388E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82129E+19 1.1E-05  4.82129E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66942E+19 1.9E-06  1.66942E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48312E+19 0.00153  4.34240E+19 0.00160  1.40715E+18 0.00525 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.15254E+19 0.00112  6.01182E+19 0.00115  1.40715E+18 0.00525 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.65695E+19 0.00173  6.65695E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01504E+22 0.00216  1.20024E+21 0.00177  1.89501E+22 0.00227 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04465E+18 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.65700E+19 0.00120 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99149E+21 0.00227 ];
INI_FMASS                 (idx, 1)        =  5.99964E+03 ;
TOT_FMASS                 (idx, 1)        =  5.99964E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.99964E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.99964E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55575E+00 0.00233 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46891E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60213E-01 0.00207 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48093E+00 0.00189 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82210E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40977E-01 0.00045 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.85548E-01 0.00249 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.26037E-01 0.00257 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88801E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08247E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.26562E-01 0.00250  7.23920E-01 0.00258  2.11746E-03 0.04813 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.25346E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  7.24464E-01 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.25346E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  7.84893E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65541E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65490E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30001E-06 0.01031 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30100E-06 0.00434 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.80231E-02 0.01956 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84882E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.96323E-03 0.02312  9.62350E-05 0.17509  9.33773E-04 0.05383  6.64946E-04 0.05858  1.60426E-03 0.04220  5.33432E-04 0.06705  1.30589E-04 0.14876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.97336E-01 0.06248  3.55786E-03 0.16129  3.00161E-02 0.00053  1.03698E-01 0.02556  3.13214E-01 0.01020  9.91632E-01 0.04512  2.38219E+00 0.15518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97962E-03 0.04391  6.14981E-05 0.23996  6.90123E-04 0.08189  4.08746E-04 0.08804  1.28729E-03 0.07045  4.43030E-04 0.12872  8.89358E-05 0.20403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99025E-01 0.07501  1.27054E-02 0.00653  3.00067E-02 0.00066  1.10358E-01 0.00332  3.16586E-01 0.00166  1.15438E+00 0.01937  6.17970E+00 0.09172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31812E-04 0.00862  3.31916E-04 0.00860  2.44950E-04 0.18127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40937E-04 0.00826  2.41014E-04 0.00825  1.77050E-04 0.18118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89758E-03 0.04723  6.13031E-05 0.36902  6.03471E-04 0.11974  5.56883E-04 0.10844  1.18015E-03 0.08470  4.18543E-04 0.15295  7.72298E-05 0.30335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.30984E-01 0.10234  1.24811E-02 5.7E-09  2.99740E-02 0.00034  1.10335E-01 0.00503  3.15445E-01 0.00183  1.14796E+00 0.03171  5.87267E+00 0.20204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72344E-04 0.02505  3.72442E-04 0.02507  9.00691E-05 0.26030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.70448E-04 0.02500  2.70514E-04 0.02501  6.52474E-05 0.26100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.50901E-03 0.20497  1.10870E-04 1.00000  5.98850E-04 0.46808  3.78609E-04 0.46063  9.86639E-04 0.29421  4.34045E-04 0.44074  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.90816E-01 0.18289  1.24811E-02 0.0E+00  2.99519E-02 9.1E-05  1.09549E-01 0.01430  3.19263E-01 0.00736  1.19162E+00 0.08532  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52932E-03 0.20319  1.07046E-04 1.00000  6.30182E-04 0.46313  3.59385E-04 0.47816  1.00635E-03 0.29311  4.26355E-04 0.43747  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.91052E-01 0.18468  1.24811E-02 0.0E+00  2.99519E-02 9.1E-05  1.09549E-01 0.01430  3.19263E-01 0.00736  1.19162E+00 0.08532  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37702E+00 0.23200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53052E-04 0.00690 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56365E-04 0.00648 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.56062E-03 0.02848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26584E+00 0.02833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.66785E-07 0.00364 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80991E-05 0.00074  2.80976E-05 0.00074  2.83696E-05 0.01951 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65577E-04 0.00468  4.65713E-04 0.00470  4.24204E-04 0.09320 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95240E-01 0.00208  3.95659E-01 0.00210  3.15517E-01 0.06616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19217E+01 0.05501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19907E+02 0.00185  1.28406E+02 0.00252 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29503E+04 0.01006  2.32782E+05 0.00474  4.96537E+05 0.00187  9.28296E+05 0.00113  1.00724E+06 0.00120  9.65380E+05 0.00056  8.60226E+05 0.00035  7.61537E+05 0.00088  7.88053E+05 0.00040  7.67100E+05 0.00058  7.71082E+05 0.00050  7.54977E+05 0.00036  7.66694E+05 0.00090  7.56108E+05 0.00051  7.59122E+05 0.00062  6.66804E+05 0.00052  6.70821E+05 0.00084  6.66786E+05 0.00062  6.62024E+05 0.00084  1.30580E+06 0.00057  1.27175E+06 0.00061  9.18108E+05 0.00074  5.84321E+05 0.00079  6.82859E+05 0.00132  6.48405E+05 0.00127  5.37940E+05 0.00079  9.26581E+05 0.00107  1.95498E+05 0.00256  2.35922E+05 0.00179  2.09837E+05 0.00241  1.22443E+05 0.00277  2.11234E+05 0.00209  1.37496E+05 0.00318  1.08567E+05 0.00295  1.81387E+04 0.00848  1.66157E+04 0.00716  1.64298E+04 0.00491  1.65596E+04 0.00751  1.61550E+04 0.00728  1.58894E+04 0.00680  1.68443E+04 0.00537  1.66484E+04 0.00649  3.25096E+04 0.00554  5.32508E+04 0.00815  6.93463E+04 0.00494  1.95436E+05 0.00429  2.47625E+05 0.00739  3.49315E+05 0.01076  2.77842E+05 0.01268  2.18266E+05 0.01235  1.74916E+05 0.01237  2.04779E+05 0.01274  3.74996E+05 0.01535  4.79725E+05 0.01385  8.23090E+05 0.01315  1.08102E+06 0.01343  1.32709E+06 0.01362  7.18758E+05 0.01397  4.71953E+05 0.01312  3.13859E+05 0.01341  2.71052E+05 0.01324  2.62015E+05 0.01320  2.02485E+05 0.01552  1.35656E+05 0.01403  1.13873E+05 0.01435  1.06340E+05 0.01177  8.92556E+04 0.01542  6.04778E+04 0.00859  3.98318E+04 0.01441  1.20248E+04 0.01245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.83852E-01 0.00283 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45887E+22 0.00235  5.56271E+21 0.01341 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79345E-01 6.5E-05  4.41835E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.33117E-03 0.00306  1.94740E-03 0.01170 ];
INF_ABS                   (idx, [1:   4]) = [  2.70119E-03 0.00295  3.98025E-03 0.01215 ];
INF_FISS                  (idx, [1:   4]) = [  3.70020E-04 0.00258  2.03286E-03 0.01258 ];
INF_NSF                   (idx, [1:   4]) = [  1.07643E-03 0.00260  5.85039E-03 0.01257 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90912E+00 2.2E-05  2.87792E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08408E+02 5.0E-06  2.08171E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.42831E-08 0.00140  2.19586E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76640E-01 8.1E-05  4.37849E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44498E-02 0.00105  9.68907E-03 0.00320 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59359E-03 0.00728 -7.12211E-03 0.00328 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28753E-04 0.05743 -6.00051E-03 0.00814 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22607E-04 0.10283 -6.42512E-03 0.00693 ];
INF_SCATT5                (idx, [1:   4]) = [  9.96094E-05 0.19666 -3.79581E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.16469E-04 0.06006 -5.87957E-03 0.00304 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17622E-04 0.15715 -8.98121E-04 0.05211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76647E-01 8.1E-05  4.37849E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44514E-02 0.00105  9.68907E-03 0.00320 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59379E-03 0.00726 -7.12211E-03 0.00328 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28734E-04 0.05736 -6.00051E-03 0.00814 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22664E-04 0.10301 -6.42512E-03 0.00693 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.96510E-05 0.19618 -3.79581E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.16469E-04 0.06016 -5.87957E-03 0.00304 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17606E-04 0.15722 -8.98121E-04 0.05211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23027E-01 0.00026  4.30541E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03190E+00 0.00026  7.74220E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69474E-03 0.00289  3.98025E-03 0.01215 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08586E-03 0.00103  5.55409E-03 0.01050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74259E-01 6.0E-05  2.38115E-03 0.00427  1.56744E-03 0.00514  4.36281E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50302E-02 0.00104 -5.80438E-04 0.00164 -1.47670E-04 0.01808  9.83674E-03 0.00330 ];
INF_S2                    (idx, [1:   8]) = [  2.68076E-03 0.00694 -8.71748E-05 0.02556 -1.20616E-04 0.02220 -7.00149E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.51193E-04 0.05546 -2.24402E-05 0.05495 -4.19852E-05 0.07345 -5.95853E-03 0.00832 ];
INF_S4                    (idx, [1:   8]) = [ -2.00508E-04 0.11598 -2.20994E-05 0.05170 -2.61436E-05 0.05433 -6.39898E-03 0.00690 ];
INF_S5                    (idx, [1:   8]) = [  9.85397E-05 0.19419  1.06977E-06 0.90028 -6.23300E-06 0.25224 -3.78957E-03 0.00526 ];
INF_S6                    (idx, [1:   8]) = [ -3.00118E-04 0.06249 -1.63509E-05 0.04730 -1.97737E-05 0.10166 -5.85980E-03 0.00317 ];
INF_S7                    (idx, [1:   8]) = [  1.00669E-04 0.18280  1.69533E-05 0.07126  9.54251E-06 0.07378 -9.07663E-04 0.05099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74266E-01 5.9E-05  2.38115E-03 0.00427  1.56744E-03 0.00514  4.36281E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50319E-02 0.00104 -5.80438E-04 0.00164 -1.47670E-04 0.01808  9.83674E-03 0.00330 ];
INF_SP2                   (idx, [1:   8]) = [  2.68096E-03 0.00693 -8.71748E-05 0.02556 -1.20616E-04 0.02220 -7.00149E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.51174E-04 0.05539 -2.24402E-05 0.05495 -4.19852E-05 0.07345 -5.95853E-03 0.00832 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00564E-04 0.11619 -2.20994E-05 0.05170 -2.61436E-05 0.05433 -6.39898E-03 0.00690 ];
INF_SP5                   (idx, [1:   8]) = [  9.85812E-05 0.19371  1.06977E-06 0.90028 -6.23300E-06 0.25224 -3.78957E-03 0.00526 ];
INF_SP6                   (idx, [1:   8]) = [ -3.00119E-04 0.06260 -1.63509E-05 0.04730 -1.97737E-05 0.10166 -5.85980E-03 0.00317 ];
INF_SP7                   (idx, [1:   8]) = [  1.00652E-04 0.18286  1.69533E-05 0.07126  9.54251E-06 0.07378 -9.07663E-04 0.05099 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20117E-01 0.00159  4.86092E-01 0.00664 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19712E-01 0.00134  5.14365E-01 0.01023 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19478E-01 0.00256  5.01359E-01 0.01419 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21179E-01 0.00308  4.48491E-01 0.01450 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04130E+00 0.00159  6.85861E-01 0.00660 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04261E+00 0.00135  6.48317E-01 0.01016 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04340E+00 0.00256  6.65402E-01 0.01436 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03788E+00 0.00307  7.43865E-01 0.01465 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97962E-03 0.04391  6.14981E-05 0.23996  6.90123E-04 0.08189  4.08746E-04 0.08804  1.28729E-03 0.07045  4.43030E-04 0.12872  8.89358E-05 0.20403 ];
LAMBDA                    (idx, [1:  14]) = [  4.99025E-01 0.07501  1.27054E-02 0.00653  3.00067E-02 0.00066  1.10358E-01 0.00332  3.16586E-01 0.00166  1.15438E+00 0.01937  6.17970E+00 0.09172 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:25:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:27:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586306495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00083E+00  9.99786E-01  9.94998E-01  1.00131E+00  9.97066E-01  9.98220E-01  1.00261E+00  1.00519E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.60874E-03 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92391E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54987E-01 0.00055  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56187E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.95758E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18310E+02 0.00179  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18238E+02 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.81418E+01 0.00395  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.99013E-01 0.00234  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00271E+03 0.00332 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00271E+03 0.00332 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79433E+01 ;
RUNNING_TIME              (idx, 1)        =  2.55798E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84417E-01  3.84417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98667E-02  2.74167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07788E+00  7.24700E-01  6.26417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.53667E-02  1.77167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.51667E-03  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55755E+00  8.33135E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95919E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52312E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12132E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02437E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02230E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17721E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48524E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.00505E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75207E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61203E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.72248E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59254E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93331E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.94980E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78917E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.44208E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.53320E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.64223E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.87068E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.03661E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.44914E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74486E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.98949E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41141E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56706E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.35666E+16 0.00178  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00027E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.07714E+01  1.07714E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14696E+00 0.00317 ];
U235_FISS                 (idx, [1:   4]) = [  2.23529E+17 0.02453  1.33729E-02 0.02437 ];
U238_FISS                 (idx, [1:   4]) = [  1.86480E+17 0.02721  1.11513E-02 0.02692 ];
PU239_FISS                (idx, [1:   4]) = [  1.34766E+19 0.00251  8.06456E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  8.99057E+16 0.03892  5.37273E-03 0.03843 ];
PU241_FISS                (idx, [1:   4]) = [  2.31684E+18 0.00723  1.38653E-01 0.00704 ];
U235_CAPT                 (idx, [1:   4]) = [  8.55441E+16 0.04370  1.84384E-03 0.04345 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33492E+19 0.00416  2.88048E-01 0.00291 ];
PU239_CAPT                (idx, [1:   4]) = [  8.20090E+18 0.00376  1.77036E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51585E+19 0.00350  3.27140E-01 0.00257 ];
PU241_CAPT                (idx, [1:   4]) = [  8.25334E+17 0.01161  1.78158E-02 0.01151 ];
XE135_CAPT                (idx, [1:   4]) = [  4.43668E+17 0.01822  9.57394E-03 0.01799 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68468E+16 0.05117  1.01099E-03 0.05114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500271 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23207E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500271 5.00723E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 341217 3.41521E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 123068 1.23198E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35986 3.60036E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500271 5.00723E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28388E-02 3.2E-09  9.28388E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.81735E+19 1.1E-05  4.81735E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66921E+19 2.3E-06  1.66921E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63498E+19 0.00177  4.49690E+19 0.00185  1.38085E+18 0.00563 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.30420E+19 0.00130  6.16611E+19 0.00135  1.38085E+18 0.00563 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.78332E+19 0.00178  6.78332E+19 0.00178  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02721E+22 0.00238  1.23342E+21 0.00198  1.90387E+22 0.00249 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88556E+18 0.00795 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.79275E+19 0.00130 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03051E+21 0.00249 ];
INI_FMASS                 (idx, 1)        =  5.99964E+03 ;
TOT_FMASS                 (idx, 1)        =  5.99355E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.99964E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.99355E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51206E+00 0.00244 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48262E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.55516E-01 0.00216 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50428E+00 0.00210 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82709E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44320E-01 0.00048 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.66406E-01 0.00220 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.11212E-01 0.00222 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88600E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08273E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.11017E-01 0.00229  7.09143E-01 0.00226  2.06891E-03 0.05331 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.10287E-01 0.00129 ];
COL_KEFF                  (idx, [1:   2]) = [  7.10396E-01 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.10287E-01 0.00129 ];
ABS_KINF                  (idx, [1:   2]) = [  7.65414E-01 0.00129 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64861E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64728E+01 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39380E-06 0.01178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40421E-06 0.00458 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06968E-02 0.01914 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97905E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03197E-03 0.02563  1.12003E-04 0.14164  9.45864E-04 0.04605  7.19554E-04 0.06029  1.58354E-03 0.04316  5.57536E-04 0.06970  1.13467E-04 0.13916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.96955E-01 0.06393  4.59339E-03 0.13413  2.99862E-02 0.00035  1.01239E-01 0.02977  3.15972E-01 0.00136  9.83099E-01 0.04666  2.42934E+00 0.15977 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88741E-03 0.04496  8.18425E-05 0.31561  6.88638E-04 0.08223  5.49465E-04 0.10102  1.13149E-03 0.07056  3.53766E-04 0.11488  8.22148E-05 0.29965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87887E-01 0.11660  1.27712E-02 0.00598  2.99894E-02 0.00062  1.09961E-01 0.00331  3.15582E-01 0.00192  1.18854E+00 0.01711  6.48346E+00 0.09642 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20857E-04 0.01052  3.20898E-04 0.01059  2.47881E-04 0.16821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28053E-04 0.01045  2.28082E-04 0.01051  1.76229E-04 0.16881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92252E-03 0.05404  5.07137E-05 0.40022  6.79736E-04 0.11885  6.05280E-04 0.11532  1.17670E-03 0.08702  3.54768E-04 0.14195  5.53231E-05 0.36878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66812E-01 0.13940  1.30085E-02 0.01817  3.00111E-02 0.00088  1.09678E-01 0.00463  3.15490E-01 0.00280  1.20248E+00 0.02832  7.29442E+00 0.20842 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61930E-04 0.02227  3.61377E-04 0.02224  1.83872E-04 0.24761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.57189E-04 0.02211  2.56796E-04 0.02208  1.30593E-04 0.24668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.05833E-03 0.15368  1.17660E-04 0.70364  1.11199E-03 0.28787  8.84254E-04 0.29959  1.45677E-03 0.26158  4.12288E-04 0.42054  7.53719E-05 0.78170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23988E-01 0.42845  1.24811E-02 1.5E-08  2.99728E-02 0.00059  1.10044E-01 0.00947  3.15477E-01 0.00312  1.27407E+00 0.05306  1.03351E+01 0.03445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.08025E-03 0.14969  1.31055E-04 0.70353  1.13445E-03 0.28512  9.18141E-04 0.30069  1.40040E-03 0.25372  4.09866E-04 0.42316  8.63466E-05 0.91169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21951E-01 0.42957  1.24811E-02 1.5E-08  2.99728E-02 0.00059  1.10162E-01 0.00972  3.15477E-01 0.00312  1.27407E+00 0.05306  1.03351E+01 0.03445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21274E+01 0.15754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45734E-04 0.00403 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.45716E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43620E-03 0.02506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96144E+00 0.02562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48467E-07 0.00392 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80231E-05 0.00068  2.80241E-05 0.00068  2.72517E-05 0.01295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53003E-04 0.00535  4.52947E-04 0.00536  4.65543E-04 0.09167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88798E-01 0.00211  3.89232E-01 0.00213  3.04600E-01 0.05486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34583E+01 0.06234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18238E+02 0.00178  1.25643E+02 0.00260 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27495E+04 0.01464  2.32153E+05 0.00340  4.94889E+05 0.00215  9.22453E+05 0.00064  1.00745E+06 0.00061  9.64013E+05 0.00107  8.58722E+05 0.00142  7.60270E+05 0.00084  7.86904E+05 0.00027  7.66650E+05 0.00099  7.69859E+05 0.00040  7.56021E+05 0.00094  7.67313E+05 0.00057  7.56514E+05 0.00089  7.60965E+05 0.00056  6.66911E+05 0.00090  6.71161E+05 0.00103  6.67236E+05 0.00119  6.61556E+05 0.00072  1.30653E+06 0.00062  1.27182E+06 0.00042  9.17363E+05 0.00060  5.84437E+05 0.00070  6.82150E+05 0.00025  6.46732E+05 0.00082  5.36258E+05 0.00122  9.22680E+05 0.00070  1.93835E+05 0.00120  2.34110E+05 0.00189  2.08142E+05 0.00139  1.21475E+05 0.00169  2.09017E+05 0.00140  1.36301E+05 0.00127  1.07537E+05 0.00114  1.80757E+04 0.00326  1.63654E+04 0.00372  1.60404E+04 0.00666  1.62739E+04 0.00586  1.59168E+04 0.00452  1.58538E+04 0.00606  1.66086E+04 0.00414  1.62998E+04 0.00637  3.16540E+04 0.00464  5.20537E+04 0.00401  6.73268E+04 0.00389  1.90979E+05 0.00426  2.41742E+05 0.00372  3.38983E+05 0.00673  2.68538E+05 0.00633  2.11176E+05 0.00624  1.69173E+05 0.00809  1.98037E+05 0.00868  3.61652E+05 0.00728  4.59515E+05 0.00593  7.88999E+05 0.00607  1.03239E+06 0.00623  1.26552E+06 0.00715  6.88618E+05 0.00689  4.51620E+05 0.00696  3.00087E+05 0.00833  2.59529E+05 0.00703  2.49681E+05 0.00661  1.92328E+05 0.00696  1.29337E+05 0.00632  1.08659E+05 0.00944  1.02348E+05 0.00850  8.41076E+04 0.00895  5.82561E+04 0.01373  3.80281E+04 0.01547  1.15247E+04 0.01817 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.65526E-01 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.48389E+22 0.00113  5.43322E+21 0.00593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79361E-01 3.0E-05  4.41951E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.36885E-03 0.00288  2.06200E-03 0.00422 ];
INF_ABS                   (idx, [1:   4]) = [  2.74414E-03 0.00262  4.11045E-03 0.00460 ];
INF_FISS                  (idx, [1:   4]) = [  3.75287E-04 0.00120  2.04845E-03 0.00499 ];
INF_NSF                   (idx, [1:   4]) = [  1.09081E-03 0.00119  5.89070E-03 0.00498 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90661E+00 1.4E-05  2.87569E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08445E+02 3.6E-06  2.08187E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.37214E-08 0.00080  2.19229E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76620E-01 4.3E-05  4.37832E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44251E-02 0.00167  9.67159E-03 0.00552 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62749E-03 0.00662 -7.02682E-03 0.00628 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94053E-04 0.03971 -5.98041E-03 0.00651 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04592E-04 0.04081 -6.40438E-03 0.00698 ];
INF_SCATT5                (idx, [1:   4]) = [  9.67492E-05 0.11313 -3.79616E-03 0.00611 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.99099E-04 0.04956 -5.89050E-03 0.00299 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25374E-04 0.11096 -9.40023E-04 0.01460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76627E-01 4.3E-05  4.37832E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00167  9.67159E-03 0.00552 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62785E-03 0.00663 -7.02682E-03 0.00628 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94006E-04 0.03975 -5.98041E-03 0.00651 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04757E-04 0.04066 -6.40438E-03 0.00698 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.66022E-05 0.11256 -3.79616E-03 0.00611 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.99192E-04 0.04946 -5.89050E-03 0.00299 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25273E-04 0.11088 -9.40023E-04 0.01460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23106E-01 0.00031  4.30673E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03165E+00 0.00031  7.73982E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73753E-03 0.00264  4.11045E-03 0.00460 ];
INF_REMXS                 (idx, [1:   4]) = [  5.07821E-03 0.00055  5.70176E-03 0.00496 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74283E-01 2.9E-05  2.33758E-03 0.00311  1.58229E-03 0.00180  4.36249E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49956E-02 0.00158 -5.70529E-04 0.00528 -1.52109E-04 0.02014  9.82370E-03 0.00562 ];
INF_S2                    (idx, [1:   8]) = [  2.71262E-03 0.00654 -8.51310E-05 0.01591 -1.18457E-04 0.01489 -6.90836E-03 0.00635 ];
INF_S3                    (idx, [1:   8]) = [  5.17063E-04 0.03761 -2.30100E-05 0.07485 -4.26969E-05 0.04935 -5.93771E-03 0.00645 ];
INF_S4                    (idx, [1:   8]) = [ -1.82587E-04 0.04920 -2.20056E-05 0.05998 -3.07097E-05 0.06131 -6.37367E-03 0.00680 ];
INF_S5                    (idx, [1:   8]) = [  9.67860E-05 0.10413 -3.67901E-08 1.00000 -2.96407E-06 0.73126 -3.79319E-03 0.00647 ];
INF_S6                    (idx, [1:   8]) = [ -2.86334E-04 0.05284 -1.27652E-05 0.07875 -1.73300E-05 0.07558 -5.87317E-03 0.00296 ];
INF_S7                    (idx, [1:   8]) = [  1.10666E-04 0.11291  1.47075E-05 0.17188  8.64618E-06 0.14422 -9.48669E-04 0.01542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74289E-01 2.9E-05  2.33758E-03 0.00311  1.58229E-03 0.00180  4.36249E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49970E-02 0.00158 -5.70529E-04 0.00528 -1.52109E-04 0.02014  9.82370E-03 0.00562 ];
INF_SP2                   (idx, [1:   8]) = [  2.71298E-03 0.00656 -8.51310E-05 0.01591 -1.18457E-04 0.01489 -6.90836E-03 0.00635 ];
INF_SP3                   (idx, [1:   8]) = [  5.17016E-04 0.03764 -2.30100E-05 0.07485 -4.26969E-05 0.04935 -5.93771E-03 0.00645 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82752E-04 0.04907 -2.20056E-05 0.05998 -3.07097E-05 0.06131 -6.37367E-03 0.00680 ];
INF_SP5                   (idx, [1:   8]) = [  9.66390E-05 0.10356 -3.67901E-08 1.00000 -2.96407E-06 0.73126 -3.79319E-03 0.00647 ];
INF_SP6                   (idx, [1:   8]) = [ -2.86426E-04 0.05274 -1.27652E-05 0.07875 -1.73300E-05 0.07558 -5.87317E-03 0.00296 ];
INF_SP7                   (idx, [1:   8]) = [  1.10566E-04 0.11283  1.47075E-05 0.17188  8.64618E-06 0.14422 -9.48669E-04 0.01542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20515E-01 0.00139  4.80949E-01 0.00462 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20374E-01 0.00221  5.08849E-01 0.00824 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20719E-01 0.00219  5.03269E-01 0.00714 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20471E-01 0.00308  4.37722E-01 0.00728 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04000E+00 0.00139  6.93134E-01 0.00461 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04047E+00 0.00221  6.55248E-01 0.00811 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03935E+00 0.00219  6.62472E-01 0.00714 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04018E+00 0.00308  7.61681E-01 0.00736 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88741E-03 0.04496  8.18425E-05 0.31561  6.88638E-04 0.08223  5.49465E-04 0.10102  1.13149E-03 0.07056  3.53766E-04 0.11488  8.22148E-05 0.29965 ];
LAMBDA                    (idx, [1:  14]) = [  4.87887E-01 0.11660  1.27712E-02 0.00598  2.99894E-02 0.00062  1.09961E-01 0.00331  3.15582E-01 0.00192  1.18854E+00 0.01711  6.48346E+00 0.09642 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:25:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:29:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586306495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99882E-01  1.00186E+00  9.98637E-01  1.00300E+00  9.97460E-01  9.98397E-01  1.00056E+00  1.00021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.63722E-03 0.00229  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92363E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55040E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56243E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.95703E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17662E+02 0.00155  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17591E+02 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.79167E+01 0.00346  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.98573E-01 0.00236  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00319E+03 0.00364 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00319E+03 0.00364 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93832E+01 ;
RUNNING_TIME              (idx, 1)        =  3.99798E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84417E-01  3.84417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15783E-01  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42625E+00  7.23900E-01  6.24467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.06333E-02  1.76833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.88333E-03  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99762E+00  8.31742E+00 ];
CPU_USAGE                 (idx, 1)        = 7.34950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95963E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00863E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18468E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.13675E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.14634E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.27498E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67990E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.54100E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.84512E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.70125E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.04502E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.66396E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20607E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.72887E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83895E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.74504E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.38142E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.02202E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.74224E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.98869E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.98534E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03027E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02272E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81763E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66855E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.34462E+16 0.00177  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00108E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.30854E+01  3.23141E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13450E+00 0.00305 ];
U235_FISS                 (idx, [1:   4]) = [  2.23144E+17 0.02471  1.33414E-02 0.02472 ];
U238_FISS                 (idx, [1:   4]) = [  1.90334E+17 0.02777  1.13774E-02 0.02785 ];
PU239_FISS                (idx, [1:   4]) = [  1.30728E+19 0.00243  7.81347E-01 0.00158 ];
PU240_FISS                (idx, [1:   4]) = [  8.07585E+16 0.03785  4.82352E-03 0.03782 ];
PU241_FISS                (idx, [1:   4]) = [  2.73212E+18 0.00774  1.63235E-01 0.00703 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73306E+16 0.03929  1.90733E-03 0.03929 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32061E+19 0.00344  2.88393E-01 0.00262 ];
PU239_CAPT                (idx, [1:   4]) = [  7.88692E+18 0.00412  1.72282E-01 0.00419 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48045E+19 0.00335  3.23295E-01 0.00244 ];
PU241_CAPT                (idx, [1:   4]) = [  9.62740E+17 0.01042  2.10289E-02 0.01043 ];
XE135_CAPT                (idx, [1:   4]) = [  4.26726E+17 0.01839  9.31810E-03 0.01820 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50569E+17 0.02737  3.28778E-03 0.02740 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500319 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.98860E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500319 5.00699E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 340284 3.40541E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 124353 1.24467E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35682 3.56903E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500319 5.00699E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28388E-02 3.2E-09  9.28388E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.81963E+19 1.2E-05  4.81963E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66850E+19 2.9E-06  1.66850E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57845E+19 0.00161  4.44319E+19 0.00162  1.35260E+18 0.00525 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.24695E+19 0.00118  6.11169E+19 0.00118  1.35260E+18 0.00525 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.72308E+19 0.00177  6.72308E+19 0.00177  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99894E+22 0.00237  1.22146E+21 0.00174  1.87680E+22 0.00246 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80108E+18 0.00800 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.72706E+19 0.00134 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.91608E+21 0.00247 ];
INI_FMASS                 (idx, 1)        =  5.99964E+03 ;
TOT_FMASS                 (idx, 1)        =  5.97522E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.99964E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.97522E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51818E+00 0.00257 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49157E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.54024E-01 0.00195 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51857E+00 0.00213 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82791E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44878E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.74325E-01 0.00239 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.19068E-01 0.00253 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88860E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08362E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.19386E-01 0.00245  7.16821E-01 0.00255  2.24714E-03 0.04944 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.17568E-01 0.00134 ];
COL_KEFF                  (idx, [1:   2]) = [  7.17101E-01 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.17568E-01 0.00134 ];
ABS_KINF                  (idx, [1:   2]) = [  7.72766E-01 0.00117 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64455E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64578E+01 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44968E-06 0.01079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42540E-06 0.00453 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04326E-02 0.02199 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87594E-02 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.28348E-03 0.02685  1.33122E-04 0.14036  1.13157E-03 0.05172  7.73135E-04 0.05873  1.52086E-03 0.04550  5.95420E-04 0.06575  1.29378E-04 0.16225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.11757E-01 0.07948  4.84971E-03 0.12851  3.00546E-02 0.00094  1.04441E-01 0.02321  3.12400E-01 0.01018  1.00487E+00 0.03773  2.35229E+00 0.16477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96994E-03 0.04259  6.96376E-05 0.22665  7.94551E-04 0.08355  5.31653E-04 0.08986  1.00255E-03 0.07356  4.64435E-04 0.09224  1.07118E-04 0.22756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.98367E-01 0.07984  1.27887E-02 0.00619  3.00446E-02 0.00098  1.10038E-01 0.00315  3.15927E-01 0.00163  1.12067E+00 0.01967  6.64082E+00 0.09562 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09161E-04 0.01025  3.09125E-04 0.01022  3.08648E-04 0.16166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22174E-04 0.00946  2.22149E-04 0.00944  2.21700E-04 0.15995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12383E-03 0.05114  1.09979E-04 0.25249  7.91093E-04 0.09708  5.87196E-04 0.11210  1.02955E-03 0.08118  5.10113E-04 0.11101  9.58973E-05 0.27494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.52020E-01 0.10384  1.30400E-02 0.01189  3.00520E-02 0.00146  1.09281E-01 0.00430  3.17131E-01 0.00270  1.11361E+00 0.02849  5.27567E+00 0.18533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56502E-04 0.02242  3.57115E-04 0.02241  5.39310E-05 0.36673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56492E-04 0.02258  2.56934E-04 0.02257  3.84025E-05 0.36152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58833E-03 0.18961  6.65802E-05 1.00000  4.83266E-04 0.33958  3.41856E-04 0.39563  9.38528E-04 0.26956  7.19999E-04 0.48255  3.81055E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92713E-01 0.18852  1.24811E-02 0.0E+00  3.00955E-02 0.00479  1.08523E-01 0.01260  3.16937E-01 0.00750  1.04674E+00 0.08242  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52036E-03 0.18119  8.97118E-05 1.00000  5.20079E-04 0.33921  3.09911E-04 0.39517  9.17062E-04 0.26777  6.33058E-04 0.46751  5.05357E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90518E-01 0.18602  1.24811E-02 0.0E+00  3.00955E-02 0.00479  1.08523E-01 0.01260  3.16936E-01 0.00751  1.04674E+00 0.08242  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.58665E+00 0.19479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25717E-04 0.00729 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34126E-04 0.00651 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97280E-03 0.03815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.15996E+00 0.03859 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42278E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80242E-05 0.00066  2.80241E-05 0.00066  2.80515E-05 0.01463 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47727E-04 0.00496  4.47790E-04 0.00499  4.90624E-04 0.12512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87168E-01 0.00176  3.87660E-01 0.00176  2.98964E-01 0.05970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48835E+01 0.04948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17591E+02 0.00155  1.24561E+02 0.00250 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30652E+04 0.00723  2.32880E+05 0.00486  4.91935E+05 0.00243  9.19033E+05 0.00118  1.00278E+06 0.00093  9.63336E+05 0.00219  8.59534E+05 0.00121  7.60580E+05 0.00131  7.87414E+05 0.00042  7.66025E+05 0.00067  7.69939E+05 0.00077  7.55242E+05 0.00030  7.66716E+05 0.00098  7.56179E+05 0.00067  7.58906E+05 0.00082  6.66650E+05 0.00041  6.70986E+05 0.00086  6.66899E+05 0.00126  6.61191E+05 0.00083  1.30526E+06 0.00091  1.27039E+06 0.00121  9.17293E+05 0.00083  5.83655E+05 0.00078  6.81680E+05 0.00081  6.45980E+05 0.00072  5.35282E+05 0.00062  9.18865E+05 0.00066  1.92343E+05 0.00070  2.33523E+05 0.00235  2.06542E+05 0.00144  1.20758E+05 0.00301  2.08200E+05 0.00136  1.35052E+05 0.00281  1.07219E+05 0.00267  1.82033E+04 0.00245  1.61338E+04 0.00308  1.61524E+04 0.00502  1.61432E+04 0.00780  1.58484E+04 0.00517  1.56977E+04 0.00919  1.66161E+04 0.01223  1.62849E+04 0.00641  3.18487E+04 0.00703  5.19425E+04 0.00463  6.76335E+04 0.00505  1.90102E+05 0.00414  2.40216E+05 0.00328  3.35396E+05 0.00482  2.66273E+05 0.00629  2.08229E+05 0.00752  1.67353E+05 0.01016  1.94667E+05 0.00834  3.54739E+05 0.00782  4.51318E+05 0.00697  7.77280E+05 0.00708  1.01563E+06 0.00704  1.24645E+06 0.00621  6.78042E+05 0.00677  4.43061E+05 0.00676  2.94951E+05 0.00528  2.54731E+05 0.00565  2.47143E+05 0.00797  1.89576E+05 0.00911  1.28129E+05 0.00911  1.05759E+05 0.00680  1.01099E+05 0.00752  8.34604E+04 0.01070  5.69983E+04 0.01374  3.63461E+04 0.00671  1.10422E+04 0.01086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.72225E-01 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.46858E+22 0.00080  5.30315E+21 0.00709 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79406E-01 9.6E-05  4.41999E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.36135E-03 0.00171  2.09538E-03 0.00652 ];
INF_ABS                   (idx, [1:   4]) = [  2.74570E-03 0.00165  4.17863E-03 0.00683 ];
INF_FISS                  (idx, [1:   4]) = [  3.84353E-04 0.00173  2.08325E-03 0.00716 ];
INF_NSF                   (idx, [1:   4]) = [  1.11821E-03 0.00172  5.99561E-03 0.00715 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90933E+00 1.5E-05  2.87800E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08569E+02 2.6E-06  2.08256E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.35745E-08 0.00115  2.19060E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76653E-01 0.00010  4.37831E-01 9.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43474E-02 0.00163  9.82862E-03 0.00586 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61272E-03 0.01236 -7.09263E-03 0.00766 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05125E-04 0.04147 -5.95011E-03 0.01096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06374E-04 0.07847 -6.39139E-03 0.00436 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08595E-04 0.06423 -3.76469E-03 0.00520 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.08290E-04 0.06129 -5.87495E-03 0.00776 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27846E-04 0.12607 -8.96486E-04 0.02606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76660E-01 0.00010  4.37831E-01 9.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43491E-02 0.00163  9.82862E-03 0.00586 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61315E-03 0.01232 -7.09263E-03 0.00766 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05104E-04 0.04156 -5.95011E-03 0.01096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06379E-04 0.07851 -6.39139E-03 0.00436 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08515E-04 0.06354 -3.76469E-03 0.00520 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.08345E-04 0.06140 -5.87495E-03 0.00776 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27841E-04 0.12600 -8.96486E-04 0.02606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23261E-01 0.00025  4.30549E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03116E+00 0.00025  7.74206E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73930E-03 0.00173  4.17863E-03 0.00683 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08373E-03 0.00080  5.76974E-03 0.00528 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74322E-01 9.7E-05  2.33118E-03 0.00233  1.60129E-03 0.00510  4.36230E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49164E-02 0.00163 -5.68979E-04 0.00237 -1.46851E-04 0.02149  9.97547E-03 0.00598 ];
INF_S2                    (idx, [1:   8]) = [  2.69722E-03 0.01197 -8.44967E-05 0.01460 -1.21784E-04 0.02129 -6.97085E-03 0.00771 ];
INF_S3                    (idx, [1:   8]) = [  5.28227E-04 0.03910 -2.31021E-05 0.06997 -4.83844E-05 0.04617 -5.90172E-03 0.01114 ];
INF_S4                    (idx, [1:   8]) = [ -1.85928E-04 0.08548 -2.04460E-05 0.06127 -2.46581E-05 0.06149 -6.36673E-03 0.00437 ];
INF_S5                    (idx, [1:   8]) = [  1.08582E-04 0.06313  1.35427E-08 1.00000 -5.16426E-06 0.45657 -3.75952E-03 0.00487 ];
INF_S6                    (idx, [1:   8]) = [ -2.94135E-04 0.06298 -1.41544E-05 0.06758 -2.09660E-05 0.10856 -5.85398E-03 0.00785 ];
INF_S7                    (idx, [1:   8]) = [  1.11691E-04 0.14116  1.61549E-05 0.06100  9.20550E-06 0.19012 -9.05691E-04 0.02614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74328E-01 9.8E-05  2.33118E-03 0.00233  1.60129E-03 0.00510  4.36230E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49181E-02 0.00163 -5.68979E-04 0.00237 -1.46851E-04 0.02149  9.97547E-03 0.00598 ];
INF_SP2                   (idx, [1:   8]) = [  2.69765E-03 0.01193 -8.44967E-05 0.01460 -1.21784E-04 0.02129 -6.97085E-03 0.00771 ];
INF_SP3                   (idx, [1:   8]) = [  5.28206E-04 0.03919 -2.31021E-05 0.06997 -4.83844E-05 0.04617 -5.90172E-03 0.01114 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85933E-04 0.08550 -2.04460E-05 0.06127 -2.46581E-05 0.06149 -6.36673E-03 0.00437 ];
INF_SP5                   (idx, [1:   8]) = [  1.08502E-04 0.06245  1.35427E-08 1.00000 -5.16426E-06 0.45657 -3.75952E-03 0.00487 ];
INF_SP6                   (idx, [1:   8]) = [ -2.94190E-04 0.06310 -1.41544E-05 0.06758 -2.09660E-05 0.10856 -5.85398E-03 0.00785 ];
INF_SP7                   (idx, [1:   8]) = [  1.11686E-04 0.14109  1.61549E-05 0.06100  9.20550E-06 0.19012 -9.05691E-04 0.02614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20879E-01 0.00149  4.78138E-01 0.00411 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20231E-01 0.00160  5.00962E-01 0.00721 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20951E-01 0.00282  5.00182E-01 0.00479 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21474E-01 0.00296  4.38921E-01 0.00680 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03882E+00 0.00149  6.97196E-01 0.00411 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04092E+00 0.00159  6.65524E-01 0.00721 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03861E+00 0.00282  6.66485E-01 0.00476 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00296  7.59578E-01 0.00681 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96994E-03 0.04259  6.96376E-05 0.22665  7.94551E-04 0.08355  5.31653E-04 0.08986  1.00255E-03 0.07356  4.64435E-04 0.09224  1.07118E-04 0.22756 ];
LAMBDA                    (idx, [1:  14]) = [  4.98367E-01 0.07984  1.27887E-02 0.00619  3.00446E-02 0.00098  1.10038E-01 0.00315  3.15927E-01 0.00163  1.12067E+00 0.01967  6.64082E+00 0.09562 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:25:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:30:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586306495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96946E-01  9.98704E-01  9.96467E-01  1.00088E+00  1.00372E+00  1.00084E+00  1.00091E+00  1.00154E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.59605E-03 0.00248  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92404E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.53946E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55147E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94432E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17496E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17425E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.80920E+01 0.00385  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.96692E-01 0.00256  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00504E+03 0.00350 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00504E+03 0.00350 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08336E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84417E-01  3.84417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75600E-01  2.94667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77597E+00  7.28517E-01  6.21200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05850E-01  1.74500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.01667E-03  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44235E+00  8.32022E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96003E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23063E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21331E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.20795E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.31867E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26084E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83016E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.84154E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.90143E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11658E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.64309E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11135E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.48904E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23241E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15404E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.17598E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.36354E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.14344E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.71353E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.82407E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.71081E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04607E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04745E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58325E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69637E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32333E+16 0.00186  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00252E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.69422E+01  5.38568E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10349E+00 0.00351 ];
U235_FISS                 (idx, [1:   4]) = [  2.06403E+17 0.02922  1.23888E-02 0.02888 ];
U238_FISS                 (idx, [1:   4]) = [  1.78261E+17 0.03057  1.06985E-02 0.03023 ];
PU239_FISS                (idx, [1:   4]) = [  1.23723E+19 0.00295  7.42947E-01 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  8.21410E+16 0.03644  4.93430E-03 0.03633 ];
PU241_FISS                (idx, [1:   4]) = [  3.36221E+18 0.00632  2.01876E-01 0.00562 ];
U235_CAPT                 (idx, [1:   4]) = [  7.88643E+16 0.04391  1.75528E-03 0.04388 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29568E+19 0.00422  2.88565E-01 0.00288 ];
PU239_CAPT                (idx, [1:   4]) = [  7.56411E+18 0.00360  1.68572E-01 0.00409 ];
PU240_CAPT                (idx, [1:   4]) = [  1.40804E+19 0.00371  3.13645E-01 0.00285 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20303E+18 0.01006  2.68014E-02 0.00992 ];
XE135_CAPT                (idx, [1:   4]) = [  4.31570E+17 0.01717  9.61867E-03 0.01724 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04192E+17 0.02651  4.54769E-03 0.02650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500504 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.42812E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500504 5.00743E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 339050 3.39226E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125809 1.25863E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35645 3.56544E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500504 5.00743E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.48785E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28388E-02 3.2E-09  9.28388E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82287E+19 1.2E-05  4.82287E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66750E+19 2.9E-06  1.66750E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49226E+19 0.00184  4.35988E+19 0.00189  1.32379E+18 0.00514 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.15976E+19 0.00134  6.02738E+19 0.00137  1.32379E+18 0.00514 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.61666E+19 0.00186  6.61666E+19 0.00186  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96457E+22 0.00218  1.20288E+21 0.00200  1.84428E+22 0.00227 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72006E+18 0.00710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.63177E+19 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.77905E+21 0.00228 ];
INI_FMASS                 (idx, 1)        =  5.99964E+03 ;
TOT_FMASS                 (idx, 1)        =  5.94463E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.99964E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.94463E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52884E+00 0.00253 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48767E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.53936E-01 0.00215 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52785E+00 0.00210 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82518E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45216E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.84028E-01 0.00257 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.28096E-01 0.00249 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89228E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08487E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.28379E-01 0.00255  7.25987E-01 0.00247  2.10902E-03 0.05000 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.28396E-01 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  7.29147E-01 0.00186 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.28396E-01 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  7.84256E-01 0.00134 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64496E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64296E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44435E-06 0.01097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46655E-06 0.00499 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.73880E-02 0.02498 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.75642E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.22496E-03 0.02351  1.34713E-04 0.14893  1.00468E-03 0.04873  6.87963E-04 0.06180  1.58673E-03 0.03930  6.38358E-04 0.07375  1.72511E-04 0.15523 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89497E-01 0.06634  4.73977E-03 0.13129  2.96929E-02 0.01011  9.84333E-02 0.03546  3.15526E-01 0.00123  9.72061E-01 0.03898  2.05299E+00 0.14813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97281E-03 0.03610  8.90005E-05 0.22288  7.28657E-04 0.08699  4.98799E-04 0.09741  1.08427E-03 0.06144  4.51791E-04 0.10813  1.20292E-04 0.19321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79697E-01 0.08037  1.28011E-02 0.00622  2.99892E-02 0.00050  1.10276E-01 0.00346  3.16131E-01 0.00194  1.09436E+00 0.01889  4.69784E+00 0.09750 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98368E-04 0.00976  2.98607E-04 0.00978  1.81376E-04 0.14425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17214E-04 0.00956  2.17390E-04 0.00959  1.31929E-04 0.14430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86428E-03 0.05135  8.60978E-05 0.28674  6.86177E-04 0.10540  4.12095E-04 0.13724  1.06795E-03 0.08528  4.65597E-04 0.14174  1.46367E-04 0.23545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.57060E-01 0.08414  1.27868E-02 0.01230  2.99687E-02 0.00030  1.10619E-01 0.00621  3.16161E-01 0.00269  1.06291E+00 0.03139  2.99555E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43907E-04 0.02543  3.44137E-04 0.02531  8.95733E-05 0.34760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50476E-04 0.02548  2.50642E-04 0.02536  6.43516E-05 0.34563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.10734E-03 0.18072  1.69232E-04 0.66653  6.77006E-04 0.34409  1.54075E-04 0.61672  7.03479E-04 0.32714  3.38473E-04 0.49451  6.50697E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.63036E-01 0.24304  1.28537E-02 0.02899  2.99531E-02 9.2E-05  1.11125E-01 0.02148  3.13658E-01 0.00825  9.44855E-01 0.07912  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.09323E-03 0.18686  1.70564E-04 0.65838  7.02979E-04 0.36450  1.90205E-04 0.60898  6.60276E-04 0.32345  2.93055E-04 0.50555  7.61523E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62620E-01 0.24336  1.28537E-02 0.02899  2.99531E-02 9.2E-05  1.10985E-01 0.02113  3.13649E-01 0.00826  9.44855E-01 0.07912  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56155E+00 0.19536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17347E-04 0.00666 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31004E-04 0.00621 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.57838E-03 0.04008 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07600E+00 0.03823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40788E-07 0.00374 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80549E-05 0.00068  2.80537E-05 0.00068  2.82208E-05 0.01497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46992E-04 0.00482  4.47180E-04 0.00484  3.86692E-04 0.07702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86451E-01 0.00217  3.86964E-01 0.00216  2.79130E-01 0.04430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30066E+01 0.05061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17425E+02 0.00180  1.23659E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32392E+04 0.00174  2.31989E+05 0.00271  4.92256E+05 0.00106  9.21480E+05 0.00052  1.00213E+06 0.00191  9.63186E+05 0.00134  8.58981E+05 0.00083  7.60985E+05 0.00072  7.87592E+05 0.00057  7.66479E+05 0.00057  7.70814E+05 0.00065  7.56345E+05 0.00049  7.67631E+05 0.00038  7.56447E+05 0.00036  7.60003E+05 0.00035  6.66950E+05 0.00047  6.71517E+05 0.00042  6.66222E+05 0.00070  6.62304E+05 0.00088  1.30614E+06 0.00069  1.27021E+06 0.00054  9.17122E+05 0.00093  5.83131E+05 0.00141  6.81289E+05 0.00105  6.45055E+05 0.00148  5.33738E+05 0.00109  9.13088E+05 0.00130  1.90875E+05 0.00238  2.30455E+05 0.00200  2.04992E+05 0.00266  1.20045E+05 0.00096  2.06527E+05 0.00242  1.34818E+05 0.00368  1.06556E+05 0.00233  1.79013E+04 0.00457  1.63211E+04 0.00354  1.58853E+04 0.00327  1.61211E+04 0.00753  1.58498E+04 0.00686  1.55770E+04 0.00337  1.65952E+04 0.00584  1.62386E+04 0.00597  3.13149E+04 0.00818  5.14866E+04 0.00519  6.75470E+04 0.00570  1.89696E+05 0.00336  2.40074E+05 0.00663  3.36509E+05 0.00916  2.65546E+05 0.01028  2.08813E+05 0.01303  1.66738E+05 0.01329  1.94073E+05 0.01213  3.55335E+05 0.01331  4.49760E+05 0.01413  7.73738E+05 0.01357  1.01174E+06 0.01468  1.23932E+06 0.01475  6.74409E+05 0.01451  4.42806E+05 0.01314  2.94031E+05 0.01516  2.53184E+05 0.01613  2.45779E+05 0.01487  1.89236E+05 0.01717  1.27036E+05 0.01384  1.06666E+05 0.01633  1.00031E+05 0.01881  8.25643E+04 0.01636  5.62807E+04 0.01182  3.70437E+04 0.01165  1.14228E+04 0.02646 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.85135E-01 0.00230 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.44448E+22 0.00179  5.20167E+21 0.01224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79394E-01 9.3E-05  4.42001E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.35891E-03 0.00268  2.08694E-03 0.00959 ];
INF_ABS                   (idx, [1:   4]) = [  2.75836E-03 0.00261  4.18545E-03 0.01004 ];
INF_FISS                  (idx, [1:   4]) = [  3.99454E-04 0.00316  2.09851E-03 0.01049 ];
INF_NSF                   (idx, [1:   4]) = [  1.16361E-03 0.00316  6.04648E-03 0.01048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91299E+00 3.4E-05  2.88132E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08730E+02 9.8E-06  2.08359E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.32419E-08 0.00124  2.19032E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76639E-01 0.00011  4.37818E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44374E-02 0.00087  9.78106E-03 0.00575 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59280E-03 0.00426 -7.15790E-03 0.00701 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50543E-04 0.03843 -5.94521E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15698E-04 0.08027 -6.37131E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02915E-04 0.16144 -3.81072E-03 0.01034 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.10215E-04 0.05987 -5.86469E-03 0.00602 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25432E-04 0.09107 -9.49394E-04 0.03494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76645E-01 0.00011  4.37818E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00087  9.78106E-03 0.00575 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59305E-03 0.00420 -7.15790E-03 0.00701 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50491E-04 0.03844 -5.94521E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15706E-04 0.08014 -6.37131E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02900E-04 0.16225 -3.81072E-03 0.01034 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.10284E-04 0.05993 -5.86469E-03 0.00602 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25519E-04 0.09069 -9.49394E-04 0.03494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23184E-01 0.00019  4.30599E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03140E+00 0.00019  7.74116E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.75156E-03 0.00259  4.18545E-03 0.01004 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08308E-03 0.00042  5.78267E-03 0.01045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74311E-01 8.9E-05  2.32790E-03 0.00406  1.59942E-03 0.00848  4.36218E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.49995E-02 0.00070 -5.62057E-04 0.00771 -1.46375E-04 0.03983  9.92744E-03 0.00585 ];
INF_S2                    (idx, [1:   8]) = [  2.67900E-03 0.00447 -8.62031E-05 0.03058 -1.23692E-04 0.03711 -7.03421E-03 0.00730 ];
INF_S3                    (idx, [1:   8]) = [  5.74306E-04 0.03598 -2.37625E-05 0.08230 -4.49163E-05 0.02471 -5.90030E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -1.94257E-04 0.09122 -2.14412E-05 0.06079 -2.72693E-05 0.06406 -6.34404E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.01231E-04 0.16020  1.68435E-06 1.00000 -4.36235E-06 0.57702 -3.80636E-03 0.01013 ];
INF_S6                    (idx, [1:   8]) = [ -2.95384E-04 0.06353 -1.48315E-05 0.09319 -1.96091E-05 0.05034 -5.84508E-03 0.00592 ];
INF_S7                    (idx, [1:   8]) = [  1.10585E-04 0.10944  1.48472E-05 0.06605  9.21694E-06 0.08441 -9.58611E-04 0.03389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74318E-01 8.9E-05  2.32790E-03 0.00406  1.59942E-03 0.00848  4.36218E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.50011E-02 0.00071 -5.62057E-04 0.00771 -1.46375E-04 0.03983  9.92744E-03 0.00585 ];
INF_SP2                   (idx, [1:   8]) = [  2.67925E-03 0.00441 -8.62031E-05 0.03058 -1.23692E-04 0.03711 -7.03421E-03 0.00730 ];
INF_SP3                   (idx, [1:   8]) = [  5.74253E-04 0.03598 -2.37625E-05 0.08230 -4.49163E-05 0.02471 -5.90030E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94264E-04 0.09105 -2.14412E-05 0.06079 -2.72693E-05 0.06406 -6.34404E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.01216E-04 0.16104  1.68435E-06 1.00000 -4.36235E-06 0.57702 -3.80636E-03 0.01013 ];
INF_SP6                   (idx, [1:   8]) = [ -2.95452E-04 0.06360 -1.48315E-05 0.09319 -1.96091E-05 0.05034 -5.84508E-03 0.00592 ];
INF_SP7                   (idx, [1:   8]) = [  1.10672E-04 0.10898  1.48472E-05 0.06605  9.21694E-06 0.08441 -9.58611E-04 0.03389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20912E-01 0.00113  4.84057E-01 0.00613 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21085E-01 0.00212  5.07789E-01 0.00587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20056E-01 0.00145  5.05337E-01 0.00780 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21609E-01 0.00242  4.44746E-01 0.01119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03871E+00 0.00113  6.88728E-01 0.00613 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03817E+00 0.00213  6.56531E-01 0.00589 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04149E+00 0.00145  6.59787E-01 0.00785 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03648E+00 0.00242  7.49865E-01 0.01113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97281E-03 0.03610  8.90005E-05 0.22288  7.28657E-04 0.08699  4.98799E-04 0.09741  1.08427E-03 0.06144  4.51791E-04 0.10813  1.20292E-04 0.19321 ];
LAMBDA                    (idx, [1:  14]) = [  4.79697E-01 0.08037  1.28011E-02 0.00622  2.99892E-02 0.00050  1.10276E-01 0.00346  3.16131E-01 0.00194  1.09436E+00 0.01889  4.69784E+00 0.09750 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:25:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:32:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586306495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99623E-01  9.99646E-01  1.00209E+00  9.99486E-01  1.00267E+00  1.00049E+00  9.98229E-01  9.97761E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.53144E-03 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92469E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.52858E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.54055E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94316E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17601E+02 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17530E+02 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83500E+01 0.00367  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.93825E-01 0.00239  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00299E+03 0.00317 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00299E+03 0.00317 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22560E+01 ;
RUNNING_TIME              (idx, 1)        =  6.90707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84417E-01  3.84417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35933E-01  2.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13543E+00  7.40367E-01  6.19100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41800E-01  1.76333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.26667E-03  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90067E+00  8.34305E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91534E+00 0.00626 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32902E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22869E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.26148E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50460E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21051E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.93315E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.04637E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94526E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26614E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.12254E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25949E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.76503E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.64742E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35750E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.82877E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.31897E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09406E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.65558E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.89151E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.19058E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05075E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07150E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.12677E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70334E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30335E+16 0.00196  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60047E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.72342E+02  7.53995E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06711E+00 0.00334 ];
U235_FISS                 (idx, [1:   4]) = [  1.98923E+17 0.02585  1.19069E-02 0.02576 ];
U238_FISS                 (idx, [1:   4]) = [  1.74241E+17 0.02845  1.04474E-02 0.02911 ];
PU239_FISS                (idx, [1:   4]) = [  1.17410E+19 0.00296  7.02617E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  7.39071E+16 0.04401  4.42040E-03 0.04371 ];
PU241_FISS                (idx, [1:   4]) = [  4.05387E+18 0.00589  2.42588E-01 0.00539 ];
U235_CAPT                 (idx, [1:   4]) = [  7.57296E+16 0.03932  1.72869E-03 0.03972 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26482E+19 0.00417  2.88302E-01 0.00273 ];
PU239_CAPT                (idx, [1:   4]) = [  7.13711E+18 0.00434  1.62755E-01 0.00424 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33254E+19 0.00374  3.03791E-01 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44626E+18 0.00807  3.29963E-02 0.00864 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20609E+17 0.01699  9.60181E-03 0.01749 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35824E+17 0.02570  5.37421E-03 0.02543 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500299 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.72554E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500299 5.00673E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336268 3.36524E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128125 1.28234E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35906 3.59147E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500299 5.00673E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28388E-02 3.2E-09  9.28388E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82675E+19 1.2E-05  4.82675E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66635E+19 3.4E-06  1.66635E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38066E+19 0.00183  4.24990E+19 0.00188  1.30764E+18 0.00491 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.04701E+19 0.00132  5.91624E+19 0.00135  1.30764E+18 0.00491 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.51675E+19 0.00196  6.51675E+19 0.00196  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93578E+22 0.00212  1.17997E+21 0.00205  1.81779E+22 0.00220 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68189E+18 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.51520E+19 0.00139 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66772E+21 0.00220 ];
INI_FMASS                 (idx, 1)        =  5.99964E+03 ;
TOT_FMASS                 (idx, 1)        =  5.90177E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.99964E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.90177E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54033E+00 0.00236 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48952E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.53499E-01 0.00229 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54986E+00 0.00219 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82533E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44671E-01 0.00042 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.00390E-01 0.00223 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.42884E-01 0.00220 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89661E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08631E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.43684E-01 0.00226  7.40388E-01 0.00221  2.49593E-03 0.05417 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.42000E-01 0.00139 ];
COL_KEFF                  (idx, [1:   2]) = [  7.40950E-01 0.00196 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.42000E-01 0.00139 ];
ABS_KINF                  (idx, [1:   2]) = [  7.99519E-01 0.00132 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64115E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64185E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50063E-06 0.01129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48289E-06 0.00506 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62572E-02 0.02242 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.61181E-02 0.00429 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.44414E-03 0.02499  1.08015E-04 0.16219  1.09165E-03 0.05467  7.19126E-04 0.05633  1.67431E-03 0.03998  6.77666E-04 0.06273  1.73375E-04 0.11543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09054E-01 0.05636  4.08810E-03 0.14664  2.96847E-02 0.01011  1.03251E-01 0.02776  3.14189E-01 0.00117  9.91319E-01 0.03193  2.51911E+00 0.13484 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11579E-03 0.04140  7.94660E-05 0.23776  7.42953E-04 0.08862  4.63080E-04 0.09649  1.19165E-03 0.05248  5.04963E-04 0.11620  1.33673E-04 0.17024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.51404E-01 0.10757  1.27527E-02 0.00669  2.99927E-02 0.00052  1.11194E-01 0.00354  3.14327E-01 0.00136  1.07198E+00 0.01928  5.27451E+00 0.09180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93764E-04 0.01051  2.93833E-04 0.01045  2.31345E-04 0.16630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18424E-04 0.01058  2.18472E-04 0.01051  1.72741E-04 0.16669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35856E-03 0.05345  4.89595E-05 0.37049  8.55026E-04 0.10308  5.53507E-04 0.11258  1.24854E-03 0.07446  4.92769E-04 0.12951  1.59752E-04 0.22669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.38488E-01 0.12936  1.29211E-02 0.01627  3.00043E-02 0.00077  1.11745E-01 0.00551  3.14072E-01 0.00197  1.09628E+00 0.02870  4.63967E+00 0.15939 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37131E-04 0.02411  3.37115E-04 0.02401  1.29213E-04 0.38454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50365E-04 0.02356  2.50360E-04 0.02347  9.57007E-05 0.38558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02886E-03 0.20125  1.41043E-04 1.00000  1.02647E-03 0.35499  3.34951E-04 0.47320  8.67078E-04 0.31613  4.42230E-04 0.48085  2.17086E-04 0.63699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80392E-01 0.39564  1.24811E-02 0.0E+00  2.99824E-02 0.00091  1.12313E-01 0.01783  3.18279E-01 0.00946  1.03086E+00 0.09863  4.92489E+00 0.39028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05200E-03 0.19487  1.54566E-04 1.00000  1.02228E-03 0.34826  3.61748E-04 0.49076  8.28064E-04 0.28884  4.52478E-04 0.47234  2.32864E-04 0.63449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59817E-01 0.40371  1.24811E-02 0.0E+00  2.99822E-02 0.00092  1.12313E-01 0.01783  3.18279E-01 0.00946  1.03086E+00 0.09863  4.92489E+00 0.39028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82629E+00 0.20181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11621E-04 0.00606 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31644E-04 0.00577 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20955E-03 0.03361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03844E+01 0.03539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43328E-07 0.00357 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80945E-05 0.00075  2.80924E-05 0.00076  2.87838E-05 0.01253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49093E-04 0.00440  4.49224E-04 0.00437  4.39081E-04 0.08979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86399E-01 0.00217  3.86942E-01 0.00215  2.85094E-01 0.05084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25268E+01 0.05544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17530E+02 0.00170  1.24224E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21977E+04 0.00844  2.30628E+05 0.00360  4.89741E+05 0.00136  9.17397E+05 0.00099  1.00113E+06 0.00084  9.63401E+05 0.00065  8.58759E+05 0.00040  7.59982E+05 0.00058  7.87163E+05 0.00062  7.66209E+05 0.00065  7.70647E+05 0.00107  7.55041E+05 0.00079  7.66999E+05 0.00032  7.56522E+05 0.00063  7.59942E+05 0.00060  6.67499E+05 0.00070  6.71071E+05 0.00030  6.66455E+05 0.00066  6.61733E+05 0.00093  1.30484E+06 0.00025  1.27000E+06 0.00041  9.15894E+05 0.00037  5.82786E+05 0.00073  6.80331E+05 0.00069  6.44944E+05 0.00112  5.32718E+05 0.00066  9.07441E+05 0.00137  1.89247E+05 0.00126  2.29133E+05 0.00090  2.03498E+05 0.00229  1.18899E+05 0.00242  2.04975E+05 0.00192  1.33306E+05 0.00322  1.06153E+05 0.00306  1.78331E+04 0.00670  1.61535E+04 0.00733  1.60463E+04 0.00691  1.59085E+04 0.00423  1.57611E+04 0.00766  1.55386E+04 0.00538  1.65784E+04 0.00742  1.63157E+04 0.00695  3.15980E+04 0.00397  5.18569E+04 0.00622  6.76627E+04 0.00584  1.90487E+05 0.00513  2.40895E+05 0.00592  3.38137E+05 0.00714  2.66501E+05 0.00712  2.09852E+05 0.00744  1.67506E+05 0.00920  1.96140E+05 0.00749  3.56392E+05 0.00739  4.52847E+05 0.00866  7.79154E+05 0.00843  1.02036E+06 0.00871  1.25171E+06 0.00959  6.78325E+05 0.01098  4.44745E+05 0.01141  2.94727E+05 0.00915  2.54364E+05 0.00949  2.47416E+05 0.01072  1.87875E+05 0.00890  1.27941E+05 0.00984  1.06282E+05 0.00938  1.00007E+05 0.01328  8.23780E+04 0.00760  5.74824E+04 0.00783  3.64987E+04 0.01401  1.13253E+04 0.01631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.98294E-01 0.00233 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.42055E+22 0.00183  5.15384E+21 0.00800 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79477E-01 8.9E-05  4.41945E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.33987E-03 0.00290  2.05156E-03 0.00624 ];
INF_ABS                   (idx, [1:   4]) = [  2.75260E-03 0.00283  4.14878E-03 0.00648 ];
INF_FISS                  (idx, [1:   4]) = [  4.12737E-04 0.00317  2.09722E-03 0.00672 ];
INF_NSF                   (idx, [1:   4]) = [  1.20416E-03 0.00314  6.05103E-03 0.00672 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91750E+00 3.6E-05  2.88527E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08911E+02 8.4E-06  2.08479E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.31081E-08 0.00151  2.18867E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76718E-01 0.00011  4.37795E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44560E-02 0.00110  9.78685E-03 0.00684 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67343E-03 0.01132 -7.07371E-03 0.00378 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69811E-04 0.01836 -5.93978E-03 0.00787 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18570E-04 0.05944 -6.33239E-03 0.00366 ];
INF_SCATT5                (idx, [1:   4]) = [  8.59929E-05 0.21331 -3.77086E-03 0.01044 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00481E-04 0.03291 -5.87703E-03 0.00299 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26632E-04 0.10735 -9.05899E-04 0.01323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76724E-01 0.00011  4.37795E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44577E-02 0.00109  9.78685E-03 0.00684 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67368E-03 0.01131 -7.07371E-03 0.00378 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69784E-04 0.01837 -5.93978E-03 0.00787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18637E-04 0.05892 -6.33239E-03 0.00366 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.60077E-05 0.21270 -3.77086E-03 0.01044 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00516E-04 0.03296 -5.87703E-03 0.00299 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26619E-04 0.10713 -9.05899E-04 0.01323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23266E-01 0.00022  4.30545E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03114E+00 0.00022  7.74213E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74643E-03 0.00294  4.14878E-03 0.00648 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09439E-03 0.00063  5.75042E-03 0.00526 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74382E-01 8.4E-05  2.33538E-03 0.00490  1.60103E-03 0.00365  4.36194E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50242E-02 0.00110 -5.68155E-04 0.00318 -1.39351E-04 0.02135  9.92620E-03 0.00670 ];
INF_S2                    (idx, [1:   8]) = [  2.76082E-03 0.01050 -8.73942E-05 0.01746 -1.21070E-04 0.01935 -6.95264E-03 0.00367 ];
INF_S3                    (idx, [1:   8]) = [  4.91905E-04 0.01482 -2.20945E-05 0.07520 -5.44024E-05 0.04236 -5.88538E-03 0.00783 ];
INF_S4                    (idx, [1:   8]) = [ -1.97531E-04 0.06245 -2.10388E-05 0.07589 -2.85835E-05 0.06748 -6.30381E-03 0.00369 ];
INF_S5                    (idx, [1:   8]) = [  8.40819E-05 0.22145  1.91092E-06 0.39697 -3.08727E-06 0.42521 -3.76778E-03 0.01033 ];
INF_S6                    (idx, [1:   8]) = [ -2.82921E-04 0.03549 -1.75595E-05 0.06903 -1.88964E-05 0.11327 -5.85813E-03 0.00298 ];
INF_S7                    (idx, [1:   8]) = [  1.09151E-04 0.12990  1.74816E-05 0.08753  9.71433E-06 0.12713 -9.15614E-04 0.01345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74388E-01 8.5E-05  2.33538E-03 0.00490  1.60103E-03 0.00365  4.36194E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50258E-02 0.00110 -5.68155E-04 0.00318 -1.39351E-04 0.02135  9.92620E-03 0.00670 ];
INF_SP2                   (idx, [1:   8]) = [  2.76107E-03 0.01049 -8.73942E-05 0.01746 -1.21070E-04 0.01935 -6.95264E-03 0.00367 ];
INF_SP3                   (idx, [1:   8]) = [  4.91878E-04 0.01482 -2.20945E-05 0.07520 -5.44024E-05 0.04236 -5.88538E-03 0.00783 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97598E-04 0.06186 -2.10388E-05 0.07589 -2.85835E-05 0.06748 -6.30381E-03 0.00369 ];
INF_SP5                   (idx, [1:   8]) = [  8.40968E-05 0.22084  1.91092E-06 0.39697 -3.08727E-06 0.42521 -3.76778E-03 0.01033 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82957E-04 0.03555 -1.75595E-05 0.06903 -1.88964E-05 0.11327 -5.85813E-03 0.00298 ];
INF_SP7                   (idx, [1:   8]) = [  1.09138E-04 0.12968  1.74816E-05 0.08753  9.71433E-06 0.12713 -9.15614E-04 0.01345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20234E-01 0.00129  4.84335E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19700E-01 0.00108  5.09018E-01 0.00472 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20443E-01 0.00262  5.16248E-01 0.00465 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20566E-01 0.00159  4.36342E-01 0.00827 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04091E+00 0.00129  6.88263E-01 0.00348 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04265E+00 0.00108  6.54914E-01 0.00474 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04025E+00 0.00262  6.45740E-01 0.00468 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03984E+00 0.00159  7.64134E-01 0.00823 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11579E-03 0.04140  7.94660E-05 0.23776  7.42953E-04 0.08862  4.63080E-04 0.09649  1.19165E-03 0.05248  5.04963E-04 0.11620  1.33673E-04 0.17024 ];
LAMBDA                    (idx, [1:  14]) = [  5.51404E-01 0.10757  1.27527E-02 0.00669  2.99927E-02 0.00052  1.11194E-01 0.00354  3.14327E-01 0.00136  1.07198E+00 0.01928  5.27451E+00 0.09180 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir0' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:25:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:33:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586306495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94941E-01  1.00186E+00  9.99395E-01  1.00303E+00  1.00037E+00  1.00112E+00  1.00119E+00  9.98104E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.55816E-03 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92442E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55228E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56413E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94055E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16108E+02 0.00212  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16039E+02 0.00212  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.73933E+01 0.00465  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89445E-01 0.00245  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00317E+03 0.00281 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00317E+03 0.00281 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36917E+01 ;
RUNNING_TIME              (idx, 1)        =  8.35897E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84417E-01  3.84417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97800E-01  3.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47768E+00  7.19833E-01  6.22417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82567E-01  1.74500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.15167E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.35858E+00  8.35858E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96020E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40904E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23412E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.29577E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68161E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13002E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96047E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.18174E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.97734E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39539E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.51765E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38740E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.99091E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98689E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.52673E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.91114E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25290E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.02874E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.57548E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.38555E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.85479E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04758E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09216E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.09204E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69640E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28200E+16 0.00187  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50075E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.69284E+02  9.69422E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03969E+00 0.00329 ];
U235_FISS                 (idx, [1:   4]) = [  1.77112E+17 0.02464  1.06194E-02 0.02447 ];
U238_FISS                 (idx, [1:   4]) = [  1.70908E+17 0.02658  1.02467E-02 0.02620 ];
PU239_FISS                (idx, [1:   4]) = [  1.10030E+19 0.00281  6.59916E-01 0.00197 ];
PU240_FISS                (idx, [1:   4]) = [  6.51126E+16 0.04395  3.90397E-03 0.04386 ];
PU241_FISS                (idx, [1:   4]) = [  4.76874E+18 0.00561  2.85969E-01 0.00497 ];
U235_CAPT                 (idx, [1:   4]) = [  7.20644E+16 0.04007  1.67284E-03 0.03984 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24715E+19 0.00394  2.89659E-01 0.00292 ];
PU239_CAPT                (idx, [1:   4]) = [  6.71984E+18 0.00399  1.56126E-01 0.00401 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25767E+19 0.00397  2.92082E-01 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67425E+18 0.00905  3.89001E-02 0.00910 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08742E+17 0.01707  9.49829E-03 0.01719 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49145E+17 0.02157  5.79166E-03 0.02193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500317 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84853E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500317 5.00685E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335546 3.35809E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129996 1.30085E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34775 3.47913E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500317 5.00685E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28388E-02 3.2E-09  9.28388E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83082E+19 1.3E-05  4.83082E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66522E+19 4.4E-06  1.66522E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30207E+19 0.00176  4.17782E+19 0.00185  1.24254E+18 0.00559 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.96729E+19 0.00127  5.84304E+19 0.00132  1.24254E+18 0.00559 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.41002E+19 0.00187  6.41002E+19 0.00187  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88169E+22 0.00211  1.16897E+21 0.00228  1.76479E+22 0.00222 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46034E+18 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.41333E+19 0.00125 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44573E+21 0.00224 ];
INI_FMASS                 (idx, 1)        =  5.99964E+03 ;
TOT_FMASS                 (idx, 1)        =  5.84664E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.99964E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.84664E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55601E+00 0.00216 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50514E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.48749E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57360E+00 0.00219 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82270E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47211E-01 0.00043 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.11207E-01 0.00223 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.54743E-01 0.00219 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90101E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08772E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.54837E-01 0.00217  7.52424E-01 0.00219  2.31915E-03 0.05129 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.54403E-01 0.00124 ];
COL_KEFF                  (idx, [1:   2]) = [  7.53896E-01 0.00187 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.54403E-01 0.00124 ];
ABS_KINF                  (idx, [1:   2]) = [  8.10880E-01 0.00126 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63799E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63778E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54734E-06 0.01021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54483E-06 0.00551 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38779E-02 0.02049 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51492E-02 0.00410 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.53042E-03 0.02180  1.38204E-04 0.13558  1.03438E-03 0.04921  7.47166E-04 0.05949  1.65438E-03 0.03825  7.26029E-04 0.05832  2.30259E-04 0.11331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.66922E-01 0.05804  5.16013E-03 0.12324  2.93733E-02 0.01436  1.08100E-01 0.01793  3.14234E-01 0.00119  9.67171E-01 0.03141  3.03151E+00 0.11518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44649E-03 0.03247  9.53147E-05 0.22560  7.97717E-04 0.07348  6.05551E-04 0.09154  1.16454E-03 0.06034  6.14332E-04 0.08783  1.69031E-04 0.15633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.12144E-01 0.05639  1.29021E-02 0.00646  2.99712E-02 0.00019  1.11511E-01 0.00347  3.14297E-01 0.00159  1.02552E+00 0.01799  4.95800E+00 0.08405 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77273E-04 0.01041  2.77391E-04 0.01040  2.02810E-04 0.14295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09176E-04 0.01010  2.09264E-04 0.01008  1.53610E-04 0.14372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09964E-03 0.05151  7.73017E-05 0.30263  7.54355E-04 0.09386  5.56601E-04 0.11240  1.09251E-03 0.08794  4.00702E-04 0.14607  2.18170E-04 0.20272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.67151E-01 0.12543  1.28165E-02 0.01332  2.99827E-02 0.00053  1.11482E-01 0.00531  3.13927E-01 0.00305  9.89595E-01 0.03044  4.52822E+00 0.12879 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26367E-04 0.02658  3.26636E-04 0.02659  1.00907E-04 0.33463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46078E-04 0.02621  2.46277E-04 0.02621  7.61426E-05 0.33436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62333E-03 0.17211  1.40501E-04 1.00000  7.48077E-04 0.40121  3.57444E-04 0.34778  8.07720E-04 0.29071  5.03384E-04 0.42141  6.62056E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.00985E-01 0.18982  1.35990E-02 0.0E+00  2.99549E-02 0.00011  1.10985E-01 0.01409  3.12625E-01 0.00969  1.04674E+00 0.08242  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.50985E-03 0.17156  1.32805E-04 1.00000  6.24011E-04 0.40917  4.01699E-04 0.34461  8.14444E-04 0.29318  4.71286E-04 0.41070  6.56085E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02373E-01 0.19390  1.35990E-02 0.0E+00  2.99547E-02 0.00011  1.10985E-01 0.01409  3.12637E-01 0.00969  1.04674E+00 0.08242  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02720E+00 0.17849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99006E-04 0.00623 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.25615E-04 0.00600 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01889E-03 0.03319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01550E+01 0.03380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28318E-07 0.00461 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80948E-05 0.00062  2.80955E-05 0.00062  2.77465E-05 0.01302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39547E-04 0.00546  4.39851E-04 0.00547  3.35025E-04 0.07983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80061E-01 0.00247  3.80466E-01 0.00245  3.05330E-01 0.03968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37375E+01 0.05136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16039E+02 0.00212  1.22191E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23694E+04 0.01327  2.29819E+05 0.00465  4.89586E+05 0.00140  9.15245E+05 0.00147  9.98148E+05 0.00079  9.60266E+05 0.00030  8.57798E+05 0.00071  7.59739E+05 0.00069  7.87108E+05 0.00074  7.66555E+05 0.00059  7.70024E+05 0.00111  7.55217E+05 0.00041  7.67068E+05 0.00038  7.56044E+05 0.00063  7.59474E+05 0.00054  6.67337E+05 0.00091  6.70930E+05 0.00080  6.66776E+05 0.00077  6.61883E+05 0.00074  1.30405E+06 0.00041  1.26738E+06 0.00051  9.15031E+05 0.00086  5.81325E+05 0.00079  6.78536E+05 0.00064  6.41916E+05 0.00123  5.28441E+05 0.00063  8.95516E+05 0.00238  1.86101E+05 0.00288  2.24963E+05 0.00226  1.99949E+05 0.00459  1.16821E+05 0.00335  2.01038E+05 0.00528  1.30536E+05 0.00378  1.04808E+05 0.00531  1.75194E+04 0.00665  1.61068E+04 0.00742  1.55074E+04 0.00670  1.56985E+04 0.00599  1.54073E+04 0.01169  1.52667E+04 0.00856  1.64209E+04 0.00950  1.59676E+04 0.00577  3.12311E+04 0.00616  5.11958E+04 0.00803  6.61571E+04 0.00867  1.86752E+05 0.00868  2.36031E+05 0.01191  3.28956E+05 0.01402  2.58987E+05 0.01663  2.03452E+05 0.01589  1.62283E+05 0.01840  1.89461E+05 0.01718  3.44965E+05 0.01771  4.37369E+05 0.01961  7.53482E+05 0.01962  9.84877E+05 0.01925  1.20165E+06 0.01995  6.51232E+05 0.02196  4.27391E+05 0.02138  2.82815E+05 0.02054  2.44658E+05 0.01944  2.36804E+05 0.02096  1.81994E+05 0.01843  1.22787E+05 0.02238  1.02156E+05 0.01971  9.55099E+04 0.01982  8.04028E+04 0.02018  5.47013E+04 0.01981  3.53805E+04 0.02544  1.09358E+04 0.02390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.10287E-01 0.00335 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.39296E+22 0.00213  4.88893E+21 0.01695 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79456E-01 0.00014  4.41978E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.35700E-03 0.00306  2.08648E-03 0.01234 ];
INF_ABS                   (idx, [1:   4]) = [  2.78985E-03 0.00325  4.26239E-03 0.01306 ];
INF_FISS                  (idx, [1:   4]) = [  4.32851E-04 0.00435  2.17590E-03 0.01376 ];
INF_NSF                   (idx, [1:   4]) = [  1.26478E-03 0.00435  6.28641E-03 0.01374 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92198E+00 2.5E-05  2.88911E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.09079E+02 8.2E-06  2.08599E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.23131E-08 0.00267  2.18572E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76661E-01 0.00017  4.37720E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43856E-02 0.00114  9.82044E-03 0.00625 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62401E-03 0.01063 -7.10174E-03 0.00340 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25030E-04 0.05047 -5.98939E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73225E-04 0.10686 -6.42059E-03 0.00517 ];
INF_SCATT5                (idx, [1:   4]) = [  9.39229E-05 0.09690 -3.75162E-03 0.01064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85116E-04 0.04812 -5.91712E-03 0.00531 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08823E-04 0.09139 -9.05698E-04 0.01828 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76668E-01 0.00018  4.37720E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43871E-02 0.00114  9.82044E-03 0.00625 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62427E-03 0.01064 -7.10174E-03 0.00340 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25159E-04 0.05047 -5.98939E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73171E-04 0.10731 -6.42059E-03 0.00517 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.39886E-05 0.09718 -3.75162E-03 0.01064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85163E-04 0.04781 -5.91712E-03 0.00531 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08821E-04 0.09169 -9.05698E-04 0.01828 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23265E-01 0.00025  4.30537E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03115E+00 0.00025  7.74227E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78354E-03 0.00326  4.26239E-03 0.01306 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09258E-03 0.00088  5.87183E-03 0.01237 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74363E-01 0.00014  2.29785E-03 0.00729  1.61405E-03 0.01132  4.36106E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.49451E-02 0.00101 -5.59578E-04 0.00875 -1.44138E-04 0.02606  9.96458E-03 0.00598 ];
INF_S2                    (idx, [1:   8]) = [  2.70956E-03 0.01029 -8.55465E-05 0.03197 -1.28405E-04 0.02349 -6.97334E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  5.44281E-04 0.04576 -1.92511E-05 0.14259 -4.55635E-05 0.04573 -5.94383E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.50755E-04 0.12375 -2.24708E-05 0.08062 -2.96519E-05 0.09391 -6.39094E-03 0.00491 ];
INF_S5                    (idx, [1:   8]) = [  9.42509E-05 0.08581 -3.27970E-07 1.00000 -6.28366E-06 0.19022 -3.74534E-03 0.01059 ];
INF_S6                    (idx, [1:   8]) = [ -2.70385E-04 0.05549 -1.47313E-05 0.09270 -1.75497E-05 0.02841 -5.89957E-03 0.00532 ];
INF_S7                    (idx, [1:   8]) = [  9.43589E-05 0.11149  1.44642E-05 0.04099  1.28248E-05 0.09283 -9.18523E-04 0.01891 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74370E-01 0.00014  2.29785E-03 0.00729  1.61405E-03 0.01132  4.36106E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.49467E-02 0.00102 -5.59578E-04 0.00875 -1.44138E-04 0.02606  9.96458E-03 0.00598 ];
INF_SP2                   (idx, [1:   8]) = [  2.70982E-03 0.01030 -8.55465E-05 0.03197 -1.28405E-04 0.02349 -6.97334E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  5.44410E-04 0.04574 -1.92511E-05 0.14259 -4.55635E-05 0.04573 -5.94383E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50701E-04 0.12426 -2.24708E-05 0.08062 -2.96519E-05 0.09391 -6.39094E-03 0.00491 ];
INF_SP5                   (idx, [1:   8]) = [  9.43165E-05 0.08611 -3.27970E-07 1.00000 -6.28366E-06 0.19022 -3.74534E-03 0.01059 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70432E-04 0.05517 -1.47313E-05 0.09270 -1.75497E-05 0.02841 -5.89957E-03 0.00532 ];
INF_SP7                   (idx, [1:   8]) = [  9.43568E-05 0.11183  1.44642E-05 0.04099  1.28248E-05 0.09283 -9.18523E-04 0.01891 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21413E-01 0.00150  4.86889E-01 0.00509 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20771E-01 0.00239  5.16536E-01 0.00709 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20408E-01 0.00277  5.07675E-01 0.00741 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23088E-01 0.00193  4.43530E-01 0.01060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00149  6.84690E-01 0.00512 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03919E+00 0.00238  6.45455E-01 0.00715 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04037E+00 0.00276  6.56733E-01 0.00747 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03173E+00 0.00193  7.51882E-01 0.01055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.44649E-03 0.03247  9.53147E-05 0.22560  7.97717E-04 0.07348  6.05551E-04 0.09154  1.16454E-03 0.06034  6.14332E-04 0.08783  1.69031E-04 0.15633 ];
LAMBDA                    (idx, [1:  14]) = [  5.12144E-01 0.05639  1.29021E-02 0.00646  2.99712E-02 0.00019  1.11511E-01 0.00347  3.14297E-01 0.00159  1.02552E+00 0.01799  4.95800E+00 0.08405 ];

