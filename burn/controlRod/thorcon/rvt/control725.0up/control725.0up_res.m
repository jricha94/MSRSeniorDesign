
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control725.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control725.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:54:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943479 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96698E-01  1.00247E+00  1.00221E+00  1.00107E+00  9.95715E-01  1.00199E+00  1.00059E+00  9.99252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91739E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08261E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58257E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93472E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92882E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40366E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75686E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54371E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54355E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29428E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13032E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63934E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21167E-01  1.21167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57644E+01  4.57644E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58858E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93859E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97626E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 504 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.07652E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.67728E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.49415E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.07652E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.67728E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.75722E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34241E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.75722E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34241E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37308E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.07347E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60632E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07661E+15 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89123E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.61423E+16 0.01982  1.51916E-03 0.01987 ];
U235_FISS                 (idx, [1:   4]) = [  1.71597E+19 0.00078  9.97028E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44537E+16 0.02121  1.42109E-03 0.02124 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00276E+19 0.00108  4.22725E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68229E+18 0.00160  1.55233E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27513E+18 0.00171  1.80217E-01 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000377 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.26464E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000377 4.00426E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282459 2.28461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655956 1.65762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61962 6.20337E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000377 4.00426E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69966E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.58657E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37218E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09094E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15322E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.57966E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44111E+17 0.00486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15536E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37518E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.48688E+03 ;
TOT_FMASS                 (idx, 1)        =  6.48688E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50664E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07352E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69200E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12146E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97862E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86601E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02593E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01002E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00981E+00 0.00062  1.00321E+00 0.00061  6.80817E-03 0.00845 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00921E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00921E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02512E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85941E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85916E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68208E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68586E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19137E-02 0.01370 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18224E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59003E-03 0.00606  2.19840E-04 0.03275  1.07980E-03 0.01538  1.07228E-03 0.01553  3.03545E-03 0.00920  8.78870E-04 0.01734  3.03784E-04 0.03106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46127E-01 0.01637  1.23650E-02 0.00712  3.18277E-02 5.6E-05  1.09443E-01 0.00012  3.17100E-01 4.4E-05  1.35308E+00 0.00014  8.54223E+00 0.00553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70027E-03 0.00907  2.05476E-04 0.05286  1.10397E-03 0.02398  1.10623E-03 0.02232  3.09245E-03 0.01454  8.96605E-04 0.02587  2.95546E-04 0.04820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31313E-01 0.02552  1.24898E-02 3.6E-05  3.18230E-02 5.5E-05  1.09431E-01 0.00015  3.17104E-01 7.2E-05  1.35315E+00 0.00020  8.59194E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13065E-04 0.00149  4.13036E-04 0.00149  4.17534E-04 0.01379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17073E-04 0.00125  4.17044E-04 0.00126  4.21537E-04 0.01374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74392E-03 0.00880  2.20733E-04 0.05238  1.09929E-03 0.02434  1.12277E-03 0.02277  3.07777E-03 0.01533  9.19590E-04 0.02590  3.03759E-04 0.04756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41913E-01 0.02518  1.24899E-02 3.3E-05  3.18208E-02 7.7E-05  1.09448E-01 0.00023  3.17093E-01 6.8E-05  1.35284E+00 0.00033  8.57898E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92981E-04 0.00295  3.92968E-04 0.00296  3.97379E-04 0.04538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96808E-04 0.00291  3.96794E-04 0.00291  4.01446E-04 0.04557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62085E-03 0.03088  2.05168E-04 0.18160  9.95304E-04 0.08269  1.07123E-03 0.07405  3.25964E-03 0.04855  8.35167E-04 0.08917  2.54336E-04 0.14447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41209E-01 0.08149  1.24906E-02 0.0E+00  3.18246E-02 0.00063  1.09577E-01 0.00107  3.17102E-01 0.00020  1.35053E+00 0.00128  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65606E-03 0.02961  2.04481E-04 0.17760  1.00883E-03 0.08105  1.06321E-03 0.07224  3.27818E-03 0.04624  8.49250E-04 0.08574  2.52098E-04 0.14380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22525E-01 0.07665  1.24906E-02 0.0E+00  3.18234E-02 0.00060  1.09578E-01 0.00107  3.17124E-01 0.00027  1.35061E+00 0.00126  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68697E+01 0.03115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03241E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07156E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75108E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67394E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64566E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04197E-05 0.00019  3.04194E-05 0.00019  3.04673E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11819E-04 0.00083  5.11861E-04 0.00083  5.05791E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73390E-01 0.00035  6.73332E-01 0.00035  6.87206E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09853E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53347E+02 0.00040  1.71348E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75558E+05 0.00488  8.53904E+05 0.00149  1.92085E+06 0.00130  3.67584E+06 0.00065  4.05138E+06 0.00024  3.88867E+06 0.00029  3.48495E+06 0.00034  3.15491E+06 0.00030  3.20531E+06 0.00016  3.13099E+06 0.00016  3.14345E+06 0.00028  3.09977E+06 0.00020  3.15912E+06 0.00021  3.10516E+06 0.00023  3.10137E+06 0.00022  2.63545E+06 0.00014  2.19715E+06 0.00018  2.72964E+06 0.00023  2.72966E+06 0.00026  5.39061E+06 0.00016  5.22659E+06 0.00015  3.78322E+06 0.00024  2.41993E+06 0.00032  2.88843E+06 0.00033  2.66831E+06 0.00047  2.26775E+06 0.00038  4.09295E+06 0.00035  8.78468E+05 0.00083  1.10405E+06 0.00054  9.90578E+05 0.00060  5.82377E+05 0.00103  1.01302E+06 0.00038  6.97562E+05 0.00083  6.06351E+05 0.00070  1.18355E+05 0.00157  1.17013E+05 0.00163  1.20750E+05 0.00181  1.24309E+05 0.00239  1.23138E+05 0.00154  1.21562E+05 0.00129  1.25447E+05 0.00179  1.18218E+05 0.00167  2.23826E+05 0.00127  3.59499E+05 0.00092  4.63788E+05 0.00101  1.28559E+06 0.00062  1.56460E+06 0.00124  2.14474E+06 0.00119  1.73662E+06 0.00130  1.40771E+06 0.00163  1.14379E+06 0.00192  1.35283E+06 0.00125  2.51995E+06 0.00175  3.23728E+06 0.00152  5.77373E+06 0.00152  7.80126E+06 0.00166  9.97643E+06 0.00165  5.59239E+06 0.00146  3.69350E+06 0.00141  2.50551E+06 0.00160  2.16009E+06 0.00195  2.09168E+06 0.00187  1.61494E+06 0.00222  1.09501E+06 0.00238  9.21194E+05 0.00201  8.54692E+05 0.00187  6.73893E+05 0.00157  5.22842E+05 0.00259  3.07394E+05 0.00266  9.41558E+04 0.00539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02490E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48541E+21 0.00048  6.31146E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84714E-01 4.0E-05  4.31935E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23561E-03 0.00083  1.90165E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.43248E-03 0.00076  4.32927E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.96869E-04 0.00067  2.42762E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.80736E-04 0.00067  5.91538E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 8.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00520E-07 0.00019  2.26321E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83284E-01 4.0E-05  4.27600E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45400E-02 0.00052  9.32278E-03 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60836E-03 0.00387 -6.85867E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16813E-04 0.01747 -5.89050E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76597E-04 0.02127 -6.05800E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20840E-04 0.05728 -3.64127E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85164E-04 0.00958 -5.26968E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46091E-04 0.04313 -9.51198E-04 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83288E-01 4.0E-05  4.27600E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45411E-02 0.00052  9.32278E-03 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60859E-03 0.00387 -6.85867E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16820E-04 0.01748 -5.89050E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76590E-04 0.02131 -6.05800E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20840E-04 0.05727 -3.64127E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85196E-04 0.00952 -5.26968E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46093E-04 0.04312 -9.51198E-04 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27688E-01 0.00013  4.20832E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01723E+00 0.00013  7.92082E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42781E-03 0.00078  4.32927E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06980E-03 0.00021  5.38094E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79644E-01 3.9E-05  3.63964E-03 0.00041  1.04666E-03 0.00141  4.26554E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54517E-02 0.00051 -9.11743E-04 0.00110 -8.03184E-05 0.00658  9.40309E-03 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  2.73898E-03 0.00362 -1.30615E-04 0.00251 -8.42353E-05 0.00365 -6.77444E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.45608E-04 0.01627 -2.87951E-05 0.02106 -3.08875E-05 0.01569 -5.85962E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.46290E-04 0.02455 -3.03069E-05 0.01306 -1.92171E-05 0.01280 -6.03878E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.20570E-04 0.05832  2.69787E-07 1.00000 -3.49167E-06 0.09369 -3.63778E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.62539E-04 0.01007 -2.26257E-05 0.01879 -1.36041E-05 0.01866 -5.25608E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.21457E-04 0.05430  2.46344E-05 0.02520  5.58238E-06 0.05243 -9.56780E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79649E-01 3.9E-05  3.63964E-03 0.00041  1.04666E-03 0.00141  4.26554E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54528E-02 0.00051 -9.11743E-04 0.00110 -8.03184E-05 0.00658  9.40309E-03 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  2.73921E-03 0.00362 -1.30615E-04 0.00251 -8.42353E-05 0.00365 -6.77444E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.45615E-04 0.01627 -2.87951E-05 0.02106 -3.08875E-05 0.01569 -5.85962E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46283E-04 0.02459 -3.03069E-05 0.01306 -1.92171E-05 0.01280 -6.03878E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.20571E-04 0.05831  2.69787E-07 1.00000 -3.49167E-06 0.09369 -3.63778E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62570E-04 0.01001 -2.26257E-05 0.01879 -1.36041E-05 0.01866 -5.25608E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.21458E-04 0.05428  2.46344E-05 0.02520  5.58238E-06 0.05243 -9.56780E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22706E-01 0.00042  4.31467E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22944E-01 0.00083  4.28634E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22783E-01 0.00066  4.29027E-01 0.00288 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22394E-01 0.00086  4.36883E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03293E+00 0.00042  7.72568E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03218E+00 0.00083  7.77687E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03269E+00 0.00066  7.77010E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03394E+00 0.00086  7.63008E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70027E-03 0.00907  2.05476E-04 0.05286  1.10397E-03 0.02398  1.10623E-03 0.02232  3.09245E-03 0.01454  8.96605E-04 0.02587  2.95546E-04 0.04820 ];
LAMBDA                    (idx, [1:  14]) = [  7.31313E-01 0.02552  1.24898E-02 3.6E-05  3.18230E-02 5.5E-05  1.09431E-01 0.00015  3.17104E-01 7.2E-05  1.35315E+00 0.00020  8.59194E+00 0.00245 ];

