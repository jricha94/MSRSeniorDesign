
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control800.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control800.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:30:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 15:56:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623958221470 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00172E+00  1.00015E+00  9.97342E-01  1.00003E+00  9.99362E-01  9.98556E-01  1.00103E+00  1.00182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.84694E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.15306E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58367E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93388E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92864E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88529E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46924E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85632E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85614E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27684E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65878E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09142E+02 ;
RUNNING_TIME              (idx, 1)        =  2.62906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70667E-02  6.70667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62232E+01  2.62232E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62905E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96399E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 376.87;
MEMSIZE                   (idx, 1)        = 274.52;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 9.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.48251E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.39108E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.23307E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.48251E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39108E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.06620E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15508E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.06620E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15508E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.68997E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48048E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81417E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07330E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51588E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.70151E+19 0.00078  9.90499E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62884E+17 0.00804  9.48180E-03 0.00800 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43247E+18 0.00179  1.45576E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53219E+19 0.00117  6.49784E-01 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000272 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39752E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000272 4.00640E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2271081 2.27454E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654644 1.65714E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74547 7.47095E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000272 4.00640E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22003E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.07347E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35781E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07619E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14660E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89016E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74527E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15364E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65717E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.87449E+03 ;
TOT_FMASS                 (idx, 1)        =  7.87449E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64639E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75478E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59486E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08357E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97859E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83428E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02999E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01076E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01062E+00 0.00067  1.00402E+00 0.00064  6.73819E-03 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01096E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01113E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01096E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03020E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87355E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87349E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46044E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46082E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83707E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81218E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54792E-03 0.00631  2.03747E-04 0.03300  1.08133E-03 0.01625  1.05794E-03 0.01607  2.98736E-03 0.00956  9.14957E-04 0.01777  3.02590E-04 0.02713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60103E-01 0.01410  1.23657E-02 0.00712  3.17969E-02 0.00010  1.09512E-01 0.00014  3.17584E-01 0.00011  1.35257E+00 9.6E-05  8.64079E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63140E-03 0.01087  1.96150E-04 0.05747  1.07829E-03 0.02717  1.07444E-03 0.02625  3.06540E-03 0.01463  9.00715E-04 0.02892  3.16410E-04 0.04696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69929E-01 0.02438  1.24906E-02 1.6E-06  3.17979E-02 0.00015  1.09556E-01 0.00028  3.17648E-01 0.00018  1.35244E+00 0.00015  8.69422E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60171E-04 0.00123  6.60126E-04 0.00125  6.67300E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67124E-04 0.00103  6.67079E-04 0.00105  6.74319E-04 0.01409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66213E-03 0.00999  1.88064E-04 0.05251  1.06875E-03 0.02499  1.09396E-03 0.02195  3.08138E-03 0.01450  9.27335E-04 0.02599  3.02635E-04 0.04348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49921E-01 0.02184  1.24906E-02 2.1E-06  3.17898E-02 0.00019  1.09519E-01 0.00022  3.17620E-01 0.00017  1.35246E+00 0.00015  8.67932E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.37618E-04 0.00265  6.37688E-04 0.00265  6.10083E-04 0.03243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44372E-04 0.00267  6.44441E-04 0.00267  6.16705E-04 0.03243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65560E-03 0.03209  1.98675E-04 0.17306  1.01876E-03 0.07682  1.01473E-03 0.08503  3.28823E-03 0.04459  8.27287E-04 0.08525  3.07926E-04 0.21582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92062E-01 0.07841  1.24906E-02 0.0E+00  3.17663E-02 0.00068  1.09486E-01 0.00055  3.18320E-01 0.00094  1.35279E+00 0.00036  8.68115E+00 0.00311 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64726E-03 0.03125  1.92087E-04 0.16152  1.02005E-03 0.07591  1.04564E-03 0.08314  3.25717E-03 0.04342  8.36962E-04 0.08374  2.95354E-04 0.20775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77845E-01 0.07418  1.24906E-02 0.0E+00  3.17645E-02 0.00069  1.09478E-01 0.00052  3.18277E-01 0.00090  1.35270E+00 0.00037  8.69203E+00 0.00345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04521E+01 0.03189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49699E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56542E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71897E-03 0.00653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03423E+01 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17629E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02969E-05 0.00018  3.02971E-05 0.00018  3.02756E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73490E-04 0.00074  7.73511E-04 0.00074  7.70146E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64835E-01 0.00040  6.64781E-01 0.00041  6.78521E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07663E+01 0.01429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84386E+02 0.00047  2.17633E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70009E+05 0.00240  8.17622E+05 0.00162  1.85260E+06 0.00041  3.52489E+06 0.00041  3.89577E+06 0.00040  3.80647E+06 0.00035  3.34902E+06 0.00036  2.93544E+06 0.00034  3.14060E+06 0.00023  3.07111E+06 0.00021  3.11806E+06 0.00016  3.06136E+06 0.00019  3.13518E+06 0.00026  3.08645E+06 0.00022  3.10032E+06 0.00019  2.72250E+06 0.00024  2.73962E+06 0.00019  2.72390E+06 0.00027  2.70595E+06 0.00032  5.34116E+06 0.00025  5.22231E+06 0.00022  3.80148E+06 0.00016  2.45892E+06 0.00029  2.89633E+06 0.00031  2.75333E+06 0.00035  2.34577E+06 0.00048  4.05577E+06 0.00042  8.53617E+05 0.00069  1.07362E+06 0.00050  9.66495E+05 0.00050  5.68940E+05 0.00079  9.92932E+05 0.00078  6.84565E+05 0.00090  5.98003E+05 0.00077  1.17350E+05 0.00152  1.16085E+05 0.00132  1.19414E+05 0.00172  1.23344E+05 0.00182  1.22076E+05 0.00090  1.20833E+05 0.00182  1.24554E+05 0.00139  1.17905E+05 0.00225  2.23183E+05 0.00079  3.62343E+05 0.00075  4.72456E+05 0.00096  1.37930E+06 0.00065  1.91027E+06 0.00087  3.03257E+06 0.00106  2.65186E+06 0.00115  2.19496E+06 0.00117  1.81187E+06 0.00099  2.15475E+06 0.00072  4.00027E+06 0.00106  5.14608E+06 0.00104  9.01680E+06 0.00108  1.20454E+07 0.00106  1.50272E+07 0.00111  8.30850E+06 0.00132  5.43476E+06 0.00119  3.66214E+06 0.00127  3.14370E+06 0.00103  3.04056E+06 0.00128  2.33668E+06 0.00127  1.58004E+06 0.00095  1.32633E+06 0.00141  1.23688E+06 0.00159  9.90985E+05 0.00149  7.31573E+05 0.00142  4.49824E+05 0.00225  1.38440E+05 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03057E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43029E+21 0.00074  9.47207E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80647E-01 1.9E-05  4.29460E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33810E-03 0.00043  1.15708E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.47664E-03 0.00045  2.83347E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.38538E-04 0.00087  1.67639E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.43106E-04 0.00087  4.08485E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47662E+00 9.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02858E+02 1.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01450E-07 0.00026  2.24647E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79171E-01 2.0E-05  4.26628E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42867E-02 0.00059  9.85635E-03 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46771E-03 0.00383 -6.85429E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77020E-04 0.01893 -5.73324E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70503E-04 0.01770 -6.10723E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32503E-04 0.05587 -3.61687E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97949E-04 0.01620 -5.45324E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52132E-04 0.03484 -8.98718E-04 0.00536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79178E-01 2.0E-05  4.26628E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42884E-02 0.00059  9.85635E-03 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46802E-03 0.00383 -6.85429E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77104E-04 0.01889 -5.73324E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70456E-04 0.01775 -6.10723E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32475E-04 0.05587 -3.61687E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97967E-04 0.01622 -5.45324E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52099E-04 0.03485 -8.98718E-04 0.00536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28251E-01 6.3E-05  4.17883E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01548E+00 6.3E-05  7.97671E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46961E-03 0.00043  2.83347E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38917E-03 0.00036  3.82165E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75258E-01 1.9E-05  3.91246E-03 0.00047  9.89697E-04 0.00119  4.25638E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52303E-02 0.00057 -9.43678E-04 0.00107 -9.45891E-05 0.00452  9.95094E-03 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.61694E-03 0.00345 -1.49227E-04 0.00578 -7.52105E-05 0.00746 -6.77908E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.13211E-04 0.01744 -3.61912E-05 0.01428 -2.69160E-05 0.01711 -5.70632E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.35991E-04 0.01897 -3.45122E-05 0.01539 -1.67632E-05 0.02350 -6.09047E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.33096E-04 0.05558 -5.92990E-07 0.76467 -3.04606E-06 0.06964 -3.61382E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.74083E-04 0.01688 -2.38656E-05 0.02236 -1.21569E-05 0.02815 -5.44108E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.26633E-04 0.04216  2.54989E-05 0.00941  5.95942E-06 0.02172 -9.04678E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75265E-01 1.9E-05  3.91246E-03 0.00047  9.89697E-04 0.00119  4.25638E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52321E-02 0.00057 -9.43678E-04 0.00107 -9.45891E-05 0.00452  9.95094E-03 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.61725E-03 0.00345 -1.49227E-04 0.00578 -7.52105E-05 0.00746 -6.77908E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.13295E-04 0.01741 -3.61912E-05 0.01428 -2.69160E-05 0.01711 -5.70632E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35944E-04 0.01902 -3.45122E-05 0.01539 -1.67632E-05 0.02350 -6.09047E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.33068E-04 0.05558 -5.92990E-07 0.76467 -3.04606E-06 0.06964 -3.61382E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74101E-04 0.01690 -2.38656E-05 0.02236 -1.21569E-05 0.02815 -5.44108E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.26600E-04 0.04217  2.54989E-05 0.00941  5.95942E-06 0.02172 -9.04678E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23856E-01 0.00044  4.26341E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23518E-01 0.00085  4.24162E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23989E-01 0.00053  4.24859E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24067E-01 0.00099  4.30070E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02926E+00 0.00044  7.81853E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03035E+00 0.00085  7.85885E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02884E+00 0.00053  7.84590E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02860E+00 0.00099  7.75084E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63140E-03 0.01087  1.96150E-04 0.05747  1.07829E-03 0.02717  1.07444E-03 0.02625  3.06540E-03 0.01463  9.00715E-04 0.02892  3.16410E-04 0.04696 ];
LAMBDA                    (idx, [1:  14]) = [  7.69929E-01 0.02438  1.24906E-02 1.6E-06  3.17979E-02 0.00015  1.09556E-01 0.00028  3.17648E-01 0.00018  1.35244E+00 0.00015  8.69422E+00 0.00150 ];

