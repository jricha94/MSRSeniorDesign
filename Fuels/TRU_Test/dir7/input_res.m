
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir7' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:34:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586818516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90200E-01  1.00453E+00  1.00076E+00  1.00326E+00  9.99614E-01  1.00028E+00  9.99133E-01  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17400E-02 0.00136  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88260E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.92524E-01 0.00167  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96275E-01 0.00164  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43226E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02680E+02 0.00199  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02621E+02 0.00198  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.95821E+01 0.00600  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.00247E-01 0.00268  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00228E+03 0.00367 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00228E+03 0.00367 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17121E+00 ;
RUNNING_TIME              (idx, 1)        =  1.13440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84767E-01  3.84767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.56667E-03  7.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42033E-01  7.42033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11908E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.44007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90769E+00 0.00694 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.32243E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.70989E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25741E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.39293E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.70989E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25741E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.29133E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.19970E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29133E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19970E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.12233E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.43649E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.28896E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.20303E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.92225E-01 0.00342 ];
U235_FISS                 (idx, [1:   4]) = [  8.47615E+16 0.03431  5.06583E-03 0.03434 ];
U238_FISS                 (idx, [1:   4]) = [  1.08337E+17 0.03045  6.47223E-03 0.03034 ];
PU239_FISS                (idx, [1:   4]) = [  1.28227E+19 0.00255  7.66286E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  2.09660E+17 0.02392  1.25265E-02 0.02372 ];
PU241_FISS                (idx, [1:   4]) = [  2.70900E+18 0.00737  1.61831E-01 0.00661 ];
U235_CAPT                 (idx, [1:   4]) = [  3.76003E+16 0.05990  9.41975E-04 0.05997 ];
U238_CAPT                 (idx, [1:   4]) = [  8.09474E+18 0.00497  2.02826E-01 0.00410 ];
PU239_CAPT                (idx, [1:   4]) = [  7.92159E+18 0.00351  1.98547E-01 0.00325 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32797E+19 0.00308  3.32820E-01 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  8.72818E+17 0.01176  2.18798E-02 0.01173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500228 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.08556E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500228 5.00709E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 331322 3.31674E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 139003 1.39128E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29903 2.99071E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500228 5.00709E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.39237E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.09190E-02 0.0E+00  9.09190E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85179E+19 1.9E-05  4.85179E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66790E+19 3.4E-06  1.66790E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.99439E+19 0.00143  3.90347E+19 0.00150  9.09155E+17 0.00670 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.66229E+19 0.00101  5.57137E+19 0.00105  9.09155E+17 0.00670 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.01515E+19 0.00144  6.01515E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58164E+22 0.00232  1.01839E+21 0.00164  1.47981E+22 0.00249 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59880E+18 0.00965 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.02217E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18052E+21 0.00249 ];
INI_FMASS                 (idx, 1)        =  6.12633E+03 ;
TOT_FMASS                 (idx, 1)        =  6.12633E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.12633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.12633E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52840E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40019E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16999E-01 0.00368 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.76592E+00 0.00407 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83330E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.56120E-01 0.00043 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.60839E-01 0.00250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.09339E-01 0.00252 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90892E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08437E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.09683E-01 0.00259  8.07029E-01 0.00252  2.30948E-03 0.04584 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.06863E-01 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  8.06759E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.06863E-01 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  8.58221E-01 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.44801E+01 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  1.44834E+01 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03540E-05 0.01112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02826E-05 0.00740 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.93301E-02 0.01387 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.95584E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.59128E-03 0.02796  1.13242E-04 0.17015  8.94931E-04 0.05544  5.62361E-04 0.06418  1.33790E-03 0.04110  5.38996E-04 0.07011  1.43854E-04 0.14263 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.47491E-01 0.07124  4.07018E-03 0.14659  2.87779E-02 0.02052  1.01524E-01 0.02980  3.11236E-01 0.01018  1.00563E+00 0.03883  2.41998E+00 0.15017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85881E-03 0.03849  1.20364E-04 0.21768  7.41482E-04 0.07656  4.57738E-04 0.09294  1.03577E-03 0.06578  3.84179E-04 0.09213  1.19283E-04 0.19453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.53965E-01 0.11528  1.27468E-02 0.00553  2.99806E-02 0.00041  1.10424E-01 0.00347  3.14559E-01 0.00155  1.14565E+00 0.01799  5.99348E+00 0.08992 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71101E-04 0.01218  1.70996E-04 0.01224  1.95598E-04 0.18994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38394E-04 0.01162  1.38312E-04 0.01170  1.57193E-04 0.18897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86470E-03 0.04643  1.13695E-04 0.24261  7.02839E-04 0.10063  4.52648E-04 0.12909  1.12950E-03 0.08124  4.00632E-04 0.13882  6.53914E-05 0.39462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08284E-01 0.11165  1.25556E-02 0.00594  2.99870E-02 0.00057  1.10470E-01 0.00561  3.14639E-01 0.00191  1.15218E+00 0.02895  4.17079E+00 0.18147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86452E-04 0.03151  1.86723E-04 0.03155  1.01031E-04 0.43091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50871E-04 0.03143  1.51091E-04 0.03148  8.29968E-05 0.43402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29860E-03 0.15361  2.36902E-04 0.74427  5.69842E-04 0.27360  7.64811E-04 0.38135  1.46212E-03 0.25927  2.20825E-04 0.49101  4.40905E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.38333E-01 0.49420  1.24811E-02 0.0E+00  2.99503E-02 6.5E-05  1.11693E-01 0.01243  3.13546E-01 0.00337  1.19162E+00 0.08532  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24075E-03 0.15090  2.43483E-04 0.72533  5.54226E-04 0.26592  7.86309E-04 0.38807  1.39421E-03 0.25038  2.25383E-04 0.46237  3.71364E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.43499E-01 0.48847  1.24811E-02 0.0E+00  2.99503E-02 6.5E-05  1.11697E-01 0.01244  3.13635E-01 0.00336  1.19162E+00 0.08532  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94405E+01 0.15435 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77109E-04 0.00685 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43252E-04 0.00570 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.70627E-03 0.02635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53768E+01 0.02802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.29514E-07 0.00524 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74806E-05 0.00090  2.74803E-05 0.00089  2.70826E-05 0.02358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99995E-04 0.00523  5.00126E-04 0.00522  4.35073E-04 0.11394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.50987E-01 0.00378  2.51117E-01 0.00381  2.27129E-01 0.05893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25708E+01 0.06056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02621E+02 0.00198  9.97221E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31866E+04 0.01041  2.30918E+05 0.00516  4.93257E+05 0.00279  9.25322E+05 0.00056  1.00520E+06 0.00077  9.62920E+05 0.00096  8.60299E+05 0.00059  7.61554E+05 0.00021  7.86721E+05 0.00061  7.64460E+05 0.00063  7.66593E+05 0.00067  7.50322E+05 0.00046  7.61213E+05 0.00078  7.48938E+05 0.00027  7.51339E+05 0.00066  6.58895E+05 0.00044  6.60896E+05 0.00093  6.55193E+05 0.00085  6.48887E+05 0.00052  1.26862E+06 0.00065  1.21313E+06 0.00054  8.54689E+05 0.00140  5.24795E+05 0.00095  5.98669E+05 0.00160  5.56269E+05 0.00170  4.39113E+05 0.00247  7.27559E+05 0.00317  1.49943E+05 0.00412  1.76543E+05 0.00501  1.53301E+05 0.00265  8.91566E+04 0.00553  1.50432E+05 0.00527  9.22889E+04 0.00563  7.02601E+04 0.00706  1.17914E+04 0.01044  1.12082E+04 0.00800  1.12508E+04 0.01154  1.14114E+04 0.01222  1.10423E+04 0.00896  1.08381E+04 0.01146  1.11388E+04 0.00988  1.05429E+04 0.00794  2.05447E+04 0.00642  3.33328E+04 0.00950  4.35371E+04 0.01208  1.21706E+05 0.01134  1.54283E+05 0.01323  2.24566E+05 0.01607  1.82889E+05 0.01859  1.47381E+05 0.02023  1.19187E+05 0.01702  1.40151E+05 0.02056  2.56707E+05 0.01773  3.26498E+05 0.02042  5.61426E+05 0.02130  7.36738E+05 0.02243  9.06145E+05 0.02062  4.92362E+05 0.02126  3.23250E+05 0.02138  2.14846E+05 0.02097  1.86496E+05 0.02146  1.79731E+05 0.02350  1.38200E+05 0.02265  9.35974E+04 0.01686  7.82449E+04 0.02457  7.39442E+04 0.02327  6.03407E+04 0.01922  4.20450E+04 0.02727  2.74068E+04 0.02436  8.49279E+03 0.03145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.58094E-01 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24028E+22 0.00078  3.41351E+21 0.02035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76527E-01 9.6E-05  4.42500E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.72346E-03 0.00427  1.80920E-03 0.01275 ];
INF_ABS                   (idx, [1:   4]) = [  3.57541E-03 0.00430  3.60285E-03 0.01326 ];
INF_FISS                  (idx, [1:   4]) = [  8.51951E-04 0.00459  1.79365E-03 0.01381 ];
INF_NSF                   (idx, [1:   4]) = [  2.49176E-03 0.00459  5.16847E-03 0.01379 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92477E+00 2.3E-05  2.88153E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08571E+02 1.6E-06  2.08205E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.86712E-08 0.00321  2.20603E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72950E-01 0.00014  4.38901E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44970E-02 0.00051  9.63922E-03 0.00806 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77511E-03 0.00429 -7.15159E-03 0.00758 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54143E-04 0.04366 -5.96100E-03 0.00787 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.15716E-04 0.21759 -6.44095E-03 0.00680 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02492E-04 0.22531 -3.85674E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10314E-04 0.13092 -5.92723E-03 0.00604 ];
INF_SCATT7                (idx, [1:   4]) = [  9.54372E-05 0.13501 -9.60282E-04 0.01831 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72957E-01 0.00014  4.38901E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44986E-02 0.00051  9.63922E-03 0.00806 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77547E-03 0.00425 -7.15159E-03 0.00758 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54240E-04 0.04356 -5.96100E-03 0.00787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.15693E-04 0.21761 -6.44095E-03 0.00680 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02441E-04 0.22571 -3.85674E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10313E-04 0.13097 -5.92723E-03 0.00604 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.54902E-05 0.13511 -9.60282E-04 0.01831 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18789E-01 0.00025  4.31256E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04562E+00 0.00025  7.72936E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.56854E-03 0.00433  3.60285E-03 0.01326 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17814E-03 0.00065  5.06081E-03 0.01151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71349E-01 9.7E-05  1.60081E-03 0.01112  1.46217E-03 0.00730  4.37439E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48920E-02 0.00059 -3.95059E-04 0.01164 -1.38951E-04 0.02026  9.77817E-03 0.00801 ];
INF_S2                    (idx, [1:   8]) = [  2.83126E-03 0.00430 -5.61466E-05 0.02635 -1.11020E-04 0.01403 -7.04057E-03 0.00753 ];
INF_S3                    (idx, [1:   8]) = [  5.70783E-04 0.04159 -1.66404E-05 0.04628 -4.16851E-05 0.04872 -5.91932E-03 0.00793 ];
INF_S4                    (idx, [1:   8]) = [ -1.02768E-04 0.24053 -1.29478E-05 0.10321 -2.70212E-05 0.05970 -6.41393E-03 0.00689 ];
INF_S5                    (idx, [1:   8]) = [  1.02346E-04 0.21954  1.45996E-07 1.00000 -3.27073E-06 0.94862 -3.85347E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -1.99721E-04 0.13898 -1.05937E-05 0.06575 -1.88072E-05 0.06645 -5.90843E-03 0.00589 ];
INF_S7                    (idx, [1:   8]) = [  8.25130E-05 0.15903  1.29242E-05 0.05183  1.04330E-05 0.14142 -9.70716E-04 0.01830 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71356E-01 9.7E-05  1.60081E-03 0.01112  1.46217E-03 0.00730  4.37439E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48937E-02 0.00059 -3.95059E-04 0.01164 -1.38951E-04 0.02026  9.77817E-03 0.00801 ];
INF_SP2                   (idx, [1:   8]) = [  2.83162E-03 0.00427 -5.61466E-05 0.02635 -1.11020E-04 0.01403 -7.04057E-03 0.00753 ];
INF_SP3                   (idx, [1:   8]) = [  5.70881E-04 0.04149 -1.66404E-05 0.04628 -4.16851E-05 0.04872 -5.91932E-03 0.00793 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02745E-04 0.24060 -1.29478E-05 0.10321 -2.70212E-05 0.05970 -6.41393E-03 0.00689 ];
INF_SP5                   (idx, [1:   8]) = [  1.02295E-04 0.21993  1.45996E-07 1.00000 -3.27073E-06 0.94862 -3.85347E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99720E-04 0.13904 -1.05937E-05 0.06575 -1.88072E-05 0.06645 -5.90843E-03 0.00589 ];
INF_SP7                   (idx, [1:   8]) = [  8.25660E-05 0.15915  1.29242E-05 0.05183  1.04330E-05 0.14142 -9.70716E-04 0.01830 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16025E-01 0.00158  4.84678E-01 0.00693 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15824E-01 0.00249  5.14458E-01 0.01143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15285E-01 0.00205  5.08238E-01 0.01166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16991E-01 0.00361  4.39208E-01 0.00788 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05478E+00 0.00158  6.87875E-01 0.00693 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05547E+00 0.00249  6.48275E-01 0.01161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05726E+00 0.00205  6.56217E-01 0.01165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05161E+00 0.00363  7.59132E-01 0.00795 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85881E-03 0.03849  1.20364E-04 0.21768  7.41482E-04 0.07656  4.57738E-04 0.09294  1.03577E-03 0.06578  3.84179E-04 0.09213  1.19283E-04 0.19453 ];
LAMBDA                    (idx, [1:  14]) = [  5.53965E-01 0.11528  1.27468E-02 0.00553  2.99806E-02 0.00041  1.10424E-01 0.00347  3.14559E-01 0.00155  1.14565E+00 0.01799  5.99348E+00 0.08992 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir7' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:36:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586818516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86796E-01  1.00360E+00  1.00177E+00  1.00221E+00  1.00131E+00  1.00221E+00  1.00081E+00  1.00129E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13993E-02 0.00158  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88601E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.86815E-01 0.00156  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90488E-01 0.00153  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45225E+00 0.00135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02461E+02 0.00177  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02402E+02 0.00177  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.11027E+01 0.00549  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.97921E-01 0.00270  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00241E+03 0.00352 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00241E+03 0.00352 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71551E+01 ;
RUNNING_TIME              (idx, 1)        =  2.63158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84767E-01  3.84767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00167E-02  2.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12837E+00  7.47083E-01  6.39250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43167E-02  2.01333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60000E-03  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63012E+00  8.52698E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89051E+00 0.00899 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91000E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05552E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02047E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78811E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47593E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44158E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.05465E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75986E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.33293E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44603E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33096E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.65440E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96372E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79163E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40910E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51884E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66519E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84854E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.48601E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.59684E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73518E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.91164E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64316E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35335E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.21409E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00015E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09988E+01  1.09988E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.92539E-01 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  8.42814E+16 0.03404  5.04175E-03 0.03412 ];
U238_FISS                 (idx, [1:   4]) = [  1.10347E+17 0.03430  6.59613E-03 0.03451 ];
PU239_FISS                (idx, [1:   4]) = [  1.28256E+19 0.00261  7.66512E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  2.27386E+17 0.02193  1.35876E-02 0.02162 ];
PU241_FISS                (idx, [1:   4]) = [  2.83270E+18 0.00628  1.69293E-01 0.00585 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23848E+16 0.04624  1.04657E-03 0.04614 ];
U238_CAPT                 (idx, [1:   4]) = [  8.18974E+18 0.00436  2.02235E-01 0.00345 ];
PU239_CAPT                (idx, [1:   4]) = [  7.95109E+18 0.00346  1.96412E-01 0.00347 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33757E+19 0.00348  3.30335E-01 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  9.29173E+17 0.01153  2.29468E-02 0.01130 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30442E+17 0.03168  3.22386E-03 0.03182 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29331E+16 0.10434  3.19754E-04 0.10448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500241 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25217E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500241 5.00725E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 333130 3.33489E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 137718 1.37839E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29393 2.93971E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500241 5.00725E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.09190E-02 0.0E+00  9.09190E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84685E+19 2.0E-05  4.84685E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66785E+19 3.9E-06  1.66785E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.05178E+19 0.00166  3.96057E+19 0.00170  9.12114E+17 0.00587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.71964E+19 0.00118  5.62842E+19 0.00119  9.12114E+17 0.00587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.07047E+19 0.00150  6.07047E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59342E+22 0.00207  1.02921E+21 0.00167  1.49050E+22 0.00218 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56977E+18 0.00839 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.07661E+19 0.00119 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22410E+21 0.00222 ];
INI_FMASS                 (idx, 1)        =  6.12633E+03 ;
TOT_FMASS                 (idx, 1)        =  6.12010E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.12633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.12010E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50135E+00 0.00304 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40148E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16847E-01 0.00314 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.78418E+00 0.00352 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83949E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.56557E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.51052E-01 0.00234 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.01014E-01 0.00239 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90604E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08443E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.02012E-01 0.00243  7.98713E-01 0.00239  2.30018E-03 0.05483 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.98849E-01 0.00118 ];
COL_KEFF                  (idx, [1:   2]) = [  7.98607E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.98849E-01 0.00118 ];
ABS_KINF                  (idx, [1:   2]) = [  8.48779E-01 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.44539E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.44588E+01 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06192E-05 0.01056 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05315E-05 0.00627 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.05893E-02 0.01439 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.01849E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.69789E-03 0.02854  7.29481E-05 0.17129  9.74630E-04 0.05089  5.91112E-04 0.05638  1.40694E-03 0.04223  4.91764E-04 0.07314  1.60497E-04 0.13717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.69142E-01 0.07482  3.43183E-03 0.16537  2.94067E-02 0.01437  1.03643E-01 0.02559  3.14975E-01 0.00117  9.34615E-01 0.04442  2.87004E+00 0.13732 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95283E-03 0.03832  8.73037E-05 0.24972  7.39505E-04 0.07395  4.93408E-04 0.09142  1.09687E-03 0.05950  4.25177E-04 0.11366  1.10573E-04 0.19807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.74268E-01 0.10843  1.27124E-02 0.00638  3.00046E-02 0.00048  1.10376E-01 0.00349  3.14712E-01 0.00140  1.08069E+00 0.02004  6.73720E+00 0.07832 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69734E-04 0.01359  1.69881E-04 0.01362  1.19480E-04 0.22682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36027E-04 0.01319  1.36145E-04 0.01324  9.55562E-05 0.22683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.84391E-03 0.05605  7.04435E-05 0.30515  6.23300E-04 0.12998  5.24585E-04 0.12219  1.07352E-03 0.08460  4.28936E-04 0.15125  1.23125E-04 0.25758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.06098E-01 0.13571  1.27060E-02 0.01171  3.00465E-02 0.00138  1.09972E-01 0.00532  3.14969E-01 0.00242  1.05580E+00 0.03239  6.23405E+00 0.15257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86648E-04 0.03136  1.86800E-04 0.03124  8.32295E-05 0.32168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49497E-04 0.03093  1.49621E-04 0.03082  6.64241E-05 0.32194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.81244E-03 0.15321  1.12927E-04 1.00000  5.61425E-04 0.38185  4.21711E-04 0.38855  1.87833E-03 0.21821  5.73337E-04 0.50246  2.64707E-04 0.67448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.02930E-01 0.21778  1.35990E-02 0.0E+00  2.99800E-02 0.00092  1.09070E-01 0.01170  3.14672E-01 0.00284  1.04547E+00 0.07017  4.92489E+00 0.39028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.83613E-03 0.15411  8.44206E-05 1.00000  5.87012E-04 0.39006  4.50780E-04 0.37299  1.87838E-03 0.21524  5.64666E-04 0.50425  2.70868E-04 0.68630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.98467E-01 0.21520  1.35990E-02 0.0E+00  2.99800E-02 0.00092  1.09070E-01 0.01170  3.14717E-01 0.00280  1.04547E+00 0.07017  4.92489E+00 0.39028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.07472E+01 0.15605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78388E-04 0.01101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42978E-04 0.01068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27288E-03 0.03441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85080E+01 0.03485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.26339E-07 0.00468 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74893E-05 0.00088  2.74895E-05 0.00089  2.60276E-05 0.03520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96071E-04 0.00540  4.96090E-04 0.00539  4.64141E-04 0.11629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.50553E-01 0.00302  2.50785E-01 0.00303  2.08294E-01 0.07628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33460E+01 0.05770 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02402E+02 0.00177  9.91081E+01 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30790E+04 0.01337  2.33442E+05 0.00563  4.96517E+05 0.00235  9.24601E+05 0.00185  1.00551E+06 0.00173  9.63650E+05 0.00035  8.61824E+05 0.00083  7.62291E+05 0.00128  7.87318E+05 0.00046  7.65422E+05 0.00086  7.66442E+05 0.00049  7.49564E+05 0.00049  7.60512E+05 0.00065  7.48995E+05 0.00043  7.50979E+05 0.00057  6.58082E+05 0.00060  6.60541E+05 0.00037  6.55477E+05 0.00097  6.48153E+05 0.00086  1.26903E+06 0.00051  1.21315E+06 0.00067  8.54259E+05 0.00068  5.23821E+05 0.00156  5.99583E+05 0.00181  5.56420E+05 0.00242  4.39775E+05 0.00175  7.29701E+05 0.00259  1.50620E+05 0.00176  1.76524E+05 0.00351  1.53743E+05 0.00322  8.86817E+04 0.00501  1.50520E+05 0.00361  9.26157E+04 0.00438  6.99892E+04 0.00749  1.17820E+04 0.00930  1.12977E+04 0.00747  1.12790E+04 0.00833  1.13238E+04 0.00570  1.11646E+04 0.00969  1.09015E+04 0.00958  1.11183E+04 0.00733  1.07173E+04 0.00840  2.03967E+04 0.01084  3.35045E+04 0.00432  4.35136E+04 0.00694  1.21269E+05 0.00673  1.52763E+05 0.00962  2.22351E+05 0.01114  1.81153E+05 0.01068  1.45113E+05 0.00920  1.17191E+05 0.01085  1.37911E+05 0.00989  2.53410E+05 0.01165  3.22593E+05 0.01046  5.55733E+05 0.01181  7.29442E+05 0.01119  8.97895E+05 0.01115  4.88521E+05 0.01146  3.20374E+05 0.01040  2.14249E+05 0.01171  1.84470E+05 0.00982  1.77717E+05 0.01011  1.37511E+05 0.01015  9.27562E+04 0.00896  7.76410E+04 0.00977  7.29240E+04 0.01009  6.10228E+04 0.01744  4.17186E+04 0.01446  2.73541E+04 0.01693  8.24891E+03 0.02853 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.48494E-01 0.00188 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25228E+22 0.00169  3.41158E+21 0.01050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76465E-01 0.00015  4.42546E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.73192E-03 0.00280  1.84939E-03 0.00591 ];
INF_ABS                   (idx, [1:   4]) = [  3.57987E-03 0.00282  3.62708E-03 0.00616 ];
INF_FISS                  (idx, [1:   4]) = [  8.47946E-04 0.00338  1.77769E-03 0.00647 ];
INF_NSF                   (idx, [1:   4]) = [  2.47734E-03 0.00338  5.11765E-03 0.00645 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92157E+00 3.1E-05  2.87882E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08578E+02 5.8E-06  2.08206E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.86855E-08 0.00252  2.20790E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72884E-01 0.00018  4.38913E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44757E-02 0.00127  9.50679E-03 0.00568 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78720E-03 0.00930 -7.18624E-03 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40858E-04 0.04234 -6.01609E-03 0.01417 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58371E-04 0.07332 -6.51852E-03 0.00648 ];
INF_SCATT5                (idx, [1:   4]) = [  9.77422E-05 0.17281 -3.75695E-03 0.00528 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16216E-04 0.06013 -5.89759E-03 0.00650 ];
INF_SCATT7                (idx, [1:   4]) = [  6.19843E-05 0.19803 -9.51898E-04 0.02581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72892E-01 0.00018  4.38913E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44772E-02 0.00126  9.50679E-03 0.00568 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78739E-03 0.00928 -7.18624E-03 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40691E-04 0.04223 -6.01609E-03 0.01417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58347E-04 0.07318 -6.51852E-03 0.00648 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.79017E-05 0.17277 -3.75695E-03 0.00528 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16280E-04 0.05999 -5.89759E-03 0.00650 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.19829E-05 0.19836 -9.51898E-04 0.02581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18723E-01 0.00046  4.31424E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04584E+00 0.00046  7.72636E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.57284E-03 0.00278  3.62708E-03 0.00616 ];
INF_REMXS                 (idx, [1:   4]) = [  5.16952E-03 0.00062  5.07433E-03 0.00570 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71295E-01 0.00016  1.58931E-03 0.00652  1.44206E-03 0.00759  4.37471E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48652E-02 0.00124 -3.89516E-04 0.00538 -1.30929E-04 0.02532  9.63772E-03 0.00558 ];
INF_S2                    (idx, [1:   8]) = [  2.84541E-03 0.00857 -5.82060E-05 0.04245 -1.09831E-04 0.05400 -7.07641E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  5.56118E-04 0.03949 -1.52608E-05 0.11822 -4.48672E-05 0.08464 -5.97123E-03 0.01481 ];
INF_S4                    (idx, [1:   8]) = [ -1.44501E-04 0.09301 -1.38704E-05 0.15346 -2.34806E-05 0.10187 -6.49504E-03 0.00646 ];
INF_S5                    (idx, [1:   8]) = [  9.79700E-05 0.17337 -2.27812E-07 1.00000 -2.77004E-06 0.85275 -3.75418E-03 0.00573 ];
INF_S6                    (idx, [1:   8]) = [ -2.07254E-04 0.06518 -8.96191E-06 0.13546 -1.97350E-05 0.11014 -5.87785E-03 0.00647 ];
INF_S7                    (idx, [1:   8]) = [  5.14882E-05 0.24326  1.04960E-05 0.07675  8.95161E-06 0.12680 -9.60850E-04 0.02474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71302E-01 0.00016  1.58931E-03 0.00652  1.44206E-03 0.00759  4.37471E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48667E-02 0.00123 -3.89516E-04 0.00538 -1.30929E-04 0.02532  9.63772E-03 0.00558 ];
INF_SP2                   (idx, [1:   8]) = [  2.84560E-03 0.00855 -5.82060E-05 0.04245 -1.09831E-04 0.05400 -7.07641E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  5.55952E-04 0.03939 -1.52608E-05 0.11822 -4.48672E-05 0.08464 -5.97123E-03 0.01481 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44477E-04 0.09288 -1.38704E-05 0.15346 -2.34806E-05 0.10187 -6.49504E-03 0.00646 ];
INF_SP5                   (idx, [1:   8]) = [  9.81295E-05 0.17335 -2.27812E-07 1.00000 -2.77004E-06 0.85275 -3.75418E-03 0.00573 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07318E-04 0.06501 -8.96191E-06 0.13546 -1.97350E-05 0.11014 -5.87785E-03 0.00647 ];
INF_SP7                   (idx, [1:   8]) = [  5.14869E-05 0.24363  1.04960E-05 0.07675  8.95161E-06 0.12680 -9.60850E-04 0.02474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16579E-01 0.00117  4.88680E-01 0.00880 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17070E-01 0.00162  5.15877E-01 0.01217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15803E-01 0.00185  5.12530E-01 0.00761 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16871E-01 0.00142  4.44758E-01 0.01204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05293E+00 0.00117  6.82322E-01 0.00886 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05130E+00 0.00162  6.46541E-01 0.01249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05553E+00 0.00185  6.50518E-01 0.00756 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05196E+00 0.00142  7.49907E-01 0.01209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95283E-03 0.03832  8.73037E-05 0.24972  7.39505E-04 0.07395  4.93408E-04 0.09142  1.09687E-03 0.05950  4.25177E-04 0.11366  1.10573E-04 0.19807 ];
LAMBDA                    (idx, [1:  14]) = [  5.74268E-01 0.10843  1.27124E-02 0.00638  3.00046E-02 0.00048  1.10376E-01 0.00349  3.14712E-01 0.00140  1.08069E+00 0.02004  6.73720E+00 0.07832 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir7' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:37:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586818516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92567E-01  1.00436E+00  1.00257E+00  9.96611E-01  9.98291E-01  9.98531E-01  1.00131E+00  1.00576E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09641E-02 0.00146  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89036E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.85350E-01 0.00165  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88880E-01 0.00162  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45040E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02342E+02 0.00182  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02283E+02 0.00182  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.15010E+01 0.00570  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88976E-01 0.00274  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81814E+01 ;
RUNNING_TIME              (idx, 1)        =  4.03362E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84767E-01  3.84767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19067E-01  2.96167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42115E+00  6.89500E-01  6.03283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.74000E-02  1.97667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90001E-03  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03325E+00  8.38065E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92867E+00 0.00412 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55758E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10928E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10846E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.91854E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53119E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59865E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53675E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83197E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.44053E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.72221E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43678E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89987E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74696E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82234E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.64121E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.31429E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.99627E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.66836E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.20181E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.04478E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.19209E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00226E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.94491E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43579E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.21149E+16 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00072E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39952E+01  3.29964E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.93190E-01 0.00315 ];
U235_FISS                 (idx, [1:   4]) = [  7.58111E+16 0.04079  4.55344E-03 0.04064 ];
U238_FISS                 (idx, [1:   4]) = [  1.09990E+17 0.03235  6.59893E-03 0.03200 ];
PU239_FISS                (idx, [1:   4]) = [  1.25793E+19 0.00274  7.55148E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  2.20540E+17 0.02299  1.32296E-02 0.02256 ];
PU241_FISS                (idx, [1:   4]) = [  3.00792E+18 0.00643  1.80541E-01 0.00577 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00958E+16 0.05470  9.91532E-04 0.05440 ];
U238_CAPT                 (idx, [1:   4]) = [  8.21642E+18 0.00410  2.03377E-01 0.00339 ];
PU239_CAPT                (idx, [1:   4]) = [  7.84605E+18 0.00349  1.94262E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32203E+19 0.00331  3.27252E-01 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  9.57040E+17 0.01051  2.36936E-02 0.01045 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28344E+17 0.03189  3.17644E-03 0.03174 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04329E+16 0.04796  1.49777E-03 0.04804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500046 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.04047E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500046 5.00704E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 332960 3.33449E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 137379 1.37520E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29707 2.97352E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500046 5.00704E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.43425E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.09190E-02 0.0E+00  9.09190E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84772E+19 2.3E-05  4.84772E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66759E+19 3.9E-06  1.66759E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.04138E+19 0.00160  3.95073E+19 0.00166  9.06474E+17 0.00648 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.70897E+19 0.00113  5.61832E+19 0.00116  9.06474E+17 0.00648 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.05744E+19 0.00159  6.05744E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58796E+22 0.00218  1.02412E+21 0.00173  1.48555E+22 0.00231 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60397E+18 0.00872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.06937E+19 0.00121 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20343E+21 0.00233 ];
INI_FMASS                 (idx, 1)        =  6.12633E+03 ;
TOT_FMASS                 (idx, 1)        =  6.10136E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.12633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.10136E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49403E+00 0.00289 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40005E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.15290E-01 0.00382 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.81691E+00 0.00416 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83539E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.56269E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.50184E-01 0.00228 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.99615E-01 0.00230 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90701E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08475E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.99413E-01 0.00232  7.97326E-01 0.00230  2.28922E-03 0.05072 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.99955E-01 0.00119 ];
COL_KEFF                  (idx, [1:   2]) = [  8.00490E-01 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.99955E-01 0.00119 ];
ABS_KINF                  (idx, [1:   2]) = [  8.50516E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.44353E+01 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  1.44486E+01 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08356E-05 0.01212 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06456E-05 0.00717 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.99978E-02 0.01616 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.97223E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.81753E-03 0.02874  1.10151E-04 0.17201  9.18176E-04 0.04678  6.01630E-04 0.06592  1.49598E-03 0.04569  5.64917E-04 0.07082  1.26669E-04 0.13796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88228E-01 0.05902  3.83255E-03 0.15364  2.90841E-02 0.01768  9.74915E-02 0.03725  3.14431E-01 0.00119  9.64634E-01 0.03914  2.16167E+00 0.15959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94549E-03 0.04223  8.85309E-05 0.21690  7.00778E-04 0.07669  4.69197E-04 0.08808  1.18350E-03 0.06185  4.15357E-04 0.09745  8.81230E-05 0.22572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.54498E-01 0.10328  1.27703E-02 0.00676  2.99865E-02 0.00032  1.10831E-01 0.00356  3.14220E-01 0.00131  1.07783E+00 0.01918  5.73014E+00 0.10290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68938E-04 0.01282  1.68787E-04 0.01282  1.48313E-04 0.19397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35022E-04 0.01278  1.34903E-04 0.01279  1.17884E-04 0.19291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83798E-03 0.05055  9.37761E-05 0.25192  6.61988E-04 0.10400  5.01620E-04 0.13216  1.10825E-03 0.08215  4.29487E-04 0.13461  4.28566E-05 0.48707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.63937E-01 0.10167  1.27206E-02 0.01000  2.99681E-02 0.00029  1.10087E-01 0.00509  3.13731E-01 0.00244  1.06864E+00 0.03115  2.95596E+00 0.01585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77186E-04 0.02790  1.77312E-04 0.02800  6.57448E-05 0.33205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41570E-04 0.02781  1.41671E-04 0.02790  5.26429E-05 0.33127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92055E-03 0.17699  1.94470E-04 0.59637  4.21960E-04 0.36089  3.18665E-04 0.59462  1.52272E-03 0.26583  3.35300E-04 0.35226  1.27434E-04 0.72193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48362E-01 0.35029  1.27606E-02 0.02190  2.99910E-02 0.00103  1.10985E-01 0.02113  3.15045E-01 0.00693  1.10184E+00 0.06393  6.84698E+00 0.56144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83951E-03 0.17341  1.95121E-04 0.60192  3.77202E-04 0.35992  3.14122E-04 0.58245  1.45483E-03 0.26104  3.44834E-04 0.32797  1.53399E-04 0.71092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49795E-01 0.34944  1.27606E-02 0.02190  2.99921E-02 0.00105  1.10985E-01 0.02113  3.14931E-01 0.00694  1.09855E+00 0.06366  6.84698E+00 0.56144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73577E+01 0.17148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77774E-04 0.00709 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42062E-04 0.00695 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77238E-03 0.03116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56702E+01 0.03255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.26061E-07 0.00494 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74260E-05 0.00095  2.74255E-05 0.00096  2.75864E-05 0.01628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98501E-04 0.00549  4.98653E-04 0.00553  4.93352E-04 0.11650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.49260E-01 0.00362  2.49438E-01 0.00362  2.15888E-01 0.05577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25598E+01 0.06092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02283E+02 0.00182  9.90599E+01 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25595E+04 0.01197  2.30987E+05 0.00304  4.95664E+05 0.00109  9.24414E+05 0.00123  1.00438E+06 0.00131  9.63356E+05 0.00073  8.59486E+05 0.00085  7.60627E+05 0.00075  7.86842E+05 0.00062  7.63987E+05 0.00052  7.66645E+05 0.00066  7.50122E+05 0.00036  7.59993E+05 0.00070  7.48602E+05 0.00060  7.51382E+05 0.00048  6.57646E+05 0.00022  6.60386E+05 0.00111  6.54592E+05 0.00037  6.47131E+05 0.00073  1.26872E+06 0.00054  1.21321E+06 0.00035  8.54174E+05 0.00082  5.25359E+05 0.00052  5.98235E+05 0.00052  5.56014E+05 0.00112  4.38762E+05 0.00134  7.25175E+05 0.00182  1.49291E+05 0.00316  1.74898E+05 0.00420  1.52240E+05 0.00216  8.83049E+04 0.00422  1.49167E+05 0.00332  9.14077E+04 0.00492  6.97855E+04 0.00573  1.16771E+04 0.01436  1.11041E+04 0.01230  1.11641E+04 0.01245  1.13274E+04 0.00663  1.10061E+04 0.00580  1.07799E+04 0.00553  1.10666E+04 0.00804  1.04902E+04 0.00541  2.02138E+04 0.00726  3.30848E+04 0.00779  4.28534E+04 0.00616  1.20511E+05 0.00524  1.52850E+05 0.00856  2.21102E+05 0.00986  1.80896E+05 0.01173  1.44988E+05 0.01105  1.17632E+05 0.01293  1.38638E+05 0.01043  2.53404E+05 0.01214  3.23463E+05 0.01202  5.57293E+05 0.01199  7.30711E+05 0.01219  8.96145E+05 0.01222  4.87710E+05 0.01163  3.20193E+05 0.01252  2.11774E+05 0.01213  1.83853E+05 0.01499  1.78713E+05 0.01211  1.37800E+05 0.01201  9.21033E+04 0.01394  7.69620E+04 0.01495  7.28316E+04 0.01273  6.08369E+04 0.01145  4.16734E+04 0.01054  2.70237E+04 0.01493  8.11938E+03 0.00719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.51105E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24776E+22 0.00167  3.40250E+21 0.01310 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76511E-01 9.7E-05  4.42519E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.73521E-03 0.00227  1.84896E-03 0.00871 ];
INF_ABS                   (idx, [1:   4]) = [  3.59060E-03 0.00255  3.61528E-03 0.00902 ];
INF_FISS                  (idx, [1:   4]) = [  8.55385E-04 0.00393  1.76632E-03 0.00934 ];
INF_NSF                   (idx, [1:   4]) = [  2.49977E-03 0.00394  5.08643E-03 0.00932 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92239E+00 3.5E-05  2.87968E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08615E+02 7.7E-06  2.08227E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.84073E-08 0.00206  2.20632E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72922E-01 0.00012  4.38913E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44761E-02 0.00199  9.50331E-03 0.00381 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87112E-03 0.01161 -7.13722E-03 0.00497 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53650E-04 0.04179 -6.01677E-03 0.00785 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66673E-04 0.15601 -6.43291E-03 0.00793 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18295E-04 0.09689 -3.84125E-03 0.01144 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19932E-04 0.03872 -5.90789E-03 0.00454 ];
INF_SCATT7                (idx, [1:   4]) = [  8.06421E-05 0.17473 -1.04922E-03 0.02804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72928E-01 0.00012  4.38913E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44779E-02 0.00199  9.50331E-03 0.00381 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87137E-03 0.01162 -7.13722E-03 0.00497 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53717E-04 0.04186 -6.01677E-03 0.00785 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66734E-04 0.15571 -6.43291E-03 0.00793 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18245E-04 0.09699 -3.84125E-03 0.01144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20105E-04 0.03870 -5.90789E-03 0.00454 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.06594E-05 0.17511 -1.04922E-03 0.02804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18826E-01 0.00015  4.31403E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04550E+00 0.00015  7.72673E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.58376E-03 0.00251  3.61528E-03 0.00902 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17730E-03 0.00059  5.05812E-03 0.00799 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71334E-01 0.00010  1.58748E-03 0.00504  1.45177E-03 0.00693  4.37461E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48670E-02 0.00199 -3.90893E-04 0.00452 -1.42014E-04 0.01736  9.64532E-03 0.00372 ];
INF_S2                    (idx, [1:   8]) = [  2.92921E-03 0.01157 -5.80960E-05 0.02623 -1.08194E-04 0.02419 -7.02903E-03 0.00529 ];
INF_S3                    (idx, [1:   8]) = [  5.68465E-04 0.03993 -1.48146E-05 0.07996 -3.98523E-05 0.05251 -5.97692E-03 0.00764 ];
INF_S4                    (idx, [1:   8]) = [ -1.54388E-04 0.16558 -1.22844E-05 0.12562 -2.85702E-05 0.06368 -6.40434E-03 0.00785 ];
INF_S5                    (idx, [1:   8]) = [  1.18172E-04 0.09564  1.22268E-07 1.00000 -5.44943E-06 0.34138 -3.83580E-03 0.01165 ];
INF_S6                    (idx, [1:   8]) = [ -2.08634E-04 0.03942 -1.12987E-05 0.07319 -1.81171E-05 0.09870 -5.88977E-03 0.00461 ];
INF_S7                    (idx, [1:   8]) = [  6.95871E-05 0.19809  1.10550E-05 0.04701  9.74004E-06 0.18398 -1.05896E-03 0.02818 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71341E-01 0.00010  1.58748E-03 0.00504  1.45177E-03 0.00693  4.37461E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48688E-02 0.00199 -3.90893E-04 0.00452 -1.42014E-04 0.01736  9.64532E-03 0.00372 ];
INF_SP2                   (idx, [1:   8]) = [  2.92946E-03 0.01158 -5.80960E-05 0.02623 -1.08194E-04 0.02419 -7.02903E-03 0.00529 ];
INF_SP3                   (idx, [1:   8]) = [  5.68531E-04 0.03999 -1.48146E-05 0.07996 -3.98523E-05 0.05251 -5.97692E-03 0.00764 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54449E-04 0.16526 -1.22844E-05 0.12562 -2.85702E-05 0.06368 -6.40434E-03 0.00785 ];
INF_SP5                   (idx, [1:   8]) = [  1.18123E-04 0.09574  1.22268E-07 1.00000 -5.44943E-06 0.34138 -3.83580E-03 0.01165 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08807E-04 0.03941 -1.12987E-05 0.07319 -1.81171E-05 0.09870 -5.88977E-03 0.00461 ];
INF_SP7                   (idx, [1:   8]) = [  6.96044E-05 0.19850  1.10550E-05 0.04701  9.74004E-06 0.18398 -1.05896E-03 0.02818 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17016E-01 0.00157  4.89201E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16462E-01 0.00208  5.24545E-01 0.01078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16679E-01 0.00142  5.07827E-01 0.00689 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17917E-01 0.00220  4.43369E-01 0.00542 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05148E+00 0.00158  6.81396E-01 0.00210 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05333E+00 0.00209  6.35764E-01 0.01067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05260E+00 0.00142  6.56516E-01 0.00687 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04851E+00 0.00220  7.51908E-01 0.00540 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94549E-03 0.04223  8.85309E-05 0.21690  7.00778E-04 0.07669  4.69197E-04 0.08808  1.18350E-03 0.06185  4.15357E-04 0.09745  8.81230E-05 0.22572 ];
LAMBDA                    (idx, [1:  14]) = [  4.54498E-01 0.10328  1.27703E-02 0.00676  2.99865E-02 0.00032  1.10831E-01 0.00356  3.14220E-01 0.00131  1.07783E+00 0.01918  5.73014E+00 0.10290 ];

