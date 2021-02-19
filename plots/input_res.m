
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
WORKING_DIRECTORY         (idx, [1: 36])  = '/home/jricha94/MSRSeniorDesign/plots' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 11 21:05:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 11 21:06:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613095504484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98316E-01  1.00145E+00  1.00291E+00  1.00002E+00  1.00199E+00  1.00044E+00  9.96148E-01  9.98726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20784E-03 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95792E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.70156E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.70975E-01 0.00127  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28432E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.45685E+01 0.00137  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45268E+01 0.00137  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.63987E+01 0.00520  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85888E-01 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99902E+03 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99902E+03 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.46751E+00 ;
RUNNING_TIME              (idx, 1)        =  1.21557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01667E-01  5.01667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09633E-01  7.09633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19612E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.32060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89480E+00 0.00754 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8085.14;
MEMSIZE                   (idx, 1)        = 7984.92;
XS_MEMSIZE                (idx, 1)        = 7553.56;
MAT_MEMSIZE               (idx, 1)        = 193.34;
RES_MEMSIZE               (idx, 1)        = 184.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 324602 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1087 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8568 ;
TOT_TRANSMU_REA           (idx, 1)        = 2818 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70221E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.26991E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.58719E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70221E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23970E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.75015E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23970E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75015E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.50154E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70243E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.10556E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.44180E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55474E-01 0.00302 ];
U235_FISS                 (idx, [1:   4]) = [  7.37281E+18 0.00325  4.36945E-01 0.00238 ];
U238_FISS                 (idx, [1:   4]) = [  7.82447E+16 0.02911  4.64113E-03 0.02938 ];
PU239_FISS                (idx, [1:   4]) = [  9.40704E+18 0.00227  5.57591E-01 0.00188 ];
PU240_FISS                (idx, [1:   4]) = [  1.18808E+16 0.08268  7.02887E-04 0.08250 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24195E+18 0.00472  1.72119E-01 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  5.68521E+18 0.00369  3.01825E-01 0.00291 ];
PU239_CAPT                (idx, [1:   4]) = [  5.83319E+18 0.00316  3.09732E-01 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40458E+18 0.00431  1.80764E-01 0.00391 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499902 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63007E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499902 5.00663E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 252717 2.53090E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 226371 2.26729E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20814 2.08441E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499902 5.00663E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.41331E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.34863E-02 3.0E-09  9.34863E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.53834E+19 4.7E-05  4.53834E+19 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69236E+19 9.8E-06  1.69236E+19 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.88229E+19 0.00121  1.84140E+19 0.00123  4.08926E+17 0.00598 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.57465E+19 0.00064  3.53376E+19 0.00064  4.08926E+17 0.00598 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.72090E+19 0.00127  3.72090E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.08495E+21 0.00162  6.81192E+20 0.00123  8.40376E+21 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55148E+18 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72980E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.52147E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  5.95809E+03 ;
TOT_FMASS                 (idx, 1)        =  5.95809E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.95809E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.95809E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81151E+00 0.00174 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72691E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.05063E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.36192E+00 0.00239 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85715E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.72199E-01 0.00026 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26882E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21593E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68166E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05424E+02 9.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21597E+00 0.00152  1.21084E+00 0.00148  5.08700E-03 0.03121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21854E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21989E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21854E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27148E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49121E+01 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  1.49062E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.69956E-06 0.00780 ];
IMP_EALF                  (idx, [1:   2]) = [  6.72770E-06 0.00499 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61781E-02 0.01367 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58263E-02 0.00272 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28839E-03 0.02184  1.13189E-04 0.13041  6.73782E-04 0.04918  5.83927E-04 0.05656  1.40105E-03 0.03528  3.78553E-04 0.06991  1.37892E-04 0.10701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76021E-01 0.05395  5.74435E-03 0.10889  3.00284E-02 0.01778  1.04321E-01 0.02054  3.17608E-01 0.00034  1.21231E+00 0.03376  5.29816E+00 0.08443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.06366E-03 0.02944  1.47539E-04 0.15940  9.08168E-04 0.06934  7.53225E-04 0.07406  1.66439E-03 0.04680  4.49867E-04 0.09561  1.40473E-04 0.14109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.12552E-01 0.07345  1.24876E-02 4.9E-05  3.09863E-02 0.00211  1.08617E-01 0.00108  3.17687E-01 0.00053  1.34727E+00 0.00413  8.98020E+00 0.01069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.46627E-05 0.01032  6.47069E-05 0.01032  5.47428E-05 0.16865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.85998E-05 0.01006  7.86536E-05 0.01006  6.67398E-05 0.17165 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.17898E-03 0.03120  1.20828E-04 0.20136  8.35237E-04 0.06937  8.16146E-04 0.07470  1.74877E-03 0.04908  4.98050E-04 0.10408  1.59944E-04 0.18435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.58821E-01 0.09792  1.24875E-02 7.4E-05  3.10583E-02 0.00243  1.08600E-01 0.00105  3.17699E-01 0.00053  1.34521E+00 0.00571  8.96515E+00 0.01460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.49416E-05 0.02387  5.48816E-05 0.02399  5.19953E-05 0.40842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68159E-05 0.02404  6.67441E-05 0.02416  6.31881E-05 0.40511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66108E-03 0.10049  4.40681E-05 0.61022  7.69972E-04 0.21990  6.39924E-04 0.24988  1.39423E-03 0.15277  6.76051E-04 0.23393  1.36838E-04 0.43621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67055E-01 0.22387  1.24874E-02 0.00025  3.09482E-02 0.00541  1.09091E-01 0.00292  3.17182E-01 0.00013  1.35203E+00 0.00113  8.89322E+00 0.02888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75959E-03 0.09804  6.03978E-05 0.61921  8.26122E-04 0.21789  6.28068E-04 0.25354  1.38400E-03 0.14831  7.15838E-04 0.23461  1.45159E-04 0.43151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81151E-01 0.22236  1.24874E-02 0.00025  3.09489E-02 0.00541  1.09079E-01 0.00292  3.17182E-01 0.00013  1.35203E+00 0.00113  8.89322E+00 0.02888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.35349E+01 0.11565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16187E-05 0.00594 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.49140E-05 0.00585 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.97433E-03 0.01732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.47102E+01 0.01850 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05806E-07 0.00488 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83893E-05 0.00074  2.83883E-05 0.00074  2.85003E-05 0.01237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.62325E-04 0.00638  2.62559E-04 0.00635  2.05475E-04 0.09773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.23269E-01 0.00230  3.23043E-01 0.00230  4.14092E-01 0.04385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19097E+01 0.04603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45268E+01 0.00137  9.15578E+01 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93308E+04 0.01366  2.23484E+05 0.00359  4.87335E+05 0.00198  9.17453E+05 0.00107  9.99400E+05 0.00057  9.61483E+05 0.00074  8.53133E+05 0.00043  7.50489E+05 0.00049  7.82924E+05 0.00096  7.61278E+05 0.00053  7.66148E+05 0.00084  7.49768E+05 0.00054  7.61905E+05 0.00071  7.48934E+05 0.00053  7.50537E+05 0.00071  6.57797E+05 0.00089  6.58637E+05 0.00050  6.52426E+05 0.00058  6.43744E+05 0.00094  1.25497E+06 0.00039  1.19150E+06 0.00057  8.34506E+05 0.00103  5.13357E+05 0.00084  5.80578E+05 0.00160  5.29548E+05 0.00056  4.14842E+05 0.00128  6.75589E+05 0.00102  1.39921E+05 0.00118  1.74789E+05 0.00243  1.56509E+05 0.00255  9.09581E+04 0.00305  1.58612E+05 0.00269  1.07186E+05 0.00301  8.79919E+04 0.00262  1.55849E+04 0.00574  1.40934E+04 0.01138  1.32120E+04 0.00805  1.30843E+04 0.00832  1.30003E+04 0.00745  1.34599E+04 0.00538  1.47265E+04 0.00776  1.44304E+04 0.00457  2.77006E+04 0.00365  4.40773E+04 0.00338  5.64338E+04 0.00508  1.51515E+05 0.00323  1.71723E+05 0.00180  2.04966E+05 0.00401  1.44304E+05 0.00579  1.08412E+05 0.00713  8.50923E+04 0.00640  9.84193E+04 0.00960  1.77466E+05 0.00767  2.22655E+05 0.00893  3.80953E+05 0.00889  4.92984E+05 0.01014  6.01066E+05 0.00937  3.23255E+05 0.00878  2.11892E+05 0.00915  1.40688E+05 0.00635  1.20930E+05 0.00816  1.16315E+05 0.00770  9.01431E+04 0.00662  6.08531E+04 0.01181  4.99188E+04 0.01123  4.78246E+04 0.00986  3.92189E+04 0.00964  2.65294E+04 0.01211  1.73282E+04 0.01638  5.30274E+03 0.00853 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27295E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.61981E+21 0.00136  1.46542E+21 0.00880 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76615E-01 6.0E-05  4.44820E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95672E-03 0.00192  2.67180E-03 0.00729 ];
INF_ABS                   (idx, [1:   4]) = [  3.26256E-03 0.00198  7.43353E-03 0.00753 ];
INF_FISS                  (idx, [1:   4]) = [  1.30583E-03 0.00230  4.76173E-03 0.00767 ];
INF_NSF                   (idx, [1:   4]) = [  3.43265E-03 0.00229  1.31291E-02 0.00770 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62870E+00 8.9E-05  2.75721E+00 5.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04680E+02 1.4E-05  2.06485E+02 9.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.19955E-08 0.00098  2.14298E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73357E-01 6.1E-05  4.37395E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44581E-02 0.00106  1.01541E-02 0.00946 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80822E-03 0.01104 -6.97636E-03 0.00780 ];
INF_SCATT3                (idx, [1:   4]) = [  5.63690E-04 0.04828 -5.87110E-03 0.01095 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49276E-04 0.07958 -6.34229E-03 0.01380 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11174E-04 0.15595 -3.70552E-03 0.01122 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57302E-04 0.09377 -5.92408E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08316E-04 0.15485 -8.65308E-04 0.05423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73363E-01 6.1E-05  4.37395E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44597E-02 0.00106  1.01541E-02 0.00946 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80868E-03 0.01105 -6.97636E-03 0.00780 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.63737E-04 0.04844 -5.87110E-03 0.01095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49388E-04 0.07946 -6.34229E-03 0.01380 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11122E-04 0.15560 -3.70552E-03 0.01122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57325E-04 0.09367 -5.92408E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08342E-04 0.15503 -8.65308E-04 0.05423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19765E-01 0.00028  4.33212E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04243E+00 0.00028  7.69446E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25608E-03 0.00195  7.43353E-03 0.00753 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25169E-03 0.00070  9.67044E-03 0.00698 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71363E-01 5.7E-05  1.99316E-03 0.00218  2.24548E-03 0.00566  4.35150E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49504E-02 0.00110 -4.92324E-04 0.00539 -1.85958E-04 0.02534  1.03401E-02 0.00916 ];
INF_S2                    (idx, [1:   8]) = [  2.87610E-03 0.01067 -6.78799E-05 0.01554 -1.79935E-04 0.02517 -6.79643E-03 0.00789 ];
INF_S3                    (idx, [1:   8]) = [  5.83495E-04 0.04888 -1.98047E-05 0.09359 -5.88648E-05 0.09925 -5.81224E-03 0.01017 ];
INF_S4                    (idx, [1:   8]) = [ -1.29777E-04 0.09261 -1.94992E-05 0.05130 -4.15634E-05 0.06094 -6.30073E-03 0.01380 ];
INF_S5                    (idx, [1:   8]) = [  1.10657E-04 0.15662  5.17279E-07 1.00000 -7.70256E-06 0.36665 -3.69782E-03 0.01108 ];
INF_S6                    (idx, [1:   8]) = [ -2.45212E-04 0.10286 -1.20901E-05 0.09811 -3.36774E-05 0.03401 -5.89041E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  9.39379E-05 0.17311  1.43780E-05 0.09256  1.33945E-05 0.20327 -8.78703E-04 0.05415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71370E-01 5.7E-05  1.99316E-03 0.00218  2.24548E-03 0.00566  4.35150E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49520E-02 0.00110 -4.92324E-04 0.00539 -1.85958E-04 0.02534  1.03401E-02 0.00916 ];
INF_SP2                   (idx, [1:   8]) = [  2.87656E-03 0.01068 -6.78799E-05 0.01554 -1.79935E-04 0.02517 -6.79643E-03 0.00789 ];
INF_SP3                   (idx, [1:   8]) = [  5.83541E-04 0.04903 -1.98047E-05 0.09359 -5.88648E-05 0.09925 -5.81224E-03 0.01017 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29889E-04 0.09247 -1.94992E-05 0.05130 -4.15634E-05 0.06094 -6.30073E-03 0.01380 ];
INF_SP5                   (idx, [1:   8]) = [  1.10604E-04 0.15627  5.17279E-07 1.00000 -7.70256E-06 0.36665 -3.69782E-03 0.01108 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45235E-04 0.10276 -1.20901E-05 0.09811 -3.36774E-05 0.03401 -5.89041E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  9.39639E-05 0.17326  1.43780E-05 0.09256  1.33945E-05 0.20327 -8.78703E-04 0.05415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17298E-01 0.00141  4.80463E-01 0.00464 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16055E-01 0.00165  5.14490E-01 0.01356 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16753E-01 0.00255  4.98086E-01 0.00377 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19114E-01 0.00239  4.36506E-01 0.00884 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05054E+00 0.00141  6.93835E-01 0.00465 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05468E+00 0.00165  6.48361E-01 0.01337 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05237E+00 0.00256  6.69266E-01 0.00375 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04458E+00 0.00240  7.63879E-01 0.00890 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.06366E-03 0.02944  1.47539E-04 0.15940  9.08168E-04 0.06934  7.53225E-04 0.07406  1.66439E-03 0.04680  4.49867E-04 0.09561  1.40473E-04 0.14109 ];
LAMBDA                    (idx, [1:  14]) = [  6.12552E-01 0.07345  1.24876E-02 4.9E-05  3.09863E-02 0.00211  1.08617E-01 0.00108  3.17687E-01 0.00053  1.34727E+00 0.00413  8.98020E+00 0.01069 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/home/jricha94/MSRSeniorDesign/plots' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 11 21:05:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 11 21:07:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613095504484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95161E-01  9.95961E-01  1.00055E+00  9.98737E-01  1.00525E+00  1.00196E+00  1.00222E+00  1.00015E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51874E-03 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95481E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.70204E-01 0.00151  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.71084E-01 0.00151  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28621E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.36152E+01 0.00149  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.35748E+01 0.00149  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.59245E+01 0.00602  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99435E-01 0.00282  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00113E+03 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00113E+03 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70464E+01 ;
RUNNING_TIME              (idx, 1)        =  2.60623E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01667E-01  5.01667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11167E-02  2.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99272E+00  7.06717E-01  5.76367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.12500E-02  2.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.20000E-03  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58460E+00  8.08540E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89431E+00 0.00741 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8085.14;
MEMSIZE                   (idx, 1)        = 7984.92;
XS_MEMSIZE                (idx, 1)        = 7553.56;
MAT_MEMSIZE               (idx, 1)        = 193.34;
RES_MEMSIZE               (idx, 1)        = 184.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 324602 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1087 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8568 ;
TOT_TRANSMU_REA           (idx, 1)        = 2818 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.39232E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03292E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.63024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.86476E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.24943E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94253E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60524E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34360E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40503E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.24114E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00212E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81949E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.42499E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.27436E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.42230E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.49940E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.94854E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.32750E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.13535E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34122E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70074E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14329E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.48145E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00014E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06968E+01  1.06968E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59158E-01 0.00336 ];
U235_FISS                 (idx, [1:   4]) = [  7.35258E+18 0.00332  4.34957E-01 0.00247 ];
U238_FISS                 (idx, [1:   4]) = [  8.28392E+16 0.02912  4.89796E-03 0.02879 ];
PU239_FISS                (idx, [1:   4]) = [  9.43786E+18 0.00249  5.58389E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  1.14439E+16 0.08519  6.75734E-04 0.08507 ];
PU241_FISS                (idx, [1:   4]) = [  1.61188E+16 0.07233  9.55492E-04 0.07250 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25972E+18 0.00519  1.71196E-01 0.00485 ];
U238_CAPT                 (idx, [1:   4]) = [  5.73859E+18 0.00400  3.01312E-01 0.00280 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78270E+18 0.00362  3.03705E-01 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44335E+18 0.00480  1.80851E-01 0.00455 ];
PU241_CAPT                (idx, [1:   4]) = [  4.99687E+15 0.11043  2.62915E-04 0.11025 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01768E+17 0.02992  5.34652E-03 0.02992 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08585E+16 0.07684  5.70054E-04 0.07689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500113 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.91546E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500113 5.00692E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 254212 2.54516E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 225680 2.25942E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20221 2.02336E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500113 5.00692E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12923E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.34863E-02 3.0E-09  9.34863E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.53829E+19 5.1E-05  4.53829E+19 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69234E+19 1.1E-05  1.69234E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.90746E+19 0.00129  1.86802E+19 0.00134  3.94435E+17 0.00691 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.59980E+19 0.00068  3.56036E+19 0.00071  3.94435E+17 0.00691 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.74072E+19 0.00132  3.74072E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.05199E+21 0.00180  6.87232E+20 0.00135  8.36476E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51419E+18 0.00850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.75122E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50479E+21 0.00192 ];
INI_FMASS                 (idx, 1)        =  5.95809E+03 ;
TOT_FMASS                 (idx, 1)        =  5.95196E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.95809E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.95196E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79813E+00 0.00200 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73188E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.03387E-01 0.00229 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.38073E+00 0.00236 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85304E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.73845E-01 0.00026 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26317E+00 0.00167 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21205E+00 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68166E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05426E+02 1.1E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21071E+00 0.00171  1.20739E+00 0.00169  4.65462E-03 0.03038 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21155E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21342E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21155E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26258E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48882E+01 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48703E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.85868E-06 0.00711 ];
IMP_EALF                  (idx, [1:   2]) = [  6.97289E-06 0.00473 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57389E-02 0.01511 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.60702E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18045E-03 0.02219  1.00438E-04 0.15007  6.79868E-04 0.05345  5.32769E-04 0.05640  1.35951E-03 0.03152  3.86311E-04 0.06809  1.21550E-04 0.12618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72464E-01 0.06604  4.99555E-03 0.12309  3.00916E-02 0.01776  1.03123E-01 0.02307  3.17587E-01 0.00038  1.24404E+00 0.02964  4.43545E+00 0.10318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.84908E-03 0.03046  1.43173E-04 0.15899  7.82923E-04 0.06745  6.49590E-04 0.06948  1.65709E-03 0.04782  4.53533E-04 0.08643  1.62771E-04 0.15326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14217E-01 0.08296  1.24890E-02 3.8E-05  3.10324E-02 0.00196  1.08638E-01 0.00098  3.17551E-01 0.00043  1.35258E+00 0.00034  9.06750E+00 0.01192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22138E-05 0.01011  6.22468E-05 0.01010  4.78796E-05 0.13165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.53142E-05 0.01015  7.53550E-05 0.01017  5.77531E-05 0.13062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.84464E-03 0.03197  1.63944E-04 0.16860  7.88418E-04 0.07253  6.72902E-04 0.07732  1.55219E-03 0.05454  5.41136E-04 0.09655  1.26055E-04 0.19451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.25946E-01 0.09282  1.24888E-02 5.1E-05  3.10122E-02 0.00253  1.08670E-01 0.00143  3.17501E-01 0.00043  1.35289E+00 0.00030  8.97884E+00 0.01640 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.37822E-05 0.02770  5.38380E-05 0.02767  4.80853E-05 0.44737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51275E-05 0.02793  6.51945E-05 0.02789  5.87903E-05 0.45451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.04944E-03 0.09898  9.87041E-05 0.41997  1.05217E-03 0.18710  4.12859E-04 0.27367  1.66809E-03 0.16211  7.37692E-04 0.32900  7.99275E-05 0.56609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.74544E-01 0.21965  1.24858E-02 0.00017  3.10055E-02 0.00471  1.09108E-01 0.00453  3.17189E-01 0.00012  1.35192E+00 0.00094  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.11346E-03 0.09859  1.13357E-04 0.41398  1.07614E-03 0.17861  4.09975E-04 0.27301  1.65597E-03 0.15599  7.78984E-04 0.34458  7.90433E-05 0.52003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.68599E-01 0.21713  1.24858E-02 0.00017  3.10013E-02 0.00469  1.09108E-01 0.00453  3.17187E-01 0.00012  1.35175E+00 0.00107  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00943E+01 0.10366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91067E-05 0.00708 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.15501E-05 0.00706 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.03394E-03 0.02182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.85976E+01 0.02262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.90674E-07 0.00577 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84472E-05 0.00085  2.84468E-05 0.00085  2.84913E-05 0.01273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50200E-04 0.00731  2.50335E-04 0.00725  2.02306E-04 0.10281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.20588E-01 0.00229  3.20415E-01 0.00229  3.93426E-01 0.04681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19072E+01 0.05568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.35748E+01 0.00149  9.07328E+01 0.00170 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90426E+04 0.01043  2.24636E+05 0.00698  4.85841E+05 0.00262  9.14841E+05 0.00162  9.99166E+05 0.00033  9.61719E+05 0.00070  8.52489E+05 0.00067  7.50118E+05 0.00051  7.82992E+05 0.00043  7.60565E+05 0.00080  7.65051E+05 0.00026  7.49010E+05 0.00037  7.61494E+05 0.00057  7.49048E+05 0.00046  7.50730E+05 0.00049  6.57531E+05 0.00061  6.58550E+05 0.00035  6.51728E+05 0.00077  6.43299E+05 0.00144  1.25529E+06 0.00052  1.19100E+06 0.00036  8.34205E+05 0.00037  5.13207E+05 0.00092  5.80152E+05 0.00043  5.28750E+05 0.00153  4.13934E+05 0.00120  6.73653E+05 0.00182  1.39760E+05 0.00233  1.74616E+05 0.00255  1.55553E+05 0.00288  9.12378E+04 0.00357  1.58665E+05 0.00108  1.06763E+05 0.00267  8.76661E+04 0.00375  1.55314E+04 0.00375  1.39041E+04 0.00508  1.30569E+04 0.00436  1.29125E+04 0.00620  1.27712E+04 0.00471  1.32444E+04 0.00770  1.46303E+04 0.00551  1.41893E+04 0.00571  2.71746E+04 0.00560  4.38078E+04 0.00176  5.58560E+04 0.00712  1.50644E+05 0.00517  1.68580E+05 0.00634  1.99127E+05 0.00939  1.39595E+05 0.01306  1.04485E+05 0.01326  8.14469E+04 0.01385  9.37230E+04 0.01672  1.68816E+05 0.01594  2.11143E+05 0.01693  3.58213E+05 0.01608  4.65315E+05 0.01715  5.65743E+05 0.01657  3.06573E+05 0.01543  2.00344E+05 0.01780  1.33310E+05 0.01761  1.14395E+05 0.01702  1.10103E+05 0.01884  8.49582E+04 0.01513  5.74751E+04 0.01757  4.76579E+04 0.01918  4.43987E+04 0.01093  3.68089E+04 0.02051  2.54327E+04 0.02193  1.62192E+04 0.02231  4.93648E+03 0.01599 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26460E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.65354E+21 0.00143  1.39867E+21 0.01624 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76606E-01 7.5E-05  4.45080E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97094E-03 0.00271  2.85647E-03 0.01399 ];
INF_ABS                   (idx, [1:   4]) = [  3.28141E-03 0.00258  7.79212E-03 0.01467 ];
INF_FISS                  (idx, [1:   4]) = [  1.31047E-03 0.00248  4.93565E-03 0.01507 ];
INF_NSF                   (idx, [1:   4]) = [  3.44505E-03 0.00243  1.36149E-02 0.01509 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62886E+00 4.8E-05  2.75847E+00 4.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04685E+02 6.6E-06  2.06505E+02 9.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.18317E-08 0.00132  2.13724E-06 0.00104 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73332E-01 7.8E-05  4.37287E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44202E-02 0.00127  1.02699E-02 0.01231 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82027E-03 0.00409 -6.82466E-03 0.01096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37999E-04 0.03841 -5.75216E-03 0.01069 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56042E-04 0.03073 -6.31263E-03 0.00677 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11986E-04 0.22175 -3.74928E-03 0.01840 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64866E-04 0.06232 -5.90416E-03 0.00608 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20029E-05 0.17721 -8.27551E-04 0.06745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73339E-01 7.8E-05  4.37287E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44215E-02 0.00127  1.02699E-02 0.01231 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82051E-03 0.00404 -6.82466E-03 0.01096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38146E-04 0.03843 -5.75216E-03 0.01069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56117E-04 0.03094 -6.31263E-03 0.00677 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12026E-04 0.22167 -3.74928E-03 0.01840 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64987E-04 0.06230 -5.90416E-03 0.00608 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.19409E-05 0.17734 -8.27551E-04 0.06745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19820E-01 0.00019  4.33353E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04225E+00 0.00019  7.69196E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27465E-03 0.00265  7.79212E-03 0.01467 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24709E-03 0.00045  1.01174E-02 0.01269 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71359E-01 7.6E-05  1.97334E-03 0.00385  2.32453E-03 0.00931  4.34963E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.49074E-02 0.00130 -4.87211E-04 0.00769 -1.78882E-04 0.03153  1.04488E-02 0.01220 ];
INF_S2                    (idx, [1:   8]) = [  2.89079E-03 0.00424 -7.05200E-05 0.03004 -1.86763E-04 0.02385 -6.63790E-03 0.01144 ];
INF_S3                    (idx, [1:   8]) = [  5.55403E-04 0.03717 -1.74042E-05 0.09621 -7.63101E-05 0.07486 -5.67585E-03 0.01019 ];
INF_S4                    (idx, [1:   8]) = [ -1.37148E-04 0.03855 -1.88941E-05 0.04929 -3.63666E-05 0.14115 -6.27626E-03 0.00666 ];
INF_S5                    (idx, [1:   8]) = [  1.10918E-04 0.22130  1.06830E-06 0.79280 -6.77222E-06 0.30775 -3.74250E-03 0.01831 ];
INF_S6                    (idx, [1:   8]) = [ -2.52263E-04 0.06648 -1.26038E-05 0.15616 -3.16801E-05 0.07201 -5.87248E-03 0.00625 ];
INF_S7                    (idx, [1:   8]) = [  7.83493E-05 0.20866  1.36536E-05 0.10220  1.41918E-05 0.24509 -8.41742E-04 0.06632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71365E-01 7.7E-05  1.97334E-03 0.00385  2.32453E-03 0.00931  4.34963E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.49088E-02 0.00130 -4.87211E-04 0.00769 -1.78882E-04 0.03153  1.04488E-02 0.01220 ];
INF_SP2                   (idx, [1:   8]) = [  2.89103E-03 0.00419 -7.05200E-05 0.03004 -1.86763E-04 0.02385 -6.63790E-03 0.01144 ];
INF_SP3                   (idx, [1:   8]) = [  5.55551E-04 0.03720 -1.74042E-05 0.09621 -7.63101E-05 0.07486 -5.67585E-03 0.01019 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37222E-04 0.03883 -1.88941E-05 0.04929 -3.63666E-05 0.14115 -6.27626E-03 0.00666 ];
INF_SP5                   (idx, [1:   8]) = [  1.10958E-04 0.22122  1.06830E-06 0.79280 -6.77222E-06 0.30775 -3.74250E-03 0.01831 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52383E-04 0.06646 -1.26038E-05 0.15616 -3.16801E-05 0.07201 -5.87248E-03 0.00625 ];
INF_SP7                   (idx, [1:   8]) = [  7.82873E-05 0.20882  1.36536E-05 0.10220  1.41918E-05 0.24509 -8.41742E-04 0.06632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17652E-01 0.00135  4.79006E-01 0.00538 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16755E-01 0.00234  5.02917E-01 0.01741 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17194E-01 0.00260  5.09439E-01 0.01837 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19030E-01 0.00172  4.33521E-01 0.00808 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04937E+00 0.00135  6.95966E-01 0.00540 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05236E+00 0.00234  6.63597E-01 0.01726 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05091E+00 0.00259  6.55205E-01 0.01849 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04485E+00 0.00171  7.69097E-01 0.00801 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.84908E-03 0.03046  1.43173E-04 0.15899  7.82923E-04 0.06745  6.49590E-04 0.06948  1.65709E-03 0.04782  4.53533E-04 0.08643  1.62771E-04 0.15326 ];
LAMBDA                    (idx, [1:  14]) = [  7.14217E-01 0.08296  1.24890E-02 3.8E-05  3.10324E-02 0.00196  1.08638E-01 0.00098  3.17551E-01 0.00043  1.35258E+00 0.00034  9.06750E+00 0.01192 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/home/jricha94/MSRSeniorDesign/plots' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 11 21:05:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 11 21:09:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613095504484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95702E-01  1.00089E+00  1.00208E+00  1.00073E+00  1.00074E+00  1.00164E+00  9.93954E-01  1.00427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02508E-03 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94975E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.71973E-01 0.00147  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.72947E-01 0.00146  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25553E+00 0.00127  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.36984E+01 0.00149  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.36577E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.55759E+01 0.00594  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.27588E-01 0.00304  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00243E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00243E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76856E+01 ;
RUNNING_TIME              (idx, 1)        =  4.00453E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01667E-01  5.01667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05367E-01  2.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27378E+00  7.05650E-01  5.75417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.30333E-02  2.10333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.78334E-03  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98378E+00  8.11568E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89591E+00 0.00741 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8085.14;
MEMSIZE                   (idx, 1)        = 7984.92;
XS_MEMSIZE                (idx, 1)        = 7553.56;
MAT_MEMSIZE               (idx, 1)        = 193.34;
RES_MEMSIZE               (idx, 1)        = 184.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 324602 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1087 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8568 ;
TOT_TRANSMU_REA           (idx, 1)        = 2818 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.85368E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.08378E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.83165E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16364E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.10252E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.67356E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99100E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12729E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41689E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.74246E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56307E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.84824E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.86058E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.76765E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.05171E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.64539E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.30162E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.39851E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.92880E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.53597E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33917E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.71331E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21846E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.55767E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00052E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27870E+01  3.20903E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63550E-01 0.00322 ];
U235_FISS                 (idx, [1:   4]) = [  7.38432E+18 0.00340  4.36093E-01 0.00265 ];
U238_FISS                 (idx, [1:   4]) = [  8.11961E+16 0.03257  4.79302E-03 0.03234 ];
PU239_FISS                (idx, [1:   4]) = [  9.38755E+18 0.00237  5.54484E-01 0.00203 ];
PU240_FISS                (idx, [1:   4]) = [  1.11091E+16 0.07877  6.56217E-04 0.07897 ];
PU241_FISS                (idx, [1:   4]) = [  6.41643E+16 0.03472  3.79082E-03 0.03479 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27792E+18 0.00438  1.69247E-01 0.00436 ];
U238_CAPT                 (idx, [1:   4]) = [  5.79576E+18 0.00348  2.99192E-01 0.00285 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78699E+18 0.00359  2.98758E-01 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52841E+18 0.00496  1.82140E-01 0.00447 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29764E+16 0.05921  1.18666E-03 0.05925 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01246E+17 0.02980  5.23434E-03 0.03022 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11553E+16 0.03314  2.64070E-03 0.03296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500243 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.99375E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500243 5.00699E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 256049 2.56302E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 223838 2.24036E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20356 2.03616E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500243 5.00699E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.34863E-02 3.0E-09  9.34863E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.53899E+19 4.6E-05  4.53899E+19 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69222E+19 9.7E-06  1.69222E+19 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.93503E+19 0.00128  1.89489E+19 0.00131  4.01475E+17 0.00681 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.62726E+19 0.00068  3.58711E+19 0.00070  4.01475E+17 0.00681 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.77883E+19 0.00125  3.77883E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.15031E+21 0.00169  6.93438E+20 0.00123  8.45687E+21 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53935E+18 0.00827 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.78119E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54357E+21 0.00181 ];
INI_FMASS                 (idx, 1)        =  5.95809E+03 ;
TOT_FMASS                 (idx, 1)        =  5.93355E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.95809E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.93355E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78663E+00 0.00195 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72797E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01700E-01 0.00226 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.39069E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85425E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.73465E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25271E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20169E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68226E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05441E+02 9.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20115E+00 0.00145  1.19695E+00 0.00135  4.74056E-03 0.03647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20215E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20135E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20215E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25323E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48649E+01 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48673E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.02724E-06 0.00845 ];
IMP_EALF                  (idx, [1:   2]) = [  6.99268E-06 0.00436 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61115E-02 0.01598 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.63126E-02 0.00277 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27544E-03 0.02284  9.81540E-05 0.14476  7.04428E-04 0.04687  5.98064E-04 0.05800  1.38370E-03 0.03775  3.80948E-04 0.06370  1.10145E-04 0.14237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.30375E-01 0.06812  4.86960E-03 0.12569  3.09341E-02 0.00165  1.05346E-01 0.01770  3.17799E-01 0.00046  1.23847E+00 0.02972  4.28512E+00 0.10741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.88876E-03 0.02974  1.26373E-04 0.16660  8.70350E-04 0.06171  6.66435E-04 0.07395  1.66435E-03 0.04820  4.42487E-04 0.08230  1.18761E-04 0.17417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.05413E-01 0.08170  1.24862E-02 5.7E-05  3.09062E-02 0.00190  1.08609E-01 0.00092  3.17766E-01 0.00069  1.34322E+00 0.00373  9.13371E+00 0.01284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.27728E-05 0.01086  6.27557E-05 0.01083  6.57770E-05 0.15960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.53844E-05 0.01075  7.53639E-05 0.01072  7.90228E-05 0.15982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.99515E-03 0.03614  1.12092E-04 0.22413  8.09868E-04 0.07452  7.29375E-04 0.08882  1.75059E-03 0.05564  4.76577E-04 0.09543  1.16651E-04 0.19306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.13235E-01 0.09084  1.24863E-02 8.2E-05  3.09429E-02 0.00253  1.08380E-01 0.00105  3.17970E-01 0.00077  1.34599E+00 0.00544  9.08843E+00 0.01855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.41234E-05 0.02513  5.42043E-05 0.02508  3.32604E-05 0.28501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50170E-05 0.02516  6.51142E-05 0.02512  3.98446E-05 0.28403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.45509E-03 0.11621  4.61077E-05 0.77217  6.68517E-04 0.23158  7.49731E-04 0.24094  2.49824E-03 0.17532  3.80115E-04 0.34222  1.12380E-04 0.57237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34517E-01 0.26737  1.24906E-02 1.5E-08  3.11237E-02 0.00573  1.08224E-01 0.00201  3.17299E-01 0.00049  1.35381E+00 9.1E-05  9.04733E+00 0.04542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.43868E-03 0.11418  4.49809E-05 0.91167  6.47359E-04 0.21696  7.50753E-04 0.23667  2.50313E-03 0.17057  3.62220E-04 0.33271  1.30237E-04 0.52499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48643E-01 0.26435  1.24906E-02 1.5E-08  3.11237E-02 0.00573  1.08230E-01 0.00201  3.17287E-01 0.00046  1.35379E+00 9.8E-05  9.04733E+00 0.04542 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.18747E+01 0.12878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91360E-05 0.00640 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.10124E-05 0.00613 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.10601E-03 0.02204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98296E+01 0.02383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.92906E-07 0.00563 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83865E-05 0.00077  2.83864E-05 0.00076  2.84171E-05 0.01719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.53461E-04 0.00723  2.53575E-04 0.00720  2.15954E-04 0.09982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.19107E-01 0.00212  3.18923E-01 0.00213  3.94635E-01 0.04295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20390E+01 0.04438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.36577E+01 0.00148  9.06511E+01 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94808E+04 0.00903  2.23020E+05 0.00203  4.85401E+05 0.00300  9.14851E+05 0.00193  9.99623E+05 0.00062  9.60769E+05 0.00071  8.51997E+05 0.00068  7.50279E+05 0.00108  7.82632E+05 0.00068  7.60972E+05 0.00073  7.65640E+05 0.00032  7.49885E+05 0.00071  7.61483E+05 0.00030  7.48815E+05 0.00040  7.51120E+05 0.00073  6.57821E+05 0.00019  6.58638E+05 0.00055  6.52234E+05 0.00092  6.43782E+05 0.00099  1.25447E+06 0.00055  1.19107E+06 0.00048  8.34920E+05 0.00080  5.12841E+05 0.00126  5.80189E+05 0.00162  5.27976E+05 0.00103  4.13029E+05 0.00256  6.71061E+05 0.00173  1.39138E+05 0.00141  1.73655E+05 0.00488  1.55667E+05 0.00408  9.11239E+04 0.00256  1.57503E+05 0.00234  1.06932E+05 0.00213  8.75011E+04 0.00376  1.53965E+04 0.00679  1.39422E+04 0.00805  1.31122E+04 0.00530  1.28030E+04 0.00469  1.25840E+04 0.00849  1.31644E+04 0.00697  1.45615E+04 0.00826  1.40084E+04 0.00786  2.70997E+04 0.00670  4.34269E+04 0.00433  5.58916E+04 0.00386  1.50389E+05 0.00500  1.68676E+05 0.00393  1.98625E+05 0.00461  1.39319E+05 0.00403  1.04324E+05 0.00623  8.11555E+04 0.00564  9.46326E+04 0.00739  1.69076E+05 0.00515  2.12290E+05 0.00398  3.62654E+05 0.00372  4.70211E+05 0.00593  5.70062E+05 0.00695  3.08111E+05 0.00530  2.02009E+05 0.00734  1.33276E+05 0.00719  1.15112E+05 0.00829  1.11210E+05 0.01270  8.59848E+04 0.01046  5.85249E+04 0.01128  4.80214E+04 0.00862  4.56041E+04 0.01107  3.69020E+04 0.01181  2.60088E+04 0.00848  1.65511E+04 0.01102  4.97236E+03 0.01663 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25235E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.72842E+21 0.00069  1.42211E+21 0.00582 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76636E-01 0.00013  4.45012E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.98131E-03 0.00136  2.84072E-03 0.00508 ];
INF_ABS                   (idx, [1:   4]) = [  3.27917E-03 0.00139  7.68931E-03 0.00531 ];
INF_FISS                  (idx, [1:   4]) = [  1.29786E-03 0.00174  4.84859E-03 0.00545 ];
INF_NSF                   (idx, [1:   4]) = [  3.41297E-03 0.00172  1.33761E-02 0.00546 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62969E+00 6.4E-05  2.75876E+00 6.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04704E+02 1.1E-05  2.06513E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.16946E-08 0.00169  2.14031E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73354E-01 0.00014  4.37321E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45164E-02 0.00129  1.03229E-02 0.00957 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81031E-03 0.01112 -6.85725E-03 0.01183 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45386E-04 0.03811 -5.82241E-03 0.01072 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37807E-04 0.19346 -6.33848E-03 0.00521 ];
INF_SCATT5                (idx, [1:   4]) = [  9.59482E-05 0.19877 -3.72936E-03 0.01109 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75941E-04 0.08695 -5.90052E-03 0.00446 ];
INF_SCATT7                (idx, [1:   4]) = [  8.92297E-05 0.11533 -8.54648E-04 0.03080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73361E-01 0.00014  4.37321E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45179E-02 0.00128  1.03229E-02 0.00957 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81056E-03 0.01109 -6.85725E-03 0.01183 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45427E-04 0.03821 -5.82241E-03 0.01072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37846E-04 0.19347 -6.33848E-03 0.00521 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.59574E-05 0.19851 -3.72936E-03 0.01109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75881E-04 0.08676 -5.90052E-03 0.00446 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.92505E-05 0.11550 -8.54648E-04 0.03080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19781E-01 0.00024  4.33262E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04238E+00 0.00024  7.69358E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27233E-03 0.00145  7.68931E-03 0.00531 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25239E-03 0.00048  1.00134E-02 0.00500 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71384E-01 0.00013  1.97025E-03 0.00326  2.32226E-03 0.00495  4.34998E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.50039E-02 0.00121 -4.87480E-04 0.00563 -1.84506E-04 0.02941  1.05074E-02 0.00893 ];
INF_S2                    (idx, [1:   8]) = [  2.88126E-03 0.01078 -7.09481E-05 0.02268 -1.89975E-04 0.01262 -6.66728E-03 0.01248 ];
INF_S3                    (idx, [1:   8]) = [  5.62257E-04 0.03614 -1.68711E-05 0.07835 -6.96941E-05 0.05824 -5.75271E-03 0.01076 ];
INF_S4                    (idx, [1:   8]) = [ -1.20237E-04 0.21811 -1.75703E-05 0.03582 -3.94876E-05 0.07475 -6.29899E-03 0.00500 ];
INF_S5                    (idx, [1:   8]) = [  9.59270E-05 0.20729  2.12235E-08 1.00000 -6.49011E-06 0.44157 -3.72287E-03 0.01138 ];
INF_S6                    (idx, [1:   8]) = [ -2.63314E-04 0.08996 -1.26268E-05 0.09278 -3.06203E-05 0.07679 -5.86990E-03 0.00450 ];
INF_S7                    (idx, [1:   8]) = [  7.48354E-05 0.13423  1.43943E-05 0.05264  1.09432E-05 0.20878 -8.65591E-04 0.02914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71391E-01 0.00013  1.97025E-03 0.00326  2.32226E-03 0.00495  4.34998E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.50053E-02 0.00120 -4.87480E-04 0.00563 -1.84506E-04 0.02941  1.05074E-02 0.00893 ];
INF_SP2                   (idx, [1:   8]) = [  2.88150E-03 0.01076 -7.09481E-05 0.02268 -1.89975E-04 0.01262 -6.66728E-03 0.01248 ];
INF_SP3                   (idx, [1:   8]) = [  5.62298E-04 0.03624 -1.68711E-05 0.07835 -6.96941E-05 0.05824 -5.75271E-03 0.01076 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20276E-04 0.21812 -1.75703E-05 0.03582 -3.94876E-05 0.07475 -6.29899E-03 0.00500 ];
INF_SP5                   (idx, [1:   8]) = [  9.59362E-05 0.20705  2.12235E-08 1.00000 -6.49011E-06 0.44157 -3.72287E-03 0.01138 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63254E-04 0.08976 -1.26268E-05 0.09278 -3.06203E-05 0.07679 -5.86990E-03 0.00450 ];
INF_SP7                   (idx, [1:   8]) = [  7.48563E-05 0.13440  1.43943E-05 0.05264  1.09432E-05 0.20878 -8.65591E-04 0.02914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16834E-01 0.00090  4.85362E-01 0.00729 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16038E-01 0.00244  5.04893E-01 0.00939 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15799E-01 0.00302  5.11910E-01 0.01819 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18700E-01 0.00140  4.45853E-01 0.01467 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05208E+00 0.00090  6.86920E-01 0.00736 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05475E+00 0.00245  6.60437E-01 0.00931 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05556E+00 0.00303  6.52033E-01 0.01850 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04592E+00 0.00139  7.48291E-01 0.01503 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.88876E-03 0.02974  1.26373E-04 0.16660  8.70350E-04 0.06171  6.66435E-04 0.07395  1.66435E-03 0.04820  4.42487E-04 0.08230  1.18761E-04 0.17417 ];
LAMBDA                    (idx, [1:  14]) = [  6.05413E-01 0.08170  1.24862E-02 5.7E-05  3.09062E-02 0.00190  1.08609E-01 0.00092  3.17766E-01 0.00069  1.34322E+00 0.00373  9.13371E+00 0.01284 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/home/jricha94/MSRSeniorDesign/plots' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 11 21:05:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 11 21:10:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613095504484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97994E-01  9.99365E-01  9.99879E-01  1.00385E+00  1.00152E+00  9.98313E-01  1.00155E+00  9.97525E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41910E-03 0.00297  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94581E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.72152E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.73211E-01 0.00139  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24410E+00 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.41292E+01 0.00137  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.40881E+01 0.00137  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.57242E+01 0.00558  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.48631E-01 0.00295  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00081E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00081E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83873E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41183E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01667E-01  5.01667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64067E-01  2.93500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56128E+00  7.09433E-01  5.78067E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24833E-01  2.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.08334E-03  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39093E+00  8.16097E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88810E+00 0.00744 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8085.14;
MEMSIZE                   (idx, 1)        = 7984.92;
XS_MEMSIZE                (idx, 1)        = 7553.56;
MAT_MEMSIZE               (idx, 1)        = 193.34;
RES_MEMSIZE               (idx, 1)        = 184.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 324602 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1087 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8568 ;
TOT_TRANSMU_REA           (idx, 1)        = 2818 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00852E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10404E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.84225E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18114E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20502E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.88730E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.01004E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.85103E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76849E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31378E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.75463E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.37251E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.19303E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.96554E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.02828E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.77514E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.27669E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.71231E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.57882E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.67580E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33737E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.84838E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24800E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.63643E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00112E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.62708E+01  5.34838E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70444E-01 0.00307 ];
U235_FISS                 (idx, [1:   4]) = [  7.34018E+18 0.00303  4.34557E-01 0.00223 ];
U238_FISS                 (idx, [1:   4]) = [  7.93741E+16 0.03033  4.70003E-03 0.03022 ];
PU239_FISS                (idx, [1:   4]) = [  9.30282E+18 0.00225  5.50810E-01 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  1.25734E+16 0.07844  7.44107E-04 0.07825 ];
PU241_FISS                (idx, [1:   4]) = [  1.51409E+17 0.02460  8.96318E-03 0.02439 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27375E+18 0.00483  1.65543E-01 0.00414 ];
U238_CAPT                 (idx, [1:   4]) = [  5.82626E+18 0.00391  2.94633E-01 0.00321 ];
PU239_CAPT                (idx, [1:   4]) = [  5.77904E+18 0.00307  2.92302E-01 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  3.67042E+18 0.00453  1.85623E-01 0.00407 ];
PU241_CAPT                (idx, [1:   4]) = [  5.17551E+16 0.03577  2.61868E-03 0.03571 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05686E+17 0.02715  5.34894E-03 0.02739 ];
SM149_CAPT                (idx, [1:   4]) = [  9.40161E+16 0.02932  4.75825E-03 0.02949 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500081 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.00087E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500081 5.00700E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258617 2.58927E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 220892 2.21188E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20572 2.05847E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500081 5.00700E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.34863E-02 3.0E-09  9.34863E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.54008E+19 4.5E-05  4.54008E+19 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69203E+19 9.5E-06  1.69203E+19 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97419E+19 0.00128  1.93300E+19 0.00131  4.11827E+17 0.00650 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.66621E+19 0.00069  3.62503E+19 0.00070  4.11827E+17 0.00650 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.81821E+19 0.00127  3.81821E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.28351E+21 0.00171  7.01252E+20 0.00131  8.58226E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57228E+18 0.00835 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.82344E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.59698E+21 0.00181 ];
INI_FMASS                 (idx, 1)        =  5.95809E+03 ;
TOT_FMASS                 (idx, 1)        =  5.90288E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.95809E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.90288E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77544E+00 0.00214 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72744E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.00380E-01 0.00222 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.38778E+00 0.00239 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85497E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.72941E-01 0.00026 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23789E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18693E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68322E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05465E+02 9.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18659E+00 0.00151  1.18235E+00 0.00146  4.58174E-03 0.03174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18915E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18925E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18915E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24021E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48749E+01 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48659E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.95055E-06 0.00699 ];
IMP_EALF                  (idx, [1:   2]) = [  7.00362E-06 0.00475 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.64866E-02 0.01426 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.63547E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22976E-03 0.02378  1.01216E-04 0.13168  6.46322E-04 0.04846  5.58805E-04 0.04671  1.44289E-03 0.04012  3.70984E-04 0.06588  1.09544E-04 0.12075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.46974E-01 0.06536  5.49438E-03 0.11338  3.03492E-02 0.01446  1.05430E-01 0.01769  3.17740E-01 0.00056  1.18000E+00 0.03728  4.11794E+00 0.10969 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.94521E-03 0.02678  1.29783E-04 0.17389  8.42817E-04 0.06640  6.57063E-04 0.06454  1.75687E-03 0.04387  4.42383E-04 0.08499  1.16287E-04 0.14934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.07276E-01 0.07535  1.24870E-02 5.4E-05  3.09623E-02 0.00207  1.08666E-01 0.00105  3.18009E-01 0.00088  1.34528E+00 0.00265  8.72796E+00 0.02530 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52154E-05 0.01126  6.52485E-05 0.01128  5.72335E-05 0.13613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.73667E-05 0.01116  7.74055E-05 0.01118  6.80381E-05 0.13677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.86703E-03 0.03282  1.42722E-04 0.20607  8.74787E-04 0.06881  6.71898E-04 0.07946  1.61821E-03 0.05517  4.19360E-04 0.10437  1.40047E-04 0.19563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.16451E-01 0.10412  1.24871E-02 7.3E-05  3.09387E-02 0.00235  1.08772E-01 0.00160  3.17844E-01 0.00092  1.34065E+00 0.00455  8.51885E+00 0.04240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72517E-05 0.03033  5.72928E-05 0.03035  3.00786E-05 0.23319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79132E-05 0.03027  6.79623E-05 0.03030  3.56618E-05 0.23206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10267E-03 0.09271  1.42025E-04 0.53845  7.06703E-04 0.22216  4.92148E-04 0.23691  1.30048E-03 0.16162  4.29716E-04 0.31357  3.15990E-05 0.68500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51670E-01 0.18824  1.24906E-02 0.0E+00  3.09396E-02 0.00638  1.08508E-01 0.00275  3.17681E-01 0.00183  1.31743E+00 0.02547  8.63638E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97255E-03 0.09354  1.36707E-04 0.55349  6.72228E-04 0.21808  5.14375E-04 0.23577  1.22595E-03 0.16635  3.93376E-04 0.33363  2.99174E-05 0.60184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88537E-01 0.21577  1.24906E-02 0.0E+00  3.09396E-02 0.00638  1.08498E-01 0.00269  3.17683E-01 0.00183  1.31876E+00 0.02444  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87489E+01 0.09827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.08205E-05 0.00634 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.21544E-05 0.00619 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77820E-03 0.02022 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25561E+01 0.02302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.98275E-07 0.00522 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83326E-05 0.00090  2.83326E-05 0.00091  2.81169E-05 0.01371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.59343E-04 0.00696  2.59489E-04 0.00697  2.20367E-04 0.10768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.18368E-01 0.00213  3.18156E-01 0.00212  4.03556E-01 0.04023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25959E+01 0.04327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40881E+01 0.00137  9.09998E+01 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.96095E+04 0.00807  2.21503E+05 0.00694  4.85072E+05 0.00216  9.16260E+05 0.00125  9.99487E+05 0.00111  9.62666E+05 0.00081  8.53568E+05 0.00064  7.50239E+05 0.00112  7.82218E+05 0.00037  7.61450E+05 0.00057  7.64698E+05 0.00043  7.49571E+05 0.00028  7.62311E+05 0.00061  7.49661E+05 0.00044  7.51821E+05 0.00026  6.57962E+05 0.00065  6.59314E+05 0.00051  6.53227E+05 0.00017  6.44743E+05 0.00084  1.25529E+06 0.00063  1.19265E+06 0.00042  8.36837E+05 0.00057  5.14982E+05 0.00053  5.82093E+05 0.00079  5.30440E+05 0.00071  4.15881E+05 0.00109  6.74378E+05 0.00140  1.39583E+05 0.00076  1.74160E+05 0.00269  1.56414E+05 0.00204  9.10561E+04 0.00288  1.58207E+05 0.00232  1.06884E+05 0.00139  8.70411E+04 0.00068  1.52454E+04 0.00827  1.37771E+04 0.00466  1.31814E+04 0.00884  1.27694E+04 0.00642  1.26904E+04 0.00795  1.31473E+04 0.00543  1.44231E+04 0.00263  1.42062E+04 0.00568  2.68736E+04 0.00675  4.33352E+04 0.00878  5.54159E+04 0.00336  1.49186E+05 0.00583  1.67936E+05 0.00628  2.00173E+05 0.00659  1.41468E+05 0.00703  1.06638E+05 0.01000  8.36314E+04 0.01078  9.62359E+04 0.01002  1.73611E+05 0.01207  2.18448E+05 0.01050  3.70871E+05 0.01095  4.79184E+05 0.00970  5.83580E+05 0.01122  3.15305E+05 0.01243  2.05207E+05 0.01352  1.36160E+05 0.01049  1.17905E+05 0.01241  1.13530E+05 0.01115  8.82110E+04 0.00870  5.88492E+04 0.01442  4.89726E+04 0.02095  4.56423E+04 0.01974  3.83399E+04 0.01878  2.62606E+04 0.02086  1.72404E+04 0.01684  5.06294E+03 0.02897 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24032E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.81799E+21 0.00154  1.46560E+21 0.01026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76701E-01 8.0E-05  4.44853E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00077E-03 0.00158  2.79923E-03 0.00872 ];
INF_ABS                   (idx, [1:   4]) = [  3.28518E-03 0.00088  7.49629E-03 0.00924 ];
INF_FISS                  (idx, [1:   4]) = [  1.28441E-03 0.00109  4.69707E-03 0.00956 ];
INF_NSF                   (idx, [1:   4]) = [  3.37955E-03 0.00115  1.29598E-02 0.00956 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63121E+00 6.9E-05  2.75912E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04738E+02 1.2E-05  2.06526E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.16929E-08 0.00128  2.14181E-06 0.00117 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73418E-01 7.5E-05  4.37346E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44856E-02 0.00072  1.02178E-02 0.00763 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78151E-03 0.00465 -6.87027E-03 0.00625 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28522E-04 0.04395 -5.74165E-03 0.00783 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49905E-04 0.10755 -6.33297E-03 0.01119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14670E-04 0.20816 -3.77106E-03 0.01167 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48173E-04 0.05327 -5.96814E-03 0.00529 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15188E-04 0.11921 -8.59774E-04 0.05543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73424E-01 7.6E-05  4.37346E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44874E-02 0.00072  1.02178E-02 0.00763 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78204E-03 0.00463 -6.87027E-03 0.00625 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28701E-04 0.04403 -5.74165E-03 0.00783 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49906E-04 0.10719 -6.33297E-03 0.01119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14708E-04 0.20797 -3.77106E-03 0.01167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48198E-04 0.05323 -5.96814E-03 0.00529 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15190E-04 0.11934 -8.59774E-04 0.05543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19864E-01 0.00027  4.33165E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04211E+00 0.00027  7.69530E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27834E-03 0.00088  7.49629E-03 0.00924 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24129E-03 0.00036  9.75460E-03 0.00838 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71459E-01 8.3E-05  1.95827E-03 0.00331  2.24832E-03 0.00700  4.35098E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.49708E-02 0.00071 -4.85174E-04 0.00411 -1.81135E-04 0.03985  1.03989E-02 0.00711 ];
INF_S2                    (idx, [1:   8]) = [  2.85109E-03 0.00424 -6.95811E-05 0.02253 -1.77587E-04 0.01986 -6.69269E-03 0.00676 ];
INF_S3                    (idx, [1:   8]) = [  5.45919E-04 0.04316 -1.73977E-05 0.07808 -6.44070E-05 0.07388 -5.67724E-03 0.00757 ];
INF_S4                    (idx, [1:   8]) = [ -1.32724E-04 0.12260 -1.71810E-05 0.08036 -4.22655E-05 0.03373 -6.29071E-03 0.01113 ];
INF_S5                    (idx, [1:   8]) = [  1.13330E-04 0.21850  1.34019E-06 1.00000 -3.88203E-06 1.00000 -3.76718E-03 0.01205 ];
INF_S6                    (idx, [1:   8]) = [ -2.35147E-04 0.04975 -1.30257E-05 0.12857 -3.26198E-05 0.04855 -5.93552E-03 0.00533 ];
INF_S7                    (idx, [1:   8]) = [  1.01756E-04 0.13234  1.34326E-05 0.09380  1.12298E-05 0.23952 -8.71003E-04 0.05300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71466E-01 8.3E-05  1.95827E-03 0.00331  2.24832E-03 0.00700  4.35098E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.49726E-02 0.00071 -4.85174E-04 0.00411 -1.81135E-04 0.03985  1.03989E-02 0.00711 ];
INF_SP2                   (idx, [1:   8]) = [  2.85162E-03 0.00422 -6.95811E-05 0.02253 -1.77587E-04 0.01986 -6.69269E-03 0.00676 ];
INF_SP3                   (idx, [1:   8]) = [  5.46099E-04 0.04324 -1.73977E-05 0.07808 -6.44070E-05 0.07388 -5.67724E-03 0.00757 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32725E-04 0.12216 -1.71810E-05 0.08036 -4.22655E-05 0.03373 -6.29071E-03 0.01113 ];
INF_SP5                   (idx, [1:   8]) = [  1.13368E-04 0.21828  1.34019E-06 1.00000 -3.88203E-06 1.00000 -3.76718E-03 0.01205 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35172E-04 0.04973 -1.30257E-05 0.12857 -3.26198E-05 0.04855 -5.93552E-03 0.00533 ];
INF_SP7                   (idx, [1:   8]) = [  1.01757E-04 0.13252  1.34326E-05 0.09380  1.12298E-05 0.23952 -8.71003E-04 0.05300 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17361E-01 0.00161  4.82987E-01 0.00706 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17838E-01 0.00186  4.94094E-01 0.01389 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16073E-01 0.00214  5.22764E-01 0.01422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18196E-01 0.00344  4.40414E-01 0.01496 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05034E+00 0.00162  6.90288E-01 0.00707 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04877E+00 0.00186  6.75142E-01 0.01349 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05463E+00 0.00214  6.38174E-01 0.01480 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04762E+00 0.00345  7.57548E-01 0.01509 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.94521E-03 0.02678  1.29783E-04 0.17389  8.42817E-04 0.06640  6.57063E-04 0.06454  1.75687E-03 0.04387  4.42383E-04 0.08499  1.16287E-04 0.14934 ];
LAMBDA                    (idx, [1:  14]) = [  6.07276E-01 0.07535  1.24870E-02 5.4E-05  3.09623E-02 0.00207  1.08666E-01 0.00105  3.18009E-01 0.00088  1.34528E+00 0.00265  8.72796E+00 0.02530 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/home/jricha94/MSRSeniorDesign/plots' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 11 21:05:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 11 21:11:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613095504484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99899E-01  9.94860E-01  9.97819E-01  9.98950E-01  1.00294E+00  1.00318E+00  1.00182E+00  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.71450E-03 0.00320  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94286E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.72290E-01 0.00120  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.73408E-01 0.00120  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22775E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.44059E+01 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43653E+01 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.58052E+01 0.00485  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.64949E-01 0.00299  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00485E+03 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00485E+03 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91314E+01 ;
RUNNING_TIME              (idx, 1)        =  6.82435E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01667E-01  5.01667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24300E-01  2.97667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85020E+00  7.10400E-01  5.78517E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66850E-01  2.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.88334E-03  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80495E+00  8.19550E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88727E+00 0.00740 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84416E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8085.14;
MEMSIZE                   (idx, 1)        = 7984.92;
XS_MEMSIZE                (idx, 1)        = 7553.56;
MAT_MEMSIZE               (idx, 1)        = 193.34;
RES_MEMSIZE               (idx, 1)        = 184.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 324602 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1087 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8568 ;
TOT_TRANSMU_REA           (idx, 1)        = 2818 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02376E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11654E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.96438E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20194E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.32728E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.01865E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.02118E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81844E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00367E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.14572E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01372E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72726E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.40229E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.01940E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.00272E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.75635E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.24917E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.90890E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.16680E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.76093E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33585E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26700E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74961E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60019E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.71148E+02  7.48773E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.81792E-01 0.00323 ];
U235_FISS                 (idx, [1:   4]) = [  7.31440E+18 0.00298  4.32198E-01 0.00216 ];
U238_FISS                 (idx, [1:   4]) = [  8.17411E+16 0.03049  4.83024E-03 0.03050 ];
PU239_FISS                (idx, [1:   4]) = [  9.23555E+18 0.00219  5.45779E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  1.37672E+16 0.08232  8.14230E-04 0.08243 ];
PU241_FISS                (idx, [1:   4]) = [  2.73079E+17 0.01797  1.61321E-02 0.01781 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21362E+18 0.00477  1.58239E-01 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  5.94614E+18 0.00393  2.92745E-01 0.00273 ];
PU239_CAPT                (idx, [1:   4]) = [  5.73230E+18 0.00314  2.82314E-01 0.00299 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83684E+18 0.00423  1.88951E-01 0.00396 ];
PU241_CAPT                (idx, [1:   4]) = [  9.31075E+16 0.02647  4.58538E-03 0.02661 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06720E+17 0.02441  5.25948E-03 0.02462 ];
SM149_CAPT                (idx, [1:   4]) = [  1.43677E+17 0.02344  7.07076E-03 0.02306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500485 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.11552E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500485 5.00712E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 261921 2.62043E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 218271 2.18387E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20293 2.02813E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500485 5.00712E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.55067E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.34863E-02 3.0E-09  9.34863E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.54203E+19 4.3E-05  4.54203E+19 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69172E+19 9.0E-06  1.69172E+19 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.03170E+19 0.00131  1.98961E+19 0.00132  4.20891E+17 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72342E+19 0.00071  3.68133E+19 0.00072  4.20891E+17 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.87480E+19 0.00135  3.87480E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.44427E+21 0.00170  7.10453E+20 0.00125  8.73382E+21 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57245E+18 0.00961 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.88066E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66092E+21 0.00179 ];
INI_FMASS                 (idx, 1)        =  5.95809E+03 ;
TOT_FMASS                 (idx, 1)        =  5.85995E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.95809E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.85995E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76357E+00 0.00186 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72268E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.97062E-01 0.00221 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.40081E+00 0.00249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86134E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.72927E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22214E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17257E+00 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68487E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05503E+02 9.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17252E+00 0.00167  1.16797E+00 0.00167  4.60086E-03 0.03226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17214E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17241E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17214E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22169E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48621E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48734E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.03908E-06 0.00689 ];
IMP_EALF                  (idx, [1:   2]) = [  6.95010E-06 0.00426 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.64090E-02 0.01407 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.65418E-02 0.00292 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.50088E-03 0.02419  1.38539E-04 0.11755  7.35694E-04 0.05800  5.80791E-04 0.04902  1.45585E-03 0.03417  4.55542E-04 0.05759  1.34465E-04 0.10865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69788E-01 0.05802  6.61815E-03 0.09464  3.06344E-02 0.01025  1.08833E-01 0.00100  3.17446E-01 0.00042  1.29295E+00 0.02062  4.95942E+00 0.08947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.16779E-03 0.03048  1.69208E-04 0.16339  8.41821E-04 0.07177  6.88043E-04 0.07243  1.75045E-03 0.04474  5.60233E-04 0.07746  1.58032E-04 0.16748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.64447E-01 0.07585  1.24870E-02 4.8E-05  3.09291E-02 0.00209  1.08811E-01 0.00126  3.17360E-01 0.00047  1.34734E+00 0.00212  8.64409E+00 0.02316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62972E-05 0.01008  6.63197E-05 0.01014  6.48604E-05 0.17281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.77302E-05 0.01019  7.77570E-05 0.01025  7.58684E-05 0.17151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.94590E-03 0.03279  1.61417E-04 0.16345  8.49833E-04 0.08191  6.52179E-04 0.06842  1.60266E-03 0.05393  5.17755E-04 0.10081  1.62050E-04 0.16956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71542E-01 0.09326  1.24871E-02 6.6E-05  3.07104E-02 0.00243  1.08682E-01 0.00143  3.17586E-01 0.00072  1.35135E+00 0.00153  8.59442E+00 0.02881 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.98949E-05 0.02773  6.00213E-05 0.02790  2.94191E-05 0.37933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.01977E-05 0.02763  7.03454E-05 0.02779  3.44068E-05 0.37733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.45022E-03 0.08987  2.91861E-04 0.37773  1.30487E-03 0.20179  8.47078E-04 0.21796  1.40075E-03 0.17421  4.16261E-04 0.31146  1.89393E-04 0.45535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36650E-01 0.25546  1.24868E-02 0.00012  3.07921E-02 0.00554  1.08424E-01 0.00195  3.18073E-01 0.00248  1.35372E+00 0.00013  7.90740E+00 0.16606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.26905E-03 0.09055  2.76680E-04 0.42783  1.28029E-03 0.19960  8.43253E-04 0.20568  1.28275E-03 0.17469  4.20199E-04 0.31359  1.65885E-04 0.45799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.23969E-01 0.24728  1.24868E-02 0.00012  3.07830E-02 0.00552  1.08424E-01 0.00195  3.18083E-01 0.00247  1.35372E+00 0.00013  7.90740E+00 0.16606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71746E+01 0.09222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37540E-05 0.00918 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.47454E-05 0.00923 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.15632E-03 0.01718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.53922E+01 0.01696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.02084E-07 0.00467 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83523E-05 0.00074  2.83512E-05 0.00075  2.86382E-05 0.01356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.65603E-04 0.00615  2.65779E-04 0.00615  2.26424E-04 0.12273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.15197E-01 0.00216  3.15009E-01 0.00218  3.87008E-01 0.04680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24120E+01 0.05283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43653E+01 0.00125  9.09683E+01 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89126E+04 0.00775  2.22266E+05 0.00612  4.86505E+05 0.00282  9.15996E+05 0.00131  9.99539E+05 0.00132  9.62544E+05 0.00140  8.53753E+05 0.00053  7.50782E+05 0.00035  7.82981E+05 0.00090  7.62332E+05 0.00049  7.66503E+05 0.00022  7.49858E+05 0.00068  7.62040E+05 0.00079  7.50059E+05 0.00046  7.51534E+05 0.00047  6.58165E+05 0.00089  6.59468E+05 0.00069  6.53068E+05 0.00055  6.44577E+05 0.00047  1.25820E+06 0.00031  1.19509E+06 0.00067  8.38451E+05 0.00072  5.15694E+05 0.00037  5.83555E+05 0.00091  5.32393E+05 0.00091  4.16949E+05 0.00118  6.75703E+05 0.00140  1.39115E+05 0.00178  1.73254E+05 0.00183  1.55614E+05 0.00179  9.06399E+04 0.00250  1.57555E+05 0.00245  1.06334E+05 0.00368  8.65548E+04 0.00165  1.50747E+04 0.00636  1.37528E+04 0.00745  1.27701E+04 0.00863  1.27009E+04 0.00548  1.25892E+04 0.01179  1.27565E+04 0.00433  1.41632E+04 0.00722  1.40424E+04 0.00887  2.65687E+04 0.00374  4.31537E+04 0.00389  5.47712E+04 0.00486  1.48384E+05 0.00405  1.67669E+05 0.00328  2.01475E+05 0.00538  1.43476E+05 0.00575  1.07697E+05 0.00510  8.44163E+04 0.00667  9.69789E+04 0.01025  1.74696E+05 0.00949  2.20794E+05 0.00966  3.74747E+05 0.00985  4.85239E+05 0.00892  5.91439E+05 0.01046  3.19709E+05 0.00782  2.08982E+05 0.01126  1.38953E+05 0.00512  1.19781E+05 0.00903  1.16800E+05 0.00801  8.85554E+04 0.01063  5.97632E+04 0.00650  4.97902E+04 0.02181  4.76603E+04 0.00883  3.91717E+04 0.00654  2.67816E+04 0.00585  1.74086E+04 0.01700  5.04314E+03 0.01326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22198E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.93820E+21 0.00082  1.50615E+21 0.00819 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76788E-01 0.00015  4.44798E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03299E-03 0.00195  2.77635E-03 0.00732 ];
INF_ABS                   (idx, [1:   4]) = [  3.29610E-03 0.00160  7.35434E-03 0.00772 ];
INF_FISS                  (idx, [1:   4]) = [  1.26311E-03 0.00128  4.57800E-03 0.00796 ];
INF_NSF                   (idx, [1:   4]) = [  3.32639E-03 0.00129  1.26336E-02 0.00798 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63348E+00 7.2E-05  2.75962E+00 4.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04787E+02 1.2E-05  2.06544E+02 7.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.14836E-08 0.00099  2.14574E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73489E-01 0.00016  4.37464E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44952E-02 0.00135  1.00479E-02 0.00517 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78817E-03 0.00860 -6.92553E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58554E-04 0.03416 -5.92010E-03 0.00649 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69749E-04 0.16001 -6.24717E-03 0.00751 ];
INF_SCATT5                (idx, [1:   4]) = [  7.02582E-05 0.14960 -3.72179E-03 0.01024 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30368E-04 0.08388 -5.90950E-03 0.00786 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10910E-04 0.11841 -8.15527E-04 0.03947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73496E-01 0.00016  4.37464E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44971E-02 0.00135  1.00479E-02 0.00517 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78853E-03 0.00856 -6.92553E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58544E-04 0.03417 -5.92010E-03 0.00649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69777E-04 0.16017 -6.24717E-03 0.00751 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.03144E-05 0.14822 -3.72179E-03 0.01024 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30264E-04 0.08392 -5.90950E-03 0.00786 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10998E-04 0.11835 -8.15527E-04 0.03947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19870E-01 0.00039  4.33264E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04209E+00 0.00039  7.69355E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.28916E-03 0.00163  7.35434E-03 0.00772 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24409E-03 0.00023  9.56720E-03 0.00697 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71544E-01 0.00016  1.94514E-03 0.00253  2.23301E-03 0.00505  4.35231E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49788E-02 0.00127 -4.83626E-04 0.00484 -1.72780E-04 0.02106  1.02206E-02 0.00507 ];
INF_S2                    (idx, [1:   8]) = [  2.85918E-03 0.00815 -7.10033E-05 0.01461 -1.75784E-04 0.01634 -6.74975E-03 0.00484 ];
INF_S3                    (idx, [1:   8]) = [  5.73338E-04 0.03413 -1.47839E-05 0.04767 -7.23547E-05 0.03696 -5.84774E-03 0.00695 ];
INF_S4                    (idx, [1:   8]) = [ -1.52470E-04 0.17307 -1.72789E-05 0.07235 -4.14391E-05 0.03854 -6.20574E-03 0.00758 ];
INF_S5                    (idx, [1:   8]) = [  6.95315E-05 0.15139  7.26650E-07 1.00000 -9.07039E-06 0.49709 -3.71272E-03 0.01046 ];
INF_S6                    (idx, [1:   8]) = [ -2.17991E-04 0.08653 -1.23762E-05 0.04134 -2.24289E-05 0.10093 -5.88707E-03 0.00787 ];
INF_S7                    (idx, [1:   8]) = [  9.73045E-05 0.12685  1.36052E-05 0.11473  1.26140E-05 0.25690 -8.28141E-04 0.03573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71551E-01 0.00015  1.94514E-03 0.00253  2.23301E-03 0.00505  4.35231E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49808E-02 0.00127 -4.83626E-04 0.00484 -1.72780E-04 0.02106  1.02206E-02 0.00507 ];
INF_SP2                   (idx, [1:   8]) = [  2.85953E-03 0.00812 -7.10033E-05 0.01461 -1.75784E-04 0.01634 -6.74975E-03 0.00484 ];
INF_SP3                   (idx, [1:   8]) = [  5.73328E-04 0.03414 -1.47839E-05 0.04767 -7.23547E-05 0.03696 -5.84774E-03 0.00695 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52498E-04 0.17326 -1.72789E-05 0.07235 -4.14391E-05 0.03854 -6.20574E-03 0.00758 ];
INF_SP5                   (idx, [1:   8]) = [  6.95878E-05 0.15018  7.26650E-07 1.00000 -9.07039E-06 0.49709 -3.71272E-03 0.01046 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17888E-04 0.08657 -1.23762E-05 0.04134 -2.24289E-05 0.10093 -5.88707E-03 0.00787 ];
INF_SP7                   (idx, [1:   8]) = [  9.73928E-05 0.12670  1.36052E-05 0.11473  1.26140E-05 0.25690 -8.28141E-04 0.03573 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16774E-01 0.00157  4.90904E-01 0.00582 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16724E-01 0.00269  5.16798E-01 0.00937 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15101E-01 0.00212  5.13859E-01 0.00749 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18525E-01 0.00176  4.48923E-01 0.01604 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05228E+00 0.00157  6.79111E-01 0.00579 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05247E+00 0.00268  6.45220E-01 0.00922 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05788E+00 0.00212  6.48832E-01 0.00752 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04650E+00 0.00176  7.43280E-01 0.01600 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.16779E-03 0.03048  1.69208E-04 0.16339  8.41821E-04 0.07177  6.88043E-04 0.07243  1.75045E-03 0.04474  5.60233E-04 0.07746  1.58032E-04 0.16748 ];
LAMBDA                    (idx, [1:  14]) = [  6.64447E-01 0.07585  1.24870E-02 4.8E-05  3.09291E-02 0.00209  1.08811E-01 0.00126  3.17360E-01 0.00047  1.34734E+00 0.00212  8.64409E+00 0.02316 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/home/jricha94/MSRSeniorDesign/plots' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 11 21:05:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 11 21:13:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613095504484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94967E-01  1.00056E+00  1.00529E+00  9.95789E-01  1.00142E+00  1.00377E+00  9.97537E-01  1.00066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.91413E-03 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94086E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.71640E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.72809E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22261E+00 0.00128  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.48922E+01 0.00138  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.48491E+01 0.00138  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.61728E+01 0.00527  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77060E-01 0.00312  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00297E+03 0.00233 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00297E+03 0.00233 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99510E+01 ;
RUNNING_TIME              (idx, 1)        =  8.24863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01667E-01  5.01667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86833E-01  3.11833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14865E+00  7.17000E-01  5.81450E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.08917E-01  2.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.21500E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.22933E+00  8.22933E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88608E+00 0.00750 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8085.14;
MEMSIZE                   (idx, 1)        = 7984.92;
XS_MEMSIZE                (idx, 1)        = 7553.56;
MAT_MEMSIZE               (idx, 1)        = 193.34;
RES_MEMSIZE               (idx, 1)        = 184.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 324602 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1087 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8568 ;
TOT_TRANSMU_REA           (idx, 1)        = 2818 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03528E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.12602E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.13729E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23615E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.54763E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09941E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.02829E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.08244E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.20605E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.28894E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39056E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93499E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.56699E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.09039E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.97545E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.73420E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.21968E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.16451E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.81754E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.82860E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33428E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.39258E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28374E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88945E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50032E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.67419E+02  9.62708E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.90477E-01 0.00337 ];
U235_FISS                 (idx, [1:   4]) = [  7.23442E+18 0.00317  4.27222E-01 0.00247 ];
U238_FISS                 (idx, [1:   4]) = [  7.87620E+16 0.03114  4.65104E-03 0.03110 ];
PU239_FISS                (idx, [1:   4]) = [  9.16965E+18 0.00255  5.41544E-01 0.00199 ];
PU240_FISS                (idx, [1:   4]) = [  1.70799E+16 0.06254  1.00891E-03 0.06256 ];
PU241_FISS                (idx, [1:   4]) = [  4.27442E+17 0.01310  2.52372E-02 0.01281 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19604E+18 0.00513  1.53162E-01 0.00452 ];
U238_CAPT                 (idx, [1:   4]) = [  6.01646E+18 0.00412  2.88310E-01 0.00319 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66412E+18 0.00327  2.71510E-01 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  3.97562E+18 0.00433  1.90532E-01 0.00374 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47919E+17 0.02312  7.09207E-03 0.02320 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09866E+17 0.02589  5.26962E-03 0.02611 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76087E+17 0.02361  8.43793E-03 0.02340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500297 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.09688E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500297 5.00710E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264226 2.64466E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 214478 2.14640E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21593 2.16040E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500297 5.00710E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.34863E-02 3.0E-09  9.34863E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.54557E+19 4.9E-05  4.54557E+19 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69123E+19 1.1E-05  1.69123E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08804E+19 0.00137  2.04414E+19 0.00140  4.39026E+17 0.00654 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.77927E+19 0.00076  3.73536E+19 0.00077  4.39026E+17 0.00654 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.94472E+19 0.00125  3.94472E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.65729E+21 0.00174  7.20051E+20 0.00121  8.93724E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70472E+18 0.00769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.94974E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74623E+21 0.00184 ];
INI_FMASS                 (idx, 1)        =  5.95809E+03 ;
TOT_FMASS                 (idx, 1)        =  5.80476E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.95809E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.80476E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76330E+00 0.00215 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70711E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.97454E-01 0.00227 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.36993E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84584E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.71773E-01 0.00026 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20581E+00 0.00168 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15370E+00 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68773E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05562E+02 1.1E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15373E+00 0.00160  1.14942E+00 0.00168  4.28461E-03 0.03828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15252E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15250E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15252E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20458E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48938E+01 0.00058 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48933E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.82870E-06 0.00866 ];
IMP_EALF                  (idx, [1:   2]) = [  6.81482E-06 0.00481 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.63740E-02 0.01787 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.65037E-02 0.00293 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35097E-03 0.02412  1.08372E-04 0.13759  6.41275E-04 0.05460  5.53938E-04 0.05478  1.48132E-03 0.03537  4.40280E-04 0.06430  1.25784E-04 0.11249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.65001E-01 0.05830  5.38594E-03 0.11573  3.09234E-02 0.00183  1.06896E-01 0.01442  3.17389E-01 0.00042  1.23360E+00 0.02854  4.61981E+00 0.09631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.82430E-03 0.03061  1.19003E-04 0.15249  7.03676E-04 0.08371  6.34296E-04 0.06872  1.71106E-03 0.04226  5.09188E-04 0.08164  1.47080E-04 0.16053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75454E-01 0.07823  1.25375E-02 0.00242  3.09008E-02 0.00216  1.09044E-01 0.00141  3.17505E-01 0.00052  1.32791E+00 0.00751  8.48619E+00 0.02793 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94069E-05 0.00971  6.94093E-05 0.00982  6.60754E-05 0.15809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.00667E-05 0.00970  8.00688E-05 0.00980  7.65343E-05 0.15913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71341E-03 0.03935  1.55666E-04 0.19850  6.15417E-04 0.09524  6.18170E-04 0.08877  1.64768E-03 0.05581  5.29955E-04 0.08633  1.46520E-04 0.17461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45045E-01 0.10629  1.25749E-02 0.00490  3.10259E-02 0.00297  1.09046E-01 0.00212  3.17464E-01 0.00076  1.33098E+00 0.00854  8.56421E+00 0.03828 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86804E-05 0.02811  6.88500E-05 0.02818  1.85257E-05 0.15968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91559E-05 0.02775  7.93506E-05 0.02782  2.13633E-05 0.15930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66752E-03 0.10096  1.36198E-04 0.53274  6.63263E-04 0.25142  4.18702E-04 0.26721  1.60557E-03 0.18890  8.14530E-04 0.23035  2.92564E-05 0.61436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95375E-01 0.24246  1.24858E-02 0.00022  3.07950E-02 0.00673  1.08655E-01 0.00400  3.17952E-01 0.00208  1.33249E+00 0.01577  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.81743E-03 0.09858  1.48776E-04 0.54345  7.15712E-04 0.25037  4.24507E-04 0.27770  1.70211E-03 0.17983  7.90155E-04 0.22574  3.61741E-05 0.57066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95015E-01 0.23809  1.24858E-02 0.00022  3.07705E-02 0.00664  1.08647E-01 0.00401  3.17955E-01 0.00209  1.33249E+00 0.01577  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60493E+01 0.10679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.76472E-05 0.00752 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.80149E-05 0.00714 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75602E-03 0.01829 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57859E+01 0.01929 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.09390E-07 0.00514 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83144E-05 0.00066  2.83122E-05 0.00067  2.89815E-05 0.01521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72041E-04 0.00652  2.72140E-04 0.00656  2.51105E-04 0.09428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.15956E-01 0.00224  3.15834E-01 0.00223  3.77111E-01 0.04959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24280E+01 0.05510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.48491E+01 0.00138  9.15857E+01 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92227E+04 0.01292  2.23143E+05 0.00396  4.85917E+05 0.00224  9.14487E+05 0.00185  9.99492E+05 0.00120  9.60359E+05 0.00086  8.52733E+05 0.00072  7.51493E+05 0.00091  7.83689E+05 0.00052  7.62150E+05 0.00057  7.65480E+05 0.00054  7.49508E+05 0.00044  7.62281E+05 0.00056  7.48671E+05 0.00049  7.51311E+05 0.00033  6.58354E+05 0.00045  6.59078E+05 0.00083  6.53015E+05 0.00060  6.45045E+05 0.00090  1.25885E+06 0.00062  1.19621E+06 0.00059  8.39846E+05 0.00097  5.16898E+05 0.00125  5.85140E+05 0.00094  5.34156E+05 0.00123  4.19479E+05 0.00102  6.78685E+05 0.00123  1.39100E+05 0.00251  1.74316E+05 0.00327  1.56231E+05 0.00092  9.08651E+04 0.00360  1.57788E+05 0.00231  1.06634E+05 0.00287  8.70822E+04 0.00213  1.52507E+04 0.00464  1.37444E+04 0.00877  1.29466E+04 0.00535  1.26346E+04 0.00896  1.26247E+04 0.00658  1.31403E+04 0.00689  1.42273E+04 0.00541  1.38732E+04 0.00664  2.66368E+04 0.00483  4.29301E+04 0.00542  5.51406E+04 0.00555  1.48941E+05 0.00501  1.69564E+05 0.00759  2.04868E+05 0.00900  1.45661E+05 0.00777  1.09487E+05 0.00711  8.58956E+04 0.00842  9.96681E+04 0.01051  1.79378E+05 0.00951  2.24478E+05 0.00979  3.84689E+05 0.01176  4.99722E+05 0.01177  6.07752E+05 0.01073  3.28333E+05 0.01135  2.14852E+05 0.01112  1.42009E+05 0.01008  1.22491E+05 0.01140  1.20105E+05 0.00859  9.14084E+04 0.01641  6.15345E+04 0.01302  5.15589E+04 0.01457  4.77144E+04 0.00902  4.01936E+04 0.01440  2.82229E+04 0.02052  1.76991E+04 0.00964  5.54491E+03 0.02788 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20454E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.08621E+21 0.00197  1.57113E+21 0.01080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76903E-01 0.00011  4.44613E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.05141E-03 0.00236  2.73375E-03 0.00872 ];
INF_ABS                   (idx, [1:   4]) = [  3.28397E-03 0.00220  7.15773E-03 0.00902 ];
INF_FISS                  (idx, [1:   4]) = [  1.23256E-03 0.00233  4.42398E-03 0.00922 ];
INF_NSF                   (idx, [1:   4]) = [  3.24997E-03 0.00233  1.22141E-02 0.00927 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63676E+00 6.2E-05  2.76087E+00 0.00010 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04855E+02 1.0E-05  2.06577E+02 1.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.16698E-08 0.00137  2.14905E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73616E-01 0.00012  4.37465E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44748E-02 0.00113  1.01712E-02 0.00860 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80289E-03 0.00973 -6.97245E-03 0.00878 ];
INF_SCATT3                (idx, [1:   4]) = [  5.59858E-04 0.03419 -5.88473E-03 0.00705 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.24526E-04 0.15424 -6.40950E-03 0.00555 ];
INF_SCATT5                (idx, [1:   4]) = [  7.51017E-05 0.18857 -3.68023E-03 0.01147 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06308E-04 0.06580 -5.90519E-03 0.00453 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00260E-04 0.13381 -8.66499E-04 0.01146 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73623E-01 0.00012  4.37465E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44765E-02 0.00113  1.01712E-02 0.00860 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80335E-03 0.00975 -6.97245E-03 0.00878 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.59861E-04 0.03413 -5.88473E-03 0.00705 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.24603E-04 0.15405 -6.40950E-03 0.00555 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.50378E-05 0.18840 -3.68023E-03 0.01147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06398E-04 0.06581 -5.90519E-03 0.00453 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00259E-04 0.13388 -8.66499E-04 0.01146 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20048E-01 0.00024  4.32974E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04151E+00 0.00024  7.69869E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27705E-03 0.00221  7.15773E-03 0.00902 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23679E-03 0.00030  9.34479E-03 0.00788 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71666E-01 0.00011  1.95066E-03 0.00392  2.19663E-03 0.00444  4.35269E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49523E-02 0.00113 -4.77583E-04 0.00531 -1.77349E-04 0.03517  1.03485E-02 0.00794 ];
INF_S2                    (idx, [1:   8]) = [  2.87523E-03 0.00933 -7.23467E-05 0.00983 -1.70099E-04 0.01495 -6.80235E-03 0.00912 ];
INF_S3                    (idx, [1:   8]) = [  5.78986E-04 0.03367 -1.91280E-05 0.05724 -7.36203E-05 0.07532 -5.81111E-03 0.00762 ];
INF_S4                    (idx, [1:   8]) = [ -1.07073E-04 0.17329 -1.74536E-05 0.09685 -4.09748E-05 0.06051 -6.36853E-03 0.00566 ];
INF_S5                    (idx, [1:   8]) = [  7.35325E-05 0.19316  1.56927E-06 0.77425 -7.33341E-06 0.33555 -3.67290E-03 0.01125 ];
INF_S6                    (idx, [1:   8]) = [ -1.95212E-04 0.06628 -1.10960E-05 0.12304 -2.60092E-05 0.08055 -5.87918E-03 0.00436 ];
INF_S7                    (idx, [1:   8]) = [  8.91430E-05 0.15375  1.11167E-05 0.04934  1.21115E-05 0.24907 -8.78610E-04 0.01331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71673E-01 0.00011  1.95066E-03 0.00392  2.19663E-03 0.00444  4.35269E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49540E-02 0.00113 -4.77583E-04 0.00531 -1.77349E-04 0.03517  1.03485E-02 0.00794 ];
INF_SP2                   (idx, [1:   8]) = [  2.87570E-03 0.00934 -7.23467E-05 0.00983 -1.70099E-04 0.01495 -6.80235E-03 0.00912 ];
INF_SP3                   (idx, [1:   8]) = [  5.78989E-04 0.03361 -1.91280E-05 0.05724 -7.36203E-05 0.07532 -5.81111E-03 0.00762 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07149E-04 0.17311 -1.74536E-05 0.09685 -4.09748E-05 0.06051 -6.36853E-03 0.00566 ];
INF_SP5                   (idx, [1:   8]) = [  7.34685E-05 0.19302  1.56927E-06 0.77425 -7.33341E-06 0.33555 -3.67290E-03 0.01125 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95302E-04 0.06630 -1.10960E-05 0.12304 -2.60092E-05 0.08055 -5.87918E-03 0.00436 ];
INF_SP7                   (idx, [1:   8]) = [  8.91422E-05 0.15381  1.11167E-05 0.04934  1.21115E-05 0.24907 -8.78610E-04 0.01331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17508E-01 0.00163  4.86791E-01 0.00780 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17825E-01 0.00174  5.06399E-01 0.01137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16093E-01 0.00282  5.11919E-01 0.01606 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18626E-01 0.00212  4.47941E-01 0.00859 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04985E+00 0.00162  6.84923E-01 0.00781 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04881E+00 0.00174  6.58585E-01 0.01142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05457E+00 0.00281  6.51821E-01 0.01615 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04618E+00 0.00212  7.44364E-01 0.00857 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.82430E-03 0.03061  1.19003E-04 0.15249  7.03676E-04 0.08371  6.34296E-04 0.06872  1.71106E-03 0.04226  5.09188E-04 0.08164  1.47080E-04 0.16053 ];
LAMBDA                    (idx, [1:  14]) = [  6.75454E-01 0.07823  1.25375E-02 0.00242  3.09008E-02 0.00216  1.09044E-01 0.00141  3.17505E-01 0.00052  1.32791E+00 0.00751  8.48619E+00 0.02793 ];

