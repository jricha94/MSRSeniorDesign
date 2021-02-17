
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir6' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:10:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:11:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585411461 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90328E-01  1.00267E+00  1.00289E+00  9.99091E-01  1.00018E+00  9.97409E-01  1.00266E+00  1.00478E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.88746E-03 0.00322  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94113E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.83547E-01 0.00183  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85170E-01 0.00182  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52144E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04819E+02 0.00215  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04757E+02 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.43883E+01 0.00644  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.20160E-01 0.00271  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+03 0.00335 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+03 0.00335 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22618E+00 ;
RUNNING_TIME              (idx, 1)        =  1.06992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69900E-01  3.69900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75000E-03  6.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93250E-01  6.93250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06938E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.81931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96767E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78324E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.54848E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13871E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.16705E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54848E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13871E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07503E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.33129E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.07503E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33129E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.73320E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.20650E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.60091E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.22635E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27299E-01 0.00336 ];
U235_FISS                 (idx, [1:   4]) = [  9.35402E+16 0.03289  5.60522E-03 0.03276 ];
U238_FISS                 (idx, [1:   4]) = [  1.18770E+17 0.03127  7.12377E-03 0.03153 ];
PU239_FISS                (idx, [1:   4]) = [  1.28614E+19 0.00281  7.70951E-01 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  2.01472E+17 0.02429  1.20769E-02 0.02417 ];
PU241_FISS                (idx, [1:   4]) = [  2.64339E+18 0.00749  1.58433E-01 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28788E+16 0.05175  1.04687E-03 0.05134 ];
U238_CAPT                 (idx, [1:   4]) = [  8.74962E+18 0.00448  2.13887E-01 0.00335 ];
PU239_CAPT                (idx, [1:   4]) = [  8.04344E+18 0.00384  1.96701E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35780E+19 0.00315  3.31999E-01 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  8.50323E+17 0.01370  2.08055E-02 0.01402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500031 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.44554E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500031 5.00745E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 333003 3.33487E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135845 1.36050E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31183 3.12077E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500031 5.00745E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92085E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13127E-02 1.9E-09  9.13127E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84836E+19 2.1E-05  4.84836E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66807E+19 3.8E-06  1.66807E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.08814E+19 0.00176  3.99091E+19 0.00185  9.72294E+17 0.00656 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.75621E+19 0.00125  5.65898E+19 0.00131  9.72294E+17 0.00656 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.13174E+19 0.00143  6.13174E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64219E+22 0.00202  1.03961E+21 0.00192  1.53823E+22 0.00218 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82751E+18 0.00796 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.13896E+19 0.00117 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43101E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  6.09992E+03 ;
TOT_FMASS                 (idx, 1)        =  6.09992E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.09992E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.09992E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52477E+00 0.00295 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41071E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.31982E-01 0.00385 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.53822E+00 0.00378 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83432E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53380E-01 0.00045 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.43538E-01 0.00240 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.90867E-01 0.00234 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90657E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08416E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.91163E-01 0.00232  7.88628E-01 0.00233  2.23869E-03 0.04593 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.90984E-01 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  7.90859E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.90984E-01 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  8.43672E-01 0.00123 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47183E+01 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47088E+01 0.00055 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.17533E-06 0.01288 ];
IMP_EALF                  (idx, [1:   2]) = [  8.21284E-06 0.00815 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.59155E-02 0.01674 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.57060E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56020E-03 0.02766  1.09691E-04 0.14150  8.31644E-04 0.05519  6.17980E-04 0.06672  1.36254E-03 0.04535  5.04148E-04 0.06509  1.34202E-04 0.13545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.39146E-01 0.06889  4.70073E-03 0.13126  2.87828E-02 0.02052  1.03541E-01 0.02558  3.14616E-01 0.00130  1.04274E+00 0.03906  2.45789E+00 0.15141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.77749E-03 0.04074  6.72009E-05 0.19109  6.56777E-04 0.08617  5.34789E-04 0.08181  1.03189E-03 0.06428  3.78615E-04 0.09205  1.08211E-04 0.18461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.17814E-01 0.07852  1.27034E-02 0.00564  2.99883E-02 0.00046  1.09998E-01 0.00325  3.14896E-01 0.00167  1.16334E+00 0.01841  6.24608E+00 0.08853 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92501E-04 0.01159  1.92340E-04 0.01157  2.57896E-04 0.24275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52277E-04 0.01168  1.52154E-04 0.01169  2.01709E-04 0.23948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.81924E-03 0.04525  9.91748E-05 0.25182  6.27347E-04 0.10303  5.37931E-04 0.10529  1.08669E-03 0.08045  3.38243E-04 0.13322  1.29851E-04 0.23033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.63900E-01 0.14879  1.26408E-02 0.00858  3.00255E-02 0.00115  1.10107E-01 0.00490  3.14674E-01 0.00198  1.16790E+00 0.03018  5.95509E+00 0.15272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30408E-04 0.02897  2.30412E-04 0.02908  1.08462E-04 0.51870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82080E-04 0.02843  1.82094E-04 0.02856  8.38974E-05 0.51165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90400E-03 0.16281  0.00000E+00 0.0E+00  6.62336E-04 0.33584  8.81029E-04 0.32509  1.03087E-03 0.26975  2.95414E-04 0.45603  3.43493E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58947E-01 0.21240  0.00000E+00 0.0E+00  3.00208E-02 0.00235  1.12854E-01 0.01159  3.13904E-01 0.00550  1.26075E+00 0.06220  2.76860E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89108E-03 0.16053  0.00000E+00 0.0E+00  7.24140E-04 0.34565  7.65572E-04 0.32353  1.07397E-03 0.25650  2.88593E-04 0.43534  3.88072E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60984E-01 0.21130  0.00000E+00 0.0E+00  3.00208E-02 0.00235  1.12744E-01 0.01150  3.13904E-01 0.00550  1.26075E+00 0.06220  2.76860E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34296E+01 0.16566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03737E-04 0.00847 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61125E-04 0.00831 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92746E-03 0.03171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43871E+01 0.03261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.47258E-07 0.00520 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75232E-05 0.00089  2.75245E-05 0.00089  2.63746E-05 0.02298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94953E-04 0.00498  4.94849E-04 0.00502  5.37846E-04 0.10087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67284E-01 0.00394  2.67495E-01 0.00395  2.29119E-01 0.06574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36234E+01 0.06275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04757E+02 0.00215  1.02891E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30598E+04 0.00739  2.31590E+05 0.00477  4.95365E+05 0.00255  9.23861E+05 0.00150  1.00703E+06 0.00121  9.64473E+05 0.00082  8.61066E+05 0.00049  7.62083E+05 0.00113  7.87460E+05 0.00061  7.65062E+05 0.00078  7.67020E+05 0.00024  7.50817E+05 0.00066  7.61221E+05 0.00047  7.50355E+05 0.00076  7.53417E+05 0.00049  6.59840E+05 0.00102  6.62172E+05 0.00096  6.56438E+05 0.00056  6.50419E+05 0.00121  1.27460E+06 0.00073  1.22216E+06 0.00074  8.63433E+05 0.00088  5.32625E+05 0.00123  6.11016E+05 0.00197  5.69335E+05 0.00251  4.52905E+05 0.00277  7.55550E+05 0.00379  1.56491E+05 0.00439  1.84341E+05 0.00470  1.60668E+05 0.00655  9.36937E+04 0.00556  1.57837E+05 0.00539  9.79718E+04 0.00805  7.44251E+04 0.01103  1.25702E+04 0.01317  1.19508E+04 0.01520  1.19401E+04 0.01435  1.20289E+04 0.01374  1.16745E+04 0.02096  1.14041E+04 0.01442  1.18488E+04 0.01640  1.11459E+04 0.01766  2.15838E+04 0.01057  3.57944E+04 0.01109  4.60484E+04 0.01585  1.29362E+05 0.01488  1.63741E+05 0.01694  2.36882E+05 0.02222  1.92991E+05 0.02464  1.55288E+05 0.02527  1.26082E+05 0.02545  1.47774E+05 0.02389  2.70375E+05 0.02512  3.44376E+05 0.02522  5.92619E+05 0.02522  7.78810E+05 0.02400  9.54210E+05 0.02396  5.19729E+05 0.02180  3.40365E+05 0.02352  2.26807E+05 0.02449  1.96411E+05 0.02327  1.90827E+05 0.02338  1.45661E+05 0.02488  9.78358E+04 0.02180  8.18860E+04 0.02396  7.78183E+04 0.02433  6.48966E+04 0.02147  4.40163E+04 0.03556  2.88039E+04 0.02810  8.56832E+03 0.04700 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.43517E-01 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27522E+22 0.00136  3.67075E+21 0.02334 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76977E-01 0.00021  4.42469E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.68287E-03 0.00571  1.81973E-03 0.01515 ];
INF_ABS                   (idx, [1:   4]) = [  3.47061E-03 0.00572  3.63085E-03 0.01533 ];
INF_FISS                  (idx, [1:   4]) = [  7.87743E-04 0.00586  1.81113E-03 0.01553 ];
INF_NSF                   (idx, [1:   4]) = [  2.30282E-03 0.00586  5.21829E-03 0.01551 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92331E+00 3.1E-05  2.88124E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08557E+02 4.3E-06  2.08202E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.06629E-08 0.00464  2.20517E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73507E-01 0.00026  4.38831E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45331E-02 0.00083  9.62377E-03 0.00680 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77803E-03 0.01186 -7.16926E-03 0.00685 ];
INF_SCATT3                (idx, [1:   4]) = [  5.63101E-04 0.03787 -6.05663E-03 0.00886 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46357E-04 0.12322 -6.52195E-03 0.00874 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27932E-04 0.14539 -3.78674E-03 0.01029 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06101E-04 0.04174 -5.85047E-03 0.00520 ];
INF_SCATT7                (idx, [1:   4]) = [  9.74068E-05 0.10779 -9.57241E-04 0.02426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73514E-01 0.00026  4.38831E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45350E-02 0.00083  9.62377E-03 0.00680 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77846E-03 0.01187 -7.16926E-03 0.00685 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.63145E-04 0.03799 -6.05663E-03 0.00886 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46524E-04 0.12287 -6.52195E-03 0.00874 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27875E-04 0.14602 -3.78674E-03 0.01029 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06061E-04 0.04199 -5.85047E-03 0.00520 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.72272E-05 0.10797 -9.57241E-04 0.02426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19417E-01 0.00045  4.31227E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04357E+00 0.00045  7.72988E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.46345E-03 0.00574  3.63085E-03 0.01533 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15281E-03 0.00081  5.08716E-03 0.01244 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71824E-01 0.00020  1.68309E-03 0.01334  1.44913E-03 0.00612  4.37382E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49468E-02 0.00060 -4.13668E-04 0.01388 -1.39319E-04 0.01660  9.76309E-03 0.00693 ];
INF_S2                    (idx, [1:   8]) = [  2.83886E-03 0.01135 -6.08269E-05 0.04982 -1.09106E-04 0.02034 -7.06015E-03 0.00677 ];
INF_S3                    (idx, [1:   8]) = [  5.79689E-04 0.03533 -1.65876E-05 0.06862 -3.78289E-05 0.05545 -6.01880E-03 0.00897 ];
INF_S4                    (idx, [1:   8]) = [ -1.33190E-04 0.14386 -1.31666E-05 0.11946 -2.29519E-05 0.07472 -6.49900E-03 0.00887 ];
INF_S5                    (idx, [1:   8]) = [  1.30063E-04 0.14349 -2.13074E-06 0.67830 -7.07063E-06 0.32195 -3.77967E-03 0.01057 ];
INF_S6                    (idx, [1:   8]) = [ -1.97284E-04 0.04368 -8.81774E-06 0.06014 -1.72106E-05 0.08241 -5.83326E-03 0.00498 ];
INF_S7                    (idx, [1:   8]) = [  8.58476E-05 0.11697  1.15591E-05 0.10516  6.81987E-06 0.17696 -9.64061E-04 0.02387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71831E-01 0.00020  1.68309E-03 0.01334  1.44913E-03 0.00612  4.37382E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49487E-02 0.00059 -4.13668E-04 0.01388 -1.39319E-04 0.01660  9.76309E-03 0.00693 ];
INF_SP2                   (idx, [1:   8]) = [  2.83928E-03 0.01137 -6.08269E-05 0.04982 -1.09106E-04 0.02034 -7.06015E-03 0.00677 ];
INF_SP3                   (idx, [1:   8]) = [  5.79733E-04 0.03543 -1.65876E-05 0.06862 -3.78289E-05 0.05545 -6.01880E-03 0.00897 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33357E-04 0.14346 -1.31666E-05 0.11946 -2.29519E-05 0.07472 -6.49900E-03 0.00887 ];
INF_SP5                   (idx, [1:   8]) = [  1.30006E-04 0.14410 -2.13074E-06 0.67830 -7.07063E-06 0.32195 -3.77967E-03 0.01057 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97244E-04 0.04395 -8.81774E-06 0.06014 -1.72106E-05 0.08241 -5.83326E-03 0.00498 ];
INF_SP7                   (idx, [1:   8]) = [  8.56681E-05 0.11720  1.15591E-05 0.10516  6.81987E-06 0.17696 -9.64061E-04 0.02387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17987E-01 0.00071  4.84980E-01 0.00284 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16854E-01 0.00190  5.13782E-01 0.01721 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18055E-01 0.00214  5.01711E-01 0.01463 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19071E-01 0.00174  4.46052E-01 0.00822 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04826E+00 0.00071  6.87336E-01 0.00285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05202E+00 0.00191  6.49563E-01 0.01744 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04806E+00 0.00214  6.64949E-01 0.01431 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04471E+00 0.00174  7.47497E-01 0.00813 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.77749E-03 0.04074  6.72009E-05 0.19109  6.56777E-04 0.08617  5.34789E-04 0.08181  1.03189E-03 0.06428  3.78615E-04 0.09205  1.08211E-04 0.18461 ];
LAMBDA                    (idx, [1:  14]) = [  5.17814E-01 0.07852  1.27034E-02 0.00564  2.99883E-02 0.00046  1.09998E-01 0.00325  3.14896E-01 0.00167  1.16334E+00 0.01841  6.24608E+00 0.08853 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir6' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:10:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:12:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585411461 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92179E-01  1.00124E+00  1.00346E+00  9.99489E-01  1.00056E+00  1.00199E+00  9.99420E-01  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.88290E-03 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94117E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.81329E-01 0.00167  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82951E-01 0.00166  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53216E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04016E+02 0.00186  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03955E+02 0.00186  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44721E+01 0.00577  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.20950E-01 0.00281  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00099E+03 0.00326 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00099E+03 0.00326 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72915E+01 ;
RUNNING_TIME              (idx, 1)        =  2.46148E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69900E-01  3.69900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55333E-02  2.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99997E+00  7.00917E-01  6.05800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56167E-02  1.82000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.18333E-03  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46098E+00  7.99785E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95550E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.06604E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02147E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.53014E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58481E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45184E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.05014E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75903E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11783E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.04418E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11587E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.25446E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96028E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78971E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40675E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51742E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.65827E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84799E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.65050E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.56552E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.87515E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.92076E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.88703E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38374E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23991E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00020E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09514E+01  1.09514E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42081E-01 0.00348 ];
U235_FISS                 (idx, [1:   4]) = [  8.96277E+16 0.03626  5.37720E-03 0.03631 ];
U238_FISS                 (idx, [1:   4]) = [  1.22121E+17 0.03150  7.32516E-03 0.03152 ];
PU239_FISS                (idx, [1:   4]) = [  1.29037E+19 0.00265  7.73891E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  2.01446E+17 0.02331  1.20842E-02 0.02330 ];
PU241_FISS                (idx, [1:   4]) = [  2.71232E+18 0.00676  1.62662E-01 0.00635 ];
U235_CAPT                 (idx, [1:   4]) = [  4.36414E+16 0.05547  1.05097E-03 0.05622 ];
U238_CAPT                 (idx, [1:   4]) = [  8.92877E+18 0.00371  2.14484E-01 0.00312 ];
PU239_CAPT                (idx, [1:   4]) = [  7.92799E+18 0.00416  1.90481E-01 0.00416 ];
PU240_CAPT                (idx, [1:   4]) = [  1.38084E+19 0.00349  3.31681E-01 0.00263 ];
PU241_CAPT                (idx, [1:   4]) = [  9.15207E+17 0.01109  2.19878E-02 0.01106 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46798E+17 0.02860  3.52791E-03 0.02855 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54080E+16 0.10012  3.69617E-04 0.10001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500099 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.35658E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500099 5.00736E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335295 3.35733E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 134314 1.34494E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30490 3.05082E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500099 5.00736E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13127E-02 1.9E-09  9.13127E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84362E+19 2.0E-05  4.84362E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66800E+19 3.6E-06  1.66800E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.17222E+19 0.00160  4.07604E+19 0.00166  9.61843E+17 0.00627 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.84023E+19 0.00114  5.74404E+19 0.00118  9.61843E+17 0.00627 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.19953E+19 0.00151  6.19953E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64912E+22 0.00220  1.05619E+21 0.00170  1.54350E+22 0.00233 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78330E+18 0.00797 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.21856E+19 0.00112 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45322E+21 0.00236 ];
INI_FMASS                 (idx, 1)        =  6.09992E+03 ;
TOT_FMASS                 (idx, 1)        =  6.09372E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.09992E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.09372E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50347E+00 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42277E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28686E-01 0.00315 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.57135E+00 0.00367 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83556E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54682E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.31837E-01 0.00223 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.81082E-01 0.00229 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90384E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08424E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.80632E-01 0.00228  7.78782E-01 0.00229  2.30043E-03 0.05025 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.80072E-01 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  7.81463E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.80072E-01 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  8.30684E-01 0.00113 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46705E+01 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46680E+01 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.56871E-06 0.01225 ];
IMP_EALF                  (idx, [1:   2]) = [  8.54741E-06 0.00696 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.44230E-02 0.01628 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.60560E-02 0.00294 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63051E-03 0.02770  9.73568E-05 0.17426  9.17064E-04 0.05435  5.60202E-04 0.07646  1.41114E-03 0.04167  5.32155E-04 0.07198  1.12590E-04 0.16556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.14261E-01 0.07507  3.65739E-03 0.15733  2.87878E-02 0.02052  9.41034E-02 0.04064  3.09177E-01 0.01440  9.98260E-01 0.03958  2.03149E+00 0.17495 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.78972E-03 0.04239  6.06682E-05 0.23703  7.41102E-04 0.07515  4.10951E-04 0.10791  1.08487E-03 0.06444  4.02074E-04 0.08734  9.00521E-05 0.22664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.47788E-01 0.11339  1.25780E-02 0.00431  2.99821E-02 0.00033  1.09448E-01 0.00316  3.15357E-01 0.00144  1.09971E+00 0.02032  6.23915E+00 0.10183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84887E-04 0.01185  1.84849E-04 0.01190  2.37786E-04 0.28123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44221E-04 0.01140  1.44190E-04 0.01145  1.85323E-04 0.27944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94569E-03 0.04916  6.64349E-05 0.32169  7.59736E-04 0.09840  3.78028E-04 0.15283  1.10809E-03 0.07863  5.01681E-04 0.12418  1.31729E-04 0.26156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70456E-01 0.16366  1.27306E-02 0.01289  2.99971E-02 0.00072  1.09356E-01 0.00572  3.16267E-01 0.00254  1.05870E+00 0.03008  6.80571E+00 0.14281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09605E-04 0.03044  2.09523E-04 0.03026  1.40585E-04 0.46148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63589E-04 0.03030  1.63523E-04 0.03013  1.09939E-04 0.46504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73778E-03 0.21106  1.16701E-04 0.82746  1.05308E-03 0.37758  5.68201E-04 0.58821  5.53890E-04 0.38115  4.07864E-04 0.43332  3.80439E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16417E-01 0.20021  1.24811E-02 0.0E+00  2.99889E-02 0.00109  1.11259E-01 0.01739  3.18934E-01 0.00853  1.04133E+00 0.08458  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65787E-03 0.21120  1.00229E-04 0.77582  1.07876E-03 0.36950  5.21011E-04 0.62858  5.42956E-04 0.36853  3.82296E-04 0.41236  3.26198E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14278E-01 0.19941  1.24811E-02 0.0E+00  2.99889E-02 0.00109  1.11259E-01 0.01739  3.18934E-01 0.00853  1.04133E+00 0.08458  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35206E+01 0.21261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93342E-04 0.00871 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.50858E-04 0.00847 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.67619E-03 0.04262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37743E+01 0.04073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.37781E-07 0.00489 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75140E-05 0.00080  2.75150E-05 0.00080  2.62711E-05 0.02523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89804E-04 0.00550  4.89925E-04 0.00547  4.36869E-04 0.10111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.63129E-01 0.00305  2.63420E-01 0.00307  1.91441E-01 0.05048 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32542E+01 0.06346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03955E+02 0.00186  1.01482E+02 0.00271 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36625E+04 0.00992  2.30874E+05 0.00655  4.93882E+05 0.00255  9.24089E+05 0.00191  1.00671E+06 0.00110  9.64154E+05 0.00066  8.59816E+05 0.00088  7.60882E+05 0.00098  7.86276E+05 0.00083  7.65198E+05 0.00064  7.66993E+05 0.00081  7.50793E+05 0.00037  7.61199E+05 0.00027  7.49588E+05 0.00087  7.51438E+05 0.00054  6.59149E+05 0.00061  6.62096E+05 0.00068  6.57469E+05 0.00088  6.49916E+05 0.00062  1.27387E+06 0.00050  1.22251E+06 0.00073  8.62621E+05 0.00080  5.32861E+05 0.00109  6.09990E+05 0.00116  5.66798E+05 0.00229  4.51112E+05 0.00329  7.51989E+05 0.00442  1.55865E+05 0.00336  1.83192E+05 0.00621  1.59409E+05 0.00680  9.23037E+04 0.00779  1.56977E+05 0.00744  9.70417E+04 0.00779  7.37866E+04 0.00838  1.24212E+04 0.01500  1.15939E+04 0.01446  1.17341E+04 0.01286  1.19218E+04 0.00889  1.16766E+04 0.01494  1.12410E+04 0.01473  1.16391E+04 0.00669  1.09986E+04 0.01674  2.12864E+04 0.01738  3.53054E+04 0.00921  4.56701E+04 0.01162  1.27485E+05 0.00996  1.61276E+05 0.01686  2.32750E+05 0.01816  1.88553E+05 0.02000  1.51048E+05 0.02198  1.22044E+05 0.02260  1.43978E+05 0.02210  2.62238E+05 0.02176  3.34754E+05 0.02153  5.77067E+05 0.02209  7.57349E+05 0.02300  9.31630E+05 0.02352  5.08136E+05 0.02291  3.32480E+05 0.02391  2.20907E+05 0.02207  1.90472E+05 0.02453  1.84265E+05 0.02302  1.42051E+05 0.02132  9.58614E+04 0.02568  7.96913E+04 0.02342  7.53030E+04 0.02235  6.23761E+04 0.02284  4.31901E+04 0.02427  2.76099E+04 0.02177  8.42577E+03 0.02878 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.32250E-01 0.00228 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28748E+22 0.00182  3.61642E+21 0.02226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76932E-01 0.00021  4.42514E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.71279E-03 0.00358  1.88214E-03 0.01406 ];
INF_ABS                   (idx, [1:   4]) = [  3.49983E-03 0.00412  3.69594E-03 0.01448 ];
INF_FISS                  (idx, [1:   4]) = [  7.87031E-04 0.00614  1.81380E-03 0.01492 ];
INF_NSF                   (idx, [1:   4]) = [  2.29836E-03 0.00610  5.22084E-03 0.01492 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92029E+00 4.5E-05  2.87839E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08567E+02 5.0E-06  2.08202E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.03308E-08 0.00418  2.20377E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73437E-01 0.00025  4.38828E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44117E-02 0.00082  9.64298E-03 0.00390 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78979E-03 0.01464 -7.18513E-03 0.01109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54925E-04 0.03510 -6.04697E-03 0.00822 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32807E-04 0.28414 -6.48679E-03 0.00491 ];
INF_SCATT5                (idx, [1:   4]) = [  7.00904E-05 0.23355 -3.79620E-03 0.00677 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25909E-04 0.03345 -5.83599E-03 0.00336 ];
INF_SCATT7                (idx, [1:   4]) = [  8.33763E-05 0.15818 -9.53415E-04 0.04293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73444E-01 0.00025  4.38828E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44133E-02 0.00081  9.64298E-03 0.00390 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79006E-03 0.01463 -7.18513E-03 0.01109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55049E-04 0.03510 -6.04697E-03 0.00822 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32781E-04 0.28391 -6.48679E-03 0.00491 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.00686E-05 0.23408 -3.79620E-03 0.00677 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25920E-04 0.03410 -5.83599E-03 0.00336 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.34826E-05 0.15845 -9.53415E-04 0.04293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19430E-01 0.00039  4.31261E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04353E+00 0.00039  7.72927E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.49274E-03 0.00409  3.69594E-03 0.01448 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15456E-03 0.00080  5.15112E-03 0.01250 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71777E-01 0.00021  1.65992E-03 0.01202  1.46565E-03 0.00940  4.37363E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48178E-02 0.00077 -4.06057E-04 0.01052 -1.39331E-04 0.04019  9.78231E-03 0.00378 ];
INF_S2                    (idx, [1:   8]) = [  2.84973E-03 0.01375 -5.99363E-05 0.06251 -1.11030E-04 0.02174 -7.07410E-03 0.01111 ];
INF_S3                    (idx, [1:   8]) = [  5.69220E-04 0.03317 -1.42941E-05 0.19125 -4.28334E-05 0.03733 -6.00413E-03 0.00851 ];
INF_S4                    (idx, [1:   8]) = [ -1.17798E-04 0.31734 -1.50092E-05 0.05778 -2.56303E-05 0.14951 -6.46116E-03 0.00514 ];
INF_S5                    (idx, [1:   8]) = [  7.20560E-05 0.23500 -1.96563E-06 0.88561 -6.64852E-06 0.32922 -3.78955E-03 0.00707 ];
INF_S6                    (idx, [1:   8]) = [ -2.17022E-04 0.03412 -8.88663E-06 0.09840 -1.94556E-05 0.11974 -5.81653E-03 0.00357 ];
INF_S7                    (idx, [1:   8]) = [  7.37176E-05 0.17193  9.65877E-06 0.06918  1.07827E-05 0.21961 -9.64197E-04 0.04245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71784E-01 0.00021  1.65992E-03 0.01202  1.46565E-03 0.00940  4.37363E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48194E-02 0.00077 -4.06057E-04 0.01052 -1.39331E-04 0.04019  9.78231E-03 0.00378 ];
INF_SP2                   (idx, [1:   8]) = [  2.85000E-03 0.01375 -5.99363E-05 0.06251 -1.11030E-04 0.02174 -7.07410E-03 0.01111 ];
INF_SP3                   (idx, [1:   8]) = [  5.69343E-04 0.03319 -1.42941E-05 0.19125 -4.28334E-05 0.03733 -6.00413E-03 0.00851 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17772E-04 0.31709 -1.50092E-05 0.05778 -2.56303E-05 0.14951 -6.46116E-03 0.00514 ];
INF_SP5                   (idx, [1:   8]) = [  7.20342E-05 0.23554 -1.96563E-06 0.88561 -6.64852E-06 0.32922 -3.78955E-03 0.00707 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17033E-04 0.03481 -8.88663E-06 0.09840 -1.94556E-05 0.11974 -5.81653E-03 0.00357 ];
INF_SP7                   (idx, [1:   8]) = [  7.38238E-05 0.17224  9.65877E-06 0.06918  1.07827E-05 0.21961 -9.64197E-04 0.04245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17529E-01 0.00158  4.87369E-01 0.00387 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18023E-01 0.00110  5.11644E-01 0.00905 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16093E-01 0.00192  5.14169E-01 0.01331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18485E-01 0.00220  4.44028E-01 0.01623 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04978E+00 0.00159  6.83986E-01 0.00387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04815E+00 0.00110  6.51710E-01 0.00911 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05456E+00 0.00192  6.48750E-01 0.01315 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04664E+00 0.00220  7.51497E-01 0.01628 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.78972E-03 0.04239  6.06682E-05 0.23703  7.41102E-04 0.07515  4.10951E-04 0.10791  1.08487E-03 0.06444  4.02074E-04 0.08734  9.00521E-05 0.22664 ];
LAMBDA                    (idx, [1:  14]) = [  5.47788E-01 0.11339  1.25780E-02 0.00431  2.99821E-02 0.00033  1.09448E-01 0.00316  3.15357E-01 0.00144  1.09971E+00 0.02032  6.23915E+00 0.10183 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir6' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:10:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:14:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585411461 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92839E-01  1.00040E+00  9.97649E-01  1.00426E+00  1.00085E+00  1.00434E+00  9.94976E-01  1.00468E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69808E-03 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94302E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.70769E-01 0.00182  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72402E-01 0.00181  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54760E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06439E+02 0.00222  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06374E+02 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.95960E+01 0.00639  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.18348E-01 0.00269  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00335 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00335 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86181E+01 ;
RUNNING_TIME              (idx, 1)        =  3.88717E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69900E-01  3.69900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08183E-01  2.61000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33557E+00  7.20167E-01  6.15433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.25167E-02  1.85833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.36666E-03  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88677E+00  8.10392E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95562E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.12189E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11247E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66463E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65678E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62594E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53667E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83270E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22943E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.33820E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22568E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.51512E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74152E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82308E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.62890E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.32162E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.99825E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.67662E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.32931E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03198E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.35296E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00402E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.25169E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47071E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23540E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00077E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38055E+01  3.28542E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23084E-01 0.00344 ];
U235_FISS                 (idx, [1:   4]) = [  8.96505E+16 0.03836  5.37824E-03 0.03829 ];
U238_FISS                 (idx, [1:   4]) = [  1.12948E+17 0.03235  6.78217E-03 0.03230 ];
PU239_FISS                (idx, [1:   4]) = [  1.27068E+19 0.00248  7.62938E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  1.89201E+17 0.02492  1.13565E-02 0.02477 ];
PU241_FISS                (idx, [1:   4]) = [  2.92154E+18 0.00642  1.75384E-01 0.00579 ];
U235_CAPT                 (idx, [1:   4]) = [  4.04699E+16 0.05751  9.83805E-04 0.05788 ];
U238_CAPT                 (idx, [1:   4]) = [  8.69512E+18 0.00419  2.11192E-01 0.00310 ];
PU239_CAPT                (idx, [1:   4]) = [  7.86543E+18 0.00328  1.91119E-01 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35554E+19 0.00351  3.29264E-01 0.00244 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55549E+17 0.01035  2.32142E-02 0.01017 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49175E+17 0.02507  3.62600E-03 0.02519 ];
SM149_CAPT                (idx, [1:   4]) = [  6.90935E+16 0.04362  1.67997E-03 0.04373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500112 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.28605E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500112 5.00629E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 332852 3.33201E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 134696 1.34835E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32564 3.25925E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500112 5.00629E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13127E-02 1.9E-09  9.13127E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84425E+19 1.8E-05  4.84425E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66772E+19 4.0E-06  1.66772E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.12516E+19 0.00187  4.02243E+19 0.00198  1.02739E+18 0.00686 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.79289E+19 0.00133  5.69015E+19 0.00140  1.02739E+18 0.00686 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.17698E+19 0.00156  6.17698E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67646E+22 0.00223  1.03716E+21 0.00200  1.57274E+22 0.00239 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02665E+18 0.00821 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.19555E+19 0.00122 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57725E+21 0.00241 ];
INI_FMASS                 (idx, 1)        =  6.09992E+03 ;
TOT_FMASS                 (idx, 1)        =  6.07506E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.09992E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.07506E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50712E+00 0.00290 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39304E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.36781E-01 0.00394 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50437E+00 0.00397 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82885E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51092E-01 0.00048 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.37982E-01 0.00224 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.83324E-01 0.00211 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90471E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08459E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.82857E-01 0.00221  7.81286E-01 0.00215  2.03823E-03 0.05591 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.83080E-01 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  7.84430E-01 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.83080E-01 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  8.37616E-01 0.00132 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47515E+01 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47284E+01 0.00055 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.90282E-06 0.01235 ];
IMP_EALF                  (idx, [1:   2]) = [  8.05335E-06 0.00818 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.49590E-02 0.01573 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.48019E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63269E-03 0.02684  1.03095E-04 0.15962  9.10604E-04 0.05532  5.52831E-04 0.06901  1.38245E-03 0.04814  5.33533E-04 0.07590  1.50183E-04 0.13167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09589E-01 0.06333  4.08053E-03 0.14663  2.90867E-02 0.01768  9.73035E-02 0.03725  3.12314E-01 0.01018  9.32779E-01 0.04570  2.15034E+00 0.14980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90726E-03 0.04156  7.90630E-05 0.20557  7.00232E-04 0.07512  4.29253E-04 0.09467  1.08834E-03 0.07267  4.81637E-04 0.10205  1.28743E-04 0.17276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.30406E-01 0.08120  1.27492E-02 0.00648  2.99860E-02 0.00043  1.10820E-01 0.00355  3.16111E-01 0.00179  1.10819E+00 0.01909  4.88731E+00 0.09955 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03957E-04 0.01304  2.03799E-04 0.01305  2.35547E-04 0.20446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59529E-04 0.01249  1.59407E-04 0.01252  1.83975E-04 0.20431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.58837E-03 0.05693  2.03993E-05 0.57732  6.74842E-04 0.10640  4.11713E-04 0.14511  9.66595E-04 0.09977  4.10594E-04 0.14238  1.04224E-04 0.26043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.31624E-01 0.15122  1.27874E-02 0.02395  2.99767E-02 0.00037  1.11458E-01 0.00604  3.14220E-01 0.00201  1.06281E+00 0.03293  5.18001E+00 0.18326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33354E-04 0.03131  2.33219E-04 0.03141  8.60306E-05 0.41624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82690E-04 0.03146  1.82586E-04 0.03155  6.71025E-05 0.41798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.84564E-03 0.22273  0.00000E+00 0.0E+00  4.48068E-04 0.49922  1.71757E-04 0.52364  7.18221E-04 0.35925  3.74978E-04 0.49288  1.32617E-04 0.90382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09947E-01 0.22847  0.00000E+00 0.0E+00  2.99467E-02 0.0E+00  1.11943E-01 0.02469  3.12985E-01 0.00474  1.02338E+00 0.10174  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.87924E-03 0.22375  0.00000E+00 0.0E+00  4.83366E-04 0.48786  1.67459E-04 0.50462  7.16661E-04 0.36075  3.78632E-04 0.48981  1.33122E-04 0.89898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.02610E-01 0.22706  0.00000E+00 0.0E+00  2.99467E-02 0.0E+00  1.11943E-01 0.02469  3.12974E-01 0.00476  1.02338E+00 0.10174  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49715E+00 0.23730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15688E-04 0.01252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68792E-04 0.01243 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22854E-03 0.03294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04080E+01 0.03232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.68472E-07 0.00537 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75794E-05 0.00095  2.75798E-05 0.00095  2.60223E-05 0.02805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12266E-04 0.00540  5.12282E-04 0.00544  5.33360E-04 0.12148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.73194E-01 0.00398  2.73412E-01 0.00397  2.34767E-01 0.07652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36318E+01 0.05829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06374E+02 0.00221  1.04226E+02 0.00342 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32039E+04 0.01520  2.30339E+05 0.00368  4.94060E+05 0.00092  9.23849E+05 0.00240  1.00547E+06 0.00158  9.64449E+05 0.00086  8.62647E+05 0.00138  7.62507E+05 0.00085  7.87492E+05 0.00095  7.65344E+05 0.00067  7.66507E+05 0.00121  7.51213E+05 0.00042  7.61673E+05 0.00099  7.50089E+05 0.00082  7.51642E+05 0.00083  6.59694E+05 0.00073  6.62638E+05 0.00062  6.56533E+05 0.00137  6.49994E+05 0.00094  1.27536E+06 0.00046  1.22231E+06 0.00109  8.64722E+05 0.00044  5.33948E+05 0.00129  6.12216E+05 0.00189  5.70795E+05 0.00256  4.54622E+05 0.00237  7.59020E+05 0.00334  1.56753E+05 0.00506  1.85872E+05 0.00405  1.61573E+05 0.00559  9.37162E+04 0.00601  1.58539E+05 0.00573  9.94236E+04 0.00609  7.56106E+04 0.00798  1.26482E+04 0.01144  1.21621E+04 0.00801  1.21743E+04 0.00985  1.24734E+04 0.01509  1.19764E+04 0.01058  1.17435E+04 0.01291  1.21111E+04 0.00931  1.16521E+04 0.01307  2.22724E+04 0.00852  3.62752E+04 0.00983  4.74266E+04 0.01153  1.33169E+05 0.01181  1.70911E+05 0.01487  2.48676E+05 0.01843  2.03439E+05 0.02130  1.62735E+05 0.02319  1.31981E+05 0.02141  1.55414E+05 0.02426  2.84660E+05 0.02362  3.62988E+05 0.02498  6.25753E+05 0.02372  8.22737E+05 0.02266  1.01092E+06 0.02290  5.48748E+05 0.02273  3.60936E+05 0.02419  2.39629E+05 0.02308  2.07499E+05 0.02628  2.00736E+05 0.02573  1.54518E+05 0.02627  1.04371E+05 0.02897  8.70259E+04 0.02545  8.27710E+04 0.02828  6.81847E+04 0.03105  4.73799E+04 0.02560  3.11079E+04 0.02373  9.15352E+03 0.01954 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.39133E-01 0.00249 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28603E+22 0.00223  3.90546E+21 0.02390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77129E-01 8.4E-05  4.42400E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.66411E-03 0.00570  1.79305E-03 0.01523 ];
INF_ABS                   (idx, [1:   4]) = [  3.44215E-03 0.00590  3.50490E-03 0.01560 ];
INF_FISS                  (idx, [1:   4]) = [  7.78035E-04 0.00697  1.71185E-03 0.01599 ];
INF_NSF                   (idx, [1:   4]) = [  2.27294E-03 0.00692  4.92962E-03 0.01596 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92138E+00 4.6E-05  2.87972E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08612E+02 5.2E-06  2.08231E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.11724E-08 0.00359  2.20850E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73696E-01 0.00011  4.38894E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44954E-02 0.00146  9.65457E-03 0.00884 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76903E-03 0.01137 -7.19514E-03 0.00729 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32455E-04 0.05814 -6.06249E-03 0.00715 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73635E-04 0.12792 -6.51935E-03 0.00354 ];
INF_SCATT5                (idx, [1:   4]) = [  8.73426E-05 0.27984 -3.84345E-03 0.00673 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26949E-04 0.13011 -5.91593E-03 0.00705 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13323E-04 0.11378 -9.35331E-04 0.03900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73702E-01 0.00011  4.38894E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44969E-02 0.00147  9.65457E-03 0.00884 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76926E-03 0.01138 -7.19514E-03 0.00729 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32458E-04 0.05817 -6.06249E-03 0.00715 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73728E-04 0.12766 -6.51935E-03 0.00354 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.71894E-05 0.28052 -3.84345E-03 0.00673 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27018E-04 0.12993 -5.91593E-03 0.00705 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13363E-04 0.11431 -9.35331E-04 0.03900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19688E-01 0.00030  4.31122E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04268E+00 0.00030  7.73177E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.43611E-03 0.00586  3.50490E-03 0.01560 ];
INF_REMXS                 (idx, [1:   4]) = [  5.16334E-03 0.00045  4.94435E-03 0.01456 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71966E-01 8.3E-05  1.73027E-03 0.01093  1.43853E-03 0.01153  4.37455E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.49205E-02 0.00153 -4.25084E-04 0.01025 -1.35969E-04 0.02609  9.79054E-03 0.00871 ];
INF_S2                    (idx, [1:   8]) = [  2.83153E-03 0.01143 -6.25025E-05 0.02030 -1.09770E-04 0.03318 -7.08537E-03 0.00771 ];
INF_S3                    (idx, [1:   8]) = [  5.48894E-04 0.05495 -1.64391E-05 0.11082 -4.18241E-05 0.08482 -6.02066E-03 0.00738 ];
INF_S4                    (idx, [1:   8]) = [ -1.58547E-04 0.13596 -1.50885E-05 0.10157 -2.28320E-05 0.10083 -6.49652E-03 0.00356 ];
INF_S5                    (idx, [1:   8]) = [  8.59516E-05 0.28236  1.39098E-06 0.62222 -5.03127E-06 0.49370 -3.83842E-03 0.00643 ];
INF_S6                    (idx, [1:   8]) = [ -2.15682E-04 0.13679 -1.12671E-05 0.03539 -1.58991E-05 0.13132 -5.90004E-03 0.00675 ];
INF_S7                    (idx, [1:   8]) = [  1.02262E-04 0.13084  1.10610E-05 0.06399  7.24894E-06 0.19085 -9.42580E-04 0.03881 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71972E-01 8.3E-05  1.73027E-03 0.01093  1.43853E-03 0.01153  4.37455E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.49220E-02 0.00153 -4.25084E-04 0.01025 -1.35969E-04 0.02609  9.79054E-03 0.00871 ];
INF_SP2                   (idx, [1:   8]) = [  2.83176E-03 0.01144 -6.25025E-05 0.02030 -1.09770E-04 0.03318 -7.08537E-03 0.00771 ];
INF_SP3                   (idx, [1:   8]) = [  5.48897E-04 0.05499 -1.64391E-05 0.11082 -4.18241E-05 0.08482 -6.02066E-03 0.00738 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58639E-04 0.13568 -1.50885E-05 0.10157 -2.28320E-05 0.10083 -6.49652E-03 0.00356 ];
INF_SP5                   (idx, [1:   8]) = [  8.57985E-05 0.28307  1.39098E-06 0.62222 -5.03127E-06 0.49370 -3.83842E-03 0.00643 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15751E-04 0.13661 -1.12671E-05 0.03539 -1.58991E-05 0.13132 -5.90004E-03 0.00675 ];
INF_SP7                   (idx, [1:   8]) = [  1.02302E-04 0.13143  1.10610E-05 0.06399  7.24894E-06 0.19085 -9.42580E-04 0.03881 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18685E-01 0.00158  4.86979E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18788E-01 0.00262  5.10240E-01 0.01041 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18337E-01 0.00262  5.15159E-01 0.00498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18946E-01 0.00265  4.42936E-01 0.01042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04598E+00 0.00157  6.84526E-01 0.00347 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04566E+00 0.00260  6.53578E-01 0.01065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04714E+00 0.00260  6.47114E-01 0.00498 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04514E+00 0.00265  7.52886E-01 0.01055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90726E-03 0.04156  7.90630E-05 0.20557  7.00232E-04 0.07512  4.29253E-04 0.09467  1.08834E-03 0.07267  4.81637E-04 0.10205  1.28743E-04 0.17276 ];
LAMBDA                    (idx, [1:  14]) = [  5.30406E-01 0.08120  1.27492E-02 0.00648  2.99860E-02 0.00043  1.10820E-01 0.00355  3.16111E-01 0.00179  1.10819E+00 0.01909  4.88731E+00 0.09955 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir6' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:10:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:15:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585411461 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95263E-01  9.97204E-01  9.96748E-01  1.00076E+00  1.00520E+00  1.00479E+00  9.95617E-01  1.00442E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.85303E-03 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94147E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.82885E-01 0.00188  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84501E-01 0.00187  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51803E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04078E+02 0.00214  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04017E+02 0.00214  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40717E+01 0.00655  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.14614E-01 0.00305  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00106E+03 0.00304 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00106E+03 0.00304 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99899E+01 ;
RUNNING_TIME              (idx, 1)        =  5.31867E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69900E-01  3.69900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62483E-01  2.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67502E+00  7.14117E-01  6.25333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09817E-01  1.87167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.76666E-03  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31828E+00  8.19235E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95679E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.14329E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.16102E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.85774E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62379E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76345E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.78375E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.86755E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.38533E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94093E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38008E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81016E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24572E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13077E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15805E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.30729E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.12391E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.65724E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.38877E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.81416E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.45037E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01413E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10290E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48787E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23343E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00188E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.85625E+01  5.47569E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23240E-01 0.00326 ];
U235_FISS                 (idx, [1:   4]) = [  8.70824E+16 0.03773  5.23783E-03 0.03801 ];
U238_FISS                 (idx, [1:   4]) = [  1.17656E+17 0.03529  7.05831E-03 0.03484 ];
PU239_FISS                (idx, [1:   4]) = [  1.24002E+19 0.00287  7.44869E-01 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  1.98121E+17 0.02790  1.18904E-02 0.02741 ];
PU241_FISS                (idx, [1:   4]) = [  3.17950E+18 0.00588  1.91023E-01 0.00578 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56034E+16 0.05749  1.10103E-03 0.05712 ];
U238_CAPT                 (idx, [1:   4]) = [  8.74915E+18 0.00417  2.11608E-01 0.00321 ];
PU239_CAPT                (idx, [1:   4]) = [  7.74622E+18 0.00393  1.87397E-01 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34357E+19 0.00309  3.25007E-01 0.00235 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04757E+18 0.01111  2.53395E-02 0.01086 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46722E+17 0.03147  3.54880E-03 0.03135 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29136E+17 0.02959  3.12504E-03 0.02966 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500106 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.92912E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500106 5.00693E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 334746 3.35156E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 134826 1.34983E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30534 3.05537E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500106 5.00693E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.18048E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13127E-02 1.9E-09  9.13127E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84630E+19 1.8E-05  4.84630E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66725E+19 4.6E-06  1.66725E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.12866E+19 0.00169  4.03273E+19 0.00176  9.59310E+17 0.00708 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.79590E+19 0.00120  5.69997E+19 0.00124  9.59310E+17 0.00708 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.16715E+19 0.00154  6.16715E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64086E+22 0.00233  1.04710E+21 0.00176  1.53615E+22 0.00248 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76960E+18 0.00910 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.17286E+19 0.00120 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42256E+21 0.00251 ];
INI_FMASS                 (idx, 1)        =  6.09992E+03 ;
TOT_FMASS                 (idx, 1)        =  6.04395E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.09992E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.04395E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49755E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40627E-01 0.00081 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.29726E-01 0.00365 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.58738E+00 0.00399 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83806E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54346E-01 0.00046 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.35793E-01 0.00222 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.84702E-01 0.00219 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90677E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08519E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.85432E-01 0.00220  7.82397E-01 0.00221  2.30509E-03 0.04376 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.86305E-01 0.00119 ];
COL_KEFF                  (idx, [1:   2]) = [  7.86009E-01 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.86305E-01 0.00119 ];
ABS_KINF                  (idx, [1:   2]) = [  8.37523E-01 0.00120 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46748E+01 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46676E+01 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.53468E-06 0.01257 ];
IMP_EALF                  (idx, [1:   2]) = [  8.55232E-06 0.00712 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.54748E-02 0.01788 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.50072E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.84038E-03 0.02657  1.01495E-04 0.17414  9.75803E-04 0.05315  6.04926E-04 0.06554  1.44272E-03 0.04443  5.67463E-04 0.05691  1.47976E-04 0.13832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09732E-01 0.05967  4.10315E-03 0.14666  2.93742E-02 0.01436  1.02629E-01 0.02771  3.14839E-01 0.00115  1.01532E+00 0.03223  2.31192E+00 0.14814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13097E-03 0.03501  6.94946E-05 0.23357  8.24367E-04 0.07988  4.62518E-04 0.08646  1.17154E-03 0.06225  4.92604E-04 0.08736  1.10448E-04 0.19128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.28816E-01 0.08945  1.28276E-02 0.00681  2.99707E-02 0.00024  1.10588E-01 0.00342  3.14926E-01 0.00148  1.08823E+00 0.01819  5.38107E+00 0.09956 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81163E-04 0.01163  1.81139E-04 0.01167  2.03320E-04 0.21038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42235E-04 0.01152  1.42213E-04 0.01155  1.60608E-04 0.21187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97559E-03 0.04383  7.82937E-05 0.32569  7.90940E-04 0.09854  4.59234E-04 0.11691  1.07175E-03 0.09303  4.66058E-04 0.10437  1.09315E-04 0.28365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.20970E-01 0.12786  1.27051E-02 0.01175  2.99889E-02 0.00052  1.10134E-01 0.00512  3.14393E-01 0.00289  1.10874E+00 0.02810  5.29565E+00 0.18987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98508E-04 0.03160  1.98548E-04 0.03190  1.40189E-04 0.47514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55856E-04 0.03155  1.55886E-04 0.03184  1.09611E-04 0.47540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03073E-03 0.17479  5.89952E-05 0.77855  1.01777E-03 0.32857  4.82980E-04 0.49706  8.23216E-04 0.26432  4.28196E-04 0.45712  2.19569E-04 0.82435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.40150E-01 0.22778  1.24811E-02 0.0E+00  3.00080E-02 0.00157  1.10746E-01 0.01582  3.13624E-01 0.00578  1.14087E+00 0.08400  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06773E-03 0.17161  5.84139E-05 0.79534  9.88987E-04 0.33054  4.84154E-04 0.49163  8.56953E-04 0.26071  4.43998E-04 0.44059  2.35225E-04 0.81567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44901E-01 0.22623  1.24811E-02 1.5E-08  3.00052E-02 0.00154  1.10746E-01 0.01582  3.13528E-01 0.00576  1.14087E+00 0.08400  3.00280E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63295E+01 0.18106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87288E-04 0.00740 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47014E-04 0.00693 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04020E-03 0.03392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63424E+01 0.03628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.39055E-07 0.00538 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75044E-05 0.00079  2.75046E-05 0.00079  2.68398E-05 0.01790 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89100E-04 0.00574  4.88941E-04 0.00576  4.99831E-04 0.09070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64353E-01 0.00365  2.64541E-01 0.00364  2.25375E-01 0.05510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35133E+01 0.05748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04017E+02 0.00214  1.01611E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34486E+04 0.00516  2.31532E+05 0.00499  4.92708E+05 0.00367  9.21860E+05 0.00138  1.00492E+06 0.00172  9.63361E+05 0.00169  8.60556E+05 0.00109  7.60538E+05 0.00177  7.87154E+05 0.00051  7.64134E+05 0.00057  7.66474E+05 0.00052  7.51315E+05 0.00085  7.61897E+05 0.00094  7.49997E+05 0.00029  7.52643E+05 0.00022  6.59497E+05 0.00033  6.62413E+05 0.00041  6.57013E+05 0.00073  6.50557E+05 0.00061  1.27434E+06 0.00051  1.22118E+06 0.00060  8.62410E+05 0.00088  5.32796E+05 0.00098  6.09261E+05 0.00050  5.68014E+05 0.00167  4.50501E+05 0.00258  7.49063E+05 0.00295  1.54307E+05 0.00583  1.82062E+05 0.00400  1.58776E+05 0.00430  9.23756E+04 0.00547  1.56547E+05 0.00638  9.66748E+04 0.00582  7.36230E+04 0.00803  1.23978E+04 0.00985  1.16867E+04 0.00786  1.18790E+04 0.01441  1.17853E+04 0.00755  1.15609E+04 0.01310  1.12457E+04 0.01285  1.15918E+04 0.00627  1.12279E+04 0.01462  2.14341E+04 0.01128  3.50510E+04 0.01136  4.54389E+04 0.01074  1.27136E+05 0.01345  1.62192E+05 0.01673  2.33478E+05 0.02123  1.89732E+05 0.02362  1.51280E+05 0.02103  1.22554E+05 0.02437  1.44182E+05 0.02307  2.65185E+05 0.02332  3.36202E+05 0.02419  5.78559E+05 0.02457  7.57845E+05 0.02404  9.34015E+05 0.02401  5.07573E+05 0.02421  3.30779E+05 0.02417  2.21801E+05 0.02559  1.90894E+05 0.02494  1.85351E+05 0.02260  1.43653E+05 0.02545  9.62942E+04 0.02806  8.12326E+04 0.02941  7.59929E+04 0.02882  6.23044E+04 0.02873  4.32364E+04 0.02456  2.79988E+04 0.02097  8.62477E+03 0.02452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.37175E-01 0.00221 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28007E+22 0.00065  3.60807E+21 0.02297 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77009E-01 0.00011  4.42518E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.69383E-03 0.00550  1.88912E-03 0.01474 ];
INF_ABS                   (idx, [1:   4]) = [  3.48925E-03 0.00539  3.69165E-03 0.01525 ];
INF_FISS                  (idx, [1:   4]) = [  7.95423E-04 0.00538  1.80253E-03 0.01580 ];
INF_NSF                   (idx, [1:   4]) = [  2.32515E-03 0.00536  5.19321E-03 0.01578 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92316E+00 2.7E-05  2.88106E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08679E+02 2.0E-06  2.08268E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.02090E-08 0.00339  2.20465E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73518E-01 0.00013  4.38826E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45015E-02 0.00111  9.63657E-03 0.00586 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79913E-03 0.00733 -7.16669E-03 0.00587 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32494E-04 0.04172 -6.05794E-03 0.00815 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84032E-04 0.09542 -6.34691E-03 0.00682 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00320E-04 0.14684 -3.83708E-03 0.00726 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41815E-04 0.06499 -5.89294E-03 0.00936 ];
INF_SCATT7                (idx, [1:   4]) = [  9.46937E-05 0.12689 -9.46602E-04 0.03321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73525E-01 0.00013  4.38826E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45035E-02 0.00111  9.63657E-03 0.00586 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79968E-03 0.00735 -7.16669E-03 0.00587 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32646E-04 0.04172 -6.05794E-03 0.00815 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84063E-04 0.09521 -6.34691E-03 0.00682 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00316E-04 0.14705 -3.83708E-03 0.00726 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41794E-04 0.06502 -5.89294E-03 0.00936 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47226E-05 0.12672 -9.46602E-04 0.03321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19469E-01 0.00020  4.31268E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04340E+00 0.00020  7.72914E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.48257E-03 0.00539  3.69165E-03 0.01525 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15747E-03 0.00084  5.15037E-03 0.01287 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71852E-01 0.00011  1.66639E-03 0.01265  1.45847E-03 0.00677  4.37367E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49093E-02 0.00107 -4.07750E-04 0.01388 -1.41246E-04 0.01024  9.77781E-03 0.00565 ];
INF_S2                    (idx, [1:   8]) = [  2.86000E-03 0.00686 -6.08742E-05 0.01505 -1.13229E-04 0.02117 -7.05346E-03 0.00606 ];
INF_S3                    (idx, [1:   8]) = [  5.48590E-04 0.03921 -1.60958E-05 0.05323 -4.30080E-05 0.04520 -6.01494E-03 0.00816 ];
INF_S4                    (idx, [1:   8]) = [ -1.70094E-04 0.10782 -1.39383E-05 0.07646 -2.14009E-05 0.06967 -6.32551E-03 0.00692 ];
INF_S5                    (idx, [1:   8]) = [  9.97242E-05 0.14081  5.95655E-07 1.00000 -3.49280E-06 0.52374 -3.83359E-03 0.00756 ];
INF_S6                    (idx, [1:   8]) = [ -2.30170E-04 0.07213 -1.16455E-05 0.11152 -2.02318E-05 0.07390 -5.87271E-03 0.00958 ];
INF_S7                    (idx, [1:   8]) = [  8.27157E-05 0.14166  1.19780E-05 0.06630  9.30967E-06 0.16258 -9.55912E-04 0.03310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71858E-01 0.00011  1.66639E-03 0.01265  1.45847E-03 0.00677  4.37367E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49112E-02 0.00106 -4.07750E-04 0.01388 -1.41246E-04 0.01024  9.77781E-03 0.00565 ];
INF_SP2                   (idx, [1:   8]) = [  2.86056E-03 0.00688 -6.08742E-05 0.01505 -1.13229E-04 0.02117 -7.05346E-03 0.00606 ];
INF_SP3                   (idx, [1:   8]) = [  5.48741E-04 0.03921 -1.60958E-05 0.05323 -4.30080E-05 0.04520 -6.01494E-03 0.00816 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70125E-04 0.10760 -1.39383E-05 0.07646 -2.14009E-05 0.06967 -6.32551E-03 0.00692 ];
INF_SP5                   (idx, [1:   8]) = [  9.97200E-05 0.14102  5.95655E-07 1.00000 -3.49280E-06 0.52374 -3.83359E-03 0.00756 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30149E-04 0.07216 -1.16455E-05 0.11152 -2.02318E-05 0.07390 -5.87271E-03 0.00958 ];
INF_SP7                   (idx, [1:   8]) = [  8.27446E-05 0.14149  1.19780E-05 0.06630  9.30967E-06 0.16258 -9.55912E-04 0.03310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17227E-01 0.00081  4.83253E-01 0.00297 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16663E-01 0.00233  5.01037E-01 0.01053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16615E-01 0.00122  5.16154E-01 0.01073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18417E-01 0.00080  4.40022E-01 0.00721 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05077E+00 0.00081  6.89794E-01 0.00299 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05266E+00 0.00232  6.65582E-01 0.01050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05281E+00 0.00122  6.46101E-01 0.01079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04685E+00 0.00080  7.57698E-01 0.00734 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13097E-03 0.03501  6.94946E-05 0.23357  8.24367E-04 0.07988  4.62518E-04 0.08646  1.17154E-03 0.06225  4.92604E-04 0.08736  1.10448E-04 0.19128 ];
LAMBDA                    (idx, [1:  14]) = [  5.28816E-01 0.08945  1.28276E-02 0.00681  2.99707E-02 0.00024  1.10588E-01 0.00342  3.14926E-01 0.00148  1.08823E+00 0.01819  5.38107E+00 0.09956 ];

