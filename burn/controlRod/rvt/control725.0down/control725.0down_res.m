
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control725.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control725.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:06:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325263439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97668E-01  1.00284E+00  9.96540E-01  9.99215E-01  9.98798E-01  1.00169E+00  1.00092E+00  1.00233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.46085E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.53915E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19302E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91510E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90869E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.05107E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71720E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84976E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84957E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18106E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87201E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06218E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.67167E-02  8.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84206E+01  3.84206E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85076E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96045E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31944.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.42098E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.34454E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.16125E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42098E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34454E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.01039E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12550E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01039E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12550E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61188E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.41898E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78927E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11536E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43583E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70414E+19 0.00078  9.90903E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56069E+17 0.00772  9.07508E-03 0.00769 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39850E+18 0.00182  1.39383E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51528E+19 0.00109  6.21448E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000317 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.25031E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000317 4.00625E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301817 2.30527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1623678 1.62604E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74822 7.49483E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000317 4.00625E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.17191E-02 7.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.43723E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.15561E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23072E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91331E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92751E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23489E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.77005E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.76641E+03 ;
TOT_FMASS                 (idx, 1)        =  7.76641E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64988E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55709E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62162E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08111E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97792E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83434E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01067E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91729E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91720E-01 0.00069  9.85082E-01 0.00066  6.64776E-03 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91461E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90999E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91461E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01040E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88213E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88208E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34030E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34060E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70864E-02 0.00839 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73998E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68726E-03 0.00719  2.15804E-04 0.03237  1.09353E-03 0.01668  1.05630E-03 0.01673  3.08016E-03 0.00921  9.24812E-04 0.01555  3.16661E-04 0.02902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66987E-01 0.01449  1.24281E-02 0.00503  3.17963E-02 9.8E-05  1.09486E-01 0.00014  3.17625E-01 0.00011  1.35253E+00 9.1E-05  8.67490E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70091E-03 0.01102  2.20329E-04 0.06136  1.07557E-03 0.02502  1.06687E-03 0.02617  3.07349E-03 0.01487  9.39950E-04 0.02851  3.24697E-04 0.04893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75765E-01 0.02457  1.24906E-02 1.7E-06  3.17980E-02 0.00016  1.09470E-01 0.00016  3.17626E-01 0.00018  1.35234E+00 0.00016  8.68347E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.81480E-04 0.00131  6.81295E-04 0.00131  7.10988E-04 0.01387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.75772E-04 0.00111  6.75589E-04 0.00111  7.04967E-04 0.01381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70782E-03 0.01023  2.24672E-04 0.05822  1.11004E-03 0.02571  1.05346E-03 0.02457  3.06918E-03 0.01348  9.31389E-04 0.02510  3.19075E-04 0.04478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67571E-01 0.02262  1.24906E-02 7.5E-07  3.17971E-02 0.00017  1.09508E-01 0.00023  3.17668E-01 0.00020  1.35231E+00 0.00016  8.67088E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.69240E-04 0.00294  6.68952E-04 0.00296  7.19216E-04 0.03372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63637E-04 0.00286  6.63351E-04 0.00288  7.13348E-04 0.03383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83728E-03 0.03469  2.46594E-04 0.17695  1.12257E-03 0.07827  1.06947E-03 0.07465  3.12882E-03 0.05314  9.35547E-04 0.07686  3.34286E-04 0.13753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15696E-01 0.07955  1.24906E-02 0.0E+00  3.18116E-02 0.00030  1.09591E-01 0.00081  3.17509E-01 0.00049  1.35259E+00 0.00035  8.67474E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73096E-03 0.03391  2.18272E-04 0.17597  1.11274E-03 0.07468  1.05921E-03 0.07362  3.09939E-03 0.05240  9.11420E-04 0.07486  3.29935E-04 0.12745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27211E-01 0.07614  1.24906E-02 0.0E+00  3.18123E-02 0.00030  1.09594E-01 0.00077  3.17512E-01 0.00050  1.35246E+00 0.00037  8.67474E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02131E+01 0.03455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.74131E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.68482E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68063E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91049E+00 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21660E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01014E-05 0.00018  3.01015E-05 0.00018  3.00935E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91918E-04 0.00077  7.91984E-04 0.00077  7.81798E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67115E-01 0.00036  6.67133E-01 0.00037  6.71605E-01 0.01119 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07197E+01 0.01443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83387E+02 0.00045  2.15266E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70929E+05 0.00480  8.20387E+05 0.00128  1.85145E+06 0.00053  3.52663E+06 0.00052  3.89621E+06 0.00051  3.80008E+06 0.00034  3.34951E+06 0.00030  2.93654E+06 0.00026  3.12826E+06 0.00028  3.05759E+06 0.00028  3.09553E+06 0.00020  3.04083E+06 0.00020  3.10827E+06 0.00023  3.06146E+06 0.00017  3.07478E+06 0.00012  2.69931E+06 0.00020  2.71643E+06 0.00019  2.70162E+06 0.00022  2.68236E+06 0.00025  5.29728E+06 0.00018  5.18201E+06 0.00026  3.77764E+06 0.00017  2.44223E+06 0.00029  2.87892E+06 0.00029  2.74262E+06 0.00027  2.33641E+06 0.00043  4.04507E+06 0.00035  8.52301E+05 0.00062  1.07089E+06 0.00044  9.62137E+05 0.00049  5.66303E+05 0.00070  9.86375E+05 0.00076  6.77121E+05 0.00079  5.90724E+05 0.00085  1.15893E+05 0.00165  1.14465E+05 0.00175  1.17508E+05 0.00161  1.21079E+05 0.00294  1.20085E+05 0.00113  1.18662E+05 0.00166  1.22317E+05 0.00129  1.15424E+05 0.00130  2.19027E+05 0.00197  3.52300E+05 0.00156  4.56959E+05 0.00062  1.28481E+06 0.00077  1.65617E+06 0.00070  2.50986E+06 0.00068  2.19610E+06 0.00047  1.85220E+06 0.00066  1.54350E+06 0.00084  1.85855E+06 0.00052  3.53775E+06 0.00073  4.64515E+06 0.00058  8.47148E+06 0.00078  1.17074E+07 0.00071  1.53029E+07 0.00072  8.72509E+06 0.00076  5.81952E+06 0.00115  3.97267E+06 0.00106  3.44526E+06 0.00115  3.34947E+06 0.00093  2.60402E+06 0.00105  1.77658E+06 0.00141  1.50445E+06 0.00155  1.39081E+06 0.00166  1.10646E+06 0.00144  8.67762E+05 0.00232  5.13372E+05 0.00198  1.61755E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00970E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55982E+21 0.00088  9.57394E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81623E-01 3.1E-05  4.30554E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33939E-03 0.00036  1.20835E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.47207E-03 0.00036  2.87088E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.32680E-04 0.00070  1.66254E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.28618E-04 0.00070  4.05110E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47678E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00415E-07 0.00029  2.33122E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80149E-01 3.1E-05  4.27682E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43934E-02 0.00055  8.78798E-03 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51146E-03 0.00261 -7.10421E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02946E-04 0.01646 -6.02676E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56308E-04 0.02514 -6.06771E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22195E-04 0.03204 -3.69830E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71058E-04 0.01701 -5.20134E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37847E-04 0.03753 -1.01172E-03 0.00608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80156E-01 3.1E-05  4.27682E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43951E-02 0.00055  8.78798E-03 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51172E-03 0.00261 -7.10421E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02925E-04 0.01646 -6.02676E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56318E-04 0.02512 -6.06771E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22197E-04 0.03195 -3.69830E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71065E-04 0.01697 -5.20134E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37829E-04 0.03746 -1.01172E-03 0.00608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28796E-01 0.00011  4.19991E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01380E+00 0.00011  7.93668E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46515E-03 0.00038  2.87088E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17131E-03 0.00022  3.61921E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76452E-01 3.0E-05  3.69699E-03 0.00032  7.47237E-04 0.00167  4.26935E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53126E-02 0.00051 -9.19237E-04 0.00092 -6.04785E-05 0.00738  8.84846E-03 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.64551E-03 0.00251 -1.34048E-04 0.00653 -5.92279E-05 0.00382 -7.04498E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.35151E-04 0.01554 -3.22049E-05 0.02387 -2.18713E-05 0.01670 -6.00489E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.26308E-04 0.02777 -3.00009E-05 0.01782 -1.33788E-05 0.01924 -6.05433E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.21529E-04 0.03144  6.66097E-07 0.60179 -2.52570E-06 0.08583 -3.69577E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.48163E-04 0.01837 -2.28948E-05 0.01314 -9.64850E-06 0.02088 -5.19169E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.13223E-04 0.04595  2.46245E-05 0.01817  4.40117E-06 0.03616 -1.01613E-03 0.00616 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76459E-01 3.0E-05  3.69699E-03 0.00032  7.47237E-04 0.00167  4.26935E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53143E-02 0.00052 -9.19237E-04 0.00092 -6.04785E-05 0.00738  8.84846E-03 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.64576E-03 0.00251 -1.34048E-04 0.00653 -5.92279E-05 0.00382 -7.04498E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.35130E-04 0.01555 -3.22049E-05 0.02387 -2.18713E-05 0.01670 -6.00489E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26317E-04 0.02775 -3.00009E-05 0.01782 -1.33788E-05 0.01924 -6.05433E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.21531E-04 0.03135  6.66097E-07 0.60179 -2.52570E-06 0.08583 -3.69577E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48170E-04 0.01833 -2.28948E-05 0.01314 -9.64850E-06 0.02088 -5.19169E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.13204E-04 0.04588  2.46245E-05 0.01817  4.40117E-06 0.03616 -1.01613E-03 0.00616 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24616E-01 0.00044  4.28995E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24623E-01 0.00095  4.27599E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24986E-01 0.00056  4.26199E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24244E-01 0.00087  4.33271E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02686E+00 0.00044  7.77014E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02684E+00 0.00094  7.79553E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02569E+00 0.00056  7.82131E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02804E+00 0.00087  7.69360E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70091E-03 0.01102  2.20329E-04 0.06136  1.07557E-03 0.02502  1.06687E-03 0.02617  3.07349E-03 0.01487  9.39950E-04 0.02851  3.24697E-04 0.04893 ];
LAMBDA                    (idx, [1:  14]) = [  7.75765E-01 0.02457  1.24906E-02 1.7E-06  3.17980E-02 0.00016  1.09470E-01 0.00016  3.17626E-01 0.00018  1.35234E+00 0.00016  8.68347E+00 0.00148 ];

