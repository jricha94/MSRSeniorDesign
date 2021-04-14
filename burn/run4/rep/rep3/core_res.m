
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:41:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:44:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618170076651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.92166E-01  1.01397E+00  1.00568E+00  1.00903E+00  1.00268E+00  1.01727E+00  1.01099E+00  1.01934E+00  1.01166E+00  9.94504E-01  9.91329E-01  1.00915E+00  9.97359E-01  9.96719E-01  1.00167E+00  1.01771E+00  1.00115E+00  9.92018E-01  9.94283E-01  9.96793E-01  9.99156E-01  9.99377E-01  9.98639E-01  1.00420E+00  1.00073E+00  9.95439E-01  9.89015E-01  1.01493E+00  1.00176E+00  9.96424E-01  9.88892E-01  9.91895E-01  9.99820E-01  9.90566E-01  9.98147E-01  1.01995E+00  9.93446E-01  9.97408E-01  1.00014E+00  1.01080E+00  1.00122E+00  1.00482E+00  9.97187E-01  1.00735E+00  1.00354E+00  9.95070E-01  9.89975E-01  9.91304E-01  9.93889E-01  9.96522E-01  9.97138E-01  9.83453E-01  9.93913E-01  1.00905E+00  9.98221E-01  9.92830E-01  9.94283E-01  1.01272E+00  1.00108E+00  9.93249E-01  9.96522E-01  9.93544E-01  9.98467E-01  9.88449E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17286E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82714E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56914E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95762E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52565E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80682E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62627E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62611E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30421E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27120E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65632E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43180E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38800E-01  8.38800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91667E-03  6.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58607E+00  2.58607E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42760E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.26400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34442E+01 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24824E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.18134E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90889E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.51224E+16 0.03024  1.45826E-03 0.03018 ];
U235_FISS                 (idx, [1:   4]) = [  1.71765E+19 0.00097  9.97383E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.93587E+16 0.03131  1.12397E-03 0.03126 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04351E+19 0.00163  4.35710E-01 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65987E+18 0.00241  1.52820E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90476E+18 0.00264  1.63032E-01 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999958 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96366E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999958 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144389 1.14551E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822929 8.23787E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32640 3.26716E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999958 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.42261E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.9E-07  4.18892E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39702E+19 0.00074  2.10613E+19 0.00072  2.90889E+18 0.00222 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11579E+19 0.00043  3.82490E+19 0.00040  2.90889E+18 0.00222 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18134E+19 0.00092  4.18134E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68018E+22 0.00072  1.49223E+21 0.00061  1.53096E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83155E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18411E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77632E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48346E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06777E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82924E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11092E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97848E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85785E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02052E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00385E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00403E+00 0.00088  9.97265E-01 0.00086  6.58423E-03 0.01408 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85681E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85690E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72696E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72441E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04468E-02 0.01996 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04661E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52253E-03 0.00911  2.15654E-04 0.04457  1.09553E-03 0.02287  1.05162E-03 0.02254  3.01555E-03 0.01295  8.40586E-04 0.02388  3.03588E-04 0.04261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44261E-01 0.02160  1.09287E-02 0.02679  3.18272E-02 6.9E-05  1.09447E-01 0.00018  3.17089E-01 5.8E-05  1.35293E+00 0.00022  8.11594E+00 0.01748 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52328E-03 0.01329  2.27834E-04 0.07213  1.05159E-03 0.03675  1.11490E-03 0.03323  2.96509E-03 0.02028  8.33722E-04 0.03775  3.30146E-04 0.06845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73235E-01 0.03601  1.24903E-02 1.5E-05  3.18229E-02 0.00011  1.09424E-01 0.00020  3.17108E-01 0.00010  1.35297E+00 0.00025  8.58549E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47766E-04 0.00176  4.47778E-04 0.00177  4.48723E-04 0.02090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49512E-04 0.00160  4.49524E-04 0.00161  4.50446E-04 0.02085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54125E-03 0.01456  2.39836E-04 0.07104  1.04690E-03 0.03707  1.07317E-03 0.03600  2.99770E-03 0.02185  8.55611E-04 0.04105  3.28036E-04 0.06365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81267E-01 0.03568  1.24898E-02 4.5E-05  3.18293E-02 0.00013  1.09410E-01 0.00019  3.17067E-01 7.4E-05  1.35303E+00 0.00026  8.57317E+00 0.00482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30200E-04 0.00423  4.30089E-04 0.00423  4.45192E-04 0.06378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31867E-04 0.00413  4.31756E-04 0.00413  4.46927E-04 0.06388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45521E-03 0.04317  1.93826E-04 0.20770  1.15209E-03 0.11550  1.08831E-03 0.09731  3.01723E-03 0.06556  7.24650E-04 0.11949  2.79096E-04 0.21294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51832E-01 0.11838  1.24876E-02 0.00023  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.17005E-01 3.3E-05  1.35168E+00 0.00140  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52725E-03 0.04275  1.83566E-04 0.20437  1.14617E-03 0.11113  1.12980E-03 0.09725  3.04076E-03 0.06631  7.20564E-04 0.12022  3.06386E-04 0.21078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60070E-01 0.11637  1.24876E-02 0.00023  3.18241E-02 4.8E-09  1.09375E-01 3.7E-09  3.17013E-01 5.2E-05  1.35168E+00 0.00140  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50553E+01 0.04323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39713E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41421E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51943E-03 0.00824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48299E+01 0.00828 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70418E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06319E-05 0.00027  3.06322E-05 0.00027  3.06103E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33856E-04 0.00109  5.33926E-04 0.00109  5.24768E-04 0.01395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87937E-01 0.00050  6.87918E-01 0.00051  7.02639E-01 0.01455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09721E+01 0.01843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61922E+02 0.00057  1.81777E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85651E+04 0.00477  4.32547E+05 0.00272  9.69273E+05 0.00143  1.85428E+06 0.00076  2.04292E+06 0.00061  1.95741E+06 0.00045  1.75857E+06 0.00049  1.59381E+06 0.00046  1.61112E+06 0.00032  1.57164E+06 0.00026  1.57436E+06 0.00037  1.55210E+06 0.00029  1.57867E+06 0.00022  1.55388E+06 0.00030  1.55384E+06 0.00026  1.32359E+06 0.00023  1.11322E+06 0.00034  1.37051E+06 0.00030  1.36914E+06 0.00034  2.70434E+06 0.00029  2.62802E+06 0.00028  1.90444E+06 0.00051  1.21996E+06 0.00027  1.46230E+06 0.00048  1.34949E+06 0.00041  1.15104E+06 0.00044  2.09168E+06 0.00064  4.49946E+05 0.00083  5.66389E+05 0.00067  5.10726E+05 0.00067  3.00818E+05 0.00074  5.24595E+05 0.00083  3.61790E+05 0.00108  3.16253E+05 0.00122  6.21455E+04 0.00250  6.13236E+04 0.00346  6.32993E+04 0.00278  6.52510E+04 0.00219  6.46491E+04 0.00182  6.38670E+04 0.00181  6.61553E+04 0.00171  6.24971E+04 0.00196  1.18999E+05 0.00135  1.92811E+05 0.00170  2.52386E+05 0.00136  7.38785E+05 0.00103  9.99558E+05 0.00068  1.49342E+06 0.00069  1.22484E+06 0.00101  9.79101E+05 0.00102  7.87742E+05 0.00113  9.16229E+05 0.00134  1.65329E+06 0.00117  2.06411E+06 0.00152  3.48698E+06 0.00146  4.46417E+06 0.00154  5.34420E+06 0.00129  2.84930E+06 0.00144  1.84484E+06 0.00174  1.21122E+06 0.00191  1.03921E+06 0.00210  9.95548E+05 0.00203  7.58363E+05 0.00205  5.04712E+05 0.00181  4.20723E+05 0.00220  3.91010E+05 0.00318  3.20317E+05 0.00315  2.18009E+05 0.00368  1.38446E+05 0.00297  4.19250E+04 0.00435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66378E+21 0.00085  7.13904E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83076E-01 4.1E-05  4.30699E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17655E-03 0.00079  1.76520E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.35336E-03 0.00070  3.93384E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.76818E-04 0.00043  2.16864E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.31664E-04 0.00043  5.28433E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03816E-07 0.00032  2.14364E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81723E-01 4.1E-05  4.26766E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44594E-02 0.00083  1.09612E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49385E-03 0.00455 -6.69600E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64851E-04 0.02369 -5.52411E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30824E-04 0.03628 -6.18793E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29053E-04 0.06363 -3.57666E-03 0.00279 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26378E-04 0.02354 -5.73354E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64513E-04 0.04551 -8.20617E-04 0.00743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81727E-01 4.1E-05  4.26766E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44603E-02 0.00083  1.09612E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49399E-03 0.00456 -6.69600E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64875E-04 0.02367 -5.52411E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30846E-04 0.03635 -6.18793E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29015E-04 0.06372 -3.57666E-03 0.00279 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26335E-04 0.02350 -5.73354E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64522E-04 0.04554 -8.20617E-04 0.00743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26260E-01 0.00011  4.18038E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 0.00011  7.97376E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34912E-03 0.00074  3.93384E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45266E-03 0.00034  5.46456E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77624E-01 3.9E-05  4.09927E-03 0.00041  1.53137E-03 0.00148  4.25235E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54363E-02 0.00078 -9.76901E-04 0.00128 -1.50720E-04 0.00830  1.11120E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.65220E-03 0.00443 -1.58351E-04 0.00850 -1.14062E-04 0.00542 -6.58194E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.02460E-04 0.02188 -3.76091E-05 0.02855 -4.09589E-05 0.02422 -5.48315E-03 0.00383 ];
INF_S4                    (idx, [1:   8]) = [ -2.91814E-04 0.04125 -3.90105E-05 0.02635 -2.58836E-05 0.03464 -6.16205E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.27754E-04 0.06558  1.29904E-06 0.69290 -5.87395E-06 0.10568 -3.57078E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -3.99623E-04 0.02602 -2.67557E-05 0.02643 -1.83739E-05 0.02154 -5.71516E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.38649E-04 0.05550  2.58646E-05 0.03763  9.40544E-06 0.06124 -8.30022E-04 0.00741 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77628E-01 3.9E-05  4.09927E-03 0.00041  1.53137E-03 0.00148  4.25235E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54372E-02 0.00077 -9.76901E-04 0.00128 -1.50720E-04 0.00830  1.11120E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.65234E-03 0.00444 -1.58351E-04 0.00850 -1.14062E-04 0.00542 -6.58194E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.02484E-04 0.02185 -3.76091E-05 0.02855 -4.09589E-05 0.02422 -5.48315E-03 0.00383 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91836E-04 0.04133 -3.90105E-05 0.02635 -2.58836E-05 0.03464 -6.16205E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.27716E-04 0.06568  1.29904E-06 0.69290 -5.87395E-06 0.10568 -3.57078E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99579E-04 0.02599 -2.67557E-05 0.02643 -1.83739E-05 0.02154 -5.71516E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.38658E-04 0.05551  2.58646E-05 0.03763  9.40544E-06 0.06124 -8.30022E-04 0.00741 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21513E-01 0.00094  4.26880E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21722E-01 0.00141  4.25224E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21225E-01 0.00117  4.24188E-01 0.00340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21599E-01 0.00135  4.31360E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00094  7.80872E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00140  7.83939E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03771E+00 0.00117  7.85898E-01 0.00341 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03650E+00 0.00134  7.72780E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52328E-03 0.01329  2.27834E-04 0.07213  1.05159E-03 0.03675  1.11490E-03 0.03323  2.96509E-03 0.02028  8.33722E-04 0.03775  3.30146E-04 0.06845 ];
LAMBDA                    (idx, [1:  14]) = [  7.73235E-01 0.03601  1.24903E-02 1.5E-05  3.18229E-02 0.00011  1.09424E-01 0.00020  3.17108E-01 0.00010  1.35297E+00 0.00025  8.58549E+00 0.00393 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:41:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:47:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618170076651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.92377E-01  1.00768E+00  9.99539E-01  1.00879E+00  9.99883E-01  1.00485E+00  1.00754E+00  1.00350E+00  9.98850E-01  9.91590E-01  1.00249E+00  9.95035E-01  9.97890E-01  1.00148E+00  1.00180E+00  1.00003E+00  1.00936E+00  9.86644E-01  9.97570E-01  1.00704E+00  1.00205E+00  9.98308E-01  1.00382E+00  9.96413E-01  1.00889E+00  9.99539E-01  1.00714E+00  9.96586E-01  1.01005E+00  9.93411E-01  9.99071E-01  9.98751E-01  1.00370E+00  9.87062E-01  1.00407E+00  1.00682E+00  1.00451E+00  9.97471E-01  1.00382E+00  1.00138E+00  1.00372E+00  9.90581E-01  9.80565E-01  1.00237E+00  1.00643E+00  9.92279E-01  9.97422E-01  9.98431E-01  1.00476E+00  1.00963E+00  9.95158E-01  9.83420E-01  9.99735E-01  9.98087E-01  9.98431E-01  9.97964E-01  1.00008E+00  1.00365E+00  1.01138E+00  9.93755E-01  1.00010E+00  1.00574E+00  9.99465E-01  9.90040E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17081E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82919E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56965E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95773E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95420E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52253E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81492E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62395E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62378E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30404E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27170E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24824E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95417E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38800E-01  8.38800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53333E-02  8.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08840E+00  2.50233E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.46667E-03  7.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95172E+00  2.15634E+01 ];
CPU_USAGE                 (idx, 1)        = 54.55401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36472E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25041E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80814E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73309E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33286E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73450E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31585E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69161E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63371E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03593E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68449E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59454E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.01729E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00491E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97198E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36527E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42242E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58215E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75469E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93757E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14401E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75813E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18435E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -7.78341E-05 -2.66480E+24  3.42397E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95580E-01 0.00172 ];
TH232_FISS                (idx, [1:   4]) = [  2.33213E+16 0.03324  1.35432E-03 0.03303 ];
U235_FISS                 (idx, [1:   4]) = [  1.71584E+19 0.00097  9.97566E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.80099E+16 0.03454  1.04580E-03 0.03440 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04897E+19 0.00165  4.36918E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65884E+18 0.00217  1.52416E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  3.93393E+18 0.00282  1.63840E-01 0.00232 ];
XE135_CAPT                (idx, [1:   4]) = [  5.84888E+14 0.18321  2.44241E-05 0.18326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000314 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89775E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000314 2.00190E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146596 1.14749E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821510 8.22174E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32208 3.22374E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000314 2.00190E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.81842E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.2E-07  4.18892E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40020E+19 0.00072  2.11178E+19 0.00073  2.88426E+18 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11898E+19 0.00042  3.83055E+19 0.00040  2.88426E+18 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18435E+19 0.00084  4.18435E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67924E+22 0.00068  1.49372E+21 0.00057  1.52987E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74535E+17 0.00642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18643E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77153E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32492E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48140E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07449E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82086E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11058E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97893E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85958E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00188E+00 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00195E+00 0.00092  9.95150E-01 0.00091  6.73315E-03 0.01427 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00161E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00161E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85674E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85677E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72808E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72659E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00851E-02 0.02146 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04911E-02 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60171E-03 0.00941  2.22631E-04 0.05028  1.11574E-03 0.02160  1.05822E-03 0.02169  3.01243E-03 0.01270  8.84827E-04 0.02554  3.07859E-04 0.04061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47926E-01 0.02056  1.11787E-02 0.02428  3.18269E-02 8.5E-05  1.09436E-01 0.00017  3.17119E-01 8.0E-05  1.34672E+00 0.00503  8.13573E+00 0.01716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78777E-03 0.01424  2.45706E-04 0.07187  1.09489E-03 0.03249  1.05768E-03 0.03737  3.16986E-03 0.02079  9.16991E-04 0.03685  3.02641E-04 0.06685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41336E-01 0.03601  1.24895E-02 4.4E-05  3.18267E-02 8.1E-05  1.09461E-01 0.00033  3.17105E-01 0.00012  1.35313E+00 0.00022  8.58405E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45662E-04 0.00190  4.45583E-04 0.00191  4.58963E-04 0.01890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46447E-04 0.00161  4.46368E-04 0.00162  4.59857E-04 0.01892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70018E-03 0.01472  2.34301E-04 0.08071  1.10680E-03 0.03370  1.07241E-03 0.03056  3.09649E-03 0.02038  8.92959E-04 0.03895  2.97220E-04 0.07120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33793E-01 0.03443  1.24896E-02 6.2E-05  3.18264E-02 0.00018  1.09407E-01 0.00015  3.17116E-01 9.8E-05  1.35349E+00 0.00018  8.61350E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28551E-04 0.00421  4.28390E-04 0.00417  4.53445E-04 0.05292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29288E-04 0.00403  4.29128E-04 0.00399  4.53975E-04 0.05271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86960E-03 0.04121  3.06477E-04 0.23162  1.18790E-03 0.10829  1.07813E-03 0.11555  3.10812E-03 0.06125  9.40826E-04 0.11902  2.48152E-04 0.23441 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.04151E-01 0.09297  1.24906E-02 3.8E-09  3.18160E-02 0.00026  1.09446E-01 0.00057  3.17166E-01 0.00034  1.35398E+00 3.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86068E-03 0.03951  3.05495E-04 0.23100  1.23215E-03 0.10523  1.04481E-03 0.10940  3.13900E-03 0.05768  9.06468E-04 0.11684  2.32765E-04 0.22987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.88986E-01 0.08640  1.24906E-02 4.6E-09  3.18177E-02 0.00022  1.09450E-01 0.00057  3.17148E-01 0.00032  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61321E+01 0.04183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36708E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37484E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60649E-03 0.00882 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51381E+01 0.00907 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68797E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06357E-05 0.00027  3.06358E-05 0.00027  3.06279E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32903E-04 0.00105  5.32934E-04 0.00105  5.28753E-04 0.01289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87088E-01 0.00051  6.87023E-01 0.00053  7.11082E-01 0.01545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07144E+01 0.02235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61692E+02 0.00055  1.81427E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91950E+04 0.00480  4.31516E+05 0.00227  9.67664E+05 0.00122  1.85766E+06 0.00108  2.04395E+06 0.00096  1.95776E+06 0.00053  1.76050E+06 0.00050  1.59473E+06 0.00038  1.61102E+06 0.00049  1.57061E+06 0.00041  1.57516E+06 0.00021  1.55167E+06 0.00025  1.57896E+06 0.00039  1.55304E+06 0.00031  1.55438E+06 0.00034  1.32392E+06 0.00021  1.11296E+06 0.00037  1.36923E+06 0.00037  1.36805E+06 0.00023  2.70472E+06 0.00015  2.62846E+06 0.00018  1.90501E+06 0.00040  1.22011E+06 0.00051  1.46277E+06 0.00047  1.34956E+06 0.00033  1.15019E+06 0.00054  2.09042E+06 0.00055  4.49269E+05 0.00103  5.65738E+05 0.00066  5.09583E+05 0.00128  3.01220E+05 0.00143  5.23926E+05 0.00077  3.61341E+05 0.00105  3.15913E+05 0.00084  6.19801E+04 0.00218  6.15773E+04 0.00127  6.32443E+04 0.00306  6.50027E+04 0.00295  6.45272E+04 0.00170  6.37577E+04 0.00222  6.63636E+04 0.00191  6.23521E+04 0.00193  1.18491E+05 0.00130  1.92391E+05 0.00183  2.52117E+05 0.00199  7.36696E+05 0.00142  9.99683E+05 0.00152  1.48967E+06 0.00101  1.22179E+06 0.00169  9.76797E+05 0.00175  7.84787E+05 0.00169  9.15205E+05 0.00152  1.64873E+06 0.00129  2.06009E+06 0.00165  3.47798E+06 0.00202  4.44911E+06 0.00189  5.32846E+06 0.00179  2.84219E+06 0.00192  1.83601E+06 0.00197  1.20726E+06 0.00197  1.03497E+06 0.00226  9.92088E+05 0.00257  7.55030E+05 0.00210  5.03477E+05 0.00137  4.19248E+05 0.00258  3.89959E+05 0.00334  3.17801E+05 0.00191  2.17624E+05 0.00390  1.39114E+05 0.00374  4.12932E+04 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01849E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66974E+21 0.00076  7.12345E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83052E-01 5.7E-05  4.30669E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18112E-03 0.00138  1.76630E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.35814E-03 0.00124  3.93920E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.77017E-04 0.00062  2.17290E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.32153E-04 0.00062  5.29471E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44130E+00 8.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03712E-07 0.00041  2.14323E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81694E-01 5.6E-05  4.26732E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44283E-02 0.00062  1.10079E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49861E-03 0.00539 -6.66707E-03 0.00199 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65722E-04 0.01725 -5.55519E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11941E-04 0.02753 -6.17793E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26014E-04 0.06536 -3.57331E-03 0.00327 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19690E-04 0.01420 -5.74577E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68245E-04 0.05210 -8.19563E-04 0.00861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81699E-01 5.5E-05  4.26732E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44292E-02 0.00062  1.10079E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49878E-03 0.00539 -6.66707E-03 0.00199 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65780E-04 0.01724 -5.55519E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11906E-04 0.02748 -6.17793E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25973E-04 0.06535 -3.57331E-03 0.00327 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19689E-04 0.01413 -5.74577E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68237E-04 0.05215 -8.19563E-04 0.00861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26233E-01 0.00015  4.17962E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00015  7.97521E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35403E-03 0.00126  3.93920E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45138E-03 0.00030  5.46929E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77601E-01 5.8E-05  4.09349E-03 0.00056  1.53242E-03 0.00238  4.25200E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54057E-02 0.00058 -9.77370E-04 0.00176 -1.50654E-04 0.00745  1.11585E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.65633E-03 0.00500 -1.57727E-04 0.00821 -1.15616E-04 0.00623 -6.55145E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.04413E-04 0.01582 -3.86909E-05 0.03734 -4.17027E-05 0.01953 -5.51349E-03 0.00240 ];
INF_S4                    (idx, [1:   8]) = [ -2.74228E-04 0.03173 -3.77126E-05 0.02676 -2.52928E-05 0.02985 -6.15263E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.26898E-04 0.06301 -8.83871E-07 0.67102 -4.02413E-06 0.11662 -3.56928E-03 0.00320 ];
INF_S6                    (idx, [1:   8]) = [ -3.93106E-04 0.01556 -2.65840E-05 0.02627 -1.79709E-05 0.04035 -5.72780E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.41005E-04 0.06182  2.72395E-05 0.02177  8.83691E-06 0.04161 -8.28400E-04 0.00890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77605E-01 5.8E-05  4.09349E-03 0.00056  1.53242E-03 0.00238  4.25200E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54066E-02 0.00058 -9.77370E-04 0.00176 -1.50654E-04 0.00745  1.11585E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.65651E-03 0.00500 -1.57727E-04 0.00821 -1.15616E-04 0.00623 -6.55145E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.04471E-04 0.01580 -3.86909E-05 0.03734 -4.17027E-05 0.01953 -5.51349E-03 0.00240 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74193E-04 0.03167 -3.77126E-05 0.02676 -2.52928E-05 0.02985 -6.15263E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.26856E-04 0.06300 -8.83871E-07 0.67102 -4.02413E-06 0.11662 -3.56928E-03 0.00320 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93105E-04 0.01550 -2.65840E-05 0.02627 -1.79709E-05 0.04035 -5.72780E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.40998E-04 0.06188  2.72395E-05 0.02177  8.83691E-06 0.04161 -8.28400E-04 0.00890 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21257E-01 0.00067  4.29068E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21362E-01 0.00089  4.25371E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21071E-01 0.00095  4.26640E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21345E-01 0.00146  4.35351E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03760E+00 0.00067  7.76885E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03726E+00 0.00089  7.83645E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03820E+00 0.00095  7.81311E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00145  7.65699E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78777E-03 0.01424  2.45706E-04 0.07187  1.09489E-03 0.03249  1.05768E-03 0.03737  3.16986E-03 0.02079  9.16991E-04 0.03685  3.02641E-04 0.06685 ];
LAMBDA                    (idx, [1:  14]) = [  7.41336E-01 0.03601  1.24895E-02 4.4E-05  3.18267E-02 8.1E-05  1.09461E-01 0.00033  3.17105E-01 0.00012  1.35313E+00 0.00022  8.58405E+00 0.00372 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:41:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:49:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618170076651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.87859E-01  1.01011E+00  9.95981E-01  1.00538E+00  9.98294E-01  1.00600E+00  1.00208E+00  1.00460E+00  1.00140E+00  1.00514E+00  9.99033E-01  9.97261E-01  1.00157E+00  1.00189E+00  1.00516E+00  9.97285E-01  1.00519E+00  9.92215E-01  1.00144E+00  9.96030E-01  1.00410E+00  9.95267E-01  1.00041E+00  9.99771E-01  1.00541E+00  1.00149E+00  9.93200E-01  9.93298E-01  1.01117E+00  1.00199E+00  9.98811E-01  1.00051E+00  9.99525E-01  9.89508E-01  1.00169E+00  9.97827E-01  9.99599E-01  1.00051E+00  1.00681E+00  1.00245E+00  1.00479E+00  9.91723E-01  9.84758E-01  1.00590E+00  1.01378E+00  9.95169E-01  9.92929E-01  9.93643E-01  1.00007E+00  1.00364E+00  9.99943E-01  9.90542E-01  1.00381E+00  1.00105E+00  1.00140E+00  9.95218E-01  1.00248E+00  1.00484E+00  1.00930E+00  9.91649E-01  9.98688E-01  9.96473E-01  1.00647E+00  9.94504E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17470E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82530E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56967E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95768E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52473E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80997E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62523E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62507E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30390E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27346E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83947E+02 ;
RUNNING_TIME              (idx, 1)        =  8.47853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38800E-01  8.38800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42667E-02  8.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59110E+00  2.50270E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52000E-02  7.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.47623E+00  2.10712E+01 ];
CPU_USAGE                 (idx, 1)        = 57.07907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35991E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65330E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.68140E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92719E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33297E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22201E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83541E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21007E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79794E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88896E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70226E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42780E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13682E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12195E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51099E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27195E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84846E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31571E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32283E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52369E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46329E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14412E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91476E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17782E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.55668E-04 -5.32961E+24  3.42423E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92913E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.51277E+16 0.02833  1.46152E-03 0.02828 ];
U235_FISS                 (idx, [1:   4]) = [  1.71504E+19 0.00102  9.97447E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.81989E+16 0.03192  1.05789E-03 0.03188 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04678E+19 0.00171  4.37127E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66526E+18 0.00229  1.53079E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89769E+18 0.00258  1.62768E-01 0.00224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19211E+15 0.14635  4.98055E-05 0.14660 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000354 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95709E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000354 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145412 1.14629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822480 8.23160E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32462 3.25019E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000354 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.4E-07  4.18892E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39421E+19 0.00069  2.10714E+19 0.00066  2.87071E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11299E+19 0.00040  3.82592E+19 0.00037  2.87071E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17782E+19 0.00087  4.17782E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67789E+22 0.00073  1.49233E+21 0.00059  1.52866E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79048E+17 0.00715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18089E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76644E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32502E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32502E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48116E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07966E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83011E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11011E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97890E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85829E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01965E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00308E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00087  9.96607E-01 0.00085  6.47690E-03 0.01494 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85718E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85690E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72046E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72439E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04433E-02 0.02008 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05053E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48666E-03 0.00932  2.10946E-04 0.05151  1.11455E-03 0.02023  1.02670E-03 0.02124  2.93864E-03 0.01361  8.93631E-04 0.02319  3.02177E-04 0.03933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52271E-01 0.01970  1.08036E-02 0.02800  3.18245E-02 6.8E-05  1.09443E-01 0.00018  3.17055E-01 4.1E-05  1.35288E+00 0.00024  8.29093E+00 0.01379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43963E-03 0.01328  2.31311E-04 0.07858  1.10215E-03 0.03227  1.04068E-03 0.03295  2.87600E-03 0.01907  8.94929E-04 0.03353  2.94556E-04 0.06522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44574E-01 0.03209  1.24895E-02 5.5E-05  3.18223E-02 9.7E-05  1.09501E-01 0.00043  3.17049E-01 5.3E-05  1.35312E+00 0.00045  8.58148E+00 0.00374 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45872E-04 0.00182  4.45934E-04 0.00182  4.35211E-04 0.02098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47196E-04 0.00159  4.47259E-04 0.00159  4.36573E-04 0.02097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44573E-03 0.01493  2.32230E-04 0.07738  1.09887E-03 0.03334  1.01498E-03 0.03690  2.88134E-03 0.02206  9.00421E-04 0.03379  3.17892E-04 0.06120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81001E-01 0.03226  1.24894E-02 6.7E-05  3.18243E-02 0.00011  1.09437E-01 0.00026  3.17071E-01 9.8E-05  1.35348E+00 0.00016  8.56578E+00 0.00483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30053E-04 0.00376  4.30168E-04 0.00375  4.14956E-04 0.05002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31336E-04 0.00368  4.31450E-04 0.00367  4.16482E-04 0.05013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16925E-03 0.04702  1.74796E-04 0.25074  1.18123E-03 0.11091  8.72818E-04 0.11695  2.70826E-03 0.07210  8.82805E-04 0.11089  3.49344E-04 0.17488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.81343E-01 0.10266  1.24906E-02 3.8E-09  3.18267E-02 8.5E-05  1.09498E-01 0.00112  3.17099E-01 0.00026  1.35248E+00 0.00111  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16304E-03 0.04626  1.67160E-04 0.25396  1.19107E-03 0.10493  8.93120E-04 0.11232  2.68605E-03 0.07135  8.61683E-04 0.10784  3.63955E-04 0.16950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.82485E-01 0.09935  1.24906E-02 0.0E+00  3.18280E-02 0.00012  1.09498E-01 0.00112  3.17102E-01 0.00027  1.35248E+00 0.00111  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43711E+01 0.04720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37268E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38572E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35447E-03 0.00811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45361E+01 0.00820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69240E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06407E-05 0.00026  3.06400E-05 0.00026  3.07369E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32778E-04 0.00104  5.32855E-04 0.00104  5.20763E-04 0.01265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88005E-01 0.00047  6.88013E-01 0.00047  6.99628E-01 0.01485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07007E+01 0.02024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61819E+02 0.00053  1.81606E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91873E+04 0.00430  4.30895E+05 0.00258  9.68115E+05 0.00122  1.85547E+06 0.00075  2.04278E+06 0.00055  1.95683E+06 0.00032  1.75872E+06 0.00036  1.59471E+06 0.00019  1.61094E+06 0.00040  1.57245E+06 0.00052  1.57468E+06 0.00032  1.55293E+06 0.00032  1.57951E+06 0.00041  1.55237E+06 0.00024  1.55269E+06 0.00031  1.32357E+06 0.00042  1.11321E+06 0.00034  1.36960E+06 0.00033  1.36870E+06 0.00038  2.70541E+06 0.00020  2.62791E+06 0.00028  1.90442E+06 0.00024  1.22059E+06 0.00036  1.46346E+06 0.00048  1.35004E+06 0.00043  1.15085E+06 0.00040  2.09244E+06 0.00053  4.50493E+05 0.00112  5.66175E+05 0.00097  5.10365E+05 0.00106  3.00894E+05 0.00099  5.25267E+05 0.00078  3.62212E+05 0.00086  3.16130E+05 0.00100  6.19896E+04 0.00301  6.16720E+04 0.00199  6.33526E+04 0.00128  6.52197E+04 0.00158  6.44722E+04 0.00274  6.41295E+04 0.00224  6.60376E+04 0.00292  6.25320E+04 0.00198  1.19036E+05 0.00176  1.92545E+05 0.00218  2.52858E+05 0.00190  7.39067E+05 0.00097  1.00081E+06 0.00083  1.49350E+06 0.00092  1.22591E+06 0.00122  9.79099E+05 0.00112  7.86610E+05 0.00145  9.15667E+05 0.00136  1.65164E+06 0.00137  2.06230E+06 0.00169  3.48551E+06 0.00161  4.45798E+06 0.00165  5.33755E+06 0.00168  2.84508E+06 0.00174  1.84142E+06 0.00193  1.20856E+06 0.00201  1.03430E+06 0.00203  9.91871E+05 0.00214  7.54654E+05 0.00179  5.04044E+05 0.00201  4.19012E+05 0.00280  3.89632E+05 0.00236  3.17509E+05 0.00379  2.17596E+05 0.00233  1.38929E+05 0.00496  4.14768E+04 0.00454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01934E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65636E+21 0.00116  7.12325E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83068E-01 5.4E-05  4.30659E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17760E-03 0.00113  1.76493E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.35459E-03 0.00105  3.93828E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.76985E-04 0.00070  2.17335E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.32077E-04 0.00070  5.29579E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44133E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03842E-07 0.00029  2.14250E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81714E-01 5.4E-05  4.26718E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44098E-02 0.00079  1.09771E-02 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49489E-03 0.00516 -6.68490E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66702E-04 0.01662 -5.51797E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17442E-04 0.02325 -6.16722E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31905E-04 0.04175 -3.56495E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11266E-04 0.02252 -5.73753E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71144E-04 0.04866 -8.25941E-04 0.00921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81719E-01 5.4E-05  4.26718E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44108E-02 0.00080  1.09771E-02 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49515E-03 0.00517 -6.68490E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66740E-04 0.01659 -5.51797E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17445E-04 0.02323 -6.16722E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31906E-04 0.04170 -3.56495E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11285E-04 0.02250 -5.73753E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71162E-04 0.04862 -8.25941E-04 0.00921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26301E-01 0.00015  4.17988E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 0.00015  7.97470E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35035E-03 0.00105  3.93828E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45365E-03 0.00044  5.47548E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77614E-01 5.2E-05  4.10019E-03 0.00063  1.53455E-03 0.00175  4.25184E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53903E-02 0.00077 -9.80453E-04 0.00097 -1.51685E-04 0.00687  1.11288E-02 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.65104E-03 0.00471 -1.56148E-04 0.00954 -1.15989E-04 0.00842 -6.56891E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.07871E-04 0.01672 -4.11698E-05 0.02604 -4.04849E-05 0.01495 -5.47749E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.80413E-04 0.02687 -3.70293E-05 0.02344 -2.54672E-05 0.02862 -6.14175E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.31075E-04 0.04342  8.29790E-07 0.92657 -5.20300E-06 0.08766 -3.55975E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [ -3.84704E-04 0.02355 -2.65627E-05 0.02904 -1.82192E-05 0.02213 -5.71931E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.44592E-04 0.05706  2.65519E-05 0.01508  8.94901E-06 0.05650 -8.34890E-04 0.00910 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77618E-01 5.2E-05  4.10019E-03 0.00063  1.53455E-03 0.00175  4.25184E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53912E-02 0.00077 -9.80453E-04 0.00097 -1.51685E-04 0.00687  1.11288E-02 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.65130E-03 0.00472 -1.56148E-04 0.00954 -1.15989E-04 0.00842 -6.56891E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.07910E-04 0.01668 -4.11698E-05 0.02604 -4.04849E-05 0.01495 -5.47749E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80416E-04 0.02685 -3.70293E-05 0.02344 -2.54672E-05 0.02862 -6.14175E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.31076E-04 0.04337  8.29790E-07 0.92657 -5.20300E-06 0.08766 -3.55975E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84722E-04 0.02353 -2.65627E-05 0.02904 -1.82192E-05 0.02213 -5.71931E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.44611E-04 0.05701  2.65519E-05 0.01508  8.94901E-06 0.05650 -8.34890E-04 0.00910 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21772E-01 0.00055  4.28140E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21776E-01 0.00087  4.25693E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21823E-01 0.00073  4.25480E-01 0.00387 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21723E-01 0.00126  4.33429E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00055  7.78574E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03592E+00 0.00087  7.83078E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03577E+00 0.00073  7.83534E-01 0.00387 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03610E+00 0.00126  7.69110E-01 0.00266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43963E-03 0.01328  2.31311E-04 0.07858  1.10215E-03 0.03227  1.04068E-03 0.03295  2.87600E-03 0.01907  8.94929E-04 0.03353  2.94556E-04 0.06522 ];
LAMBDA                    (idx, [1:  14]) = [  7.44574E-01 0.03209  1.24895E-02 5.5E-05  3.18223E-02 9.7E-05  1.09501E-01 0.00043  3.17049E-01 5.3E-05  1.35312E+00 0.00045  8.58148E+00 0.00374 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:41:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:52:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618170076651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00129E+00  9.98439E-01  1.00703E+00  9.97996E-01  9.96445E-01  1.00789E+00  9.98414E-01  1.00435E+00  9.89259E-01  9.99152E-01  9.99349E-01  9.95855E-01  1.00469E+00  9.98882E-01  1.00599E+00  1.00543E+00  1.01084E+00  9.92089E-01  1.00309E+00  1.00073E+00  1.00772E+00  9.96593E-01  1.00412E+00  1.00282E+00  1.00033E+00  9.97528E-01  9.97381E-01  9.99645E-01  1.00907E+00  9.98906E-01  9.96495E-01  9.99620E-01  1.00442E+00  9.90047E-01  9.95879E-01  1.00193E+00  1.00420E+00  1.00026E+00  1.00550E+00  9.96519E-01  1.00203E+00  9.96544E-01  9.80449E-01  1.00110E+00  1.01461E+00  9.90883E-01  9.98636E-01  9.94058E-01  1.00028E+00  1.00831E+00  9.97897E-01  9.85469E-01  1.00110E+00  9.97208E-01  1.00270E+00  9.94698E-01  1.00422E+00  1.00383E+00  1.01473E+00  9.92212E-01  1.00156E+00  1.00102E+00  1.00511E+00  9.85149E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17007E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82993E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56995E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95771E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95418E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52017E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81816E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62242E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62226E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30407E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27281E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.42731E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10028E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38800E-01  8.38800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30000E-02  1.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00825E+01  2.49138E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31000E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10023E+01  2.11196E+01 ];
CPU_USAGE                 (idx, 1)        = 58.41502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37453E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87543E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67528E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37165E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95857E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39345E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.60076E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29627E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77834E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04115E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04098E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34880E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66235E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48680E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56522E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71943E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19533E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71214E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29387E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68228E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04266E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90208E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44659E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28586E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23695E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.63523E-02 -9.02224E+26  3.51392E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00836E-01 0.00167 ];
TH232_FISS                (idx, [1:   4]) = [  2.59455E+16 0.02726  1.50792E-03 0.02723 ];
U233_FISS                 (idx, [1:   4]) = [  1.62376E+16 0.03653  9.43819E-04 0.03651 ];
U235_FISS                 (idx, [1:   4]) = [  1.70257E+19 0.00107  9.89676E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.87425E+16 0.03476  1.08938E-03 0.03464 ];
PU239_FISS                (idx, [1:   4]) = [  1.15921E+17 0.01347  6.73735E-03 0.01337 ];
PU241_FISS                (idx, [1:   4]) = [  6.46376E+13 0.57458  3.74242E-06 0.57451 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05808E+19 0.00161  4.31454E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  2.22803E+15 0.09839  9.05783E-05 0.09824 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63177E+18 0.00256  1.48093E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98107E+18 0.00266  1.62329E-01 0.00227 ];
PU239_CAPT                (idx, [1:   4]) = [  7.05791E+16 0.01769  2.87744E-03 0.01762 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93105E+15 0.10697  7.85641E-05 0.10677 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12597E+16 0.04620  4.59514E-04 0.04634 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17781E+17 0.01362  4.80341E-03 0.01362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000684 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94372E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000684 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156867 1.15757E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811585 8.12102E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32232 3.22711E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000684 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19325E+19 9.1E-07  4.19325E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 9.2E-08  1.71847E+19 9.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45344E+19 0.00070  2.16245E+19 0.00067  2.90992E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17191E+19 0.00041  3.88092E+19 0.00038  2.90992E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23695E+19 0.00088  4.23695E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69905E+22 0.00075  1.51370E+21 0.00059  1.54768E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83799E+17 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24029E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85036E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35972E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35972E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46479E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07859E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81511E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11121E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97890E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85945E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00706E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90809E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44011E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90513E-01 0.00093  9.84230E-01 0.00092  6.57909E-03 0.01342 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89926E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89839E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89926E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00616E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85637E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85668E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73480E-07 0.00275 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72823E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08287E-02 0.01827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06502E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57310E-03 0.00897  2.19530E-04 0.04983  1.08112E-03 0.02311  1.04940E-03 0.02106  3.01877E-03 0.01286  9.12389E-04 0.02344  2.91884E-04 0.04209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39631E-01 0.02136  1.08040E-02 0.02800  3.18266E-02 0.00012  1.09447E-01 0.00021  3.17058E-01 5.5E-05  1.35315E+00 0.00016  8.07052E+00 0.01807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50168E-03 0.01363  2.13687E-04 0.07810  1.07304E-03 0.03205  1.02004E-03 0.03450  2.99567E-03 0.01905  8.94194E-04 0.04043  3.05049E-04 0.06817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60555E-01 0.03442  1.24902E-02 1.3E-05  3.18274E-02 0.00015  1.09437E-01 0.00030  3.17077E-01 8.5E-05  1.35352E+00 0.00011  8.60576E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51871E-04 0.00187  4.51827E-04 0.00187  4.61607E-04 0.02216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47500E-04 0.00157  4.47456E-04 0.00157  4.57211E-04 0.02216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64819E-03 0.01364  2.13752E-04 0.07435  1.11672E-03 0.03449  1.04302E-03 0.03418  3.05998E-03 0.01948  9.11960E-04 0.03589  3.02759E-04 0.06217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46216E-01 0.03360  1.24901E-02 3.2E-05  3.18226E-02 0.00015  1.09430E-01 0.00031  3.17088E-01 8.5E-05  1.35267E+00 0.00057  8.58762E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35678E-04 0.00419  4.35796E-04 0.00421  3.98762E-04 0.05076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31476E-04 0.00411  4.31591E-04 0.00413  3.95189E-04 0.05089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73407E-03 0.04330  2.91003E-04 0.22174  1.16472E-03 0.11351  9.27175E-04 0.12012  3.11045E-03 0.06913  9.73495E-04 0.12135  2.67227E-04 0.23896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67722E-01 0.12045  1.24906E-02 5.4E-09  3.18241E-02 4.6E-09  1.09353E-01 0.00021  3.16999E-01 2.8E-05  1.35360E+00 0.00027  8.46930E+00 0.01973 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83192E-03 0.04312  2.80927E-04 0.21084  1.21749E-03 0.11236  9.53639E-04 0.11904  3.15592E-03 0.06864  9.70017E-04 0.11884  2.53921E-04 0.24418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49330E-01 0.11999  1.24906E-02 4.6E-09  3.18241E-02 4.8E-09  1.09353E-01 0.00021  3.16997E-01 2.4E-05  1.35360E+00 0.00027  8.46930E+00 0.01973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55688E+01 0.04401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44016E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39725E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66889E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50205E+01 0.00775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67514E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06355E-05 0.00025  3.06337E-05 0.00026  3.09387E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32095E-04 0.00107  5.32166E-04 0.00107  5.23574E-04 0.01235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86501E-01 0.00046  6.86563E-01 0.00048  6.86785E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08873E+01 0.02160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61540E+02 0.00053  1.81377E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98988E+04 0.00567  4.34128E+05 0.00250  9.70487E+05 0.00206  1.85873E+06 0.00085  2.04328E+06 0.00046  1.95843E+06 0.00060  1.75967E+06 0.00036  1.59590E+06 0.00040  1.61039E+06 0.00020  1.57182E+06 0.00025  1.57455E+06 0.00038  1.55191E+06 0.00018  1.57874E+06 0.00023  1.55352E+06 0.00027  1.55372E+06 0.00029  1.32419E+06 0.00031  1.11286E+06 0.00026  1.36939E+06 0.00023  1.36813E+06 0.00026  2.70460E+06 0.00022  2.62996E+06 0.00033  1.90522E+06 0.00020  1.22079E+06 0.00029  1.46379E+06 0.00043  1.34914E+06 0.00036  1.15050E+06 0.00055  2.09110E+06 0.00046  4.49640E+05 0.00093  5.65703E+05 0.00092  5.09303E+05 0.00092  3.00065E+05 0.00123  5.24048E+05 0.00071  3.61657E+05 0.00110  3.15787E+05 0.00102  6.16540E+04 0.00236  6.15349E+04 0.00210  6.31944E+04 0.00211  6.50530E+04 0.00173  6.44615E+04 0.00174  6.36855E+04 0.00238  6.57968E+04 0.00259  6.26845E+04 0.00273  1.18722E+05 0.00165  1.92586E+05 0.00134  2.52340E+05 0.00145  7.36144E+05 0.00118  9.97583E+05 0.00091  1.48691E+06 0.00144  1.22109E+06 0.00147  9.75189E+05 0.00166  7.84259E+05 0.00179  9.12763E+05 0.00153  1.64353E+06 0.00151  2.05487E+06 0.00154  3.47213E+06 0.00163  4.44219E+06 0.00144  5.31612E+06 0.00162  2.83242E+06 0.00152  1.83249E+06 0.00178  1.20566E+06 0.00172  1.03307E+06 0.00173  9.88830E+05 0.00217  7.52694E+05 0.00220  5.03109E+05 0.00231  4.18197E+05 0.00261  3.87879E+05 0.00265  3.18015E+05 0.00314  2.17717E+05 0.00322  1.38222E+05 0.00472  4.12156E+04 0.00472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00544E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79347E+21 0.00088  7.19779E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83017E-01 6.1E-05  4.30636E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18428E-03 0.00144  1.79748E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.35845E-03 0.00130  3.94842E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.74177E-04 0.00083  2.15094E-03 0.00197 ];
INF_NSF                   (idx, [1:   4]) = [  4.25407E-04 0.00083  5.24797E-03 0.00197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 8.4E-06  2.43985E+00 7.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 3.1E-07  2.02309E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03680E-07 0.00035  2.14299E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81658E-01 6.2E-05  4.26685E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44247E-02 0.00083  1.10164E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50134E-03 0.00508 -6.67840E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51254E-04 0.02230 -5.52426E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21478E-04 0.02525 -6.18924E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15373E-04 0.07089 -3.59581E-03 0.00261 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39988E-04 0.01158 -5.73199E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79448E-04 0.03633 -8.17630E-04 0.00997 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81662E-01 6.2E-05  4.26685E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44258E-02 0.00083  1.10164E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50153E-03 0.00507 -6.67840E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51324E-04 0.02230 -5.52426E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21452E-04 0.02530 -6.18924E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15406E-04 0.07095 -3.59581E-03 0.00261 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39974E-04 0.01158 -5.73199E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79466E-04 0.03627 -8.17630E-04 0.00997 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26165E-01 0.00016  4.17927E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 0.00016  7.97588E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35425E-03 0.00132  3.94842E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44671E-03 0.00027  5.48242E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77571E-01 6.3E-05  4.08705E-03 0.00052  1.53146E-03 0.00256  4.25154E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53995E-02 0.00080 -9.74776E-04 0.00079 -1.49433E-04 0.00470  1.11659E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.65824E-03 0.00470 -1.56901E-04 0.00727 -1.15178E-04 0.00903 -6.56322E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  4.90838E-04 0.01902 -3.95843E-05 0.02773 -4.18043E-05 0.01873 -5.48245E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.83850E-04 0.02852 -3.76281E-05 0.02100 -2.55357E-05 0.01556 -6.16371E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.16667E-04 0.07129 -1.29405E-06 0.60043 -4.31200E-06 0.18184 -3.59150E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -4.13622E-04 0.01201 -2.63653E-05 0.03075 -1.81730E-05 0.02133 -5.71382E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.52074E-04 0.04393  2.73746E-05 0.02116  8.68327E-06 0.07196 -8.26313E-04 0.00994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77575E-01 6.3E-05  4.08705E-03 0.00052  1.53146E-03 0.00256  4.25154E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54005E-02 0.00080 -9.74776E-04 0.00079 -1.49433E-04 0.00470  1.11659E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.65843E-03 0.00469 -1.56901E-04 0.00727 -1.15178E-04 0.00903 -6.56322E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  4.90908E-04 0.01903 -3.95843E-05 0.02773 -4.18043E-05 0.01873 -5.48245E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83824E-04 0.02857 -3.76281E-05 0.02100 -2.55357E-05 0.01556 -6.16371E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.16700E-04 0.07133 -1.29405E-06 0.60043 -4.31200E-06 0.18184 -3.59150E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13608E-04 0.01202 -2.63653E-05 0.03075 -1.81730E-05 0.02133 -5.71382E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.52092E-04 0.04385  2.73746E-05 0.02116  8.68327E-06 0.07196 -8.26313E-04 0.00994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21898E-01 0.00052  4.28632E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22610E-01 0.00095  4.26488E-01 0.00304 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21849E-01 0.00073  4.27364E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21244E-01 0.00108  4.32140E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03553E+00 0.00052  7.77680E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03325E+00 0.00096  7.81643E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00074  7.80022E-01 0.00259 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00108  7.71375E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50168E-03 0.01363  2.13687E-04 0.07810  1.07304E-03 0.03205  1.02004E-03 0.03450  2.99567E-03 0.01905  8.94194E-04 0.04043  3.05049E-04 0.06817 ];
LAMBDA                    (idx, [1:  14]) = [  7.60555E-01 0.03442  1.24902E-02 1.3E-05  3.18274E-02 0.00015  1.09437E-01 0.00030  3.17077E-01 8.5E-05  1.35352E+00 0.00011  8.60576E+00 0.00179 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:41:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:54:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618170076651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00208E+00  1.00167E+00  9.96620E-01  9.89925E-01  9.95882E-01  1.01114E+00  1.00634E+00  1.00026E+00  9.94134E-01  9.95266E-01  9.94799E-01  1.01068E+00  1.00627E+00  9.96719E-01  1.01173E+00  9.98319E-01  9.98811E-01  9.91500E-01  1.00125E+00  9.95931E-01  1.00090E+00  1.00445E+00  1.00263E+00  1.00078E+00  1.00612E+00  9.97654E-01  1.00361E+00  9.95069E-01  1.00903E+00  9.97285E-01  9.99623E-01  9.99131E-01  9.99352E-01  9.85248E-01  9.99500E-01  1.00204E+00  1.00578E+00  9.93593E-01  9.99598E-01  1.00127E+00  1.00085E+00  9.99574E-01  9.93149E-01  1.01087E+00  1.01168E+00  9.92337E-01  1.00169E+00  9.99008E-01  1.00834E+00  1.00848E+00  9.93100E-01  9.91500E-01  1.00095E+00  9.92066E-01  1.00351E+00  9.96448E-01  1.00494E+00  1.00450E+00  1.00553E+00  9.92756E-01  9.98565E-01  1.00098E+00  1.00499E+00  9.82196E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17083E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82917E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56983E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95405E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52469E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80978E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62518E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62502E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30384E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27012E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.01555E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38800E-01  8.38800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.42667E-02  2.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25793E+01  2.49680E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.10833E-02  7.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35299E+01  2.10918E+01 ];
CPU_USAGE                 (idx, 1)        = 59.23138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36258E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01390E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15759E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73512E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.42114E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17871E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54711E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87503E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33717E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13066E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77740E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68464E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01993E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36991E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05419E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09395E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99938E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44443E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03970E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.60246E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35735E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59654E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90032E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63373E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38674E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28201E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.25479E-02 -1.79908E+27  3.60361E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07259E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.49947E+16 0.03151  1.45451E-03 0.03143 ];
U233_FISS                 (idx, [1:   4]) = [  5.70073E+16 0.02053  3.31844E-03 0.02040 ];
U235_FISS                 (idx, [1:   4]) = [  1.67785E+19 0.00113  9.76949E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.07316E+16 0.03181  1.20622E-03 0.03163 ];
PU239_FISS                (idx, [1:   4]) = [  2.91817E+17 0.00820  1.69943E-02 0.00820 ];
PU241_FISS                (idx, [1:   4]) = [  2.80683E+14 0.26892  1.62304E-05 0.26893 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07203E+19 0.00160  4.28726E-01 0.00102 ];
U233_CAPT                 (idx, [1:   4]) = [  7.01253E+15 0.05582  2.80928E-04 0.05595 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59583E+18 0.00234  1.43814E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  3.99944E+18 0.00253  1.59940E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76880E+17 0.01177  7.07456E-03 0.01172 ];
PU240_CAPT                (idx, [1:   4]) = [  9.08866E+15 0.04842  3.63447E-04 0.04844 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06519E+14 0.44273  4.25333E-06 0.44273 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02207E+16 0.03864  4.08694E-04 0.03862 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65119E+17 0.01148  6.60335E-03 0.01142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000178 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08552E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000178 2.00209E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166764 1.16787E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801426 8.02198E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31988 3.20132E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000178 2.00209E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19990E+19 1.4E-06  4.19990E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71804E+19 2.1E-07  1.71804E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49471E+19 0.00070  2.19726E+19 0.00067  2.97451E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21275E+19 0.00041  3.91530E+19 0.00037  2.97451E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28201E+19 0.00088  4.28201E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71970E+22 0.00078  1.52705E+21 0.00058  1.56699E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85539E+17 0.00827 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28130E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93542E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45373E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06383E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81219E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11020E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97885E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86079E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96491E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80542E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44459E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02354E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80389E-01 0.00097  9.74263E-01 0.00095  6.27930E-03 0.01308 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81994E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80976E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81994E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97986E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85667E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85644E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72944E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73245E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05709E-02 0.02015 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06974E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46897E-03 0.00905  2.18268E-04 0.05257  1.09863E-03 0.02279  1.01318E-03 0.02297  2.98410E-03 0.01418  8.51198E-04 0.02552  3.03604E-04 0.04143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58784E-01 0.02261  1.10540E-02 0.02555  3.18023E-02 0.00017  1.09441E-01 0.00024  3.17064E-01 7.6E-05  1.35309E+00 0.00017  7.97728E+00 0.02028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48230E-03 0.01411  2.25099E-04 0.07698  1.10377E-03 0.03585  1.03052E-03 0.03467  2.97296E-03 0.02083  8.33248E-04 0.03920  3.16709E-04 0.06906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62923E-01 0.03556  1.24905E-02 5.3E-06  3.17926E-02 0.00029  1.09432E-01 0.00035  3.17049E-01 8.9E-05  1.35318E+00 0.00017  8.61467E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59058E-04 0.00197  4.59068E-04 0.00197  4.55849E-04 0.02083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49969E-04 0.00171  4.49979E-04 0.00170  4.46759E-04 0.02073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39793E-03 0.01306  2.21120E-04 0.08087  1.07764E-03 0.03540  1.03998E-03 0.03398  2.93680E-03 0.02049  8.18682E-04 0.03805  3.03697E-04 0.06420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51412E-01 0.03425  1.24904E-02 8.2E-06  3.17895E-02 0.00032  1.09442E-01 0.00035  3.17055E-01 0.00012  1.35248E+00 0.00058  8.62672E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40092E-04 0.00441  4.40210E-04 0.00441  4.20085E-04 0.05582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31370E-04 0.00428  4.31486E-04 0.00428  4.11382E-04 0.05558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50271E-03 0.04997  2.74180E-04 0.28095  1.03825E-03 0.11112  1.12724E-03 0.10380  2.94218E-03 0.06917  8.04861E-04 0.12429  3.16008E-04 0.19929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69841E-01 0.11036  1.24906E-02 4.6E-09  3.18103E-02 0.00043  1.09481E-01 0.00097  3.16939E-01 0.00021  1.35281E+00 0.00067  8.67474E+00 0.00442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48251E-03 0.04732  2.69980E-04 0.26708  1.06648E-03 0.10869  1.11623E-03 0.09929  2.92018E-03 0.06625  7.96888E-04 0.12282  3.12754E-04 0.20149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41512E-01 0.10807  1.24906E-02 2.7E-09  3.18078E-02 0.00051  1.09479E-01 0.00097  3.16943E-01 0.00020  1.35239E+00 0.00103  8.67474E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48446E+01 0.05049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50478E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41558E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41954E-03 0.00922 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42594E+01 0.00948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70044E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06269E-05 0.00027  3.06267E-05 0.00027  3.06532E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34823E-04 0.00117  5.34817E-04 0.00117  5.35547E-04 0.01399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86107E-01 0.00050  6.86203E-01 0.00052  6.82571E-01 0.01419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12184E+01 0.02302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61812E+02 0.00059  1.81786E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94039E+04 0.00475  4.33393E+05 0.00139  9.68274E+05 0.00189  1.85570E+06 0.00081  2.04231E+06 0.00055  1.95757E+06 0.00046  1.75992E+06 0.00046  1.59618E+06 0.00050  1.61098E+06 0.00044  1.57248E+06 0.00023  1.57430E+06 0.00022  1.55151E+06 0.00028  1.57897E+06 0.00042  1.55362E+06 0.00029  1.55305E+06 0.00036  1.32355E+06 0.00029  1.11386E+06 0.00025  1.36909E+06 0.00042  1.36873E+06 0.00025  2.70453E+06 0.00026  2.62812E+06 0.00026  1.90429E+06 0.00039  1.22062E+06 0.00044  1.46332E+06 0.00030  1.34934E+06 0.00051  1.15132E+06 0.00047  2.09176E+06 0.00045  4.50705E+05 0.00066  5.65434E+05 0.00049  5.09979E+05 0.00095  3.00462E+05 0.00074  5.24211E+05 0.00095  3.61136E+05 0.00105  3.15694E+05 0.00148  6.17157E+04 0.00229  6.15289E+04 0.00327  6.30338E+04 0.00221  6.48756E+04 0.00078  6.44486E+04 0.00192  6.39771E+04 0.00237  6.59235E+04 0.00198  6.25326E+04 0.00173  1.18022E+05 0.00212  1.92124E+05 0.00163  2.51914E+05 0.00176  7.37276E+05 0.00122  9.98811E+05 0.00096  1.49026E+06 0.00095  1.22341E+06 0.00121  9.77304E+05 0.00166  7.85618E+05 0.00178  9.13804E+05 0.00192  1.64794E+06 0.00174  2.06038E+06 0.00160  3.48257E+06 0.00171  4.45657E+06 0.00195  5.33638E+06 0.00194  2.84965E+06 0.00199  1.84378E+06 0.00209  1.21267E+06 0.00247  1.03975E+06 0.00237  9.92396E+05 0.00232  7.57243E+05 0.00201  5.04573E+05 0.00378  4.20231E+05 0.00287  3.91856E+05 0.00306  3.20346E+05 0.00369  2.17631E+05 0.00340  1.39368E+05 0.00343  4.19999E+04 0.00580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96738E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89598E+21 0.00104  7.30182E+21 0.00221 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83063E-01 5.2E-05  4.30715E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18583E-03 0.00100  1.80968E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.35747E-03 0.00095  3.93038E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.71644E-04 0.00094  2.12070E-03 0.00222 ];
INF_NSF                   (idx, [1:   4]) = [  4.19506E-04 0.00093  5.18437E-03 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44405E+00 5.9E-06  2.44464E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 2.5E-07  2.02365E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03707E-07 0.00022  2.14433E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81701E-01 5.1E-05  4.26783E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44027E-02 0.00086  1.09757E-02 0.00227 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50208E-03 0.00590 -6.66817E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69868E-04 0.02704 -5.53268E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04721E-04 0.04062 -6.20901E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13318E-04 0.06537 -3.57676E-03 0.00349 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19799E-04 0.01542 -5.74187E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65337E-04 0.04424 -8.16605E-04 0.01362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81705E-01 5.1E-05  4.26783E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44039E-02 0.00087  1.09757E-02 0.00227 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50239E-03 0.00590 -6.66817E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69853E-04 0.02706 -5.53268E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04793E-04 0.04057 -6.20901E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13286E-04 0.06540 -3.57676E-03 0.00349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19835E-04 0.01543 -5.74187E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65325E-04 0.04429 -8.16605E-04 0.01362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26274E-01 0.00014  4.18043E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 0.00014  7.97366E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35296E-03 0.00097  3.93038E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45268E-03 0.00040  5.46267E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77610E-01 5.4E-05  4.09035E-03 0.00063  1.53119E-03 0.00252  4.25252E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53819E-02 0.00081 -9.79203E-04 0.00182 -1.50852E-04 0.00611  1.11265E-02 0.00224 ];
INF_S2                    (idx, [1:   8]) = [  2.65683E-03 0.00552 -1.54758E-04 0.01039 -1.15221E-04 0.00796 -6.55295E-03 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  5.09345E-04 0.02437 -3.94761E-05 0.03019 -4.11311E-05 0.01643 -5.49155E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.66724E-04 0.04658 -3.79974E-05 0.01900 -2.64278E-05 0.02122 -6.18258E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.12947E-04 0.06513  3.70994E-07 1.00000 -4.25616E-06 0.14350 -3.57251E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -3.92564E-04 0.01600 -2.72347E-05 0.02999 -1.83968E-05 0.02387 -5.72347E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.37096E-04 0.05283  2.82408E-05 0.02226  1.00203E-05 0.03431 -8.26625E-04 0.01366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77615E-01 5.4E-05  4.09035E-03 0.00063  1.53119E-03 0.00252  4.25252E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53831E-02 0.00081 -9.79203E-04 0.00182 -1.50852E-04 0.00611  1.11265E-02 0.00224 ];
INF_SP2                   (idx, [1:   8]) = [  2.65715E-03 0.00552 -1.54758E-04 0.01039 -1.15221E-04 0.00796 -6.55295E-03 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  5.09329E-04 0.02439 -3.94761E-05 0.03019 -4.11311E-05 0.01643 -5.49155E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66796E-04 0.04652 -3.79974E-05 0.01900 -2.64278E-05 0.02122 -6.18258E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.12915E-04 0.06516  3.70994E-07 1.00000 -4.25616E-06 0.14350 -3.57251E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92600E-04 0.01601 -2.72347E-05 0.02999 -1.83968E-05 0.02387 -5.72347E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.37084E-04 0.05289  2.82408E-05 0.02226  1.00203E-05 0.03431 -8.26625E-04 0.01366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21908E-01 0.00072  4.28722E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21842E-01 0.00115  4.26625E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22209E-01 0.00159  4.25052E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21685E-01 0.00109  4.34673E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03550E+00 0.00072  7.77512E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03572E+00 0.00115  7.81376E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03455E+00 0.00160  7.84256E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03622E+00 0.00109  7.66906E-01 0.00258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48230E-03 0.01411  2.25099E-04 0.07698  1.10377E-03 0.03585  1.03052E-03 0.03467  2.97296E-03 0.02083  8.33248E-04 0.03920  3.16709E-04 0.06906 ];
LAMBDA                    (idx, [1:  14]) = [  7.62923E-01 0.03556  1.24905E-02 5.3E-06  3.17926E-02 0.00029  1.09432E-01 0.00035  3.17049E-01 8.9E-05  1.35318E+00 0.00017  8.61467E+00 0.00211 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:41:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:57:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618170076651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99193E-01  1.00018E+00  1.00448E+00  9.91096E-01  1.00082E+00  1.00495E+00  1.00542E+00  1.00823E+00  1.00249E+00  9.94566E-01  1.00441E+00  1.00771E+00  1.00136E+00  9.98135E-01  1.00946E+00  1.00276E+00  1.00178E+00  9.89743E-01  1.00478E+00  9.97101E-01  1.00554E+00  9.96412E-01  1.00212E+00  1.00197E+00  9.95772E-01  9.93164E-01  9.99587E-01  1.00001E+00  1.00335E+00  9.91490E-01  1.00631E+00  1.00296E+00  9.99464E-01  9.86396E-01  1.00712E+00  9.94000E-01  9.98184E-01  9.90210E-01  9.98775E-01  1.00670E+00  1.01000E+00  9.96929E-01  1.00896E+00  1.00855E+00  1.00188E+00  9.92991E-01  9.99808E-01  9.92696E-01  1.00645E+00  1.00291E+00  1.00077E+00  9.83812E-01  1.00771E+00  9.93557E-01  1.00552E+00  9.92401E-01  1.00473E+00  1.00062E+00  1.00183E+00  9.88980E-01  1.00079E+00  1.00414E+00  1.00165E+00  9.84132E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17189E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82811E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56881E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95756E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95402E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52162E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81528E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62429E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62413E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30475E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27328E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60408E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38800E-01  8.38800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.56000E-02  2.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50776E+01  2.49833E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90000E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60655E+01  2.11177E+01 ];
CPU_USAGE                 (idx, 1)        = 59.77198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36006E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10607E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18599E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76094E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.48167E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32479E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64967E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00860E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35069E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17785E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22533E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20201E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16288E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89909E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38681E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35972E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29887E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13645E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35517E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.99939E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40380E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89803E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88976E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.01904E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44420E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30386E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.87433E-02 -2.69593E+27  3.69329E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08859E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.65249E+16 0.02865  1.54274E-03 0.02860 ];
U233_FISS                 (idx, [1:   4]) = [  1.19098E+17 0.01266  6.92870E-03 0.01270 ];
U235_FISS                 (idx, [1:   4]) = [  1.65669E+19 0.00101  9.63577E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.84318E+16 0.03183  1.07266E-03 0.03187 ];
PU239_FISS                (idx, [1:   4]) = [  4.60073E+17 0.00644  2.67613E-02 0.00642 ];
PU240_FISS                (idx, [1:   4]) = [  4.29214E+13 0.70536  2.51075E-06 0.70552 ];
PU241_FISS                (idx, [1:   4]) = [  9.45086E+14 0.14471  5.50697E-05 0.14480 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07483E+19 0.00168  4.26513E-01 0.00121 ];
U233_CAPT                 (idx, [1:   4]) = [  1.47391E+16 0.03857  5.85347E-04 0.03863 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52454E+18 0.00261  1.39863E-01 0.00237 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02960E+18 0.00248  1.59890E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70795E+17 0.00888  1.07454E-02 0.00880 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13164E+16 0.03139  8.45646E-04 0.03135 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71211E+14 0.38827  6.82741E-06 0.39007 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10982E+16 0.04521  4.40408E-04 0.04508 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72995E+17 0.01106  6.86553E-03 0.01105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000448 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03991E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000448 2.00204E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170086 1.17102E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798386 7.98999E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31976 3.20212E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000448 2.00204E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20635E+19 1.8E-06  4.20635E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71766E+19 3.2E-07  1.71766E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52131E+19 0.00069  2.22486E+19 0.00064  2.96450E+18 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23898E+19 0.00041  3.94253E+19 0.00036  2.96450E+18 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30386E+19 0.00086  4.30386E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72762E+22 0.00079  1.53719E+21 0.00056  1.57390E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89187E+17 0.00690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30789E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96679E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.42913E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.42913E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45040E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07359E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81012E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10947E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97866E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86093E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94303E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78386E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44888E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02398E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78295E-01 0.00087  9.72062E-01 0.00085  6.32336E-03 0.01310 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77432E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77488E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77432E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93336E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85613E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85605E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73867E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73909E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06729E-02 0.02006 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07234E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54261E-03 0.00864  2.14129E-04 0.04582  1.09905E-03 0.02186  1.05883E-03 0.02167  2.98189E-03 0.01284  8.76367E-04 0.02363  3.12344E-04 0.04124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60397E-01 0.02096  1.13658E-02 0.02229  3.18042E-02 0.00014  1.09399E-01 0.00019  3.17019E-01 8.7E-05  1.35243E+00 0.00027  8.29764E+00 0.01398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44430E-03 0.01320  2.08899E-04 0.07197  1.04820E-03 0.03722  1.12768E-03 0.03516  2.91571E-03 0.01966  8.37825E-04 0.03828  3.05979E-04 0.06299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57440E-01 0.03348  1.24902E-02 1.3E-05  3.18002E-02 0.00021  1.09356E-01 0.00016  3.17057E-01 0.00019  1.35126E+00 0.00066  8.59265E+00 0.00386 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58459E-04 0.00180  4.58522E-04 0.00182  4.49280E-04 0.01861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48443E-04 0.00158  4.48504E-04 0.00160  4.39565E-04 0.01868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42696E-03 0.01336  1.93870E-04 0.07955  1.09006E-03 0.03378  1.01745E-03 0.03428  2.96652E-03 0.01809  8.62627E-04 0.04084  2.96434E-04 0.06830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46599E-01 0.03506  1.24895E-02 6.6E-05  3.17974E-02 0.00028  1.09359E-01 0.00028  3.17024E-01 0.00011  1.35226E+00 0.00048  8.63247E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39905E-04 0.00416  4.39967E-04 0.00417  4.16775E-04 0.04640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30275E-04 0.00402  4.30334E-04 0.00402  4.07727E-04 0.04636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87668E-03 0.04463  2.26503E-04 0.21661  1.15911E-03 0.11092  8.50582E-04 0.13250  3.33616E-03 0.06646  1.00190E-03 0.11896  3.02433E-04 0.20961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56124E-01 0.10679  1.24905E-02 7.9E-06  3.18053E-02 0.00059  1.09375E-01 4.0E-09  3.17135E-01 0.00045  1.35396E+00 1.4E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80758E-03 0.04341  2.33527E-04 0.22498  1.18157E-03 0.10830  8.86992E-04 0.12750  3.22400E-03 0.06374  9.88222E-04 0.11864  2.93270E-04 0.21072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51759E-01 0.10526  1.24905E-02 5.3E-06  3.18053E-02 0.00059  1.09375E-01 4.8E-09  3.17126E-01 0.00045  1.35396E+00 1.3E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57108E+01 0.04525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50682E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40835E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45145E-03 0.00892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43226E+01 0.00909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69227E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06370E-05 0.00025  3.06361E-05 0.00026  3.07621E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34076E-04 0.00111  5.34235E-04 0.00111  5.09543E-04 0.01226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85955E-01 0.00050  6.86047E-01 0.00051  6.81779E-01 0.01340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11014E+01 0.02241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61724E+02 0.00057  1.81727E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96991E+04 0.00556  4.33382E+05 0.00176  9.67678E+05 0.00097  1.85645E+06 0.00058  2.04417E+06 0.00046  1.95770E+06 0.00041  1.75967E+06 0.00028  1.59530E+06 0.00030  1.61143E+06 0.00033  1.57245E+06 0.00021  1.57467E+06 0.00028  1.55207E+06 0.00013  1.57939E+06 0.00035  1.55342E+06 0.00026  1.55293E+06 0.00033  1.32427E+06 0.00039  1.11264E+06 0.00022  1.36887E+06 0.00029  1.36848E+06 0.00026  2.70563E+06 0.00025  2.62979E+06 0.00035  1.90564E+06 0.00025  1.22161E+06 0.00045  1.46374E+06 0.00035  1.35069E+06 0.00067  1.15308E+06 0.00093  2.09255E+06 0.00074  4.50483E+05 0.00084  5.66362E+05 0.00094  5.10782E+05 0.00099  3.00062E+05 0.00109  5.23528E+05 0.00107  3.61333E+05 0.00119  3.15664E+05 0.00125  6.18493E+04 0.00105  6.12442E+04 0.00298  6.31133E+04 0.00207  6.51703E+04 0.00251  6.46895E+04 0.00211  6.37465E+04 0.00276  6.62612E+04 0.00281  6.23681E+04 0.00220  1.18867E+05 0.00186  1.92499E+05 0.00169  2.51523E+05 0.00153  7.37691E+05 0.00128  9.98425E+05 0.00135  1.48778E+06 0.00132  1.22082E+06 0.00135  9.73795E+05 0.00134  7.83921E+05 0.00150  9.11340E+05 0.00112  1.64656E+06 0.00112  2.05631E+06 0.00123  3.47805E+06 0.00112  4.45124E+06 0.00138  5.33205E+06 0.00150  2.84039E+06 0.00161  1.83709E+06 0.00160  1.21057E+06 0.00136  1.03652E+06 0.00180  9.93698E+05 0.00179  7.56877E+05 0.00167  5.04712E+05 0.00168  4.21003E+05 0.00207  3.91004E+05 0.00266  3.19601E+05 0.00186  2.18006E+05 0.00229  1.39280E+05 0.00439  4.18235E+04 0.00481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92206E-01 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94937E+21 0.00060  7.32750E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83066E-01 4.7E-05  4.30678E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19221E-03 0.00131  1.82230E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.36259E-03 0.00115  3.93547E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.70375E-04 0.00067  2.11317E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.16700E-04 0.00067  5.17561E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44579E+00 1.1E-05  2.44922E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 5.0E-07  2.02415E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03735E-07 0.00058  2.14454E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81704E-01 4.9E-05  4.26735E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44275E-02 0.00055  1.09959E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50589E-03 0.00661 -6.68490E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81617E-04 0.01992 -5.53326E-03 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13001E-04 0.04103 -6.19428E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25882E-04 0.07924 -3.58560E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41870E-04 0.01239 -5.73949E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57842E-04 0.03115 -8.18523E-04 0.01007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81708E-01 4.9E-05  4.26735E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44285E-02 0.00055  1.09959E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50611E-03 0.00661 -6.68490E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81651E-04 0.01992 -5.53326E-03 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13010E-04 0.04104 -6.19428E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25902E-04 0.07928 -3.58560E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41863E-04 0.01238 -5.73949E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57888E-04 0.03105 -8.18523E-04 0.01007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26253E-01 0.00016  4.17989E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00016  7.97469E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35818E-03 0.00118  3.93547E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45082E-03 0.00044  5.47640E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77616E-01 4.5E-05  4.08839E-03 0.00080  1.53384E-03 0.00178  4.25202E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54020E-02 0.00053 -9.74521E-04 0.00112 -1.50782E-04 0.00983  1.11466E-02 0.00206 ];
INF_S2                    (idx, [1:   8]) = [  2.66421E-03 0.00626 -1.58322E-04 0.00417 -1.15126E-04 0.00539 -6.56978E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.19973E-04 0.01913 -3.83561E-05 0.02841 -4.07917E-05 0.01720 -5.49247E-03 0.00303 ];
INF_S4                    (idx, [1:   8]) = [ -2.74322E-04 0.04619 -3.86787E-05 0.01470 -2.64912E-05 0.01667 -6.16779E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.24233E-04 0.08207  1.64823E-06 0.63430 -5.49154E-06 0.08631 -3.58011E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -4.14668E-04 0.01264 -2.72019E-05 0.02807 -1.84359E-05 0.02901 -5.72105E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.31637E-04 0.03793  2.62051E-05 0.02696  1.00252E-05 0.03577 -8.28548E-04 0.01017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77620E-01 4.5E-05  4.08839E-03 0.00080  1.53384E-03 0.00178  4.25202E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54031E-02 0.00053 -9.74521E-04 0.00112 -1.50782E-04 0.00983  1.11466E-02 0.00206 ];
INF_SP2                   (idx, [1:   8]) = [  2.66443E-03 0.00626 -1.58322E-04 0.00417 -1.15126E-04 0.00539 -6.56978E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.20007E-04 0.01914 -3.83561E-05 0.02841 -4.07917E-05 0.01720 -5.49247E-03 0.00303 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74332E-04 0.04621 -3.86787E-05 0.01470 -2.64912E-05 0.01667 -6.16779E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.24254E-04 0.08210  1.64823E-06 0.63430 -5.49154E-06 0.08631 -3.58011E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14661E-04 0.01263 -2.72019E-05 0.02807 -1.84359E-05 0.02901 -5.72105E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.31683E-04 0.03780  2.62051E-05 0.02696  1.00252E-05 0.03577 -8.28548E-04 0.01017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21909E-01 0.00040  4.27938E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22600E-01 0.00079  4.26124E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21964E-01 0.00065  4.25270E-01 0.00306 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21174E-01 0.00128  4.32552E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03549E+00 0.00040  7.78939E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00079  7.82300E-01 0.00278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03532E+00 0.00065  7.83882E-01 0.00304 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03788E+00 0.00128  7.70636E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44430E-03 0.01320  2.08899E-04 0.07197  1.04820E-03 0.03722  1.12768E-03 0.03516  2.91571E-03 0.01966  8.37825E-04 0.03828  3.05979E-04 0.06299 ];
LAMBDA                    (idx, [1:  14]) = [  7.57440E-01 0.03348  1.24902E-02 1.3E-05  3.18002E-02 0.00021  1.09356E-01 0.00016  3.17057E-01 0.00019  1.35126E+00 0.00066  8.59265E+00 0.00386 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:41:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:59:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618170076651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01385E+00  1.00713E+00  1.01420E+00  1.00617E+00  1.01779E+00  9.95197E-01  9.88010E-01  1.02175E+00  9.87567E-01  9.88256E-01  1.00595E+00  9.94705E-01  9.83039E-01  9.87789E-01  1.01282E+00  1.01073E+00  1.01390E+00  9.83556E-01  1.01255E+00  1.00662E+00  1.01548E+00  9.91998E-01  1.01026E+00  1.00964E+00  9.88576E-01  9.93277E-01  1.00992E+00  1.01043E+00  9.92244E-01  9.91308E-01  1.00765E+00  1.00485E+00  9.91259E-01  9.80159E-01  1.01666E+00  9.89979E-01  9.85352E-01  9.87321E-01  1.02170E+00  1.01821E+00  1.00996E+00  9.86829E-01  1.01302E+00  1.01444E+00  9.92441E-01  9.85475E-01  1.00733E+00  9.88281E-01  1.01097E+00  9.84811E-01  9.83949E-01  9.78879E-01  1.01826E+00  9.88158E-01  9.89709E-01  9.83802E-01  1.01001E+00  1.02114E+00  9.89512E-01  9.83974E-01  1.01139E+00  1.01095E+00  9.89216E-01  9.79618E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16856E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83144E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56920E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95775E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95422E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51753E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81335E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62157E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62142E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30479E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27347E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12136E+03 ;
RUNNING_TIME              (idx, 1)        =  1.86321E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38800E-01  8.38800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06417E-01  2.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76060E+01  2.52843E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.70167E-02  8.01667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86282E+01  2.11554E+01 ];
CPU_USAGE                 (idx, 1)        = 60.18428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36827E+01 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17596E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20695E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77689E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55238E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44446E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73365E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09480E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35653E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04601E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53649E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.09940E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32614E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60346E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80763E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37936E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52310E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44365E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.14210E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87224E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01172E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87809E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.51541E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48697E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32753E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.04939E-01 -3.59278E+27  3.78298E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13873E-01 0.00176 ];
TH232_FISS                (idx, [1:   4]) = [  2.55741E+16 0.03213  1.48975E-03 0.03209 ];
U233_FISS                 (idx, [1:   4]) = [  1.95546E+17 0.01095  1.13868E-02 0.01081 ];
U235_FISS                 (idx, [1:   4]) = [  1.63282E+19 0.00106  9.51004E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.98679E+16 0.03237  1.15765E-03 0.03238 ];
PU239_FISS                (idx, [1:   4]) = [  5.96718E+17 0.00564  3.47594E-02 0.00566 ];
PU240_FISS                (idx, [1:   4]) = [  2.13138E+13 1.00000  1.24347E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.10091E+15 0.10738  1.22475E-04 0.10740 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08091E+19 0.00179  4.24297E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  2.35403E+16 0.02938  9.24348E-04 0.02941 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48133E+18 0.00291  1.36667E-01 0.00274 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07637E+18 0.00251  1.60004E-01 0.00198 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58741E+17 0.00789  1.40826E-02 0.00782 ];
PU240_CAPT                (idx, [1:   4]) = [  3.76828E+16 0.02517  1.47975E-03 0.02527 ];
PU241_CAPT                (idx, [1:   4]) = [  8.67191E+14 0.17456  3.40272E-05 0.17408 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20455E+16 0.04358  4.72753E-04 0.04369 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75091E+17 0.01013  6.87298E-03 0.01005 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000148 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02762E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000148 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1176167 1.17729E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792819 7.93541E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31162 3.12005E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000148 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.86616E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21233E+19 2.4E-06  4.21233E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71735E+19 4.0E-07  1.71735E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54648E+19 0.00069  2.24914E+19 0.00068  2.97343E+18 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26383E+19 0.00041  3.96649E+19 0.00039  2.97343E+18 0.00252 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32753E+19 0.00090  4.32753E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73456E+22 0.00073  1.54459E+21 0.00059  1.58010E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75127E+17 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33134E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99342E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.46383E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.46383E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44550E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06912E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79760E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10942E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97980E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86392E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88608E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73185E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45281E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02435E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73034E-01 0.00094  9.66875E-01 0.00089  6.31007E-03 0.01371 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73526E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73538E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73526E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88955E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85563E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85586E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74734E-07 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74242E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06576E-02 0.01950 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08182E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52177E-03 0.00930  2.04719E-04 0.04766  1.08368E-03 0.02130  1.02929E-03 0.02197  2.98633E-03 0.01383  9.25554E-04 0.02473  2.92185E-04 0.04258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45097E-01 0.02078  1.10532E-02 0.02555  3.17761E-02 0.00024  1.09372E-01 0.00022  3.16965E-01 0.00010  1.35220E+00 0.00027  8.06527E+00 0.01875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44827E-03 0.01451  2.12303E-04 0.07755  1.04907E-03 0.03477  1.00516E-03 0.03074  2.96502E-03 0.02209  9.35727E-04 0.03683  2.80999E-04 0.06451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36489E-01 0.03118  1.24889E-02 6.7E-05  3.17771E-02 0.00033  1.09419E-01 0.00050  3.16969E-01 0.00013  1.35240E+00 0.00043  8.59745E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61543E-04 0.00187  4.61574E-04 0.00188  4.64553E-04 0.02071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49022E-04 0.00164  4.49053E-04 0.00166  4.51800E-04 0.02054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47817E-03 0.01374  2.37472E-04 0.07583  1.06612E-03 0.03616  1.00697E-03 0.03700  2.99297E-03 0.02094  8.95909E-04 0.03775  2.78728E-04 0.06861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23394E-01 0.03456  1.24888E-02 8.4E-05  3.17753E-02 0.00047  1.09302E-01 0.00038  3.16916E-01 0.00016  1.35298E+00 0.00027  8.55598E+00 0.00572 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45341E-04 0.00448  4.45313E-04 0.00449  4.37288E-04 0.04717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33281E-04 0.00443  4.33255E-04 0.00445  4.25381E-04 0.04713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60960E-03 0.04887  1.52032E-04 0.28875  1.06222E-03 0.12030  1.11336E-03 0.11876  3.03116E-03 0.07518  1.03882E-03 0.10726  2.12001E-04 0.20589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35747E-01 0.10508  1.24857E-02 0.00035  3.16736E-02 0.00154  1.09233E-01 0.00074  3.16916E-01 0.00072  1.35254E+00 0.00105  8.53623E+00 0.01173 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67112E-03 0.04706  1.55776E-04 0.26568  1.06909E-03 0.11576  1.08056E-03 0.11366  3.05293E-03 0.07310  1.08154E-03 0.10644  2.31214E-04 0.20103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59036E-01 0.10273  1.24857E-02 0.00035  3.16739E-02 0.00154  1.09228E-01 0.00075  3.16961E-01 0.00068  1.35254E+00 0.00105  8.49568E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48062E+01 0.04804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52833E-04 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40535E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60755E-03 0.00903 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45969E+01 0.00918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67243E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06327E-05 0.00027  3.06330E-05 0.00027  3.05572E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33044E-04 0.00109  5.33113E-04 0.00111  5.22088E-04 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84693E-01 0.00054  6.84799E-01 0.00053  6.81222E-01 0.01530 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09390E+01 0.02025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61457E+02 0.00060  1.81641E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01967E+04 0.00584  4.34795E+05 0.00204  9.72283E+05 0.00133  1.85816E+06 0.00072  2.04423E+06 0.00078  1.95860E+06 0.00030  1.76103E+06 0.00051  1.59613E+06 0.00033  1.61149E+06 0.00047  1.57216E+06 0.00020  1.57491E+06 0.00040  1.55192E+06 0.00021  1.57869E+06 0.00035  1.55350E+06 0.00033  1.55336E+06 0.00028  1.32385E+06 0.00017  1.11353E+06 0.00032  1.36966E+06 0.00027  1.36881E+06 0.00021  2.70575E+06 0.00037  2.63004E+06 0.00018  1.90482E+06 0.00043  1.22083E+06 0.00046  1.46361E+06 0.00035  1.35122E+06 0.00058  1.15225E+06 0.00079  2.09187E+06 0.00062  4.50623E+05 0.00108  5.65533E+05 0.00060  5.09647E+05 0.00094  2.99891E+05 0.00145  5.23779E+05 0.00116  3.61015E+05 0.00172  3.14887E+05 0.00199  6.17588E+04 0.00172  6.09730E+04 0.00161  6.30571E+04 0.00241  6.48835E+04 0.00070  6.43081E+04 0.00287  6.37098E+04 0.00263  6.58727E+04 0.00145  6.19408E+04 0.00259  1.18217E+05 0.00137  1.92413E+05 0.00198  2.51543E+05 0.00127  7.34680E+05 0.00109  9.94628E+05 0.00087  1.48281E+06 0.00130  1.21622E+06 0.00166  9.72092E+05 0.00190  7.81964E+05 0.00190  9.08728E+05 0.00141  1.64037E+06 0.00186  2.05060E+06 0.00152  3.46568E+06 0.00188  4.43626E+06 0.00211  5.31093E+06 0.00220  2.82971E+06 0.00194  1.83138E+06 0.00213  1.20612E+06 0.00245  1.03192E+06 0.00219  9.93082E+05 0.00263  7.53229E+05 0.00176  5.03400E+05 0.00159  4.18584E+05 0.00294  3.89453E+05 0.00360  3.18257E+05 0.00358  2.17489E+05 0.00326  1.37874E+05 0.00512  4.15976E+04 0.00673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89064E-01 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00045E+22 0.00122  7.34211E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83028E-01 4.8E-05  4.30644E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19625E-03 0.00082  1.83852E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.36528E-03 0.00079  3.94765E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  1.69028E-04 0.00111  2.10913E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.13709E-04 0.00111  5.17450E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44758E+00 5.9E-06  2.45338E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 3.7E-07  2.02457E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03591E-07 0.00052  2.14422E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81661E-01 5.1E-05  4.26700E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44476E-02 0.00069  1.09944E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52368E-03 0.00486 -6.68406E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65451E-04 0.02130 -5.53705E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97133E-04 0.03870 -6.18894E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11917E-04 0.06445 -3.58129E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26745E-04 0.01720 -5.74414E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66886E-04 0.06177 -8.21166E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81665E-01 5.1E-05  4.26700E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44487E-02 0.00069  1.09944E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52388E-03 0.00486 -6.68406E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65479E-04 0.02122 -5.53705E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97081E-04 0.03869 -6.18894E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11927E-04 0.06453 -3.58129E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26755E-04 0.01721 -5.74414E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66863E-04 0.06178 -8.21166E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26139E-01 0.00011  4.17962E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02206E+00 0.00011  7.97521E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36089E-03 0.00083  3.94765E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44314E-03 0.00027  5.47452E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77585E-01 4.7E-05  4.07592E-03 0.00072  1.52982E-03 0.00163  4.25170E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54192E-02 0.00066 -9.71593E-04 0.00184 -1.49432E-04 0.00842  1.11439E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.68131E-03 0.00466 -1.57628E-04 0.00652 -1.15605E-04 0.00875 -6.56846E-03 0.00220 ];
INF_S3                    (idx, [1:   8]) = [  5.05891E-04 0.01884 -4.04395E-05 0.02862 -4.26884E-05 0.01506 -5.49436E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.60972E-04 0.04470 -3.61605E-05 0.02110 -2.53236E-05 0.02263 -6.16361E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.13079E-04 0.06182 -1.16261E-06 0.68053 -3.55370E-06 0.20690 -3.57774E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -4.00993E-04 0.01893 -2.57514E-05 0.02262 -1.83949E-05 0.03066 -5.72574E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.40317E-04 0.07314  2.65692E-05 0.03020  9.62738E-06 0.06713 -8.30794E-04 0.00560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77589E-01 4.7E-05  4.07592E-03 0.00072  1.52982E-03 0.00163  4.25170E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54203E-02 0.00066 -9.71593E-04 0.00184 -1.49432E-04 0.00842  1.11439E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.68150E-03 0.00466 -1.57628E-04 0.00652 -1.15605E-04 0.00875 -6.56846E-03 0.00220 ];
INF_SP3                   (idx, [1:   8]) = [  5.05918E-04 0.01877 -4.04395E-05 0.02862 -4.26884E-05 0.01506 -5.49436E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60921E-04 0.04469 -3.61605E-05 0.02110 -2.53236E-05 0.02263 -6.16361E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.13089E-04 0.06190 -1.16261E-06 0.68053 -3.55370E-06 0.20690 -3.57774E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01004E-04 0.01894 -2.57514E-05 0.02262 -1.83949E-05 0.03066 -5.72574E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.40294E-04 0.07316  2.65692E-05 0.03020  9.62738E-06 0.06713 -8.30794E-04 0.00560 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21605E-01 0.00075  4.25677E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21900E-01 0.00107  4.22136E-01 0.00294 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21894E-01 0.00152  4.25031E-01 0.00286 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21030E-01 0.00064  4.30008E-01 0.00328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00075  7.83088E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03553E+00 0.00107  7.89697E-01 0.00295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03556E+00 0.00151  7.84313E-01 0.00285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03833E+00 0.00064  7.75254E-01 0.00329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44827E-03 0.01451  2.12303E-04 0.07755  1.04907E-03 0.03477  1.00516E-03 0.03074  2.96502E-03 0.02209  9.35727E-04 0.03683  2.80999E-04 0.06451 ];
LAMBDA                    (idx, [1:  14]) = [  7.36489E-01 0.03118  1.24889E-02 6.7E-05  3.17771E-02 0.00033  1.09419E-01 0.00050  3.16969E-01 0.00013  1.35240E+00 0.00043  8.59745E+00 0.00299 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 15:41:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:01:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618170076651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01948E+00  1.03612E+00  1.01670E+00  1.00516E+00  1.00799E+00  9.75378E-01  9.69964E-01  1.00964E+00  9.77839E-01  9.74418E-01  1.04057E+00  9.76043E-01  9.81531E-01  9.71982E-01  1.04160E+00  1.01618E+00  1.01916E+00  9.70013E-01  1.03757E+00  1.03823E+00  1.00964E+00  9.75083E-01  1.04411E+00  1.00804E+00  9.78184E-01  9.67454E-01  1.04375E+00  1.00619E+00  9.78356E-01  9.65042E-01  1.04345E+00  1.04987E+00  9.71465E-01  9.73828E-01  1.01347E+00  9.78036E-01  9.73532E-01  9.75870E-01  1.01170E+00  1.00781E+00  1.04640E+00  9.77372E-01  1.04323E+00  1.01407E+00  9.75329E-01  9.68340E-01  1.03912E+00  9.72843E-01  1.04020E+00  9.75255E-01  9.74123E-01  9.65386E-01  1.01840E+00  9.77692E-01  9.76756E-01  9.69546E-01  1.03887E+00  1.01613E+00  9.77667E-01  9.61252E-01  1.04023E+00  1.03877E+00  9.75231E-01  9.57339E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16683E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83317E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56861E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95757E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95403E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52041E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80941E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62363E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62347E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30486E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26968E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23059E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38800E-01  8.38800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28500E-01  2.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93254E+01  1.71938E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.48667E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03870E+01  2.03870E+01 ];
CPU_USAGE                 (idx, 1)        = 60.35459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35996E+01 0.00190 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19680E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22366E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78788E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63309E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54564E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80450E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15754E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35897E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78615E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76676E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02283E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88519E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68557E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75442E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25344E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41039E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74281E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.48031E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67910E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34102E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02896E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86659E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21269E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52117E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35395E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.31134E-01 -4.48963E+27  3.87266E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17172E-01 0.00167 ];
TH232_FISS                (idx, [1:   4]) = [  2.69878E+16 0.02628  1.57171E-03 0.02631 ];
U233_FISS                 (idx, [1:   4]) = [  2.77260E+17 0.00900  1.61478E-02 0.00893 ];
U235_FISS                 (idx, [1:   4]) = [  1.61177E+19 0.00115  9.38711E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.15740E+16 0.02974  1.25560E-03 0.02965 ];
PU239_FISS                (idx, [1:   4]) = [  7.20995E+17 0.00550  4.19862E-02 0.00528 ];
PU240_FISS                (idx, [1:   4]) = [  1.08853E+14 0.44273  6.25450E-06 0.44276 ];
PU241_FISS                (idx, [1:   4]) = [  4.13100E+15 0.07794  2.40847E-04 0.07787 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08825E+19 0.00158  4.23406E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  3.28565E+16 0.02489  1.27851E-03 0.02484 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43887E+18 0.00242  1.33809E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07638E+18 0.00275  1.58588E-01 0.00235 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32950E+17 0.00714  1.68454E-02 0.00708 ];
PU240_CAPT                (idx, [1:   4]) = [  5.80728E+16 0.02017  2.26043E-03 0.02022 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63274E+15 0.11093  6.35717E-05 0.11108 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13968E+16 0.04698  4.43453E-04 0.04701 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79921E+17 0.01083  7.00079E-03 0.01079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000582 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86953E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000582 2.00187E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1179868 1.18062E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 788224 7.88740E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32490 3.25086E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000582 2.00187E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.00352E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21780E+19 2.8E-06  4.21780E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71709E+19 5.2E-07  1.71709E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57038E+19 0.00068  2.27043E+19 0.00064  2.99949E+18 0.00286 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28747E+19 0.00041  3.98752E+19 0.00036  2.99949E+18 0.00286 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35395E+19 0.00089  4.35395E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74698E+22 0.00078  1.55360E+21 0.00057  1.59162E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.07856E+17 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35826E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04445E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49854E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.49854E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44033E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06967E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79044E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11009E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97868E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85847E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84668E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68665E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45636E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02466E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68744E-01 0.00094  9.62556E-01 0.00092  6.10928E-03 0.01353 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68769E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68880E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68769E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84771E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85464E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85541E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76506E-07 0.00273 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75030E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11809E-02 0.02054 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08276E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46433E-03 0.00901  2.15806E-04 0.05133  1.08088E-03 0.02134  1.02943E-03 0.02172  2.98568E-03 0.01295  8.54509E-04 0.02476  2.98028E-04 0.04140 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41896E-01 0.02083  1.04910E-02 0.03094  3.17827E-02 0.00024  1.09383E-01 0.00024  3.16954E-01 8.8E-05  1.35239E+00 0.00026  8.20373E+00 0.01569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32959E-03 0.01450  2.14872E-04 0.08017  1.09346E-03 0.03580  9.73064E-04 0.03770  2.88978E-03 0.01988  8.74015E-04 0.03961  2.84397E-04 0.06679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37152E-01 0.03399  1.24894E-02 4.6E-05  3.17816E-02 0.00044  1.09438E-01 0.00046  3.16994E-01 0.00014  1.35269E+00 0.00027  8.61537E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63930E-04 0.00216  4.63991E-04 0.00216  4.59886E-04 0.02247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49328E-04 0.00181  4.49387E-04 0.00182  4.45389E-04 0.02247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26545E-03 0.01366  2.00805E-04 0.08536  1.04908E-03 0.03272  9.56481E-04 0.03474  2.92213E-03 0.02080  8.53544E-04 0.03774  2.83411E-04 0.06629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46614E-01 0.03447  1.24902E-02 1.3E-05  3.17712E-02 0.00042  1.09408E-01 0.00036  3.16951E-01 0.00011  1.35129E+00 0.00070  8.62749E+00 0.00475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44828E-04 0.00391  4.45134E-04 0.00392  3.87251E-04 0.04449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30882E-04 0.00389  4.31180E-04 0.00390  3.75080E-04 0.04456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26865E-03 0.05035  1.84078E-04 0.24675  1.06769E-03 0.10978  1.09729E-03 0.11395  2.84078E-03 0.07612  8.27426E-04 0.13358  2.51387E-04 0.27102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60209E-01 0.11679  1.24897E-02 5.0E-05  3.17364E-02 0.00131  1.09439E-01 0.00120  3.17078E-01 0.00023  1.35398E+00 4.0E-09  8.66257E+00 0.00302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38067E-03 0.04859  1.67567E-04 0.24841  1.10956E-03 0.10822  1.11355E-03 0.10832  2.89307E-03 0.07231  8.44360E-04 0.13226  2.52560E-04 0.26567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55601E-01 0.11263  1.24897E-02 5.0E-05  3.17397E-02 0.00132  1.09434E-01 0.00121  3.17100E-01 0.00022  1.35398E+00 4.0E-09  8.65837E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41408E+01 0.05084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55168E-04 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40855E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32994E-03 0.00803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39106E+01 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69170E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06135E-05 0.00029  3.06136E-05 0.00029  3.06041E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35346E-04 0.00121  5.35390E-04 0.00121  5.27038E-04 0.01291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84162E-01 0.00053  6.84353E-01 0.00053  6.65424E-01 0.01437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12556E+01 0.02071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61658E+02 0.00059  1.81832E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92727E+04 0.00350  4.35239E+05 0.00250  9.70979E+05 0.00126  1.85948E+06 0.00051  2.04459E+06 0.00033  1.95769E+06 0.00045  1.75919E+06 0.00041  1.59466E+06 0.00037  1.61054E+06 0.00024  1.57158E+06 0.00035  1.57399E+06 0.00031  1.55275E+06 0.00028  1.57904E+06 0.00031  1.55435E+06 0.00019  1.55291E+06 0.00018  1.32394E+06 0.00044  1.11305E+06 0.00038  1.36908E+06 0.00041  1.36873E+06 0.00027  2.70417E+06 0.00030  2.62910E+06 0.00034  1.90534E+06 0.00019  1.22048E+06 0.00048  1.46257E+06 0.00052  1.35051E+06 0.00017  1.15227E+06 0.00048  2.09181E+06 0.00038  4.50620E+05 0.00061  5.65998E+05 0.00056  5.09469E+05 0.00113  3.00120E+05 0.00107  5.22259E+05 0.00128  3.59775E+05 0.00096  3.15370E+05 0.00138  6.17493E+04 0.00209  6.12722E+04 0.00238  6.28701E+04 0.00266  6.50447E+04 0.00276  6.43222E+04 0.00131  6.34502E+04 0.00300  6.58920E+04 0.00210  6.21103E+04 0.00122  1.17861E+05 0.00199  1.92047E+05 0.00173  2.51258E+05 0.00180  7.34810E+05 0.00085  9.96197E+05 0.00113  1.48496E+06 0.00119  1.21769E+06 0.00128  9.73746E+05 0.00144  7.81846E+05 0.00164  9.09977E+05 0.00156  1.64140E+06 0.00153  2.05447E+06 0.00188  3.47334E+06 0.00206  4.45080E+06 0.00232  5.33086E+06 0.00231  2.84214E+06 0.00265  1.83838E+06 0.00283  1.21143E+06 0.00270  1.03592E+06 0.00281  9.93932E+05 0.00255  7.55622E+05 0.00253  5.04776E+05 0.00223  4.19405E+05 0.00267  3.91730E+05 0.00316  3.20043E+05 0.00352  2.18334E+05 0.00427  1.39297E+05 0.00468  4.18727E+04 0.00548 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83983E-01 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00628E+22 0.00057  7.40787E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83032E-01 2.7E-05  4.30683E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19954E-03 0.00081  1.84062E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.36797E-03 0.00076  3.93019E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  1.68436E-04 0.00074  2.08958E-03 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  4.12535E-04 0.00073  5.13440E-03 0.00227 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44920E+00 7.7E-06  2.45715E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 6.5E-07  2.02492E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03577E-07 0.00035  2.14514E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81662E-01 2.4E-05  4.26751E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00069  1.09413E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52178E-03 0.00464 -6.70498E-03 0.00317 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58866E-04 0.02550 -5.52370E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25986E-04 0.02914 -6.18673E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16906E-04 0.07069 -3.58606E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25882E-04 0.01105 -5.73195E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67075E-04 0.04897 -8.20192E-04 0.00756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81666E-01 2.4E-05  4.26751E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44326E-02 0.00069  1.09413E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52198E-03 0.00464 -6.70498E-03 0.00317 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58891E-04 0.02548 -5.52370E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25982E-04 0.02916 -6.18673E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16928E-04 0.07059 -3.58606E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25893E-04 0.01104 -5.73195E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67067E-04 0.04898 -8.20192E-04 0.00756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26181E-01 0.00011  4.18051E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 0.00011  7.97351E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36393E-03 0.00083  3.93019E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45003E-03 0.00029  5.46406E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77582E-01 2.7E-05  4.07967E-03 0.00047  1.53264E-03 0.00210  4.25219E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54041E-02 0.00068 -9.72485E-04 0.00170 -1.49742E-04 0.00660  1.10911E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.67825E-03 0.00472 -1.56466E-04 0.00902 -1.15245E-04 0.00583 -6.58973E-03 0.00318 ];
INF_S3                    (idx, [1:   8]) = [  4.98746E-04 0.02263 -3.98792E-05 0.02610 -4.15252E-05 0.01440 -5.48218E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -2.88572E-04 0.03125 -3.74142E-05 0.02652 -2.67713E-05 0.02378 -6.15996E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.18094E-04 0.06928 -1.18731E-06 0.77101 -3.87525E-06 0.12633 -3.58219E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -4.00411E-04 0.01213 -2.54702E-05 0.02123 -1.89609E-05 0.03282 -5.71299E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.40523E-04 0.05877  2.65526E-05 0.01576  9.33444E-06 0.05968 -8.29527E-04 0.00775 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77586E-01 2.7E-05  4.07967E-03 0.00047  1.53264E-03 0.00210  4.25219E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54050E-02 0.00068 -9.72485E-04 0.00170 -1.49742E-04 0.00660  1.10911E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.67844E-03 0.00472 -1.56466E-04 0.00902 -1.15245E-04 0.00583 -6.58973E-03 0.00318 ];
INF_SP3                   (idx, [1:   8]) = [  4.98771E-04 0.02261 -3.98792E-05 0.02610 -4.15252E-05 0.01440 -5.48218E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88568E-04 0.03127 -3.74142E-05 0.02652 -2.67713E-05 0.02378 -6.15996E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.18115E-04 0.06919 -1.18731E-06 0.77101 -3.87525E-06 0.12633 -3.58219E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00423E-04 0.01213 -2.54702E-05 0.02123 -1.89609E-05 0.03282 -5.71299E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.40514E-04 0.05878  2.65526E-05 0.01576  9.33444E-06 0.05968 -8.29527E-04 0.00775 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21586E-01 0.00060  4.27480E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21304E-01 0.00135  4.24702E-01 0.00332 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21622E-01 0.00057  4.23794E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21838E-01 0.00109  4.34138E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00060  7.79785E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00135  7.84943E-01 0.00335 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00057  7.86568E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03573E+00 0.00109  7.67845E-01 0.00239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32959E-03 0.01450  2.14872E-04 0.08017  1.09346E-03 0.03580  9.73064E-04 0.03770  2.88978E-03 0.01988  8.74015E-04 0.03961  2.84397E-04 0.06679 ];
LAMBDA                    (idx, [1:  14]) = [  7.37152E-01 0.03399  1.24894E-02 4.6E-05  3.17816E-02 0.00044  1.09438E-01 0.00046  3.16994E-01 0.00014  1.35269E+00 0.00027  8.61537E+00 0.00297 ];

