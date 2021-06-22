
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control900.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control900.0up' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:15:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325265154 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98825E-01  9.98834E-01  1.00083E+00  9.97460E-01  1.00148E+00  1.00179E+00  9.99559E-01  1.00122E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.94597E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05403E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58292E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95467E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94923E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45928E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89704E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89685E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27707E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73521E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77051E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08450E-01  1.08450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72753E+01  4.72753E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73839E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96510E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97903E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23928.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 382.02;
MEMSIZE                   (idx, 1)        = 278.55;
XS_MEMSIZE                (idx, 1)        = 134.25;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101852 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.38266E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31555E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.11651E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38266E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31555E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10708E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10708E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56323E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38068E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77377E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09544E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67064E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70133E+19 0.00077  9.90643E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60283E+17 0.00894  9.33200E-03 0.00886 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44850E+18 0.00165  1.43735E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56497E+19 0.00106  6.52235E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999970 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.31378E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999970 4.00631E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286466 2.29006E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636624 1.63922E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76880 7.70338E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999970 4.00631E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06636E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.23462E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19236E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39825E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11663E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19087E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95802E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.07194E+17 0.00498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19735E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92518E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.69909E+03 ;
TOT_FMASS                 (idx, 1)        =  7.69909E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64276E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73487E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55391E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08400E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97809E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82894E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01943E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99802E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99918E-01 0.00061  9.93180E-01 0.00060  6.62246E-03 0.00997 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02005E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86572E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86557E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57934E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58114E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78786E-02 0.00928 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80475E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61265E-03 0.00619  2.11131E-04 0.03577  1.10328E-03 0.01569  1.06017E-03 0.01574  3.06748E-03 0.00983  8.64749E-04 0.01809  3.05849E-04 0.02855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49337E-01 0.01501  1.23032E-02 0.00875  3.17989E-02 9.8E-05  1.09496E-01 0.00013  3.17646E-01 0.00011  1.35238E+00 0.00010  8.67103E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57089E-03 0.00985  2.03529E-04 0.05706  1.12392E-03 0.02549  1.04311E-03 0.02527  3.02168E-03 0.01488  8.47168E-04 0.02970  3.31469E-04 0.04849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77797E-01 0.02539  1.24906E-02 2.2E-06  3.18013E-02 0.00012  1.09519E-01 0.00023  3.17662E-01 0.00020  1.35239E+00 0.00017  8.67296E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72549E-04 0.00126  6.72432E-04 0.00126  6.87328E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72443E-04 0.00110  6.72327E-04 0.00111  6.87082E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62165E-03 0.01004  2.03077E-04 0.05468  1.13410E-03 0.02542  1.07488E-03 0.02364  3.02487E-03 0.01491  8.62922E-04 0.02900  3.21803E-04 0.04744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68330E-01 0.02596  1.24906E-02 2.2E-06  3.18030E-02 0.00012  1.09507E-01 0.00023  3.17577E-01 0.00019  1.35258E+00 0.00017  8.67689E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50811E-04 0.00301  6.50664E-04 0.00301  6.80051E-04 0.03498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50697E-04 0.00291  6.50552E-04 0.00292  6.79663E-04 0.03493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92878E-03 0.02878  2.09636E-04 0.17750  1.23285E-03 0.07892  1.29310E-03 0.07893  2.99894E-03 0.04683  8.71454E-04 0.09674  3.22812E-04 0.15539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14234E-01 0.07626  1.24906E-02 3.3E-09  3.18206E-02 9.7E-05  1.09438E-01 0.00039  3.17485E-01 0.00053  1.35308E+00 0.00030  8.67420E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00747E-03 0.02788  2.10872E-04 0.17614  1.25499E-03 0.07702  1.28246E-03 0.07769  3.02904E-03 0.04439  9.13860E-04 0.09126  3.16237E-04 0.14573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13285E-01 0.07318  1.24906E-02 1.9E-09  3.18217E-02 6.5E-05  1.09441E-01 0.00040  3.17458E-01 0.00047  1.35306E+00 0.00031  8.67420E+00 0.00306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06586E+01 0.02861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61925E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61824E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86268E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03690E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14922E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04836E-05 0.00021  3.04838E-05 0.00021  3.04525E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78315E-04 0.00069  7.78357E-04 0.00069  7.73100E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61595E-01 0.00034  6.61604E-01 0.00035  6.65459E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09490E+01 0.01608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88825E+02 0.00043  2.24322E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71743E+05 0.00307  8.19315E+05 0.00141  1.85666E+06 0.00131  3.54010E+06 0.00053  3.91420E+06 0.00060  3.82323E+06 0.00027  3.36528E+06 0.00029  2.94851E+06 0.00030  3.15453E+06 0.00022  3.08195E+06 0.00020  3.12649E+06 0.00018  3.07122E+06 0.00014  3.14329E+06 0.00018  3.09575E+06 0.00022  3.10872E+06 0.00020  2.72885E+06 0.00024  2.74589E+06 0.00021  2.73078E+06 0.00028  2.71165E+06 0.00024  5.35454E+06 0.00014  5.23500E+06 0.00018  3.81147E+06 0.00014  2.46190E+06 0.00033  2.90632E+06 0.00027  2.74926E+06 0.00030  2.34833E+06 0.00032  4.05702E+06 0.00043  8.54993E+05 0.00060  1.07583E+06 0.00058  9.70828E+05 0.00074  5.72365E+05 0.00091  1.00122E+06 0.00036  6.92307E+05 0.00077  6.05496E+05 0.00116  1.19073E+05 0.00143  1.18270E+05 0.00142  1.22175E+05 0.00168  1.25827E+05 0.00169  1.25069E+05 0.00125  1.24019E+05 0.00107  1.28143E+05 0.00239  1.21467E+05 0.00157  2.31895E+05 0.00110  3.79285E+05 0.00102  5.05130E+05 0.00065  1.56740E+06 0.00058  2.38301E+06 0.00097  3.91491E+06 0.00097  3.35850E+06 0.00107  2.73199E+06 0.00094  2.21426E+06 0.00101  2.59643E+06 0.00075  4.66324E+06 0.00087  5.84586E+06 0.00114  9.91988E+06 0.00109  1.26161E+07 0.00101  1.50116E+07 0.00096  8.01217E+06 0.00120  5.14185E+06 0.00135  3.41596E+06 0.00134  2.91081E+06 0.00143  2.79041E+06 0.00111  2.12119E+06 0.00125  1.42112E+06 0.00135  1.18519E+06 0.00175  1.09562E+06 0.00179  9.04748E+05 0.00225  6.16420E+05 0.00276  3.97459E+05 0.00177  1.19813E+05 0.00403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02029E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58691E+21 0.00063  9.99400E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79715E-01 3.1E-05  4.28775E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34723E-03 0.00086  1.10741E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.48403E-03 0.00080  2.69575E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.36804E-04 0.00075  1.58834E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.38776E-04 0.00074  3.87030E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47637E+00 2.9E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 4.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03591E-07 0.00023  2.15231E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78230E-01 3.1E-05  4.26081E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42142E-02 0.00037  1.11215E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41969E-03 0.00245 -6.68312E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52067E-04 0.01123 -5.52689E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90519E-04 0.01846 -6.19173E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33970E-04 0.06311 -3.58263E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26759E-04 0.01048 -5.79511E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62603E-04 0.03910 -8.57590E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78237E-01 3.1E-05  4.26081E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42158E-02 0.00037  1.11215E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42002E-03 0.00245 -6.68312E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52134E-04 0.01124 -5.52689E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90482E-04 0.01840 -6.19173E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34001E-04 0.06311 -3.58263E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26748E-04 0.01048 -5.79511E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62598E-04 0.03914 -8.57590E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27407E-01 7.7E-05  4.15984E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01810E+00 7.7E-05  8.01313E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47713E-03 0.00079  2.69575E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84336E-03 0.00034  4.10875E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73872E-01 2.8E-05  4.35883E-03 0.00052  1.41433E-03 0.00125  4.24667E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52199E-02 0.00033 -1.00570E-03 0.00117 -1.55097E-04 0.00466  1.12766E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.59713E-03 0.00238 -1.77450E-04 0.00562 -1.03716E-04 0.00431 -6.57941E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  4.96977E-04 0.00980 -4.49095E-05 0.01461 -3.54007E-05 0.01694 -5.49149E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.49567E-04 0.02178 -4.09515E-05 0.01792 -2.32497E-05 0.02218 -6.16848E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.35364E-04 0.06150 -1.39494E-06 0.27193 -3.71122E-06 0.07985 -3.57892E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.97654E-04 0.01134 -2.91047E-05 0.01533 -1.56468E-05 0.03201 -5.77946E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.34021E-04 0.04504  2.85821E-05 0.01730  8.90877E-06 0.04295 -8.66499E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73878E-01 2.8E-05  4.35883E-03 0.00052  1.41433E-03 0.00125  4.24667E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52215E-02 0.00033 -1.00570E-03 0.00117 -1.55097E-04 0.00466  1.12766E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.59747E-03 0.00237 -1.77450E-04 0.00562 -1.03716E-04 0.00431 -6.57941E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  4.97043E-04 0.00982 -4.49095E-05 0.01461 -3.54007E-05 0.01694 -5.49149E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49531E-04 0.02172 -4.09515E-05 0.01792 -2.32497E-05 0.02218 -6.16848E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.35396E-04 0.06150 -1.39494E-06 0.27193 -3.71122E-06 0.07985 -3.57892E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97644E-04 0.01133 -2.91047E-05 0.01533 -1.56468E-05 0.03201 -5.77946E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.34015E-04 0.04510  2.85821E-05 0.01730  8.90877E-06 0.04295 -8.66499E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23093E-01 0.00048  4.23805E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22727E-01 0.00067  4.21220E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23657E-01 0.00080  4.21612E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22898E-01 0.00067  4.28700E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03170E+00 0.00048  7.86530E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03287E+00 0.00067  7.91366E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02990E+00 0.00080  7.90658E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03232E+00 0.00067  7.77565E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57089E-03 0.00985  2.03529E-04 0.05706  1.12392E-03 0.02549  1.04311E-03 0.02527  3.02168E-03 0.01488  8.47168E-04 0.02970  3.31469E-04 0.04849 ];
LAMBDA                    (idx, [1:  14]) = [  7.77797E-01 0.02539  1.24906E-02 2.2E-06  3.18013E-02 0.00012  1.09519E-01 0.00023  3.17662E-01 0.00020  1.35239E+00 0.00017  8.67296E+00 0.00110 ];

