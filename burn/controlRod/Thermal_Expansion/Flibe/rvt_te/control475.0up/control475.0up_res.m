
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control475.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control475.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:44:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775224 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00049E+00  9.99424E-01  1.00187E+00  1.00030E+00  9.97858E-01  1.00051E+00  1.00045E+00  9.99109E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43068E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56932E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58490E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.84852E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.83573E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.62203E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50981E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69895E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69878E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27708E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38101E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69734E+02 ;
RUNNING_TIME              (idx, 1)        =  2.13621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.38667E-02  9.38667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12679E+01  2.12679E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13620E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96506E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95342E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.10;
MEMSIZE                   (idx, 1)        = 299.16;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 500 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.79543E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62848E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.55790E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.79543E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62848E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35107E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.30582E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.35107E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30582E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.09230E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.79326E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.94194E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99718E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04645E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70216E+19 0.00076  9.90574E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61712E+17 0.00872  9.40868E-03 0.00854 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35596E+18 0.00176  1.51402E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43117E+19 0.00111  6.45631E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000118 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63975E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000118 4.00664E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2216249 2.21977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1717975 1.72083E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65894 6.60351E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000118 4.00664E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10362E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65875E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21392E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.93229E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.99436E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.64986E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.59464E+17 0.00488 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.99824E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69313E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  8.36493E+03 ;
TOT_FMASS                 (idx, 1)        =  8.36493E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66260E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83693E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69715E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08464E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98036E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85426E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06723E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04961E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04951E+00 0.00060  1.04273E+00 0.00059  6.87394E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05033E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04968E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05033E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06797E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90690E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90702E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04631E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04466E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83908E-02 0.00912 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82577E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27699E-03 0.00646  1.98643E-04 0.03499  1.02416E-03 0.01532  1.01301E-03 0.01587  2.89529E-03 0.00915  8.68051E-04 0.01736  2.77831E-04 0.03038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41757E-01 0.01465  1.23657E-02 0.00712  3.17941E-02 0.00010  1.09513E-01 0.00013  3.17593E-01 0.00011  1.35239E+00 0.00010  8.69260E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53308E-03 0.01029  2.10093E-04 0.05457  1.05282E-03 0.02436  1.02234E-03 0.02534  3.00501E-03 0.01419  9.52709E-04 0.02782  2.90110E-04 0.04792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50923E-01 0.02281  1.24906E-02 1.2E-06  3.18025E-02 0.00013  1.09524E-01 0.00021  3.17503E-01 0.00016  1.35263E+00 0.00014  8.70380E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10359E-04 0.00133  6.10435E-04 0.00132  5.98647E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.40527E-04 0.00115  6.40608E-04 0.00115  6.28143E-04 0.01374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54403E-03 0.00953  2.09543E-04 0.05240  1.08056E-03 0.02550  1.01889E-03 0.02543  3.03406E-03 0.01431  9.09378E-04 0.02570  2.91595E-04 0.04329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45617E-01 0.02205  1.24906E-02 1.2E-06  3.17922E-02 0.00017  1.09488E-01 0.00019  3.17559E-01 0.00017  1.35263E+00 0.00014  8.67952E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84798E-04 0.00292  5.84826E-04 0.00291  5.76726E-04 0.03772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13702E-04 0.00284  6.13733E-04 0.00283  6.04798E-04 0.03749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08959E-03 0.03150  2.43856E-04 0.14044  1.11793E-03 0.07717  9.62052E-04 0.08480  2.70145E-03 0.04546  7.65260E-04 0.08618  2.99046E-04 0.13518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58054E-01 0.07531  1.24906E-02 0.0E+00  3.17869E-02 0.00058  1.09446E-01 0.00044  3.17586E-01 0.00053  1.35318E+00 0.00028  8.67614E+00 0.00299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13026E-03 0.03042  2.40782E-04 0.13990  1.14338E-03 0.07577  9.78440E-04 0.08114  2.69296E-03 0.04382  7.70593E-04 0.08337  3.04098E-04 0.13135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62873E-01 0.07474  1.24906E-02 0.0E+00  3.17842E-02 0.00058  1.09450E-01 0.00045  3.17602E-01 0.00056  1.35326E+00 0.00027  8.67789E+00 0.00302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04321E+01 0.03177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99398E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29030E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42092E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07112E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28866E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97659E-05 0.00019  2.97665E-05 0.00019  2.96762E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57863E-04 0.00075  7.57951E-04 0.00076  7.44332E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73512E-01 0.00034  6.73291E-01 0.00035  7.13298E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05908E+01 0.01423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67305E+02 0.00041  1.93298E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68314E+05 0.00300  8.05327E+05 0.00147  1.82698E+06 0.00086  3.47356E+06 0.00064  3.84356E+06 0.00041  3.76197E+06 0.00010  3.30115E+06 0.00028  2.88300E+06 0.00038  3.10625E+06 0.00029  3.03861E+06 0.00029  3.09038E+06 0.00022  3.03752E+06 0.00014  3.11095E+06 0.00026  3.06420E+06 9.5E-05  3.07801E+06 0.00025  2.70096E+06 0.00026  2.71641E+06 0.00030  2.70105E+06 0.00029  2.68347E+06 0.00028  5.29693E+06 0.00019  5.18155E+06 0.00019  3.78004E+06 0.00023  2.44849E+06 0.00035  2.88473E+06 0.00032  2.73476E+06 0.00030  2.34556E+06 0.00029  4.04353E+06 0.00018  8.53188E+05 0.00055  1.07166E+06 0.00043  9.54481E+05 0.00054  5.60633E+05 0.00056  9.71893E+05 0.00057  6.64002E+05 0.00090  5.76245E+05 0.00044  1.12504E+05 0.00200  1.10912E+05 0.00245  1.14246E+05 0.00160  1.17344E+05 0.00160  1.15662E+05 0.00176  1.14674E+05 0.00120  1.17692E+05 0.00158  1.10695E+05 0.00161  2.09453E+05 0.00114  3.34520E+05 0.00097  4.27898E+05 0.00103  1.14003E+06 0.00066  1.22966E+06 0.00062  1.39936E+06 0.00047  1.00897E+06 0.00091  8.00636E+05 0.00094  6.57554E+05 0.00081  7.99165E+05 0.00102  1.56267E+06 0.00120  2.22321E+06 0.00122  4.62836E+06 0.00092  7.71350E+06 0.00088  1.24744E+07 0.00094  8.36174E+06 0.00098  6.15309E+06 0.00112  4.52332E+06 0.00147  4.04168E+06 0.00113  4.11654E+06 0.00129  3.40104E+06 0.00121  2.32337E+06 0.00163  2.15506E+06 0.00164  1.91352E+06 0.00158  1.56524E+06 0.00222  1.35269E+06 0.00122  7.59087E+05 0.00224  2.74749E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06651E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.96585E+21 0.00071  7.53322E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83844E-01 3.0E-05  4.31669E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30604E-03 0.00078  1.38454E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.45328E-03 0.00073  3.49060E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.47232E-04 0.00057  2.10606E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.64603E-04 0.00057  5.13183E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47638E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85959E-08 0.00019  2.70513E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82390E-01 3.1E-05  4.28172E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45030E-02 0.00042  4.78618E-03 0.00385 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54508E-03 0.00259 -8.72635E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21842E-04 0.01387 -6.79085E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26599E-04 0.03291 -5.62956E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  9.55105E-05 0.04418 -3.82821E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.24155E-04 0.01648 -4.16804E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06100E-04 0.05971 -1.57478E-03 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82397E-01 3.1E-05  4.28172E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45048E-02 0.00042  4.78618E-03 0.00385 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54549E-03 0.00258 -8.72635E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21871E-04 0.01385 -6.79085E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26586E-04 0.03290 -5.62956E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.55053E-05 0.04423 -3.82821E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.24119E-04 0.01651 -4.16804E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06078E-04 0.05971 -1.57478E-03 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31297E-01 0.00012  4.24607E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00615E+00 0.00012  7.85040E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44588E-03 0.00074  3.49060E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74740E-03 0.00017  3.84639E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79097E-01 3.1E-05  3.29308E-03 0.00029  3.49797E-04 0.00184  4.27822E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53863E-02 0.00042 -8.83254E-04 0.00099 -1.17538E-05 0.02821  4.79794E-03 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.64737E-03 0.00238 -1.02285E-04 0.00679 -3.25865E-05 0.00666 -8.69376E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.42127E-04 0.01338 -2.02856E-05 0.04564 -1.25401E-05 0.02038 -6.77831E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.02564E-04 0.03586 -2.40352E-05 0.03787 -6.77087E-06 0.03816 -5.62279E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  9.42223E-05 0.04305  1.28815E-06 0.32294 -1.12232E-06 0.10388 -3.82708E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -3.04913E-04 0.01791 -1.92419E-05 0.03049 -4.95284E-06 0.03837 -4.16309E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  8.43948E-05 0.07529  2.17057E-05 0.02069  1.74099E-06 0.07892 -1.57652E-03 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79104E-01 3.1E-05  3.29308E-03 0.00029  3.49797E-04 0.00184  4.27822E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53881E-02 0.00042 -8.83254E-04 0.00099 -1.17538E-05 0.02821  4.79794E-03 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.64777E-03 0.00237 -1.02285E-04 0.00679 -3.25865E-05 0.00666 -8.69376E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.42156E-04 0.01336 -2.02856E-05 0.04564 -1.25401E-05 0.02038 -6.77831E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02551E-04 0.03584 -2.40352E-05 0.03787 -6.77087E-06 0.03816 -5.62279E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  9.42172E-05 0.04310  1.28815E-06 0.32294 -1.12232E-06 0.10388 -3.82708E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -3.04877E-04 0.01794 -1.92419E-05 0.03049 -4.95284E-06 0.03837 -4.16309E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  8.43726E-05 0.07528  2.17057E-05 0.02069  1.74099E-06 0.07892 -1.57652E-03 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26685E-01 0.00050  4.33408E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26349E-01 0.00049  4.29528E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27346E-01 0.00091  4.31494E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26365E-01 0.00081  4.39345E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02035E+00 0.00050  7.69103E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02140E+00 0.00049  7.76065E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01830E+00 0.00091  7.72514E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02136E+00 0.00081  7.58730E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53308E-03 0.01029  2.10093E-04 0.05457  1.05282E-03 0.02436  1.02234E-03 0.02534  3.00501E-03 0.01419  9.52709E-04 0.02782  2.90110E-04 0.04792 ];
LAMBDA                    (idx, [1:  14]) = [  7.50923E-01 0.02281  1.24906E-02 1.2E-06  3.18025E-02 0.00013  1.09524E-01 0.00021  3.17503E-01 0.00016  1.35263E+00 0.00014  8.70380E+00 0.00163 ];

