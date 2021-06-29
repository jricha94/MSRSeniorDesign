
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control600.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control600.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:21:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946570454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95252E-01  1.00126E+00  1.00174E+00  1.00109E+00  1.00186E+00  9.98295E-01  9.98339E-01  1.00215E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78502E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21498E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58519E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91077E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90250E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33523E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74231E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50772E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50757E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29289E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06440E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46844E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89333E-02  6.89333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83669E+01  1.83669E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97978E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.23759E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.80139E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.66347E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.23759E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80139E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.95646E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42987E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.95646E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.42987E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59583E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.23446E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.67558E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05564E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76820E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.65714E+16 0.01851  1.54523E-03 0.01843 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00071  9.96983E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47661E+16 0.02211  1.44016E-03 0.02202 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84455E+18 0.00112  4.21497E-01 0.00075 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65660E+18 0.00153  1.56563E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17166E+18 0.00174  1.78604E-01 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000563 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29556E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000563 4.00430E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2270276 2.27237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1671101 1.67267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59186 5.92526E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000563 4.00430E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.39011E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33364E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.05241E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.11129E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.52116E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09032E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11331E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14879E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  6.63877E+03 ;
TOT_FMASS                 (idx, 1)        =  6.63877E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50931E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08511E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71443E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12363E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97949E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87211E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03451E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01919E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01911E+00 0.00059  1.01249E+00 0.00057  6.70405E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01955E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01900E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01955E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03488E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86899E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86905E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52847E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52710E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19770E-02 0.01267 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18904E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45194E-03 0.00661  2.14168E-04 0.03176  1.04559E-03 0.01615  1.04995E-03 0.01625  2.96189E-03 0.01016  8.71335E-04 0.01717  3.09005E-04 0.02581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63911E-01 0.01323  1.24278E-02 0.00503  3.18271E-02 6.6E-05  1.09462E-01 0.00014  3.17111E-01 4.8E-05  1.35286E+00 0.00014  8.59546E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73409E-03 0.01042  2.25323E-04 0.05078  1.10718E-03 0.02419  1.09380E-03 0.02483  3.05762E-03 0.01527  9.12708E-04 0.02792  3.37461E-04 0.04542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81509E-01 0.02333  1.24904E-02 1.1E-05  3.18227E-02 9.7E-05  1.09477E-01 0.00022  3.17114E-01 6.6E-05  1.35285E+00 0.00021  8.62271E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04075E-04 0.00136  4.04034E-04 0.00136  4.10187E-04 0.01599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11776E-04 0.00131  4.11735E-04 0.00132  4.17905E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57694E-03 0.00965  2.07845E-04 0.05056  1.08655E-03 0.02389  1.07723E-03 0.02403  2.99426E-03 0.01614  8.93322E-04 0.02378  3.17739E-04 0.04181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65178E-01 0.02132  1.24903E-02 1.8E-05  3.18247E-02 0.00012  1.09470E-01 0.00021  3.17120E-01 7.2E-05  1.35297E+00 0.00021  8.59894E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81545E-04 0.00320  3.81393E-04 0.00323  4.07316E-04 0.04087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88817E-04 0.00318  3.88663E-04 0.00321  4.14972E-04 0.04082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37376E-03 0.03082  1.81515E-04 0.19876  1.15441E-03 0.07558  1.16205E-03 0.06796  2.72357E-03 0.05128  9.21265E-04 0.08285  2.30957E-04 0.17131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62725E-01 0.07068  1.24906E-02 0.0E+00  3.18280E-02 0.00022  1.09403E-01 0.00013  3.17113E-01 0.00021  1.35350E+00 0.00021  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41697E-03 0.03040  1.82579E-04 0.18598  1.13825E-03 0.07402  1.12433E-03 0.06543  2.80423E-03 0.05089  9.19342E-04 0.07979  2.48237E-04 0.16127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83518E-01 0.07142  1.24906E-02 0.0E+00  3.18280E-02 0.00022  1.09407E-01 0.00017  3.17094E-01 0.00018  1.35348E+00 0.00023  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67377E+01 0.03110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94020E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01522E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45210E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63762E+01 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93127E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02010E-05 0.00018  3.02009E-05 0.00018  3.02064E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11596E-04 0.00087  5.11654E-04 0.00088  5.02735E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75057E-01 0.00033  6.74969E-01 0.00034  6.93764E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07369E+01 0.01318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49412E+02 0.00038  1.66034E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74419E+05 0.00407  8.50779E+05 0.00190  1.91082E+06 0.00073  3.65676E+06 0.00045  4.03075E+06 0.00048  3.86990E+06 0.00029  3.46444E+06 0.00019  3.13635E+06 0.00024  3.19324E+06 0.00010  3.11752E+06 0.00018  3.13002E+06 0.00020  3.09127E+06 0.00023  3.14874E+06 0.00027  3.09447E+06 0.00023  3.09042E+06 0.00020  2.62561E+06 0.00024  2.18351E+06 0.00011  2.72040E+06 0.00039  2.72037E+06 0.00031  5.37322E+06 0.00021  5.21327E+06 0.00021  3.77111E+06 0.00031  2.41410E+06 0.00026  2.88206E+06 0.00026  2.66428E+06 0.00036  2.26348E+06 0.00040  4.08134E+06 0.00024  8.76326E+05 0.00061  1.10097E+06 0.00064  9.84366E+05 0.00060  5.78537E+05 0.00067  1.00296E+06 0.00055  6.87715E+05 0.00066  5.95919E+05 0.00060  1.16059E+05 0.00065  1.14876E+05 0.00143  1.17884E+05 0.00133  1.21642E+05 0.00177  1.20373E+05 0.00179  1.18690E+05 0.00106  1.22121E+05 0.00176  1.15214E+05 0.00113  2.17311E+05 0.00124  3.48408E+05 0.00090  4.46025E+05 0.00143  1.20199E+06 0.00089  1.34544E+06 0.00055  1.65085E+06 0.00055  1.25926E+06 0.00089  1.01194E+06 0.00048  8.27598E+05 0.00096  9.82323E+05 0.00076  1.86973E+06 0.00068  2.50481E+06 0.00070  4.72515E+06 0.00059  6.90438E+06 0.00055  9.61396E+06 0.00092  5.74797E+06 0.00114  3.95787E+06 0.00121  2.74680E+06 0.00144  2.40824E+06 0.00111  2.37786E+06 0.00136  1.86518E+06 0.00151  1.28475E+06 0.00196  1.09823E+06 0.00175  1.02414E+06 0.00183  7.81698E+05 0.00293  6.74043E+05 0.00271  3.64594E+05 0.00269  1.15482E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03379E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33879E+21 0.00047  5.87322E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86116E-01 2.8E-05  4.32997E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22731E-03 0.00098  2.02197E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42923E-03 0.00094  4.62759E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.01917E-04 0.00085  2.60562E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.93057E-04 0.00085  6.34913E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.94071E-08 0.00022  2.41429E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84687E-01 2.9E-05  4.28362E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46601E-02 0.00029  7.78330E-03 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62530E-03 0.00292 -7.60075E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11605E-04 0.01930 -6.30060E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56288E-04 0.02601 -5.94959E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  9.96320E-05 0.05358 -3.71288E-03 0.00237 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57714E-04 0.01846 -4.86038E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30959E-04 0.03653 -1.08036E-03 0.00614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84692E-01 3.0E-05  4.28362E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46613E-02 0.00029  7.78330E-03 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62554E-03 0.00291 -7.60075E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11601E-04 0.01929 -6.30060E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56258E-04 0.02601 -5.94959E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.96098E-05 0.05360 -3.71288E-03 0.00237 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57768E-04 0.01845 -4.86038E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30965E-04 0.03657 -1.08036E-03 0.00614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28866E-01 9.9E-05  4.23313E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01358E+00 9.9E-05  7.87439E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42450E-03 0.00094  4.62759E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.84991E-03 0.00025  5.35424E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81266E-01 2.8E-05  3.42070E-03 0.00043  7.19275E-04 0.00170  4.27643E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55490E-02 0.00027 -8.88831E-04 0.00110 -3.60641E-05 0.01480  7.81936E-03 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.74075E-03 0.00269 -1.15446E-04 0.00974 -6.12070E-05 0.00689 -7.53954E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.35449E-04 0.01833 -2.38440E-05 0.02931 -2.47563E-05 0.01211 -6.27584E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.29614E-04 0.03089 -2.66739E-05 0.02860 -1.42157E-05 0.02920 -5.93538E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  9.88398E-05 0.05636  7.92198E-07 0.83516 -2.61593E-06 0.13457 -3.71027E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -3.38098E-04 0.01917 -1.96162E-05 0.03053 -1.02449E-05 0.02231 -4.85013E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.07714E-04 0.04426  2.32451E-05 0.02457  3.35307E-06 0.05682 -1.08372E-03 0.00614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81271E-01 2.8E-05  3.42070E-03 0.00043  7.19275E-04 0.00170  4.27643E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55501E-02 0.00027 -8.88831E-04 0.00110 -3.60641E-05 0.01480  7.81936E-03 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.74098E-03 0.00269 -1.15446E-04 0.00974 -6.12070E-05 0.00689 -7.53954E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.35445E-04 0.01832 -2.38440E-05 0.02931 -2.47563E-05 0.01211 -6.27584E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29584E-04 0.03089 -2.66739E-05 0.02860 -1.42157E-05 0.02920 -5.93538E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  9.88176E-05 0.05640  7.92198E-07 0.83516 -2.61593E-06 0.13457 -3.71027E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38152E-04 0.01918 -1.96162E-05 0.03053 -1.02449E-05 0.02231 -4.85013E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.07719E-04 0.04431  2.32451E-05 0.02457  3.35307E-06 0.05682 -1.08372E-03 0.00614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24201E-01 0.00056  4.33845E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24049E-01 0.00060  4.30431E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24151E-01 0.00082  4.30892E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24407E-01 0.00085  4.40410E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02817E+00 0.00056  7.68327E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02866E+00 0.00060  7.74458E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02833E+00 0.00082  7.73625E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02752E+00 0.00085  7.56897E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73409E-03 0.01042  2.25323E-04 0.05078  1.10718E-03 0.02419  1.09380E-03 0.02483  3.05762E-03 0.01527  9.12708E-04 0.02792  3.37461E-04 0.04542 ];
LAMBDA                    (idx, [1:  14]) = [  7.81509E-01 0.02333  1.24904E-02 1.1E-05  3.18227E-02 9.7E-05  1.09477E-01 0.00022  3.17114E-01 6.6E-05  1.35285E+00 0.00021  8.62271E+00 0.00144 ];

