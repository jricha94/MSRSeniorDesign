
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control875.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control875.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:03:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908009760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98869E-01  1.00320E+00  1.00247E+00  1.00040E+00  9.99582E-01  9.96854E-01  1.00198E+00  9.96645E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94197E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05803E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58263E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95468E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94670E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45975E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89515E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89496E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27715E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73229E+02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41150E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.91667E-02  5.91667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02575E+01  3.02575E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96068E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7703.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.70;
MEMSIZE                   (idx, 1)        = 268.21;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.38256E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31547E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.11639E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38256E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31547E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97554E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10703E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97554E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10703E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56311E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38058E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77373E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09724E+15 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67395E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70218E+19 0.00079  9.90466E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63432E+17 0.00766  9.51017E-03 0.00764 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45829E+18 0.00193  1.44007E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56698E+19 0.00110  6.52495E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000434 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27611E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000434 4.00628E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286806 2.29013E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636568 1.63894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77060 7.72124E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000434 4.00628E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.23478E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40100E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11937E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19447E+19 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95781E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09747E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20035E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92360E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.69892E+03 ;
TOT_FMASS                 (idx, 1)        =  7.69892E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64347E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73994E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54833E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08372E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97824E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82836E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01933E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99653E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99401E-01 0.00063  9.93126E-01 0.00060  6.52723E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99712E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99614E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99712E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01939E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86541E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86535E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58432E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58462E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83476E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82134E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64232E-03 0.00592  2.07206E-04 0.03601  1.11094E-03 0.01360  1.06116E-03 0.01654  3.05893E-03 0.00878  8.94213E-04 0.01626  3.09874E-04 0.02897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56618E-01 0.01494  1.23657E-02 0.00712  3.17975E-02 0.00010  1.09514E-01 0.00014  3.17617E-01 0.00011  1.35275E+00 7.7E-05  8.67990E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72461E-03 0.01024  2.25239E-04 0.05875  1.15693E-03 0.02208  1.07386E-03 0.02616  3.08129E-03 0.01579  8.99213E-04 0.02870  2.88073E-04 0.05193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18362E-01 0.02623  1.24906E-02 6.1E-08  3.17983E-02 0.00016  1.09506E-01 0.00022  3.17621E-01 0.00017  1.35264E+00 0.00012  8.67546E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73490E-04 0.00126  6.73424E-04 0.00126  6.81587E-04 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73031E-04 0.00108  6.72965E-04 0.00107  6.81029E-04 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51450E-03 0.00943  2.11019E-04 0.05448  1.08419E-03 0.02407  1.04865E-03 0.02603  3.01166E-03 0.01568  8.82334E-04 0.02633  2.76658E-04 0.04467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22069E-01 0.02201  1.24906E-02 0.0E+00  3.18001E-02 0.00016  1.09514E-01 0.00024  3.17637E-01 0.00020  1.35273E+00 0.00013  8.67530E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52254E-04 0.00296  6.52034E-04 0.00294  6.66332E-04 0.03297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51815E-04 0.00290  6.51597E-04 0.00289  6.65763E-04 0.03300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65025E-03 0.03080  1.95322E-04 0.19117  1.20778E-03 0.06648  9.96214E-04 0.08346  3.11038E-03 0.04534  8.74983E-04 0.08862  2.65570E-04 0.17005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87971E-01 0.07524  1.24906E-02 0.0E+00  3.18041E-02 0.00035  1.09519E-01 0.00063  3.17474E-01 0.00042  1.35305E+00 0.00029  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67418E-03 0.02939  1.90390E-04 0.17257  1.19819E-03 0.06805  1.00939E-03 0.08072  3.14928E-03 0.04276  8.53484E-04 0.08704  2.73452E-04 0.16652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09707E-01 0.07654  1.24906E-02 0.0E+00  3.18017E-02 0.00038  1.09504E-01 0.00056  3.17533E-01 0.00043  1.35298E+00 0.00031  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02208E+01 0.03104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63815E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63362E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65822E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00308E+01 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14816E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04750E-05 0.00020  3.04749E-05 0.00020  3.04991E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77416E-04 0.00076  7.77399E-04 0.00076  7.79177E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61050E-01 0.00037  6.61049E-01 0.00037  6.65484E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07254E+01 0.01445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88637E+02 0.00047  2.24228E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71003E+05 0.00568  8.22322E+05 0.00133  1.86283E+06 0.00092  3.53808E+06 0.00053  3.91317E+06 0.00030  3.82019E+06 0.00022  3.36126E+06 0.00024  2.94759E+06 0.00038  3.15202E+06 0.00022  3.08201E+06 0.00024  3.12739E+06 0.00021  3.07118E+06 0.00028  3.14286E+06 0.00013  3.09520E+06 0.00024  3.10749E+06 0.00016  2.72950E+06 0.00028  2.74598E+06 0.00028  2.73070E+06 0.00018  2.71194E+06 0.00021  5.35549E+06 0.00014  5.23495E+06 0.00013  3.81151E+06 0.00020  2.46257E+06 0.00023  2.90819E+06 0.00023  2.74946E+06 0.00032  2.34778E+06 0.00030  4.05600E+06 0.00026  8.53932E+05 0.00055  1.07447E+06 0.00076  9.70753E+05 0.00043  5.71916E+05 0.00066  9.99800E+05 0.00069  6.90763E+05 0.00091  6.05064E+05 0.00108  1.19356E+05 0.00079  1.17902E+05 0.00141  1.21468E+05 0.00155  1.25915E+05 0.00115  1.24818E+05 0.00191  1.23837E+05 0.00121  1.28137E+05 0.00159  1.21207E+05 0.00152  2.31153E+05 0.00158  3.78625E+05 0.00132  5.05743E+05 0.00122  1.56709E+06 0.00096  2.37983E+06 0.00111  3.90992E+06 0.00101  3.35234E+06 0.00105  2.72742E+06 0.00116  2.21017E+06 0.00114  2.59349E+06 0.00100  4.65396E+06 0.00112  5.83697E+06 0.00117  9.90625E+06 0.00099  1.25980E+07 0.00121  1.49883E+07 0.00117  8.00006E+06 0.00117  5.13115E+06 0.00102  3.41272E+06 0.00108  2.90493E+06 0.00134  2.77932E+06 0.00167  2.11324E+06 0.00152  1.41362E+06 0.00145  1.18364E+06 0.00147  1.09404E+06 0.00214  9.01923E+05 0.00239  6.15527E+05 0.00198  3.95887E+05 0.00212  1.19406E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59387E+21 0.00086  9.98514E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79696E-01 2.1E-05  4.28760E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35067E-03 0.00055  1.10691E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.48776E-03 0.00049  2.69632E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.37087E-04 0.00061  1.58941E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.39497E-04 0.00062  3.87292E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47651E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03548E-07 0.00033  2.15192E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78209E-01 2.3E-05  4.26059E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42139E-02 0.00051  1.11711E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43427E-03 0.00345 -6.68543E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58040E-04 0.01208 -5.51893E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97367E-04 0.01846 -6.19895E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20655E-04 0.04608 -3.58508E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27695E-04 0.01213 -5.79092E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77941E-04 0.02956 -8.58053E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78216E-01 2.3E-05  4.26059E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42156E-02 0.00051  1.11711E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43461E-03 0.00344 -6.68543E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58063E-04 0.01208 -5.51893E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97352E-04 0.01849 -6.19895E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20638E-04 0.04607 -3.58508E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27712E-04 0.01212 -5.79092E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77958E-04 0.02956 -8.58053E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27382E-01 6.4E-05  4.15919E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01818E+00 6.4E-05  8.01439E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48090E-03 0.00050  2.69632E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84226E-03 0.00028  4.11563E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73854E-01 2.5E-05  4.35521E-03 0.00045  1.41495E-03 0.00179  4.24644E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52194E-02 0.00049 -1.00547E-03 0.00126 -1.56478E-04 0.00299  1.13276E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.61033E-03 0.00311 -1.76059E-04 0.00605 -1.03362E-04 0.00489 -6.58207E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.03481E-04 0.01017 -4.54414E-05 0.01753 -3.54506E-05 0.01522 -5.48348E-03 0.00214 ];
INF_S4                    (idx, [1:   8]) = [ -2.55875E-04 0.02213 -4.14916E-05 0.01425 -2.20438E-05 0.01176 -6.17691E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.22128E-04 0.04416 -1.47377E-06 0.33658 -3.84685E-06 0.09744 -3.58123E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.98654E-04 0.01332 -2.90416E-05 0.01902 -1.60017E-05 0.01497 -5.77492E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.49535E-04 0.03533  2.84065E-05 0.01634  8.66065E-06 0.03790 -8.66713E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 2.4E-05  4.35521E-03 0.00045  1.41495E-03 0.00179  4.24644E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52211E-02 0.00049 -1.00547E-03 0.00126 -1.56478E-04 0.00299  1.13276E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.61067E-03 0.00311 -1.76059E-04 0.00605 -1.03362E-04 0.00489 -6.58207E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.03504E-04 0.01018 -4.54414E-05 0.01753 -3.54506E-05 0.01522 -5.48348E-03 0.00214 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55861E-04 0.02216 -4.14916E-05 0.01425 -2.20438E-05 0.01176 -6.17691E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.22112E-04 0.04416 -1.47377E-06 0.33658 -3.84685E-06 0.09744 -3.58123E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98671E-04 0.01332 -2.90416E-05 0.01902 -1.60017E-05 0.01497 -5.77492E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.49551E-04 0.03533  2.84065E-05 0.01634  8.66065E-06 0.03790 -8.66713E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22866E-01 0.00051  4.24187E-01 0.00150 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22829E-01 0.00079  4.22127E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22717E-01 0.00074  4.21717E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23053E-01 0.00062  4.28806E-01 0.00251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03242E+00 0.00051  7.85832E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03254E+00 0.00079  7.89673E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03290E+00 0.00074  7.90428E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03183E+00 0.00062  7.77396E-01 0.00251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72461E-03 0.01024  2.25239E-04 0.05875  1.15693E-03 0.02208  1.07386E-03 0.02616  3.08129E-03 0.01579  8.99213E-04 0.02870  2.88073E-04 0.05193 ];
LAMBDA                    (idx, [1:  14]) = [  7.18362E-01 0.02623  1.24906E-02 6.1E-08  3.17983E-02 0.00016  1.09506E-01 0.00022  3.17621E-01 0.00017  1.35264E+00 0.00012  8.67546E+00 0.00132 ];

