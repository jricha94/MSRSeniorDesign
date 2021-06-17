
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control500.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control500.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:00:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908006899 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00006E+00  9.99180E-01  9.98817E-01  1.00072E+00  9.98816E-01  1.00312E+00  9.99022E-01  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61090E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.38910E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18953E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95373E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95035E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.17052E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72731E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92961E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92941E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18292E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01282E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15611E+02 ;
RUNNING_TIME              (idx, 1)        =  2.70848E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.89000E-02  5.89000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83337E-04  2.83337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70256E+01  2.70256E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96787E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97839E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27580E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23471E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.99176E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27580E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23471E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87869E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05570E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87869E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05570E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42759E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27387E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73052E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15325E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62709E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.70288E+19 0.00073  9.90949E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55189E+17 0.00810  9.03020E-03 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44993E+18 0.00191  1.37536E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55728E+19 0.00114  6.20792E-01 0.00058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000075 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89843E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000075 4.00590E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326535 2.32993E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1593873 1.59617E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79667 7.97955E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000075 4.00590E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.49715E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41542E-02 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19222E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50820E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22659E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30650E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04147E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.59143E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31250E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28201E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.51138E+03 ;
TOT_FMASS                 (idx, 1)        =  7.51138E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64367E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49989E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57521E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08134E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97621E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82388E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93324E-01 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73509E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73650E-01 0.00060  9.67042E-01 0.00059  6.46716E-03 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73567E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73555E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73567E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93384E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86767E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86764E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54890E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54871E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69423E-02 0.00957 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70936E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74366E-03 0.00616  2.11537E-04 0.03616  1.10801E-03 0.01369  1.09154E-03 0.01517  3.09788E-03 0.00948  9.00923E-04 0.01691  3.33773E-04 0.02773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79378E-01 0.01457  1.23032E-02 0.00875  3.17961E-02 0.00010  1.09508E-01 0.00013  3.17566E-01 0.00011  1.35266E+00 8.2E-05  8.68086E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67597E-03 0.00966  1.91064E-04 0.06247  1.10603E-03 0.02335  1.07824E-03 0.02472  3.07609E-03 0.01479  8.80993E-04 0.02654  3.43552E-04 0.04579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92176E-01 0.02460  1.24906E-02 1.5E-06  3.17994E-02 0.00015  1.09488E-01 0.00019  3.17570E-01 0.00018  1.35247E+00 0.00015  8.68867E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06761E-04 0.00133  7.06745E-04 0.00134  7.08055E-04 0.01312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88087E-04 0.00118  6.88071E-04 0.00119  6.89406E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65066E-03 0.00987  2.07055E-04 0.05830  1.07983E-03 0.02434  1.06125E-03 0.02364  3.05831E-03 0.01496  9.06502E-04 0.02681  3.37710E-04 0.04038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94045E-01 0.02181  1.24906E-02 1.8E-06  3.17966E-02 0.00017  1.09511E-01 0.00023  3.17550E-01 0.00016  1.35251E+00 0.00014  8.69315E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.96404E-04 0.00297  6.96425E-04 0.00298  7.05297E-04 0.03552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78036E-04 0.00299  6.78059E-04 0.00300  6.86436E-04 0.03547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64379E-03 0.03428  1.88061E-04 0.16587  1.10964E-03 0.08203  1.12168E-03 0.07943  3.06347E-03 0.04904  9.15261E-04 0.08623  2.45673E-04 0.16471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66602E-01 0.07171  1.24906E-02 5.3E-06  3.17917E-02 0.00047  1.09660E-01 0.00090  3.17717E-01 0.00054  1.35239E+00 0.00042  8.69835E+00 0.00405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70948E-03 0.03346  2.03422E-04 0.16485  1.11377E-03 0.07806  1.12146E-03 0.07575  3.07489E-03 0.04791  9.43575E-04 0.08338  2.52371E-04 0.15057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81321E-01 0.06854  1.24906E-02 5.3E-06  3.17932E-02 0.00044  1.09647E-01 0.00087  3.17783E-01 0.00058  1.35237E+00 0.00042  8.69835E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59016E+00 0.03478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00864E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82349E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75495E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.63824E+00 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16768E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03980E-05 0.00020  3.03987E-05 0.00020  3.03051E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00684E-04 0.00071  8.00733E-04 0.00071  7.92848E-04 0.00750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63860E-01 0.00037  6.63970E-01 0.00037  6.52819E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08354E+01 0.01311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92049E+02 0.00044  2.27524E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71560E+05 0.00384  8.25189E+05 0.00099  1.86407E+06 0.00083  3.55227E+06 0.00044  3.92569E+06 0.00031  3.82380E+06 0.00020  3.37559E+06 0.00039  2.96305E+06 0.00022  3.14702E+06 0.00025  3.07314E+06 0.00011  3.11129E+06 0.00024  3.05410E+06 0.00018  3.11927E+06 0.00027  3.07357E+06 0.00026  3.08693E+06 0.00021  2.71195E+06 0.00020  2.72844E+06 0.00030  2.71116E+06 0.00019  2.69414E+06 0.00032  5.32045E+06 0.00015  5.20494E+06 0.00011  3.79117E+06 0.00022  2.45171E+06 0.00024  2.89651E+06 0.00041  2.74361E+06 0.00034  2.34232E+06 0.00028  4.05922E+06 0.00026  8.55599E+05 0.00054  1.07667E+06 0.00058  9.71667E+05 0.00068  5.72652E+05 0.00063  1.00118E+06 0.00081  6.91645E+05 0.00067  6.06822E+05 0.00074  1.18836E+05 0.00198  1.18318E+05 0.00192  1.21722E+05 0.00179  1.25931E+05 0.00138  1.25228E+05 0.00186  1.23913E+05 0.00195  1.28254E+05 0.00139  1.21660E+05 0.00160  2.32112E+05 0.00141  3.79567E+05 0.00093  5.07233E+05 0.00151  1.57889E+06 0.00059  2.41523E+06 0.00087  3.99544E+06 0.00082  3.44138E+06 0.00090  2.80583E+06 0.00074  2.27466E+06 0.00076  2.67046E+06 0.00077  4.79907E+06 0.00076  6.02218E+06 0.00083  1.02296E+07 0.00076  1.30251E+07 0.00082  1.55017E+07 0.00074  8.28558E+06 0.00079  5.31192E+06 0.00081  3.53385E+06 0.00060  3.01048E+06 0.00093  2.88269E+06 0.00083  2.19389E+06 0.00096  1.47064E+06 0.00117  1.22880E+06 0.00092  1.13603E+06 0.00102  9.34304E+05 0.00137  6.39953E+05 0.00210  4.11726E+05 0.00275  1.24490E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92645E-01 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82743E+21 0.00060  1.05881E+22 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80064E-01 2.7E-05  4.29472E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34714E-03 0.00078  1.11859E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.47659E-03 0.00075  2.62154E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.29457E-04 0.00069  1.50295E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.20564E-04 0.00067  3.66223E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47621E+00 3.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 4.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03895E-07 0.00031  2.15511E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78586E-01 2.9E-05  4.26848E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42663E-02 0.00034  1.11035E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43707E-03 0.00448 -6.72162E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52818E-04 0.01210 -5.55334E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13903E-04 0.02174 -6.24473E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28269E-04 0.03933 -3.61789E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34862E-04 0.01219 -5.81602E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70445E-04 0.03298 -8.66468E-04 0.00538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78593E-01 2.9E-05  4.26848E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42679E-02 0.00034  1.11035E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43733E-03 0.00448 -6.72162E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52911E-04 0.01207 -5.55334E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13871E-04 0.02175 -6.24473E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28262E-04 0.03940 -3.61789E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34847E-04 0.01218 -5.81602E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70448E-04 0.03294 -8.66468E-04 0.00538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27418E-01 6.0E-05  4.16692E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01807E+00 6.0E-05  7.99951E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47013E-03 0.00074  2.62154E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88260E-03 0.00036  4.01918E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74181E-01 2.7E-05  4.40469E-03 0.00053  1.39581E-03 0.00116  4.25453E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52806E-02 0.00035 -1.01437E-03 0.00090 -1.55167E-04 0.00325  1.12587E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.61632E-03 0.00396 -1.79259E-04 0.00512 -1.00645E-04 0.00516 -6.62098E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  4.99692E-04 0.01043 -4.68743E-05 0.01875 -3.50847E-05 0.01026 -5.51825E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.72200E-04 0.02456 -4.17033E-05 0.01200 -2.24463E-05 0.01406 -6.22229E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.29160E-04 0.03657 -8.91266E-07 0.81568 -3.96907E-06 0.10814 -3.61392E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.04475E-04 0.01304 -3.03868E-05 0.01961 -1.58377E-05 0.02034 -5.80018E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.41332E-04 0.03663  2.91136E-05 0.02189  8.52802E-06 0.03339 -8.74996E-04 0.00522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74188E-01 2.7E-05  4.40469E-03 0.00053  1.39581E-03 0.00116  4.25453E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52822E-02 0.00035 -1.01437E-03 0.00090 -1.55167E-04 0.00325  1.12587E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.61659E-03 0.00396 -1.79259E-04 0.00512 -1.00645E-04 0.00516 -6.62098E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  4.99785E-04 0.01039 -4.68743E-05 0.01875 -3.50847E-05 0.01026 -5.51825E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72167E-04 0.02458 -4.17033E-05 0.01200 -2.24463E-05 0.01406 -6.22229E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.29153E-04 0.03662 -8.91266E-07 0.81568 -3.96907E-06 0.10814 -3.61392E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04461E-04 0.01303 -3.03868E-05 0.01961 -1.58377E-05 0.02034 -5.80018E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.41334E-04 0.03657  2.91136E-05 0.02189  8.52802E-06 0.03339 -8.74996E-04 0.00522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23543E-01 0.00044  4.25493E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23891E-01 0.00064  4.24769E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23260E-01 0.00065  4.22759E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23481E-01 0.00052  4.29031E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03026E+00 0.00044  7.83411E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02916E+00 0.00064  7.84760E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03117E+00 0.00065  7.88503E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03046E+00 0.00052  7.76971E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67597E-03 0.00966  1.91064E-04 0.06247  1.10603E-03 0.02335  1.07824E-03 0.02472  3.07609E-03 0.01479  8.80993E-04 0.02654  3.43552E-04 0.04579 ];
LAMBDA                    (idx, [1:  14]) = [  7.92176E-01 0.02460  1.24906E-02 1.5E-06  3.17994E-02 0.00015  1.09488E-01 0.00019  3.17570E-01 0.00018  1.35247E+00 0.00015  8.68867E+00 0.00129 ];

