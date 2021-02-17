
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:29:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586497413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97886E-01  9.99351E-01  1.00427E+00  9.96959E-01  1.00268E+00  1.00284E+00  9.99099E-01  9.96914E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56176E-03 0.00268  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93438E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.46532E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.48073E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27596E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13192E+02 0.00152  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13119E+02 0.00152  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.14610E+01 0.00387  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.59559E-01 0.00299  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00477E+03 0.00321 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00477E+03 0.00321 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37309E+00 ;
RUNNING_TIME              (idx, 1)        =  1.08605E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67283E-01  3.67283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56667E-03  6.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12167E-01  7.12167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08563E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.86813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96710E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.07882E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.93334E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.50978E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07882E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.93334E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44566E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.80435E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44566E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80435E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.60089E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53725E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.59881E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28974E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02824E+00 0.00327 ];
U235_FISS                 (idx, [1:   4]) = [  1.40359E+17 0.02795  8.40610E-03 0.02745 ];
U238_FISS                 (idx, [1:   4]) = [  1.52825E+17 0.03095  9.16991E-03 0.03103 ];
PU239_FISS                (idx, [1:   4]) = [  1.31424E+19 0.00248  7.87939E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  1.46484E+17 0.03052  8.78616E-03 0.03075 ];
PU241_FISS                (idx, [1:   4]) = [  2.43445E+18 0.00768  1.45901E-01 0.00689 ];
U235_CAPT                 (idx, [1:   4]) = [  6.53972E+16 0.05122  1.51284E-03 0.05103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05709E+19 0.00375  2.44738E-01 0.00297 ];
PU239_CAPT                (idx, [1:   4]) = [  8.08376E+18 0.00332  1.87204E-01 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44376E+19 0.00305  3.34281E-01 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  8.29644E+17 0.01264  1.92134E-02 0.01266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500477 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.59634E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500477 5.00660E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 334713 3.34864E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129300 1.29348E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36464 3.64471E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500477 5.00660E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.29690E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.18777E-02 3.0E-09  9.18777E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83653E+19 1.6E-05  4.83653E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66862E+19 2.8E-06  1.66862E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31623E+19 0.00162  4.19442E+19 0.00166  1.21813E+18 0.00489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.98485E+19 0.00117  5.86304E+19 0.00119  1.21813E+18 0.00489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.44870E+19 0.00151  6.44870E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84971E+22 0.00195  1.10038E+21 0.00171  1.73967E+22 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70177E+18 0.00639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.45503E+19 0.00122 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30225E+21 0.00204 ];
INI_FMASS                 (idx, 1)        =  6.06241E+03 ;
TOT_FMASS                 (idx, 1)        =  6.06241E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06241E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.06241E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53410E+00 0.00266 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41489E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.89746E-01 0.00218 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93393E+00 0.00249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81671E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44417E-01 0.00043 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.08810E-01 0.00229 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.49849E-01 0.00232 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89852E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08347E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.50179E-01 0.00230  7.47656E-01 0.00235  2.19317E-03 0.04984 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.50390E-01 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  7.50168E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.50390E-01 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  8.09418E-01 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55371E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55640E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.59856E-06 0.01131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48515E-06 0.00513 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.42731E-02 0.01861 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.18855E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.90139E-03 0.02579  9.55086E-05 0.15588  9.58795E-04 0.05179  6.40248E-04 0.06491  1.51161E-03 0.04043  5.30276E-04 0.07269  1.64949E-04 0.12271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.73674E-01 0.07358  4.03038E-03 0.14657  2.97228E-02 0.01012  9.91467E-02 0.03364  3.15534E-01 0.00121  9.29574E-01 0.04563  3.10658E+00 0.12941 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.82487E-03 0.04269  9.79382E-05 0.21926  6.91083E-04 0.08132  4.62539E-04 0.09020  1.03949E-03 0.06034  4.08571E-04 0.11838  1.25249E-04 0.18906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.28704E-01 0.12700  1.25872E-02 0.00445  3.00139E-02 0.00066  1.10061E-01 0.00335  3.15639E-01 0.00166  1.08781E+00 0.02042  6.33784E+00 0.08412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64132E-04 0.01094  2.64342E-04 0.01096  1.86271E-04 0.17978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.98060E-04 0.01078  1.98215E-04 0.01078  1.39737E-04 0.17957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94438E-03 0.04951  6.89328E-05 0.35184  7.99344E-04 0.10619  5.25491E-04 0.10879  9.81636E-04 0.08721  4.20165E-04 0.13812  1.48812E-04 0.20883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.77158E-01 0.13565  1.27268E-02 0.01280  3.00515E-02 0.00148  1.10211E-01 0.00521  3.14420E-01 0.00236  1.10306E+00 0.03256  6.15272E+00 0.14267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97650E-04 0.02361  2.97291E-04 0.02376  2.06999E-04 0.34826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23168E-04 0.02337  2.22908E-04 0.02353  1.54271E-04 0.34829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13073E-03 0.19571  8.72202E-05 0.73750  6.55041E-04 0.42793  7.01301E-04 0.32438  1.26991E-03 0.36766  3.27257E-04 0.52643  8.99990E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30522E-01 0.25028  1.24811E-02 1.5E-08  3.02045E-02 0.00588  1.10101E-01 0.01159  3.13188E-01 0.00391  1.05626E+00 0.10805  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03260E-03 0.19469  8.85938E-05 0.72397  6.16625E-04 0.42511  6.51132E-04 0.32313  1.31205E-03 0.36397  2.83051E-04 0.50858  8.11524E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29746E-01 0.25075  1.24811E-02 0.0E+00  3.02045E-02 0.00588  1.10101E-01 0.01159  3.13050E-01 0.00395  1.05626E+00 0.10805  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09594E+01 0.21091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77362E-04 0.00516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07958E-04 0.00460 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07589E-03 0.03737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11036E+01 0.03726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22767E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77968E-05 0.00074  2.77970E-05 0.00074  2.70316E-05 0.02180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96934E-04 0.00429  4.96945E-04 0.00428  5.04553E-04 0.10618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.27412E-01 0.00203  3.27784E-01 0.00206  2.49626E-01 0.05506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38660E+01 0.05467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13119E+02 0.00152  1.15562E+02 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22144E+04 0.00928  2.30972E+05 0.00357  4.92714E+05 0.00299  9.24331E+05 0.00176  1.00571E+06 0.00121  9.64894E+05 0.00092  8.60692E+05 0.00062  7.62075E+05 0.00090  7.87182E+05 0.00098  7.64987E+05 0.00030  7.67277E+05 0.00099  7.52545E+05 0.00051  7.62664E+05 0.00041  7.53337E+05 0.00065  7.54373E+05 0.00062  6.63334E+05 0.00079  6.65575E+05 0.00039  6.61609E+05 0.00082  6.55808E+05 0.00094  1.28908E+06 0.00077  1.24665E+06 0.00066  8.89920E+05 0.00081  5.58633E+05 0.00071  6.46280E+05 0.00090  6.08479E+05 0.00119  4.93970E+05 0.00116  8.41043E+05 0.00074  1.75534E+05 0.00380  2.09209E+05 0.00118  1.83836E+05 0.00230  1.06779E+05 0.00194  1.83216E+05 0.00124  1.16573E+05 0.00186  9.02031E+04 0.00203  1.50273E+04 0.00678  1.40418E+04 0.00183  1.42132E+04 0.00623  1.43599E+04 0.00651  1.37978E+04 0.00618  1.37816E+04 0.00597  1.40812E+04 0.00418  1.36050E+04 0.00528  2.66572E+04 0.00492  4.37750E+04 0.00303  5.68312E+04 0.00178  1.60262E+05 0.00344  2.04213E+05 0.00656  2.96059E+05 0.00691  2.39923E+05 0.00694  1.91257E+05 0.00846  1.54287E+05 0.00878  1.80822E+05 0.00980  3.31025E+05 0.00712  4.22138E+05 0.00622  7.26083E+05 0.00805  9.54967E+05 0.00818  1.17485E+06 0.00846  6.38500E+05 0.00943  4.19317E+05 0.00960  2.79137E+05 0.00937  2.41853E+05 0.00663  2.33103E+05 0.00958  1.79428E+05 0.01194  1.20046E+05 0.00874  1.00652E+05 0.00805  9.54271E+04 0.01179  7.90786E+04 0.00801  5.37987E+04 0.01901  3.50711E+04 0.01908  1.07385E+04 0.01774 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.09152E-01 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.37500E+22 0.00108  4.74734E+21 0.00788 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78387E-01 4.3E-05  4.42257E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51404E-03 0.00052  1.81109E-03 0.00611 ];
INF_ABS                   (idx, [1:   4]) = [  3.09293E-03 0.00056  3.65044E-03 0.00647 ];
INF_FISS                  (idx, [1:   4]) = [  5.78890E-04 0.00147  1.83936E-03 0.00683 ];
INF_NSF                   (idx, [1:   4]) = [  1.68953E-03 0.00148  5.29780E-03 0.00683 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91856E+00 4.0E-05  2.88025E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08514E+02 5.4E-06  2.08195E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.73552E-08 0.00061  2.20351E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75293E-01 4.4E-05  4.38607E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44495E-02 0.00108  9.62152E-03 0.00262 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70143E-03 0.00986 -7.21706E-03 0.00545 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21329E-04 0.02726 -6.09039E-03 0.00934 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00304E-04 0.13422 -6.47726E-03 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [  9.69371E-05 0.15593 -3.82577E-03 0.00862 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54424E-04 0.05017 -5.88694E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  8.64918E-05 0.09452 -9.72070E-04 0.01549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75299E-01 4.4E-05  4.38607E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44513E-02 0.00108  9.62152E-03 0.00262 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70181E-03 0.00982 -7.21706E-03 0.00545 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21462E-04 0.02729 -6.09039E-03 0.00934 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00176E-04 0.13476 -6.47726E-03 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.70120E-05 0.15609 -3.82577E-03 0.00862 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54410E-04 0.05028 -5.88694E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.65511E-05 0.09496 -9.72070E-04 0.01549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21437E-01 0.00012  4.31004E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03701E+00 0.00012  7.73388E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.08675E-03 0.00054  3.65044E-03 0.00647 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11765E-03 0.00039  5.11969E-03 0.00637 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73270E-01 4.7E-05  2.02319E-03 0.00249  1.46993E-03 0.00386  4.37138E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49468E-02 0.00105 -4.97243E-04 0.00562 -1.42720E-04 0.02027  9.76424E-03 0.00276 ];
INF_S2                    (idx, [1:   8]) = [  2.77488E-03 0.00980 -7.34486E-05 0.01239 -1.10542E-04 0.02486 -7.10652E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  5.39949E-04 0.02976 -1.86201E-05 0.12909 -3.88809E-05 0.02916 -6.05151E-03 0.00927 ];
INF_S4                    (idx, [1:   8]) = [ -1.81110E-04 0.14237 -1.91945E-05 0.11335 -2.69927E-05 0.07717 -6.45026E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  9.37550E-05 0.16251  3.18210E-06 0.16736 -4.74034E-06 0.30869 -3.82103E-03 0.00878 ];
INF_S6                    (idx, [1:   8]) = [ -2.40807E-04 0.05381 -1.36170E-05 0.09845 -1.86325E-05 0.05708 -5.86831E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  7.46859E-05 0.11517  1.18059E-05 0.07410  8.30220E-06 0.14289 -9.80372E-04 0.01613 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73276E-01 4.7E-05  2.02319E-03 0.00249  1.46993E-03 0.00386  4.37138E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49485E-02 0.00104 -4.97243E-04 0.00562 -1.42720E-04 0.02027  9.76424E-03 0.00276 ];
INF_SP2                   (idx, [1:   8]) = [  2.77526E-03 0.00976 -7.34486E-05 0.01239 -1.10542E-04 0.02486 -7.10652E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  5.40082E-04 0.02978 -1.86201E-05 0.12909 -3.88809E-05 0.02916 -6.05151E-03 0.00927 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80981E-04 0.14295 -1.91945E-05 0.11335 -2.69927E-05 0.07717 -6.45026E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  9.38299E-05 0.16267  3.18210E-06 0.16736 -4.74034E-06 0.30869 -3.82103E-03 0.00878 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40793E-04 0.05393 -1.36170E-05 0.09845 -1.86325E-05 0.05708 -5.86831E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  7.47452E-05 0.11565  1.18059E-05 0.07410  8.30220E-06 0.14289 -9.80372E-04 0.01613 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18996E-01 0.00080  4.81965E-01 0.00355 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18506E-01 0.00163  5.02262E-01 0.00785 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18994E-01 0.00143  5.12519E-01 0.01012 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19502E-01 0.00247  4.38460E-01 0.00875 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04495E+00 0.00080  6.91649E-01 0.00355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04657E+00 0.00163  6.63825E-01 0.00772 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04496E+00 0.00143  6.50651E-01 0.01021 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04332E+00 0.00247  7.60470E-01 0.00876 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.82487E-03 0.04269  9.79382E-05 0.21926  6.91083E-04 0.08132  4.62539E-04 0.09020  1.03949E-03 0.06034  4.08571E-04 0.11838  1.25249E-04 0.18906 ];
LAMBDA                    (idx, [1:  14]) = [  6.28704E-01 0.12700  1.25872E-02 0.00445  3.00139E-02 0.00066  1.10061E-01 0.00335  3.15639E-01 0.00166  1.08781E+00 0.02042  6.33784E+00 0.08412 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:30:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586497413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96574E-01  9.98505E-01  1.00345E+00  9.99796E-01  9.97579E-01  1.00611E+00  1.00039E+00  9.97590E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58142E-03 0.00235  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93419E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.44059E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45609E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29108E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12274E+02 0.00153  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12203E+02 0.00153  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.16277E+01 0.00406  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.60722E-01 0.00240  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00210E+03 0.00309 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00210E+03 0.00309 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75686E+01 ;
RUNNING_TIME              (idx, 1)        =  2.53035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67283E-01  3.67283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20833E-02  2.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07500E+00  7.46667E-01  6.16167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.55000E-02  1.76667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.83333E-03  1.46667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52832E+00  8.16658E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96134E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43671E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.09094E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01900E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77670E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85041E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44501E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.03160E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75503E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48979E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.86525E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48784E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07449E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95679E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79075E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.42174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52843E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.65504E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86249E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.23748E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.52305E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.25339E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.94036E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.66264E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46411E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30963E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00022E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08840E+01  1.08840E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03731E+00 0.00315 ];
U235_FISS                 (idx, [1:   4]) = [  1.36530E+17 0.03470  8.18936E-03 0.03525 ];
U238_FISS                 (idx, [1:   4]) = [  1.54879E+17 0.03139  9.27198E-03 0.03109 ];
PU239_FISS                (idx, [1:   4]) = [  1.31866E+19 0.00268  7.89745E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  1.46731E+17 0.02829  8.79092E-03 0.02826 ];
PU241_FISS                (idx, [1:   4]) = [  2.54483E+18 0.00649  1.52395E-01 0.00593 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81183E+16 0.04709  1.31453E-03 0.04684 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08786E+19 0.00385  2.46145E-01 0.00273 ];
PU239_CAPT                (idx, [1:   4]) = [  8.13187E+18 0.00449  1.84047E-01 0.00429 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45813E+19 0.00291  3.29986E-01 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  8.65865E+17 0.01175  1.96000E-02 0.01182 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56064E+17 0.02195  5.80066E-03 0.02238 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54149E+16 0.07416  5.74736E-04 0.07446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500210 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.68252E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500210 5.00668E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337082 3.37406E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127388 1.27510E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35740 3.57522E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500210 5.00668E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.08501E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.18777E-02 3.0E-09  9.18777E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83215E+19 1.5E-05  4.83215E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66852E+19 3.2E-06  1.66852E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41141E+19 0.00161  4.29016E+19 0.00167  1.21247E+18 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.07993E+19 0.00117  5.95868E+19 0.00120  1.21247E+18 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.54817E+19 0.00153  6.54817E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86490E+22 0.00180  1.12109E+21 0.00181  1.75279E+22 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68304E+18 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.54823E+19 0.00117 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35519E+21 0.00189 ];
INI_FMASS                 (idx, 1)        =  6.06241E+03 ;
TOT_FMASS                 (idx, 1)        =  6.05625E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06241E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.05625E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51186E+00 0.00310 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41411E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.88442E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93935E+00 0.00291 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81802E-01 0.00032 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45704E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.95424E-01 0.00233 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.38531E-01 0.00229 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89607E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08360E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.38591E-01 0.00232  7.36475E-01 0.00232  2.05525E-03 0.05355 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.39049E-01 0.00116 ];
COL_KEFF                  (idx, [1:   2]) = [  7.38109E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.39049E-01 0.00116 ];
ABS_KINF                  (idx, [1:   2]) = [  7.96058E-01 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55246E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55139E+01 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64362E-06 0.01144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.66558E-06 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.44919E-02 0.01838 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.33702E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.98085E-03 0.02664  7.78039E-05 0.17222  9.18899E-04 0.05303  7.32441E-04 0.05146  1.57459E-03 0.04074  5.55779E-04 0.06562  1.21338E-04 0.16584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75225E-01 0.06052  3.45379E-03 0.16542  2.93995E-02 0.01437  1.05116E-01 0.02068  3.12179E-01 0.01017  1.07420E+00 0.03012  1.99586E+00 0.17400 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.81462E-03 0.03651  5.91852E-05 0.31827  6.72446E-04 0.08200  4.91564E-04 0.08565  1.02435E-03 0.05903  4.72121E-04 0.09580  9.49468E-05 0.23988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.92076E-01 0.08605  1.28171E-02 0.00820  2.99881E-02 0.00037  1.09238E-01 0.00286  3.14757E-01 0.00141  1.14311E+00 0.01790  6.04013E+00 0.10701 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57532E-04 0.01054  2.57644E-04 0.01053  1.68119E-04 0.18813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90107E-04 0.01028  1.90189E-04 0.01026  1.23875E-04 0.18838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.74529E-03 0.05431  3.82906E-05 0.44023  5.31482E-04 0.11680  5.75613E-04 0.10841  1.10278E-03 0.08782  3.67771E-04 0.13950  1.29359E-04 0.25998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.96739E-01 0.11611  1.27047E-02 0.01760  2.99854E-02 0.00069  1.10246E-01 0.00474  3.14165E-01 0.00224  1.12695E+00 0.03186  5.36217E+00 0.17321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07570E-04 0.02804  3.07271E-04 0.02805  1.05870E-04 0.40672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26791E-04 0.02767  2.26568E-04 0.02767  7.79367E-05 0.40627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95795E-03 0.15946  0.00000E+00 0.0E+00  7.68446E-04 0.37554  3.36298E-04 0.37410  1.31877E-03 0.24955  4.88370E-04 0.39322  4.60677E-05 0.75019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98913E-01 0.17778  0.00000E+00 0.0E+00  3.00143E-02 0.00208  1.09083E-01 0.01201  3.13942E-01 0.00488  1.04590E+00 0.07130  6.49091E+00 0.53738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93184E-03 0.16169  0.00000E+00 0.0E+00  7.87087E-04 0.38050  3.30273E-04 0.36894  1.32772E-03 0.25489  4.52653E-04 0.38034  3.41022E-05 0.70523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.93610E-01 0.17206  0.00000E+00 0.0E+00  3.00143E-02 0.00208  1.09083E-01 0.01201  3.13942E-01 0.00488  1.04674E+00 0.07144  6.49091E+00 0.53738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04167E+01 0.17483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.76196E-04 0.00632 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03877E-04 0.00583 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.72706E-03 0.03003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96480E+00 0.03231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11942E-07 0.00349 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77937E-05 0.00077  2.77938E-05 0.00078  2.69976E-05 0.02348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87063E-04 0.00420  4.87272E-04 0.00419  3.87311E-04 0.09097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.25112E-01 0.00230  3.25522E-01 0.00232  2.37109E-01 0.05181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23333E+01 0.05718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12203E+02 0.00153  1.14236E+02 0.00238 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30256E+04 0.00703  2.34426E+05 0.00443  4.95067E+05 0.00248  9.25996E+05 0.00197  1.00358E+06 0.00148  9.63482E+05 0.00090  8.60019E+05 0.00041  7.61538E+05 0.00041  7.86186E+05 0.00108  7.65121E+05 0.00085  7.67938E+05 0.00051  7.53293E+05 0.00072  7.62933E+05 0.00071  7.51844E+05 0.00052  7.54279E+05 0.00077  6.61923E+05 0.00138  6.65707E+05 0.00057  6.61343E+05 0.00063  6.55386E+05 0.00100  1.28930E+06 0.00083  1.24609E+06 0.00024  8.90683E+05 0.00071  5.57809E+05 0.00205  6.45743E+05 0.00145  6.07680E+05 0.00182  4.93588E+05 0.00199  8.37290E+05 0.00188  1.74433E+05 0.00323  2.08031E+05 0.00212  1.84039E+05 0.00245  1.07195E+05 0.00356  1.82211E+05 0.00260  1.15678E+05 0.00311  8.97158E+04 0.00497  1.50894E+04 0.01129  1.40470E+04 0.01182  1.40833E+04 0.00714  1.42640E+04 0.00946  1.38571E+04 0.01065  1.36237E+04 0.00533  1.39725E+04 0.00332  1.35924E+04 0.00426  2.66085E+04 0.00546  4.34267E+04 0.00388  5.66450E+04 0.00510  1.59270E+05 0.00407  2.02892E+05 0.00367  2.90832E+05 0.00668  2.33296E+05 0.00822  1.86098E+05 0.00820  1.50388E+05 0.00961  1.77124E+05 0.00711  3.22313E+05 0.00834  4.11934E+05 0.00897  7.08853E+05 0.00792  9.27139E+05 0.00823  1.14313E+06 0.00827  6.21136E+05 0.00941  4.07181E+05 0.01021  2.70765E+05 0.01178  2.33341E+05 0.01190  2.25764E+05 0.00951  1.74606E+05 0.00704  1.17589E+05 0.00738  9.76085E+04 0.00620  9.32870E+04 0.01186  7.70307E+04 0.00606  5.26278E+04 0.00862  3.43483E+04 0.00736  1.06922E+04 0.02056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.94954E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.39548E+22 0.00066  4.69508E+21 0.00870 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78283E-01 9.8E-05  4.42322E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52776E-03 0.00208  1.88369E-03 0.00616 ];
INF_ABS                   (idx, [1:   4]) = [  3.10526E-03 0.00210  3.72223E-03 0.00654 ];
INF_FISS                  (idx, [1:   4]) = [  5.77506E-04 0.00255  1.83854E-03 0.00696 ];
INF_NSF                   (idx, [1:   4]) = [  1.68391E-03 0.00254  5.29059E-03 0.00696 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91584E+00 3.7E-05  2.87761E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08532E+02 5.0E-06  2.08199E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.71558E-08 0.00157  2.20254E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75177E-01 0.00011  4.38586E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44854E-02 0.00117  9.59898E-03 0.00807 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70356E-03 0.01455 -7.19765E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18481E-04 0.05108 -6.02409E-03 0.00649 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06259E-04 0.11043 -6.41924E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  7.57140E-05 0.18825 -3.80549E-03 0.00757 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73839E-04 0.06103 -5.88683E-03 0.00388 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16986E-04 0.14962 -9.45919E-04 0.05159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75183E-01 0.00011  4.38586E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44871E-02 0.00117  9.59898E-03 0.00807 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70377E-03 0.01454 -7.19765E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18422E-04 0.05113 -6.02409E-03 0.00649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06338E-04 0.11041 -6.41924E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.56189E-05 0.18872 -3.80549E-03 0.00757 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73881E-04 0.06100 -5.88683E-03 0.00388 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16988E-04 0.14943 -9.45919E-04 0.05159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21245E-01 0.00027  4.31105E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03763E+00 0.00027  7.73206E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.09899E-03 0.00214  3.72223E-03 0.00654 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11354E-03 0.00042  5.22306E-03 0.00606 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73170E-01 9.5E-05  2.00706E-03 0.00355  1.48703E-03 0.00393  4.37099E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49769E-02 0.00114 -4.91526E-04 0.00700 -1.37916E-04 0.02975  9.73689E-03 0.00796 ];
INF_S2                    (idx, [1:   8]) = [  2.77223E-03 0.01491 -6.86768E-05 0.03860 -1.15353E-04 0.03204 -7.08229E-03 0.00431 ];
INF_S3                    (idx, [1:   8]) = [  5.36210E-04 0.05017 -1.77292E-05 0.02430 -4.36166E-05 0.07154 -5.98047E-03 0.00691 ];
INF_S4                    (idx, [1:   8]) = [ -1.84617E-04 0.12221 -2.16423E-05 0.04644 -2.46962E-05 0.09953 -6.39454E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  7.64939E-05 0.18545 -7.79826E-07 1.00000 -3.17465E-06 0.34239 -3.80231E-03 0.00737 ];
INF_S6                    (idx, [1:   8]) = [ -2.61220E-04 0.06794 -1.26184E-05 0.10397 -1.80211E-05 0.05450 -5.86881E-03 0.00406 ];
INF_S7                    (idx, [1:   8]) = [  1.03122E-04 0.16756  1.38634E-05 0.06867  8.20707E-06 0.17257 -9.54126E-04 0.05146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73176E-01 9.5E-05  2.00706E-03 0.00355  1.48703E-03 0.00393  4.37099E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49786E-02 0.00114 -4.91526E-04 0.00700 -1.37916E-04 0.02975  9.73689E-03 0.00796 ];
INF_SP2                   (idx, [1:   8]) = [  2.77245E-03 0.01489 -6.86768E-05 0.03860 -1.15353E-04 0.03204 -7.08229E-03 0.00431 ];
INF_SP3                   (idx, [1:   8]) = [  5.36151E-04 0.05022 -1.77292E-05 0.02430 -4.36166E-05 0.07154 -5.98047E-03 0.00691 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84695E-04 0.12218 -2.16423E-05 0.04644 -2.46962E-05 0.09953 -6.39454E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  7.63987E-05 0.18591 -7.79826E-07 1.00000 -3.17465E-06 0.34239 -3.80231E-03 0.00737 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61262E-04 0.06792 -1.26184E-05 0.10397 -1.80211E-05 0.05450 -5.86881E-03 0.00406 ];
INF_SP7                   (idx, [1:   8]) = [  1.03125E-04 0.16736  1.38634E-05 0.06867  8.20707E-06 0.17257 -9.54126E-04 0.05146 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19452E-01 0.00212  4.86716E-01 0.00548 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18550E-01 0.00207  5.11194E-01 0.01513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18959E-01 0.00412  5.13487E-01 0.00790 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20873E-01 0.00250  4.42957E-01 0.01087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04347E+00 0.00212  6.84943E-01 0.00546 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04643E+00 0.00207  6.52648E-01 0.01470 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04514E+00 0.00410  6.49318E-01 0.00787 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03886E+00 0.00250  7.52864E-01 0.01057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.81462E-03 0.03651  5.91852E-05 0.31827  6.72446E-04 0.08200  4.91564E-04 0.08565  1.02435E-03 0.05903  4.72121E-04 0.09580  9.49468E-05 0.23988 ];
LAMBDA                    (idx, [1:  14]) = [  4.92076E-01 0.08605  1.28171E-02 0.00820  2.99881E-02 0.00037  1.09238E-01 0.00286  3.14757E-01 0.00141  1.14311E+00 0.01790  6.04013E+00 0.10701 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:32:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586497413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00111E+00  9.98210E-01  9.97959E-01  1.00495E+00  1.00024E+00  1.00061E+00  9.96223E-01  1.00070E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.69900E-03 0.00302  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93301E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.49831E-01 0.00114  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.51373E-01 0.00114  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27065E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10530E+02 0.00191  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10461E+02 0.00191  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.91782E+01 0.00514  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.59693E-01 0.00280  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00442E+03 0.00347 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00442E+03 0.00347 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86996E+01 ;
RUNNING_TIME              (idx, 1)        =  3.98497E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67283E-01  3.67283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03200E-01  2.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42918E+00  7.23250E-01  6.30933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.88833E-02  1.76000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.23333E-03  1.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98298E+00  8.37218E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94180E+00 0.00389 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15114E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11952E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.91243E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94845E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64487E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53525E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83537E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60509E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.18681E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60136E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35615E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73726E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83066E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.68114E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.34911E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.01216E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.70731E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.59083E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.01495E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77860E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01012E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.11262E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56048E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30633E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00084E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.35361E+01  3.26521E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03512E+00 0.00332 ];
U235_FISS                 (idx, [1:   4]) = [  1.35032E+17 0.02978  8.06644E-03 0.03015 ];
U238_FISS                 (idx, [1:   4]) = [  1.53110E+17 0.02813  9.14010E-03 0.02791 ];
PU239_FISS                (idx, [1:   4]) = [  1.29575E+19 0.00276  7.73655E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  1.42141E+17 0.03058  8.47619E-03 0.03024 ];
PU241_FISS                (idx, [1:   4]) = [  2.81321E+18 0.00661  1.67971E-01 0.00619 ];
U235_CAPT                 (idx, [1:   4]) = [  6.06606E+16 0.04156  1.37098E-03 0.04137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08213E+19 0.00408  2.44817E-01 0.00316 ];
PU239_CAPT                (idx, [1:   4]) = [  7.97002E+18 0.00391  1.80353E-01 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45548E+19 0.00318  3.29334E-01 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  9.44783E+17 0.01101  2.13790E-02 0.01096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40506E+17 0.02318  5.44562E-03 0.02340 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00909E+17 0.03635  2.28251E-03 0.03626 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500442 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80932E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500442 5.00681E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 338117 3.38306E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128176 1.28231E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34149 3.41447E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500442 5.00681E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.55067E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.18777E-02 3.0E-09  9.18777E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83380E+19 1.5E-05  4.83380E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66808E+19 3.3E-06  1.66808E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41981E+19 0.00154  4.30400E+19 0.00161  1.15817E+18 0.00571 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.08789E+19 0.00112  5.97207E+19 0.00116  1.15817E+18 0.00571 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.53164E+19 0.00142  6.53164E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83434E+22 0.00197  1.12787E+21 0.00175  1.72155E+22 0.00209 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46123E+18 0.00620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.53401E+19 0.00118 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22305E+21 0.00212 ];
INI_FMASS                 (idx, 1)        =  6.06241E+03 ;
TOT_FMASS                 (idx, 1)        =  6.03771E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06241E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.03771E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51575E+00 0.00281 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44227E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.81939E-01 0.00274 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97814E+00 0.00288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82340E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48461E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.97510E-01 0.00253 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.43050E-01 0.00258 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89783E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08415E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.42510E-01 0.00260  7.40881E-01 0.00259  2.16876E-03 0.05162 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.40914E-01 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  7.40207E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.40914E-01 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  7.95279E-01 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54792E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54650E+01 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81126E-06 0.01087 ];
IMP_EALF                  (idx, [1:   2]) = [  3.84960E-06 0.00584 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.28780E-02 0.01738 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.32779E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92825E-03 0.02830  1.24901E-04 0.14692  8.94272E-04 0.04956  6.73926E-04 0.05993  1.50656E-03 0.04376  5.58650E-04 0.06961  1.69949E-04 0.12154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.36825E-01 0.06334  4.60213E-03 0.13414  2.87999E-02 0.02052  1.03149E-01 0.02775  3.12759E-01 0.01019  9.78398E-01 0.04390  2.60404E+00 0.13217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.87851E-03 0.03821  7.56577E-05 0.23896  7.47863E-04 0.07924  4.43847E-04 0.09644  1.04124E-03 0.06699  4.53570E-04 0.10295  1.16337E-04 0.16227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.39043E-01 0.07986  1.27905E-02 0.00634  2.99951E-02 0.00059  1.10898E-01 0.00362  3.16441E-01 0.00194  1.13239E+00 0.01937  5.30428E+00 0.08906 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.43988E-04 0.01075  2.44096E-04 0.01064  1.61953E-04 0.18645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81095E-04 0.01064  1.81180E-04 0.01055  1.19084E-04 0.18454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87103E-03 0.05369  1.00154E-04 0.28987  7.74328E-04 0.09359  4.38435E-04 0.12494  9.81133E-04 0.09109  4.50222E-04 0.14719  1.26753E-04 0.23097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.16094E-01 0.14794  1.27451E-02 0.01081  2.99795E-02 0.00033  1.10133E-01 0.00556  3.16045E-01 0.00278  1.10660E+00 0.03169  6.67405E+00 0.14327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62348E-04 0.02891  2.61880E-04 0.02895  1.44558E-04 0.35882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94623E-04 0.02867  1.94269E-04 0.02870  1.07451E-04 0.36030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.86840E-03 0.16690  9.96970E-05 0.67239  1.19281E-03 0.33785  4.96140E-04 0.49051  9.85118E-04 0.33722  6.69579E-04 0.33352  4.25052E-04 0.56392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56964E-01 0.35876  1.24811E-02 0.0E+00  2.99964E-02 0.00091  1.10028E-01 0.01329  3.15142E-01 0.00811  1.14581E+00 0.06139  6.84698E+00 0.32415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68970E-03 0.16558  9.41161E-05 0.67093  1.11212E-03 0.33203  4.37150E-04 0.48427  9.66980E-04 0.34449  6.38311E-04 0.32040  4.41020E-04 0.58198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73847E-01 0.35796  1.24811E-02 0.0E+00  2.99964E-02 0.00091  1.10028E-01 0.01329  3.15151E-01 0.00809  1.14581E+00 0.06139  6.84698E+00 0.32415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59369E+01 0.18116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.54939E-04 0.00770 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89247E-04 0.00776 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14684E-03 0.03343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23300E+01 0.03164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.90756E-07 0.00447 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77132E-05 0.00075  2.77141E-05 0.00076  2.68411E-05 0.01553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73453E-04 0.00535  4.73662E-04 0.00536  4.24768E-04 0.11530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.17269E-01 0.00263  3.17624E-01 0.00264  2.47675E-01 0.06022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35403E+01 0.05940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10461E+02 0.00191  1.12576E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41153E+04 0.01260  2.32601E+05 0.00348  4.95383E+05 0.00181  9.23587E+05 0.00150  1.00459E+06 0.00063  9.62687E+05 0.00026  8.59101E+05 0.00078  7.61337E+05 0.00040  7.87644E+05 0.00042  7.64987E+05 0.00019  7.68385E+05 0.00032  7.52120E+05 0.00077  7.64392E+05 0.00045  7.52967E+05 0.00059  7.55862E+05 0.00043  6.62696E+05 0.00062  6.65636E+05 0.00035  6.61268E+05 0.00089  6.55382E+05 0.00082  1.28944E+06 0.00043  1.24430E+06 0.00070  8.88403E+05 0.00055  5.57740E+05 0.00144  6.44657E+05 0.00154  6.05714E+05 0.00080  4.91655E+05 0.00137  8.31883E+05 0.00158  1.73205E+05 0.00217  2.06678E+05 0.00250  1.81128E+05 0.00238  1.05386E+05 0.00343  1.80147E+05 0.00238  1.13812E+05 0.00221  8.81810E+04 0.00500  1.47912E+04 0.00541  1.38352E+04 0.00700  1.38628E+04 0.00740  1.37872E+04 0.00365  1.35194E+04 0.00928  1.33092E+04 0.00421  1.38030E+04 0.00529  1.33006E+04 0.00540  2.56059E+04 0.00714  4.21306E+04 0.00338  5.51754E+04 0.00855  1.54493E+05 0.00568  1.95736E+05 0.00628  2.78879E+05 0.01087  2.23756E+05 0.01085  1.77123E+05 0.01205  1.42810E+05 0.01322  1.67956E+05 0.01287  3.06305E+05 0.01311  3.90556E+05 0.01278  6.72668E+05 0.01350  8.81515E+05 0.01362  1.08250E+06 0.01391  5.89848E+05 0.01404  3.86836E+05 0.01339  2.56553E+05 0.01441  2.22521E+05 0.01370  2.14673E+05 0.01608  1.64478E+05 0.01488  1.11202E+05 0.01127  9.27735E+04 0.01379  8.69903E+04 0.01547  7.30748E+04 0.01697  4.99169E+04 0.01379  3.23808E+04 0.01256  9.66515E+03 0.01436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.94459E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38958E+22 0.00071  4.44829E+21 0.01213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78204E-01 8.6E-05  4.42393E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55467E-03 0.00125  1.95677E-03 0.00885 ];
INF_ABS                   (idx, [1:   4]) = [  3.14521E-03 0.00150  3.86350E-03 0.00906 ];
INF_FISS                  (idx, [1:   4]) = [  5.90539E-04 0.00320  1.90673E-03 0.00928 ];
INF_NSF                   (idx, [1:   4]) = [  1.72285E-03 0.00319  5.48920E-03 0.00928 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91743E+00 3.0E-05  2.87886E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08601E+02 3.5E-06  2.08235E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.64431E-08 0.00165  2.19908E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75053E-01 9.5E-05  4.38534E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44541E-02 0.00102  9.70165E-03 0.01219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73200E-03 0.00550 -7.12660E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  5.68317E-04 0.01465 -5.97094E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46409E-04 0.10950 -6.42989E-03 0.00481 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10170E-04 0.12200 -3.74488E-03 0.00805 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56821E-04 0.04061 -5.92892E-03 0.00812 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09542E-05 0.24731 -9.47161E-04 0.04318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75060E-01 9.5E-05  4.38534E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44555E-02 0.00102  9.70165E-03 0.01219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73196E-03 0.00550 -7.12660E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.68199E-04 0.01468 -5.97094E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46661E-04 0.10912 -6.42989E-03 0.00481 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10151E-04 0.12162 -3.74488E-03 0.00805 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56744E-04 0.04084 -5.92892E-03 0.00812 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.09247E-05 0.24769 -9.47161E-04 0.04318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21111E-01 0.00025  4.31081E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03806E+00 0.00025  7.73251E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.13881E-03 0.00148  3.86350E-03 0.00906 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10755E-03 0.00066  5.37032E-03 0.00879 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73097E-01 8.5E-05  1.95641E-03 0.00414  1.51167E-03 0.00942  4.37022E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49329E-02 0.00093 -4.78803E-04 0.00493 -1.44300E-04 0.01621  9.84595E-03 0.01219 ];
INF_S2                    (idx, [1:   8]) = [  2.80165E-03 0.00468 -6.96426E-05 0.03005 -1.18566E-04 0.01753 -7.00803E-03 0.00526 ];
INF_S3                    (idx, [1:   8]) = [  5.88150E-04 0.01401 -1.98323E-05 0.11134 -3.95711E-05 0.05461 -5.93137E-03 0.00397 ];
INF_S4                    (idx, [1:   8]) = [ -1.29076E-04 0.11693 -1.73328E-05 0.09744 -2.85735E-05 0.07201 -6.40132E-03 0.00490 ];
INF_S5                    (idx, [1:   8]) = [  1.08892E-04 0.12861  1.27774E-06 0.90176 -3.79798E-06 0.46439 -3.74108E-03 0.00810 ];
INF_S6                    (idx, [1:   8]) = [ -2.43245E-04 0.04409 -1.35764E-05 0.06418 -1.81068E-05 0.10314 -5.91081E-03 0.00829 ];
INF_S7                    (idx, [1:   8]) = [  7.75317E-05 0.28503  1.34225E-05 0.05862  7.84035E-06 0.13963 -9.55001E-04 0.04331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73103E-01 8.5E-05  1.95641E-03 0.00414  1.51167E-03 0.00942  4.37022E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49343E-02 0.00093 -4.78803E-04 0.00493 -1.44300E-04 0.01621  9.84595E-03 0.01219 ];
INF_SP2                   (idx, [1:   8]) = [  2.80160E-03 0.00468 -6.96426E-05 0.03005 -1.18566E-04 0.01753 -7.00803E-03 0.00526 ];
INF_SP3                   (idx, [1:   8]) = [  5.88032E-04 0.01400 -1.98323E-05 0.11134 -3.95711E-05 0.05461 -5.93137E-03 0.00397 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29328E-04 0.11650 -1.73328E-05 0.09744 -2.85735E-05 0.07201 -6.40132E-03 0.00490 ];
INF_SP5                   (idx, [1:   8]) = [  1.08873E-04 0.12821  1.27774E-06 0.90176 -3.79798E-06 0.46439 -3.74108E-03 0.00810 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43167E-04 0.04434 -1.35764E-05 0.06418 -1.81068E-05 0.10314 -5.91081E-03 0.00829 ];
INF_SP7                   (idx, [1:   8]) = [  7.75022E-05 0.28550  1.34225E-05 0.05862  7.84035E-06 0.13963 -9.55001E-04 0.04331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19947E-01 0.00115  4.87220E-01 0.00945 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18854E-01 0.00205  5.11605E-01 0.01236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19521E-01 0.00106  5.11870E-01 0.00870 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21491E-01 0.00280  4.44647E-01 0.00798 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04184E+00 0.00115  6.84398E-01 0.00942 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04543E+00 0.00205  6.51939E-01 0.01224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04323E+00 0.00106  6.51405E-01 0.00872 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00280  7.49848E-01 0.00796 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.87851E-03 0.03821  7.56577E-05 0.23896  7.47863E-04 0.07924  4.43847E-04 0.09644  1.04124E-03 0.06699  4.53570E-04 0.10295  1.16337E-04 0.16227 ];
LAMBDA                    (idx, [1:  14]) = [  5.39043E-01 0.07986  1.27905E-02 0.00634  2.99951E-02 0.00059  1.10898E-01 0.00362  3.16441E-01 0.00194  1.13239E+00 0.01937  5.30428E+00 0.08906 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:33:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586497413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96015E-01  1.00133E+00  9.98665E-01  1.00010E+00  9.99442E-01  1.00596E+00  1.00069E+00  9.97797E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.66378E-03 0.00296  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93336E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.49718E-01 0.00114  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.51250E-01 0.00114  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27133E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10300E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10233E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.90866E+01 0.00510  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.56600E-01 0.00280  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00491E+03 0.00324 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00491E+03 0.00324 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98648E+01 ;
RUNNING_TIME              (idx, 1)        =  5.40180E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67283E-01  3.67283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56300E-01  2.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74350E+00  7.03317E-01  6.11000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17617E-01  1.79000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.76667E-03  1.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40143E+00  8.24847E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97098E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17821E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.17997E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.10731E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95054E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.81711E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.80401E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87879E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76601E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.81445E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76077E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.67362E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24054E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.14083E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.16645E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.33211E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.13463E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.68296E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.58171E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.77515E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.92505E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02609E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.00143E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58779E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29344E+16 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00172E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.79563E+01  5.44202E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01761E+00 0.00367 ];
U235_FISS                 (idx, [1:   4]) = [  1.31187E+17 0.03316  7.86572E-03 0.03366 ];
U238_FISS                 (idx, [1:   4]) = [  1.58107E+17 0.02576  9.46639E-03 0.02582 ];
PU239_FISS                (idx, [1:   4]) = [  1.24976E+19 0.00309  7.47855E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  1.31490E+17 0.03306  7.85869E-03 0.03254 ];
PU241_FISS                (idx, [1:   4]) = [  3.22229E+18 0.00604  1.92845E-01 0.00564 ];
U235_CAPT                 (idx, [1:   4]) = [  5.90888E+16 0.04516  1.35076E-03 0.04494 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07123E+19 0.00442  2.44938E-01 0.00337 ];
PU239_CAPT                (idx, [1:   4]) = [  7.76195E+18 0.00407  1.77565E-01 0.00427 ];
PU240_CAPT                (idx, [1:   4]) = [  1.40945E+19 0.00309  3.22343E-01 0.00238 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09495E+18 0.01106  2.50491E-02 0.01111 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46571E+17 0.02332  5.63828E-03 0.02327 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68172E+17 0.02714  3.84796E-03 0.02721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500491 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86082E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500491 5.00686E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337907 3.38054E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129152 1.29207E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33432 3.34249E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500491 5.00686E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.18777E-02 3.0E-09  9.18777E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83602E+19 1.6E-05  4.83602E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66742E+19 3.8E-06  1.66742E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36839E+19 0.00161  4.25438E+19 0.00167  1.14016E+18 0.00600 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.03582E+19 0.00117  5.92180E+19 0.00120  1.14016E+18 0.00600 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.46718E+19 0.00161  6.46718E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81269E+22 0.00224  1.12053E+21 0.00190  1.70064E+22 0.00235 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.32436E+18 0.00782 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.46825E+19 0.00119 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13781E+21 0.00236 ];
INI_FMASS                 (idx, 1)        =  6.06241E+03 ;
TOT_FMASS                 (idx, 1)        =  6.00681E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06241E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.00681E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50502E+00 0.00281 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45166E-01 0.00073 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80365E-01 0.00274 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01563E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83187E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49106E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.03163E-01 0.00235 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.49462E-01 0.00236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90029E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08496E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.49245E-01 0.00237  7.47351E-01 0.00236  2.11128E-03 0.05168 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.48794E-01 0.00118 ];
COL_KEFF                  (idx, [1:   2]) = [  7.47971E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.48794E-01 0.00118 ];
ABS_KINF                  (idx, [1:   2]) = [  8.02517E-01 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54387E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54436E+01 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96832E-06 0.01087 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93301E-06 0.00590 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.27086E-02 0.01850 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.22201E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99986E-03 0.02567  9.07382E-05 0.17268  9.76725E-04 0.05610  6.45184E-04 0.07381  1.52832E-03 0.04023  6.57124E-04 0.05955  1.01776E-04 0.15543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67938E-01 0.06089  3.66992E-03 0.15736  2.97031E-02 0.01011  9.41231E-02 0.04233  3.12210E-01 0.01020  1.00807E+00 0.03012  1.92438E+00 0.17568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84055E-03 0.03711  8.18452E-05 0.22588  6.75021E-04 0.08556  4.18541E-04 0.10631  1.14774E-03 0.05848  4.49343E-04 0.09461  6.80575E-05 0.21677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.42704E-01 0.06934  1.26455E-02 0.00562  2.99920E-02 0.00042  1.10442E-01 0.00345  3.14884E-01 0.00150  1.06225E+00 0.01889  5.74851E+00 0.10847 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39872E-04 0.01157  2.39786E-04 0.01162  2.55763E-04 0.18189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79593E-04 0.01117  1.79529E-04 0.01122  1.90902E-04 0.18084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.79744E-03 0.05343  9.25041E-05 0.29403  6.43291E-04 0.12691  3.97547E-04 0.13178  1.19702E-03 0.08093  3.96967E-04 0.14188  7.01104E-05 0.32201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.61008E-01 0.15226  1.26263E-02 0.00843  2.99650E-02 0.00027  1.10751E-01 0.00626  3.13785E-01 0.00206  1.08390E+00 0.03334  5.58052E+00 0.22896 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74550E-04 0.02708  2.74468E-04 0.02702  9.51458E-05 0.29543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05503E-04 0.02688  2.05441E-04 0.02682  7.17358E-05 0.29681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51614E-03 0.17535  3.18304E-05 1.00000  9.05408E-04 0.33003  8.13351E-04 0.30683  6.37517E-04 0.25146  1.28037E-04 0.60426  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.29544E-01 0.16862  1.24811E-02 0.0E+00  2.99557E-02 8.5E-05  1.10040E-01 0.01136  3.13974E-01 0.00651  1.05579E+00 0.11485  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.38122E-03 0.16765  4.41147E-05 1.00000  7.80209E-04 0.31396  7.82075E-04 0.31359  6.39665E-04 0.25053  1.35152E-04 0.54262  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.33110E-01 0.16770  1.24811E-02 0.0E+00  2.99557E-02 8.5E-05  1.10040E-01 0.01136  3.13974E-01 0.00651  1.05579E+00 0.11485  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.61027E+00 0.17213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55110E-04 0.00703 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91020E-04 0.00654 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07932E-03 0.03344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20984E+01 0.03339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.89386E-07 0.00436 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77294E-05 0.00071  2.77317E-05 0.00071  2.67593E-05 0.01988 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73836E-04 0.00528  4.73969E-04 0.00531  4.33555E-04 0.08497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.15719E-01 0.00272  3.16104E-01 0.00275  2.37622E-01 0.05866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28818E+01 0.05195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10233E+02 0.00185  1.11620E+02 0.00268 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29839E+04 0.01122  2.32071E+05 0.00167  4.92519E+05 0.00162  9.21180E+05 0.00183  1.00284E+06 0.00256  9.63524E+05 0.00143  8.59421E+05 0.00061  7.61539E+05 0.00066  7.87683E+05 0.00065  7.65853E+05 0.00092  7.69177E+05 0.00094  7.53174E+05 0.00043  7.64859E+05 0.00067  7.53262E+05 0.00048  7.56260E+05 0.00035  6.63269E+05 0.00088  6.66366E+05 0.00064  6.61123E+05 0.00113  6.55608E+05 0.00047  1.28935E+06 0.00047  1.24519E+06 0.00095  8.89037E+05 0.00050  5.56879E+05 0.00124  6.44609E+05 0.00098  6.04680E+05 0.00164  4.89592E+05 0.00229  8.25915E+05 0.00203  1.71135E+05 0.00204  2.04522E+05 0.00221  1.80244E+05 0.00116  1.04942E+05 0.00081  1.78658E+05 0.00115  1.12858E+05 0.00422  8.74966E+04 0.00459  1.46126E+04 0.00689  1.36831E+04 0.00994  1.37234E+04 0.01048  1.36952E+04 0.00771  1.35290E+04 0.00935  1.31401E+04 0.00437  1.36034E+04 0.00733  1.32027E+04 0.00131  2.59183E+04 0.00924  4.21754E+04 0.00579  5.45474E+04 0.00617  1.53996E+05 0.00639  1.94315E+05 0.00836  2.77487E+05 0.00824  2.22436E+05 0.01017  1.76786E+05 0.01034  1.42651E+05 0.01105  1.67236E+05 0.00917  3.05660E+05 0.01150  3.87327E+05 0.01033  6.67303E+05 0.00990  8.74341E+05 0.01130  1.07621E+06 0.01058  5.85405E+05 0.01210  3.86408E+05 0.01168  2.56524E+05 0.01323  2.21161E+05 0.01279  2.15212E+05 0.01244  1.64182E+05 0.00921  1.11129E+05 0.01360  9.30422E+04 0.01028  8.71668E+04 0.01418  7.20768E+04 0.01165  4.98649E+04 0.01805  3.24303E+04 0.02075  9.67266E+03 0.01909 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.01556E-01 0.00305 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.37450E+22 0.00232  4.38194E+21 0.00992 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78256E-01 8.7E-05  4.42429E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55429E-03 0.00370  1.95807E-03 0.00671 ];
INF_ABS                   (idx, [1:   4]) = [  3.15873E-03 0.00352  3.86868E-03 0.00707 ];
INF_FISS                  (idx, [1:   4]) = [  6.04438E-04 0.00307  1.91061E-03 0.00745 ];
INF_NSF                   (idx, [1:   4]) = [  1.76476E-03 0.00309  5.50457E-03 0.00744 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91967E+00 3.4E-05  2.88105E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08699E+02 4.4E-06  2.08295E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.61438E-08 0.00163  2.20089E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75090E-01 9.9E-05  4.38567E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44738E-02 0.00125  9.61937E-03 0.00696 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73586E-03 0.00418 -7.12611E-03 0.00749 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99017E-04 0.02917 -6.08290E-03 0.00907 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97110E-04 0.17676 -6.46396E-03 0.00615 ];
INF_SCATT5                (idx, [1:   4]) = [  7.11038E-05 0.28548 -3.80077E-03 0.00684 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72069E-04 0.08800 -5.89357E-03 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23882E-04 0.09241 -8.98690E-04 0.02028 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75096E-01 9.9E-05  4.38567E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44753E-02 0.00124  9.61937E-03 0.00696 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73627E-03 0.00416 -7.12611E-03 0.00749 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99215E-04 0.02927 -6.08290E-03 0.00907 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97088E-04 0.17673 -6.46396E-03 0.00615 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.09989E-05 0.28717 -3.80077E-03 0.00684 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72078E-04 0.08793 -5.89357E-03 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23881E-04 0.09242 -8.98690E-04 0.02028 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21245E-01 0.00019  4.31178E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03763E+00 0.00019  7.73077E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.15227E-03 0.00354  3.86868E-03 0.00707 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11580E-03 0.00045  5.37827E-03 0.00594 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73140E-01 8.9E-05  1.94969E-03 0.00600  1.51638E-03 0.00383  4.37051E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49483E-02 0.00134 -4.74496E-04 0.00737 -1.40525E-04 0.02490  9.75990E-03 0.00691 ];
INF_S2                    (idx, [1:   8]) = [  2.80569E-03 0.00445 -6.98320E-05 0.01749 -1.19935E-04 0.02058 -7.00618E-03 0.00738 ];
INF_S3                    (idx, [1:   8]) = [  5.20372E-04 0.02612 -2.13546E-05 0.06506 -4.16805E-05 0.06238 -6.04122E-03 0.00904 ];
INF_S4                    (idx, [1:   8]) = [ -1.79308E-04 0.19453 -1.78015E-05 0.05491 -2.88231E-05 0.03823 -6.43514E-03 0.00623 ];
INF_S5                    (idx, [1:   8]) = [  6.97219E-05 0.29672  1.38188E-06 1.00000 -2.66521E-06 0.64630 -3.79810E-03 0.00703 ];
INF_S6                    (idx, [1:   8]) = [ -2.58947E-04 0.08981 -1.31218E-05 0.11086 -1.85403E-05 0.08911 -5.87503E-03 0.00296 ];
INF_S7                    (idx, [1:   8]) = [  1.10202E-04 0.09898  1.36802E-05 0.07770  7.82041E-06 0.14940 -9.06510E-04 0.01945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73147E-01 8.9E-05  1.94969E-03 0.00600  1.51638E-03 0.00383  4.37051E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49498E-02 0.00133 -4.74496E-04 0.00737 -1.40525E-04 0.02490  9.75990E-03 0.00691 ];
INF_SP2                   (idx, [1:   8]) = [  2.80611E-03 0.00442 -6.98320E-05 0.01749 -1.19935E-04 0.02058 -7.00618E-03 0.00738 ];
INF_SP3                   (idx, [1:   8]) = [  5.20569E-04 0.02621 -2.13546E-05 0.06506 -4.16805E-05 0.06238 -6.04122E-03 0.00904 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79287E-04 0.19451 -1.78015E-05 0.05491 -2.88231E-05 0.03823 -6.43514E-03 0.00623 ];
INF_SP5                   (idx, [1:   8]) = [  6.96170E-05 0.29847  1.38188E-06 1.00000 -2.66521E-06 0.64630 -3.79810E-03 0.00703 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58956E-04 0.08974 -1.31218E-05 0.11086 -1.85403E-05 0.08911 -5.87503E-03 0.00296 ];
INF_SP7                   (idx, [1:   8]) = [  1.10201E-04 0.09901  1.36802E-05 0.07770  7.82041E-06 0.14940 -9.06510E-04 0.01945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19129E-01 0.00063  4.82784E-01 0.00387 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19084E-01 0.00076  5.04292E-01 0.00513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18999E-01 0.00076  5.17368E-01 0.00467 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19311E-01 0.00215  4.35225E-01 0.00701 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04451E+00 0.00063  6.90481E-01 0.00389 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04466E+00 0.00076  6.61062E-01 0.00513 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04494E+00 0.00076  6.44343E-01 0.00468 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04393E+00 0.00215  7.66037E-01 0.00702 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84055E-03 0.03711  8.18452E-05 0.22588  6.75021E-04 0.08556  4.18541E-04 0.10631  1.14774E-03 0.05848  4.49343E-04 0.09461  6.80575E-05 0.21677 ];
LAMBDA                    (idx, [1:  14]) = [  4.42704E-01 0.06934  1.26455E-02 0.00562  2.99920E-02 0.00042  1.10442E-01 0.00345  3.14884E-01 0.00150  1.06225E+00 0.01889  5.74851E+00 0.10847 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:35:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586497413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94666E-01  1.00036E+00  1.00265E+00  9.97899E-01  9.96677E-01  1.00643E+00  1.00275E+00  9.98562E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.68484E-03 0.00294  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93315E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.52631E-01 0.00110  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54147E-01 0.00110  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25447E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09483E+02 0.00179  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09417E+02 0.00179  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.79005E+01 0.00490  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.56648E-01 0.00283  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00209E+03 0.00341 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00209E+03 0.00341 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09816E+01 ;
RUNNING_TIME              (idx, 1)        =  6.83167E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67283E-01  3.67283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10100E-01  2.68667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08347E+00  7.19683E-01  6.20283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53067E-01  1.76500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00667E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.82008E+00  8.23272E+00 ];
CPU_USAGE                 (idx, 1)        = 7.46255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94270E+00 0.00410 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19905E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19512E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23034E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.32662E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93427E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96350E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.98951E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.91460E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93916E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.35721E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93251E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01161E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65714E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34560E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.82186E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.29954E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09858E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.64079E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.12711E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.20173E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.99608E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04358E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07566E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60073E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28534E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.74145E+02  7.61882E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01463E+00 0.00326 ];
U235_FISS                 (idx, [1:   4]) = [  1.19879E+17 0.03174  7.18522E-03 0.03147 ];
U238_FISS                 (idx, [1:   4]) = [  1.48680E+17 0.02901  8.91332E-03 0.02864 ];
PU239_FISS                (idx, [1:   4]) = [  1.19470E+19 0.00311  7.16412E-01 0.00183 ];
PU240_FISS                (idx, [1:   4]) = [  1.31121E+17 0.03045  7.86420E-03 0.03020 ];
PU241_FISS                (idx, [1:   4]) = [  3.72572E+18 0.00600  2.23440E-01 0.00564 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55895E+16 0.04567  1.28186E-03 0.04586 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06809E+19 0.00398  2.46038E-01 0.00290 ];
PU239_CAPT                (idx, [1:   4]) = [  7.39048E+18 0.00403  1.70302E-01 0.00397 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37778E+19 0.00296  3.17430E-01 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26516E+18 0.01085  2.91538E-02 0.01083 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31993E+17 0.02364  5.34252E-03 0.02341 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05690E+17 0.02624  4.74225E-03 0.02653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500209 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.04622E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500209 5.00705E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337304 3.37671E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129627 1.29751E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33278 3.32826E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500209 5.00705E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.18777E-02 3.0E-09  9.18777E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83889E+19 1.7E-05  4.83889E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66661E+19 3.9E-06  1.66661E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33949E+19 0.00147  4.22846E+19 0.00152  1.11036E+18 0.00558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.00610E+19 0.00106  5.89506E+19 0.00109  1.11036E+18 0.00558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.42670E+19 0.00138  6.42670E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78884E+22 0.00197  1.11257E+21 0.00171  1.67758E+22 0.00209 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27837E+18 0.00700 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.43394E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04026E+21 0.00210 ];
INI_FMASS                 (idx, 1)        =  6.06241E+03 ;
TOT_FMASS                 (idx, 1)        =  5.96353E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06241E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.96353E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51410E+00 0.00280 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46091E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.76488E-01 0.00271 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04031E+00 0.00301 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82427E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50131E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.07353E-01 0.00248 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.53599E-01 0.00246 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90344E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08599E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.53553E-01 0.00243  7.51380E-01 0.00247  2.21903E-03 0.05939 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.53196E-01 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  7.53075E-01 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.53196E-01 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  8.06930E-01 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54190E+01 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54134E+01 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.05114E-06 0.01170 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05282E-06 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.13356E-02 0.01712 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.07235E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.10494E-03 0.02895  7.75499E-05 0.17303  1.02084E-03 0.04809  6.85363E-04 0.06998  1.59528E-03 0.04546  5.84757E-04 0.06234  1.41143E-04 0.12449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.55748E-01 0.05542  3.49614E-03 0.16545  2.87800E-02 0.02052  9.87713E-02 0.03547  3.10465E-01 0.01016  9.53315E-01 0.03777  2.11680E+00 0.14673 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23088E-03 0.04691  4.84889E-05 0.24669  8.39064E-04 0.07665  4.40604E-04 0.09623  1.36475E-03 0.06202  4.40666E-04 0.10933  9.73053E-05 0.20854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.20939E-01 0.07761  1.29608E-02 0.00852  2.99731E-02 0.00025  1.11388E-01 0.00354  3.13525E-01 0.00136  1.05814E+00 0.01953  4.80944E+00 0.09902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.32201E-04 0.01179  2.32230E-04 0.01187  1.87095E-04 0.16586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74886E-04 0.01160  1.74908E-04 0.01168  1.40934E-04 0.16598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89117E-03 0.05789  3.82066E-05 0.44033  7.43086E-04 0.09611  4.27912E-04 0.13553  1.17446E-03 0.08563  3.99177E-04 0.15317  1.08326E-04 0.27387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.36673E-01 0.10319  1.29283E-02 0.02118  2.99940E-02 0.00061  1.11978E-01 0.00613  3.12299E-01 0.00220  1.10006E+00 0.03355  5.70678E+00 0.17902 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65534E-04 0.03322  2.65560E-04 0.03309  9.13529E-05 0.39285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99745E-04 0.03243  1.99757E-04 0.03228  6.90318E-05 0.39314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73238E-03 0.18869  0.00000E+00 0.0E+00  2.93502E-04 0.34733  7.16018E-04 0.35204  1.28917E-03 0.31289  4.24856E-04 0.50220  8.83415E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54892E-01 0.21584  0.00000E+00 0.0E+00  3.00822E-02 0.00294  1.11574E-01 0.01235  3.14367E-01 0.00633  1.00541E+00 0.08735  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79270E-03 0.18145  0.00000E+00 0.0E+00  3.34714E-04 0.35660  6.84145E-04 0.32258  1.35460E-03 0.30957  4.11029E-04 0.47355  8.21018E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54083E-01 0.21661  0.00000E+00 0.0E+00  3.00822E-02 0.00294  1.11574E-01 0.01235  3.14172E-01 0.00636  1.00835E+00 0.08842  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06320E+01 0.18613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.46281E-04 0.00695 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.85458E-04 0.00631 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14164E-03 0.03254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28056E+01 0.03311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.80411E-07 0.00426 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76718E-05 0.00080  2.76714E-05 0.00081  2.84425E-05 0.01810 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69239E-04 0.00498  4.69343E-04 0.00496  4.42260E-04 0.09830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.11042E-01 0.00272  3.11374E-01 0.00272  2.49975E-01 0.05858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24644E+01 0.05481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09417E+02 0.00179  1.10768E+02 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28278E+04 0.00403  2.29982E+05 0.00343  4.89644E+05 0.00150  9.18808E+05 0.00122  1.00180E+06 0.00034  9.62853E+05 0.00123  8.58934E+05 0.00074  7.61072E+05 0.00066  7.86721E+05 0.00074  7.65696E+05 0.00086  7.68439E+05 0.00047  7.53318E+05 0.00015  7.64202E+05 0.00051  7.53729E+05 0.00072  7.56172E+05 0.00035  6.63392E+05 0.00075  6.66582E+05 0.00055  6.60707E+05 0.00094  6.56102E+05 0.00063  1.29043E+06 0.00075  1.24502E+06 0.00029  8.89657E+05 0.00073  5.57079E+05 0.00066  6.43587E+05 0.00114  6.03906E+05 0.00191  4.88450E+05 0.00137  8.18140E+05 0.00208  1.69686E+05 0.00210  2.01917E+05 0.00321  1.77343E+05 0.00193  1.03524E+05 0.00308  1.75958E+05 0.00407  1.11420E+05 0.00344  8.61004E+04 0.00721  1.43966E+04 0.00936  1.34681E+04 0.01052  1.32808E+04 0.01098  1.34517E+04 0.01043  1.31937E+04 0.01105  1.29577E+04 0.00396  1.34162E+04 0.00469  1.31264E+04 0.00527  2.52362E+04 0.00500  4.15403E+04 0.00672  5.37920E+04 0.00555  1.52066E+05 0.00619  1.91006E+05 0.00709  2.71934E+05 0.01072  2.17833E+05 0.01301  1.72276E+05 0.01475  1.39200E+05 0.01438  1.63567E+05 0.01385  2.99268E+05 0.01431  3.80798E+05 0.01441  6.53274E+05 0.01244  8.57179E+05 0.01486  1.05155E+06 0.01385  5.70986E+05 0.01492  3.75724E+05 0.01412  2.50140E+05 0.01411  2.15919E+05 0.01607  2.08695E+05 0.01576  1.60130E+05 0.01699  1.07769E+05 0.01396  8.96750E+04 0.01541  8.45496E+04 0.01703  7.01578E+04 0.01280  4.88548E+04 0.02203  3.18624E+04 0.01394  9.81257E+03 0.01231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.06783E-01 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.36330E+22 0.00108  4.25573E+21 0.01330 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78324E-01 0.00012  4.42402E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56779E-03 0.00263  1.97254E-03 0.00918 ];
INF_ABS                   (idx, [1:   4]) = [  3.18713E-03 0.00271  3.90640E-03 0.00971 ];
INF_FISS                  (idx, [1:   4]) = [  6.19343E-04 0.00302  1.93386E-03 0.01026 ];
INF_NSF                   (idx, [1:   4]) = [  1.81007E-03 0.00302  5.57685E-03 0.01025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92257E+00 2.4E-05  2.88379E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08821E+02 5.2E-06  2.08371E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.56110E-08 0.00204  2.19902E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75134E-01 0.00015  4.38503E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45284E-02 0.00112  9.65940E-03 0.00725 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67410E-03 0.01925 -7.09635E-03 0.00408 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26096E-04 0.04599 -6.04131E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48782E-04 0.10320 -6.48202E-03 0.00502 ];
INF_SCATT5                (idx, [1:   4]) = [  8.49717E-05 0.13982 -3.87697E-03 0.01227 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37479E-04 0.06991 -5.90027E-03 0.00330 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16670E-04 0.19450 -9.18349E-04 0.02109 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75140E-01 0.00015  4.38503E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45300E-02 0.00111  9.65940E-03 0.00725 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67429E-03 0.01926 -7.09635E-03 0.00408 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26037E-04 0.04602 -6.04131E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48790E-04 0.10328 -6.48202E-03 0.00502 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.49584E-05 0.14038 -3.87697E-03 0.01227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37575E-04 0.06996 -5.90027E-03 0.00330 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16652E-04 0.19450 -9.18349E-04 0.02109 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21345E-01 0.00017  4.31149E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03731E+00 0.00017  7.73128E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18049E-03 0.00271  3.90640E-03 0.00971 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11715E-03 0.00037  5.43503E-03 0.00876 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73207E-01 0.00012  1.92678E-03 0.00586  1.53598E-03 0.00800  4.36967E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49955E-02 0.00105 -4.67094E-04 0.00623 -1.48433E-04 0.02341  9.80783E-03 0.00713 ];
INF_S2                    (idx, [1:   8]) = [  2.74276E-03 0.01882 -6.86643E-05 0.00842 -1.17709E-04 0.02298 -6.97864E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.48759E-04 0.04397 -2.26624E-05 0.06418 -4.18108E-05 0.03556 -5.99950E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -1.32400E-04 0.11736 -1.63820E-05 0.08610 -2.87488E-05 0.06563 -6.45327E-03 0.00518 ];
INF_S5                    (idx, [1:   8]) = [  8.38797E-05 0.14059  1.09200E-06 1.00000 -1.41450E-06 0.66131 -3.87555E-03 0.01238 ];
INF_S6                    (idx, [1:   8]) = [ -2.24843E-04 0.07505 -1.26354E-05 0.08733 -2.10326E-05 0.05562 -5.87924E-03 0.00316 ];
INF_S7                    (idx, [1:   8]) = [  1.03440E-04 0.21241  1.32295E-05 0.05854  7.53552E-06 0.12938 -9.25885E-04 0.02036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73214E-01 0.00012  1.92678E-03 0.00586  1.53598E-03 0.00800  4.36967E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49971E-02 0.00105 -4.67094E-04 0.00623 -1.48433E-04 0.02341  9.80783E-03 0.00713 ];
INF_SP2                   (idx, [1:   8]) = [  2.74296E-03 0.01882 -6.86643E-05 0.00842 -1.17709E-04 0.02298 -6.97864E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.48700E-04 0.04398 -2.26624E-05 0.06418 -4.18108E-05 0.03556 -5.99950E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32408E-04 0.11746 -1.63820E-05 0.08610 -2.87488E-05 0.06563 -6.45327E-03 0.00518 ];
INF_SP5                   (idx, [1:   8]) = [  8.38664E-05 0.14113  1.09200E-06 1.00000 -1.41450E-06 0.66131 -3.87555E-03 0.01238 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24940E-04 0.07511 -1.26354E-05 0.08733 -2.10326E-05 0.05562 -5.87924E-03 0.00316 ];
INF_SP7                   (idx, [1:   8]) = [  1.03423E-04 0.21241  1.32295E-05 0.05854  7.53552E-06 0.12938 -9.25885E-04 0.02036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19139E-01 0.00189  4.86150E-01 0.00469 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18700E-01 0.00258  5.19219E-01 0.00888 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19243E-01 0.00358  5.12716E-01 0.00923 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19489E-01 0.00179  4.36165E-01 0.01105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04449E+00 0.00189  6.85719E-01 0.00468 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04594E+00 0.00256  6.42195E-01 0.00901 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04419E+00 0.00359  6.50354E-01 0.00922 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04335E+00 0.00178  7.64609E-01 0.01101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23088E-03 0.04691  4.84889E-05 0.24669  8.39064E-04 0.07665  4.40604E-04 0.09623  1.36475E-03 0.06202  4.40666E-04 0.10933  9.73053E-05 0.20854 ];
LAMBDA                    (idx, [1:  14]) = [  4.20939E-01 0.07761  1.29608E-02 0.00852  2.99731E-02 0.00025  1.11388E-01 0.00354  3.13525E-01 0.00136  1.05814E+00 0.01953  4.80944E+00 0.09902 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:36:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586497413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92810E-01  1.00005E+00  9.99676E-01  1.00036E+00  9.98282E-01  1.00190E+00  1.00386E+00  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61130E-03 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93389E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.50729E-01 0.00111  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.52245E-01 0.00110  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24219E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10118E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10050E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.87267E+01 0.00489  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.53241E-01 0.00271  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00242E+03 0.00341 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00242E+03 0.00341 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21115E+01 ;
RUNNING_TIME              (idx, 1)        =  8.34223E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67283E-01  3.67283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65333E-01  2.72833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41403E+00  7.16000E-01  6.14567E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13400E-01  1.77000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25000E-02  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.33653E+00  8.33653E+00 ];
CPU_USAGE                 (idx, 1)        = 7.44543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92280E+00 0.00639 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19032E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20699E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27152E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.54703E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91702E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.06285E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.12585E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94616E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.10234E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.85181E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.09434E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.33080E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99842E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.52100E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.91520E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25548E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.05148E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.58595E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.21878E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.87179E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00331E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06161E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20278E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60849E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26811E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50047E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.72101E+02  9.79563E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83086E-01 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  1.14412E+17 0.03532  6.89631E-03 0.03555 ];
U238_FISS                 (idx, [1:   4]) = [  1.45351E+17 0.03086  8.75300E-03 0.03071 ];
PU239_FISS                (idx, [1:   4]) = [  1.13409E+19 0.00298  6.83153E-01 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  1.26554E+17 0.03240  7.62215E-03 0.03223 ];
PU241_FISS                (idx, [1:   4]) = [  4.25574E+18 0.00609  2.56330E-01 0.00556 ];
U235_CAPT                 (idx, [1:   4]) = [  5.65503E+16 0.05005  1.32725E-03 0.04994 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03924E+19 0.00344  2.43996E-01 0.00260 ];
PU239_CAPT                (idx, [1:   4]) = [  7.13465E+18 0.00390  1.67556E-01 0.00399 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31240E+19 0.00345  3.08126E-01 0.00257 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42750E+18 0.00951  3.35188E-02 0.00934 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22853E+17 0.02479  5.23402E-03 0.02486 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29727E+17 0.02411  5.39926E-03 0.02438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500242 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.93883E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500242 5.00694E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335545 3.35847E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 130803 1.30934E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33894 3.39127E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500242 5.00694E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73576E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.18777E-02 3.0E-09  9.18777E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84214E+19 1.5E-05  4.84214E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66578E+19 4.9E-06  1.66578E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.25370E+19 0.00170  4.14197E+19 0.00175  1.11728E+18 0.00600 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.91947E+19 0.00122  5.80774E+19 0.00125  1.11728E+18 0.00600 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.34056E+19 0.00156  6.34056E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77418E+22 0.00224  1.09747E+21 0.00169  1.66443E+22 0.00236 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30255E+18 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.34973E+19 0.00129 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98606E+21 0.00237 ];
INI_FMASS                 (idx, 1)        =  6.06241E+03 ;
TOT_FMASS                 (idx, 1)        =  5.90788E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06241E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.90788E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51169E+00 0.00268 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43949E-01 0.00072 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.78227E-01 0.00275 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05950E+00 0.00331 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82100E-01 0.00032 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49163E-01 0.00042 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.16821E-01 0.00229 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.61421E-01 0.00236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90683E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08703E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.61074E-01 0.00233  7.59102E-01 0.00235  2.31837E-03 0.05196 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.63759E-01 0.00127 ];
COL_KEFF                  (idx, [1:   2]) = [  7.63859E-01 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.63759E-01 0.00127 ];
ABS_KINF                  (idx, [1:   2]) = [  8.19341E-01 0.00121 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53987E+01 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54111E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.13507E-06 0.01221 ];
IMP_EALF                  (idx, [1:   2]) = [  4.06193E-06 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.06512E-02 0.01700 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.98870E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.17842E-03 0.02473  1.20535E-04 0.14076  9.62506E-04 0.05088  6.81287E-04 0.06534  1.60075E-03 0.04355  6.45984E-04 0.06349  1.67365E-04 0.12373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.10250E-01 0.06013  4.96079E-03 0.12582  2.91096E-02 0.01769  1.01485E-01 0.03176  3.14074E-01 0.00092  9.89694E-01 0.02886  2.42121E+00 0.13371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07733E-03 0.03795  7.97564E-05 0.24395  7.27776E-04 0.08143  5.86954E-04 0.09211  1.16429E-03 0.06336  3.91481E-04 0.09142  1.27075E-04 0.18736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.45826E-01 0.11781  1.27075E-02 0.00576  3.00033E-02 0.00071  1.11531E-01 0.00362  3.14402E-01 0.00140  1.05003E+00 0.01967  4.86194E+00 0.09067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29545E-04 0.01090  2.29459E-04 0.01099  2.16535E-04 0.18443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74580E-04 0.01047  1.74512E-04 0.01055  1.65118E-04 0.18440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99553E-03 0.05277  8.32077E-05 0.31724  6.54037E-04 0.10402  5.77458E-04 0.11761  1.13248E-03 0.09103  4.33419E-04 0.13639  1.14928E-04 0.27562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76079E-01 0.11647  1.27606E-02 0.01177  2.99808E-02 0.00055  1.11236E-01 0.00542  3.14812E-01 0.00222  1.09377E+00 0.03150  5.47554E+00 0.17208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60035E-04 0.02558  2.60202E-04 0.02574  1.17756E-04 0.36575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97845E-04 0.02562  1.97976E-04 0.02579  8.97578E-05 0.36302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97833E-03 0.19231  2.47713E-04 0.85936  4.69342E-04 0.34558  4.39137E-04 0.35709  1.14883E-03 0.27887  3.23107E-04 0.49625  3.50198E-04 0.58825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55118E-01 0.29278  1.30448E-02 0.04249  3.00326E-02 0.00144  1.13176E-01 0.01273  3.15276E-01 0.00541  1.00307E+00 0.08565  6.07814E+00 0.30984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90217E-03 0.19357  1.98812E-04 0.85147  4.67762E-04 0.34784  4.19444E-04 0.33222  1.17139E-03 0.29223  2.85768E-04 0.48545  3.58998E-04 0.59271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46562E-01 0.29251  1.30448E-02 0.04249  3.00270E-02 0.00134  1.13176E-01 0.01273  3.15209E-01 0.00535  1.00307E+00 0.08565  6.07814E+00 0.30984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07960E+01 0.18839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.45579E-04 0.00638 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86840E-04 0.00624 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89414E-03 0.03286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18952E+01 0.03603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.89538E-07 0.00432 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77627E-05 0.00071  2.77633E-05 0.00071  2.73825E-05 0.02071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77193E-04 0.00526  4.77257E-04 0.00529  4.84653E-04 0.09095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.13070E-01 0.00257  3.13405E-01 0.00260  2.52176E-01 0.05670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27738E+01 0.05233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10050E+02 0.00176  1.10659E+02 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39805E+04 0.01089  2.32985E+05 0.00299  4.94069E+05 0.00151  9.19860E+05 0.00189  1.00243E+06 0.00103  9.63012E+05 0.00099  8.59542E+05 0.00092  7.59875E+05 0.00044  7.87820E+05 0.00064  7.65804E+05 0.00053  7.68509E+05 0.00080  7.53249E+05 0.00073  7.63629E+05 0.00028  7.52255E+05 0.00045  7.55786E+05 0.00083  6.62545E+05 0.00090  6.65784E+05 0.00043  6.61950E+05 0.00057  6.56203E+05 0.00075  1.28923E+06 0.00033  1.24342E+06 0.00080  8.87899E+05 0.00055  5.57257E+05 0.00052  6.44306E+05 0.00132  6.04193E+05 0.00117  4.87941E+05 0.00167  8.15581E+05 0.00114  1.68429E+05 0.00329  2.00194E+05 0.00326  1.76085E+05 0.00255  1.03173E+05 0.00162  1.75369E+05 0.00219  1.11035E+05 0.00384  8.62372E+04 0.00287  1.45674E+04 0.01126  1.35012E+04 0.00732  1.34027E+04 0.00522  1.34840E+04 0.00425  1.32740E+04 0.00715  1.30059E+04 0.00353  1.34447E+04 0.00398  1.30272E+04 0.00592  2.55577E+04 0.00167  4.17572E+04 0.00237  5.43758E+04 0.00415  1.52763E+05 0.00247  1.94113E+05 0.00487  2.76930E+05 0.00585  2.22322E+05 0.00709  1.76725E+05 0.00682  1.42557E+05 0.00886  1.67166E+05 0.00740  3.05934E+05 0.00894  3.88618E+05 0.00993  6.67615E+05 0.01021  8.76111E+05 0.01023  1.07201E+06 0.00987  5.84505E+05 0.01044  3.83047E+05 0.01115  2.55355E+05 0.00956  2.20362E+05 0.01133  2.14801E+05 0.01050  1.64097E+05 0.01114  1.10640E+05 0.01333  9.26849E+04 0.00884  8.78048E+04 0.00899  7.33283E+04 0.01305  5.00716E+04 0.02111  3.26462E+04 0.01630  1.01066E+04 0.00700 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.19437E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.34495E+22 0.00082  4.29219E+21 0.00900 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78244E-01 0.00014  4.42389E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.54803E-03 0.00229  1.92734E-03 0.00690 ];
INF_ABS                   (idx, [1:   4]) = [  3.17932E-03 0.00193  3.83158E-03 0.00725 ];
INF_FISS                  (idx, [1:   4]) = [  6.31292E-04 0.00128  1.90424E-03 0.00764 ];
INF_NSF                   (idx, [1:   4]) = [  1.84718E-03 0.00129  5.49730E-03 0.00762 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92603E+00 1.8E-05  2.88688E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08941E+02 6.4E-06  2.08455E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.55356E-08 0.00109  2.20168E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75066E-01 0.00014  4.38557E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44631E-02 0.00102  9.65333E-03 0.00900 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66933E-03 0.01321 -7.12544E-03 0.00613 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24736E-04 0.04928 -5.98946E-03 0.00856 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80049E-04 0.07898 -6.43735E-03 0.00545 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00468E-04 0.14085 -3.86644E-03 0.00869 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66736E-04 0.04953 -5.90615E-03 0.00544 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28154E-04 0.08448 -9.62383E-04 0.05265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75072E-01 0.00014  4.38557E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44645E-02 0.00101  9.65333E-03 0.00900 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66974E-03 0.01317 -7.12544E-03 0.00613 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24792E-04 0.04920 -5.98946E-03 0.00856 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80061E-04 0.07970 -6.43735E-03 0.00545 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00501E-04 0.14145 -3.86644E-03 0.00869 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66856E-04 0.04944 -5.90615E-03 0.00544 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28058E-04 0.08446 -9.62383E-04 0.05265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21160E-01 0.00030  4.31108E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03790E+00 0.00030  7.73202E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.17278E-03 0.00196  3.83158E-03 0.00725 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11708E-03 0.00028  5.33844E-03 0.00766 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73127E-01 0.00013  1.93860E-03 0.00263  1.50629E-03 0.00871  4.37050E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49377E-02 0.00099 -4.74623E-04 0.00403 -1.43815E-04 0.03440  9.79715E-03 0.00876 ];
INF_S2                    (idx, [1:   8]) = [  2.73929E-03 0.01233 -6.99675E-05 0.02767 -1.13154E-04 0.02934 -7.01228E-03 0.00579 ];
INF_S3                    (idx, [1:   8]) = [  5.43618E-04 0.04882 -1.88819E-05 0.05923 -4.37768E-05 0.06379 -5.94568E-03 0.00871 ];
INF_S4                    (idx, [1:   8]) = [ -1.62085E-04 0.08768 -1.79640E-05 0.07388 -2.54539E-05 0.06956 -6.41190E-03 0.00540 ];
INF_S5                    (idx, [1:   8]) = [  1.00600E-04 0.14134 -1.32384E-07 1.00000 -2.11012E-06 1.00000 -3.86433E-03 0.00843 ];
INF_S6                    (idx, [1:   8]) = [ -2.54695E-04 0.05307 -1.20409E-05 0.09610 -2.08040E-05 0.08983 -5.88535E-03 0.00571 ];
INF_S7                    (idx, [1:   8]) = [  1.13589E-04 0.09388  1.45654E-05 0.07892  6.93705E-06 0.27453 -9.69320E-04 0.05218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73134E-01 0.00013  1.93860E-03 0.00263  1.50629E-03 0.00871  4.37050E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49392E-02 0.00099 -4.74623E-04 0.00403 -1.43815E-04 0.03440  9.79715E-03 0.00876 ];
INF_SP2                   (idx, [1:   8]) = [  2.73971E-03 0.01229 -6.99675E-05 0.02767 -1.13154E-04 0.02934 -7.01228E-03 0.00579 ];
INF_SP3                   (idx, [1:   8]) = [  5.43674E-04 0.04874 -1.88819E-05 0.05923 -4.37768E-05 0.06379 -5.94568E-03 0.00871 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62097E-04 0.08851 -1.79640E-05 0.07388 -2.54539E-05 0.06956 -6.41190E-03 0.00540 ];
INF_SP5                   (idx, [1:   8]) = [  1.00633E-04 0.14198 -1.32384E-07 1.00000 -2.11012E-06 1.00000 -3.86433E-03 0.00843 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54815E-04 0.05295 -1.20409E-05 0.09610 -2.08040E-05 0.08983 -5.88535E-03 0.00571 ];
INF_SP7                   (idx, [1:   8]) = [  1.13493E-04 0.09390  1.45654E-05 0.07892  6.93705E-06 0.27453 -9.69320E-04 0.05218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19301E-01 0.00120  4.85122E-01 0.00454 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18594E-01 0.00083  5.10229E-01 0.01134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18869E-01 0.00322  5.12446E-01 0.01232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20458E-01 0.00134  4.40547E-01 0.01115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04395E+00 0.00120  6.87169E-01 0.00454 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04627E+00 0.00083  6.53630E-01 0.01111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04541E+00 0.00322  6.50867E-01 0.01223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04019E+00 0.00134  7.57010E-01 0.01110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07733E-03 0.03795  7.97564E-05 0.24395  7.27776E-04 0.08143  5.86954E-04 0.09211  1.16429E-03 0.06336  3.91481E-04 0.09142  1.27075E-04 0.18736 ];
LAMBDA                    (idx, [1:  14]) = [  5.45826E-01 0.11781  1.27075E-02 0.00576  3.00033E-02 0.00071  1.11531E-01 0.00362  3.14402E-01 0.00140  1.05003E+00 0.01967  4.86194E+00 0.09067 ];

