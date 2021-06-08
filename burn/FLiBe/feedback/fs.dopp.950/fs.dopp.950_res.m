
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:26:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.31589E-01  9.83021E-01  1.02478E+00  9.48438E-01  1.07987E+00  1.08782E+00  9.76649E-01  9.67830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.05697E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.94303E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58583E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95543E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95215E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.01846E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48304E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95379E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95359E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27792E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82144E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25589E+02 ;
RUNNING_TIME              (idx, 1)        =  3.13595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  5.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80557E+01  2.80557E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13564E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96645E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.35726E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33725E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.63155E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.35726E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33725E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.01386E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11247E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01386E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11247E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.84118E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35516E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83160E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10090E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.02763E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68413E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70134E+19 0.00075  9.91110E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.52247E+17 0.00863  8.86875E-03 0.00857 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43525E+18 0.00182  1.42630E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56684E+19 0.00106  6.50514E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000129 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95704E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000129 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2289557 2.29289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631840 1.63420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78732 7.88642E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000129 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19212E+19 1.8E-06  4.19212E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.6E-07  1.71840E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40695E+19 0.00063  2.03130E+19 0.00064  3.75651E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12535E+19 0.00037  3.74969E+19 0.00035  3.75651E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20179E+19 0.00066  4.20179E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01896E+22 0.00048  1.80635E+21 0.00036  1.83833E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28487E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20819E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18338E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.05985E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63317E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72384E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62231E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07761E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97827E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82419E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01673E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96683E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43956E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96662E-01 0.00062  9.90072E-01 0.00062  6.61056E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97679E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97783E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97679E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86981E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86987E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51605E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51455E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64472E-02 0.00881 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64232E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61219E-03 0.00678  2.06071E-04 0.03562  1.08933E-03 0.01574  1.06873E-03 0.01487  3.05345E-03 0.00997  8.76924E-04 0.01708  3.17676E-04 0.02823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65593E-01 0.01428  1.22408E-02 0.01013  3.18010E-02 9.3E-05  1.09507E-01 0.00014  3.17545E-01 0.00011  1.35259E+00 9.7E-05  8.68031E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60854E-03 0.01022  2.04176E-04 0.05582  1.09955E-03 0.02632  1.05717E-03 0.02610  3.09044E-03 0.01448  8.33684E-04 0.02919  3.23516E-04 0.04568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68064E-01 0.02320  1.24906E-02 1.5E-06  3.17991E-02 0.00015  1.09497E-01 0.00022  3.17643E-01 0.00019  1.35258E+00 0.00015  8.67638E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13881E-04 0.00122  7.13787E-04 0.00121  7.28279E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11449E-04 0.00108  7.11356E-04 0.00108  7.25662E-04 0.01366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62255E-03 0.00940  2.12865E-04 0.05587  1.09959E-03 0.02460  1.07564E-03 0.02401  3.05474E-03 0.01519  8.65833E-04 0.02802  3.13885E-04 0.04449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59621E-01 0.02345  1.24906E-02 1.9E-06  3.17981E-02 0.00016  1.09485E-01 0.00020  3.17545E-01 0.00016  1.35264E+00 0.00016  8.68096E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.96036E-04 0.00285  6.95925E-04 0.00287  7.03178E-04 0.03197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.93663E-04 0.00279  6.93550E-04 0.00280  7.01143E-04 0.03209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85420E-03 0.03299  2.31980E-04 0.17157  1.12554E-03 0.08199  1.02536E-03 0.07465  3.33067E-03 0.04498  8.70700E-04 0.09474  2.69947E-04 0.14227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90493E-01 0.07022  1.24906E-02 5.9E-06  3.17899E-02 0.00056  1.09454E-01 0.00046  3.17722E-01 0.00060  1.35185E+00 0.00051  8.67396E+00 0.00305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80083E-03 0.03203  2.20965E-04 0.17130  1.10311E-03 0.07798  1.04003E-03 0.07272  3.26808E-03 0.04366  8.88880E-04 0.09144  2.79758E-04 0.13340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10173E-01 0.06646  1.24906E-02 5.9E-06  3.17894E-02 0.00056  1.09446E-01 0.00044  3.17692E-01 0.00056  1.35184E+00 0.00051  8.67245E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86739E+00 0.03290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05688E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03275E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69912E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49469E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17503E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04511E-05 0.00019  3.04513E-05 0.00019  3.04165E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.11342E-04 0.00062  8.11427E-04 0.00062  7.98173E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68480E-01 0.00037  6.68466E-01 0.00037  6.76704E-01 0.01013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07472E+01 0.01465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94489E+02 0.00040  2.31735E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73229E+05 0.00521  8.26654E+05 0.00162  1.86704E+06 0.00091  3.56105E+06 0.00059  3.93612E+06 0.00051  3.83301E+06 0.00030  3.38523E+06 0.00032  2.97435E+06 0.00021  3.15687E+06 0.00027  3.08334E+06 0.00017  3.12326E+06 0.00021  3.06569E+06 0.00015  3.13276E+06 0.00011  3.08787E+06 0.00020  3.10227E+06 0.00019  2.72465E+06 0.00025  2.74298E+06 0.00030  2.72808E+06 0.00024  2.70968E+06 0.00026  5.35641E+06 0.00023  5.24164E+06 0.00023  3.82057E+06 0.00021  2.46969E+06 0.00027  2.92033E+06 0.00022  2.76307E+06 0.00022  2.36170E+06 0.00033  4.08575E+06 0.00025  8.61850E+05 0.00056  1.08425E+06 0.00050  9.78915E+05 0.00075  5.76751E+05 0.00097  1.00825E+06 0.00061  6.96575E+05 0.00053  6.11758E+05 0.00076  1.20347E+05 0.00119  1.19319E+05 0.00165  1.23253E+05 0.00102  1.27091E+05 0.00139  1.26260E+05 0.00183  1.24934E+05 0.00123  1.29382E+05 0.00197  1.22698E+05 0.00119  2.34522E+05 0.00155  3.84376E+05 0.00099  5.11958E+05 0.00072  1.60090E+06 0.00091  2.46082E+06 0.00063  4.08974E+06 0.00077  3.52233E+06 0.00054  2.87218E+06 0.00068  2.32932E+06 0.00080  2.73456E+06 0.00059  4.91324E+06 0.00059  6.16150E+06 0.00052  1.04575E+07 0.00062  1.33009E+07 0.00068  1.58228E+07 0.00067  8.44706E+06 0.00064  5.41863E+06 0.00105  3.60388E+06 0.00096  3.06690E+06 0.00072  2.94023E+06 0.00089  2.23701E+06 0.00124  1.49712E+06 0.00117  1.25083E+06 0.00092  1.15732E+06 0.00201  9.51866E+05 0.00174  6.49822E+05 0.00132  4.18016E+05 0.00265  1.26279E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01779E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64066E+21 0.00067  1.05496E+22 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79770E-01 4.1E-05  4.28681E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32199E-03 0.00044  1.07350E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.44838E-03 0.00041  2.58701E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.26390E-04 0.00043  1.51351E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.13066E-04 0.00043  3.68797E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47697E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02863E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04226E-07 0.00020  2.15363E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78321E-01 4.0E-05  4.26096E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42285E-02 0.00042  1.11219E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41788E-03 0.00175 -6.69220E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55983E-04 0.01123 -5.53185E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07819E-04 0.02359 -6.20143E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24874E-04 0.04590 -3.58381E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44822E-04 0.01193 -5.79722E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63456E-04 0.03066 -8.58874E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78327E-01 4.0E-05  4.26096E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42301E-02 0.00042  1.11219E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41816E-03 0.00174 -6.69220E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56037E-04 0.01118 -5.53185E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07808E-04 0.02357 -6.20143E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24882E-04 0.04582 -3.58381E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44833E-04 0.01192 -5.79722E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63454E-04 0.03071 -8.58874E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27183E-01 9.9E-05  4.15887E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01880E+00 9.9E-05  8.01500E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44189E-03 0.00044  2.58701E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88301E-03 0.00031  3.98150E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73887E-01 4.2E-05  4.43324E-03 0.00042  1.39582E-03 0.00153  4.24700E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52478E-02 0.00041 -1.01925E-03 0.00078 -1.55966E-04 0.00188  1.12779E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.60026E-03 0.00148 -1.82372E-04 0.00405 -1.00841E-04 0.00550 -6.59136E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.02331E-04 0.01068 -4.63479E-05 0.01301 -3.50617E-05 0.00832 -5.49678E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.66184E-04 0.02753 -4.16349E-05 0.01376 -2.25270E-05 0.01745 -6.17890E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.26968E-04 0.04679 -2.09429E-06 0.32562 -3.82489E-06 0.08303 -3.57999E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.16073E-04 0.01333 -2.87490E-05 0.02261 -1.53377E-05 0.01582 -5.78189E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.34751E-04 0.03621  2.87045E-05 0.01318  8.52165E-06 0.03344 -8.67396E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73894E-01 4.2E-05  4.43324E-03 0.00042  1.39582E-03 0.00153  4.24700E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52494E-02 0.00041 -1.01925E-03 0.00078 -1.55966E-04 0.00188  1.12779E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.60053E-03 0.00148 -1.82372E-04 0.00405 -1.00841E-04 0.00550 -6.59136E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.02385E-04 0.01064 -4.63479E-05 0.01301 -3.50617E-05 0.00832 -5.49678E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66173E-04 0.02751 -4.16349E-05 0.01376 -2.25270E-05 0.01745 -6.17890E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.26976E-04 0.04671 -2.09429E-06 0.32562 -3.82489E-06 0.08303 -3.57999E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16084E-04 0.01332 -2.87490E-05 0.02261 -1.53377E-05 0.01582 -5.78189E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.34749E-04 0.03627  2.87045E-05 0.01318  8.52165E-06 0.03344 -8.67396E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22715E-01 0.00053  4.22584E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23024E-01 0.00080  4.20665E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22671E-01 0.00049  4.21474E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22454E-01 0.00096  4.25676E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03291E+00 0.00053  7.88812E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03192E+00 0.00080  7.92430E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03305E+00 0.00049  7.90906E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03375E+00 0.00096  7.83101E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60854E-03 0.01022  2.04176E-04 0.05582  1.09955E-03 0.02632  1.05717E-03 0.02610  3.09044E-03 0.01448  8.33684E-04 0.02919  3.23516E-04 0.04568 ];
LAMBDA                    (idx, [1:  14]) = [  7.68064E-01 0.02320  1.24906E-02 1.5E-06  3.17991E-02 0.00015  1.09497E-01 0.00022  3.17643E-01 0.00019  1.35258E+00 0.00015  8.67638E+00 0.00107 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:50:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79813E-01  1.01388E+00  1.01939E+00  9.84001E-01  1.01619E+00  1.02236E+00  9.80102E-01  9.84272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.05721E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.94279E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58472E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95544E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95215E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.01757E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48610E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95418E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95398E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27865E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82267E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14790E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.20000E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17969E+01  2.37412E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.78333E-03  8.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.73333E-03  7.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51188E+01  1.99183E+03 ];
CPU_USAGE                 (idx, 1)        = 7.52513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96844E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.70441E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81133E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63156E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23860E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.77324E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70224E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63933E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93315E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14469E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93008E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74203E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00306E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70483E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14400E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97541E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37289E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43295E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51551E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12880E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88718E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94659E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35522E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.65016E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10132E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85370E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.45166E-06 -6.62991E+23  1.02764E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66879E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70471E+19 0.00080  9.91084E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53117E+17 0.00846  8.90121E-03 0.00838 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42520E+18 0.00174  1.42323E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56552E+19 0.00115  6.50462E-01 0.00051 ];
XE135_CAPT                (idx, [1:   4]) = [  2.95017E+14 0.18945  1.22121E-05 0.18942 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000321 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88301E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000321 4.00588E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287494 2.29066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1634900 1.63716E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77927 7.80610E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000321 4.00588E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.57976E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19211E+19 1.9E-06  4.19211E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.7E-07  1.71840E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40596E+19 0.00061  2.03044E+19 0.00064  3.75521E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12436E+19 0.00036  3.74883E+19 0.00035  3.75521E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20263E+19 0.00071  4.20263E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01979E+22 0.00047  1.80654E+21 0.00038  1.83914E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20158E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20637E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18651E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.05987E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.05987E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63367E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72569E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62894E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07770E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97849E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82598E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01836E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98491E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43955E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98326E-01 0.00066  9.91759E-01 0.00064  6.73257E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98104E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97598E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98104E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86981E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86984E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51597E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51514E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65607E-02 0.00923 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.63908E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70176E-03 0.00661  2.15569E-04 0.03713  1.10971E-03 0.01621  1.08546E-03 0.01404  3.05279E-03 0.00867  9.17729E-04 0.01723  3.20494E-04 0.02752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67756E-01 0.01444  1.23032E-02 0.00875  3.18013E-02 8.7E-05  1.09504E-01 0.00013  3.17530E-01 0.00010  1.35253E+00 8.4E-05  8.67377E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73372E-03 0.01016  1.99480E-04 0.05837  1.10333E-03 0.02636  1.12103E-03 0.02426  3.03475E-03 0.01457  9.46516E-04 0.02660  3.28620E-04 0.04577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83766E-01 0.02489  1.24906E-02 1.6E-06  3.18019E-02 0.00013  1.09535E-01 0.00024  3.17483E-01 0.00015  1.35242E+00 0.00015  8.68913E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13749E-04 0.00133  7.13654E-04 0.00134  7.28915E-04 0.01244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12487E-04 0.00112  7.12392E-04 0.00113  7.27708E-04 0.01244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76094E-03 0.00949  2.17771E-04 0.06115  1.10809E-03 0.02604  1.09229E-03 0.02208  3.09590E-03 0.01347  9.24148E-04 0.02700  3.22734E-04 0.04434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67784E-01 0.02330  1.24906E-02 5.6E-07  3.17988E-02 0.00018  1.09526E-01 0.00024  3.17590E-01 0.00018  1.35232E+00 0.00015  8.67574E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.95491E-04 0.00284  6.95271E-04 0.00284  7.09445E-04 0.03181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.94277E-04 0.00278  6.94060E-04 0.00279  7.07823E-04 0.03170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53047E-03 0.03236  1.66502E-04 0.19895  1.07697E-03 0.07713  1.09227E-03 0.07410  2.94713E-03 0.04877  9.68067E-04 0.08697  2.79533E-04 0.15367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52189E-01 0.08652  1.24907E-02 8.2E-06  3.17786E-02 0.00064  1.09578E-01 0.00070  3.17537E-01 0.00050  1.35287E+00 0.00034  8.72667E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51421E-03 0.03191  1.62294E-04 0.19888  1.10066E-03 0.07422  1.08287E-03 0.07218  2.93889E-03 0.04784  9.52163E-04 0.08468  2.77333E-04 0.14546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47719E-01 0.08260  1.24907E-02 8.2E-06  3.17781E-02 0.00065  1.09577E-01 0.00070  3.17588E-01 0.00053  1.35283E+00 0.00034  8.72918E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.42060E+00 0.03257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04201E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02959E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69100E-03 0.00608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50441E+00 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17492E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04497E-05 0.00017  3.04502E-05 0.00017  3.03704E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10776E-04 0.00070  8.10813E-04 0.00070  8.05480E-04 0.00795 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69073E-01 0.00038  6.69059E-01 0.00039  6.77285E-01 0.01014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05637E+01 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94528E+02 0.00047  2.31773E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73331E+05 0.00420  8.27717E+05 0.00210  1.87359E+06 0.00101  3.56291E+06 0.00046  3.93493E+06 0.00048  3.83185E+06 0.00024  3.38600E+06 0.00020  2.97440E+06 0.00033  3.15729E+06 0.00024  3.08433E+06 0.00034  3.12099E+06 0.00019  3.06445E+06 0.00027  3.13307E+06 0.00032  3.08643E+06 0.00026  3.10133E+06 0.00019  2.72522E+06 0.00011  2.74311E+06 0.00022  2.72825E+06 0.00021  2.71085E+06 0.00027  5.35570E+06 0.00015  5.24237E+06 0.00019  3.82139E+06 0.00031  2.47032E+06 0.00032  2.92101E+06 0.00023  2.76545E+06 0.00031  2.36360E+06 0.00034  4.09016E+06 0.00024  8.62442E+05 0.00057  1.08419E+06 0.00065  9.78715E+05 0.00066  5.77433E+05 0.00075  1.00914E+06 0.00071  6.97799E+05 0.00121  6.12038E+05 0.00069  1.20360E+05 0.00202  1.19613E+05 0.00249  1.23530E+05 0.00188  1.27440E+05 0.00104  1.26425E+05 0.00179  1.25491E+05 0.00179  1.29933E+05 0.00142  1.22697E+05 0.00097  2.34427E+05 0.00079  3.83720E+05 0.00099  5.12243E+05 0.00065  1.60035E+06 0.00062  2.46362E+06 0.00044  4.09414E+06 0.00043  3.52644E+06 0.00057  2.87434E+06 0.00061  2.32836E+06 0.00053  2.73486E+06 0.00043  4.91532E+06 0.00043  6.16115E+06 0.00045  1.04580E+07 0.00062  1.33047E+07 0.00065  1.58277E+07 0.00060  8.44894E+06 0.00058  5.41940E+06 0.00069  3.60288E+06 0.00079  3.07030E+06 0.00088  2.93906E+06 0.00107  2.23425E+06 0.00066  1.49626E+06 0.00118  1.24979E+06 0.00105  1.15604E+06 0.00124  9.51637E+05 0.00139  6.49116E+05 0.00132  4.18507E+05 0.00148  1.27022E+05 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01733E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64484E+21 0.00055  1.05540E+22 0.00022 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79747E-01 3.5E-05  4.28681E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32034E-03 0.00082  1.07313E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.44678E-03 0.00075  2.58594E-03 0.00020 ];
INF_FISS                  (idx, [1:   4]) = [  1.26438E-04 0.00069  1.51281E-03 0.00024 ];
INF_NSF                   (idx, [1:   4]) = [  3.13172E-04 0.00069  3.68625E-03 0.00024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47688E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02862E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04254E-07 0.00014  2.15342E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78300E-01 3.6E-05  4.26093E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42253E-02 0.00051  1.11087E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40825E-03 0.00507 -6.68944E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53442E-04 0.01366 -5.53516E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04431E-04 0.01819 -6.20382E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27570E-04 0.05220 -3.59011E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37949E-04 0.00975 -5.79866E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75349E-04 0.01816 -8.50708E-04 0.00626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78306E-01 3.6E-05  4.26093E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42268E-02 0.00051  1.11087E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40850E-03 0.00506 -6.68944E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53443E-04 0.01367 -5.53516E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04439E-04 0.01816 -6.20382E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27578E-04 0.05216 -3.59011E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37954E-04 0.00976 -5.79866E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75362E-04 0.01817 -8.50708E-04 0.00626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27163E-01 0.00010  4.15900E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01886E+00 0.00010  8.01474E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44037E-03 0.00074  2.58594E-03 0.00020 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88311E-03 0.00021  3.98497E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73864E-01 3.5E-05  4.43610E-03 0.00022  1.39666E-03 0.00062  4.24696E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52477E-02 0.00052 -1.02235E-03 0.00121 -1.54394E-04 0.00248  1.12631E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.58883E-03 0.00455 -1.80574E-04 0.00541 -1.02146E-04 0.00411 -6.58729E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.01797E-04 0.01197 -4.83545E-05 0.01779 -3.44841E-05 0.01127 -5.50068E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.63339E-04 0.02021 -4.10925E-05 0.02059 -2.25333E-05 0.01110 -6.18129E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28941E-04 0.05291 -1.37081E-06 0.25907 -4.09595E-06 0.05208 -3.58602E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.08145E-04 0.01086 -2.98041E-05 0.02066 -1.55832E-05 0.01988 -5.78307E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.44937E-04 0.02255  3.04128E-05 0.02503  8.32538E-06 0.03254 -8.59034E-04 0.00602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73870E-01 3.5E-05  4.43610E-03 0.00022  1.39666E-03 0.00062  4.24696E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52492E-02 0.00052 -1.02235E-03 0.00121 -1.54394E-04 0.00248  1.12631E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.58907E-03 0.00454 -1.80574E-04 0.00541 -1.02146E-04 0.00411 -6.58729E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.01798E-04 0.01199 -4.83545E-05 0.01779 -3.44841E-05 0.01127 -5.50068E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63347E-04 0.02019 -4.10925E-05 0.02059 -2.25333E-05 0.01110 -6.18129E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28949E-04 0.05288 -1.37081E-06 0.25907 -4.09595E-06 0.05208 -3.58602E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08149E-04 0.01087 -2.98041E-05 0.02066 -1.55832E-05 0.01988 -5.78307E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.44949E-04 0.02255  3.04128E-05 0.02503  8.32538E-06 0.03254 -8.59034E-04 0.00602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22842E-01 0.00038  4.23366E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22932E-01 0.00076  4.21952E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22585E-01 0.00089  4.20626E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23015E-01 0.00081  4.27601E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03250E+00 0.00038  7.87346E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03222E+00 0.00076  7.90005E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03333E+00 0.00089  7.92482E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03195E+00 0.00081  7.79552E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73372E-03 0.01016  1.99480E-04 0.05837  1.10333E-03 0.02636  1.12103E-03 0.02426  3.03475E-03 0.01457  9.46516E-04 0.02660  3.28620E-04 0.04577 ];
LAMBDA                    (idx, [1:  14]) = [  7.83766E-01 0.02489  1.24906E-02 1.6E-06  3.18019E-02 0.00013  1.09535E-01 0.00024  3.17483E-01 0.00015  1.35242E+00 0.00015  8.68913E+00 0.00149 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:13:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89907E-01  1.00692E+00  1.00489E+00  9.96967E-01  1.00552E+00  1.00463E+00  9.93583E-01  9.97584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.06014E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.93986E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58555E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95545E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95216E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.01837E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48886E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95386E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95367E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27802E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82553E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02078E+02 ;
RUNNING_TIME              (idx, 1)        =  7.86438E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17000E-02  1.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52938E+01  2.34969E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.73000E-02  8.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52500E-02  7.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.86427E+01  1.69447E+03 ];
CPU_USAGE                 (idx, 1)        = 7.65576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97003E+00 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.60916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00379E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63158E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31013E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.60094E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22073E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80353E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16500E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96557E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.53125E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.31815E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53375E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50088E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28042E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85472E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31843E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18224E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52221E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.73199E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94659E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35536E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.78901E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09841E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70741E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.29033E-05 -1.32598E+24  1.02764E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66244E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.70325E+19 0.00077  9.91226E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.50401E+17 0.00885  8.75183E-03 0.00874 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42689E+18 0.00174  1.42557E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56324E+19 0.00105  6.50279E-01 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.63980E+14 0.10799  4.01409E-05 0.10796 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000574 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.77328E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000574 4.00577E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2288195 2.29117E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1635670 1.63778E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76709 7.68266E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000574 4.00577E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19211E+19 1.7E-06  4.19211E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.5E-07  1.71840E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40446E+19 0.00056  2.02952E+19 0.00057  3.74932E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12285E+19 0.00033  3.74792E+19 0.00031  3.74932E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19682E+19 0.00067  4.19682E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01659E+22 0.00048  1.80515E+21 0.00035  1.83608E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06135E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20347E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17373E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.05990E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.05990E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63407E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72782E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62732E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07750E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97907E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82850E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01841E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98854E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43955E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98886E-01 0.00066  9.92273E-01 0.00063  6.58122E-03 0.01025 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98790E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98966E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98790E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86993E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86996E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51411E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51322E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.61768E-02 0.00949 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.63288E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64030E-03 0.00643  2.07657E-04 0.03485  1.10907E-03 0.01499  1.06156E-03 0.01479  3.05375E-03 0.00984  8.93587E-04 0.01624  3.14679E-04 0.02880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61559E-01 0.01484  1.23657E-02 0.00712  3.18002E-02 9.2E-05  1.09503E-01 0.00013  3.17520E-01 0.00011  1.35254E+00 8.0E-05  8.62670E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61889E-03 0.01041  2.21418E-04 0.05659  1.11788E-03 0.02757  1.04027E-03 0.02319  3.04754E-03 0.01476  8.72445E-04 0.02882  3.19350E-04 0.04583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67222E-01 0.02437  1.24906E-02 1.8E-06  3.18057E-02 0.00013  1.09521E-01 0.00023  3.17474E-01 0.00016  1.35244E+00 0.00015  8.66406E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12859E-04 0.00125  7.12880E-04 0.00126  7.11732E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12008E-04 0.00109  7.12028E-04 0.00110  7.11002E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58510E-03 0.01050  2.13954E-04 0.05352  1.11028E-03 0.02477  1.04428E-03 0.02394  3.01028E-03 0.01623  8.89123E-04 0.02536  3.17188E-04 0.04645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69717E-01 0.02489  1.24906E-02 2.8E-06  3.18007E-02 0.00015  1.09498E-01 0.00025  3.17505E-01 0.00017  1.35234E+00 0.00015  8.67002E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.96727E-04 0.00293  6.96743E-04 0.00294  6.67410E-04 0.03452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.95882E-04 0.00283  6.95895E-04 0.00284  6.66978E-04 0.03459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72117E-03 0.03308  2.34697E-04 0.16940  1.11973E-03 0.07979  1.07782E-03 0.07974  3.15661E-03 0.04466  8.30258E-04 0.09309  3.02061E-04 0.17000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97323E-01 0.08039  1.24907E-02 7.2E-06  3.17864E-02 0.00054  1.09516E-01 0.00067  3.17453E-01 0.00049  1.35310E+00 0.00030  8.66426E+00 0.00265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83143E-03 0.03172  2.41954E-04 0.17100  1.10496E-03 0.07594  1.08178E-03 0.07787  3.24058E-03 0.04337  8.80239E-04 0.09219  2.81927E-04 0.16520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73911E-01 0.07574  1.24907E-02 7.2E-06  3.17881E-02 0.00052  1.09514E-01 0.00067  3.17459E-01 0.00046  1.35316E+00 0.00029  8.66547E+00 0.00268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.67189E+00 0.03364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.03775E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02929E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60755E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38965E+00 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17504E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04430E-05 0.00019  3.04436E-05 0.00019  3.03542E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10965E-04 0.00062  8.11003E-04 0.00063  8.05956E-04 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68833E-01 0.00036  6.68851E-01 0.00036  6.72435E-01 0.01051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09612E+01 0.01339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94496E+02 0.00042  2.31899E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72007E+05 0.00459  8.26932E+05 0.00169  1.86642E+06 0.00084  3.55946E+06 0.00030  3.93238E+06 0.00030  3.83115E+06 0.00022  3.38339E+06 0.00017  2.97276E+06 0.00016  3.15586E+06 0.00028  3.08394E+06 0.00018  3.12234E+06 0.00021  3.06520E+06 0.00019  3.13329E+06 0.00025  3.08751E+06 0.00034  3.10236E+06 0.00021  2.72441E+06 0.00015  2.74351E+06 0.00019  2.72797E+06 0.00018  2.71104E+06 0.00020  5.35644E+06 0.00018  5.24255E+06 0.00025  3.82130E+06 0.00021  2.47045E+06 0.00022  2.91918E+06 0.00023  2.76403E+06 0.00024  2.36287E+06 0.00027  4.08798E+06 0.00019  8.62468E+05 0.00034  1.08483E+06 0.00049  9.78959E+05 0.00067  5.77568E+05 0.00093  1.00899E+06 0.00069  6.97487E+05 0.00061  6.11572E+05 0.00055  1.20422E+05 0.00157  1.19522E+05 0.00137  1.23050E+05 0.00170  1.27294E+05 0.00196  1.26143E+05 0.00210  1.25212E+05 0.00172  1.29639E+05 0.00173  1.22701E+05 0.00239  2.34497E+05 0.00091  3.83811E+05 0.00074  5.12439E+05 0.00073  1.60044E+06 0.00081  2.46397E+06 0.00071  4.08859E+06 0.00091  3.52316E+06 0.00077  2.87080E+06 0.00066  2.32827E+06 0.00072  2.73349E+06 0.00093  4.90993E+06 0.00075  6.15990E+06 0.00057  1.04640E+07 0.00071  1.33070E+07 0.00068  1.58297E+07 0.00058  8.44803E+06 0.00066  5.41761E+06 0.00088  3.60193E+06 0.00079  3.06935E+06 0.00094  2.93722E+06 0.00080  2.23529E+06 0.00099  1.49669E+06 0.00108  1.24715E+06 0.00132  1.15551E+06 0.00201  9.52129E+05 0.00142  6.49354E+05 0.00218  4.20092E+05 0.00259  1.26576E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62894E+21 0.00052  1.05377E+22 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79781E-01 1.9E-05  4.28664E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32155E-03 0.00057  1.07425E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.44804E-03 0.00055  2.58952E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.26491E-04 0.00066  1.51527E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.13301E-04 0.00065  3.69226E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47686E+00 2.8E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04259E-07 0.00021  2.15353E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78333E-01 2.1E-05  4.26076E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42242E-02 0.00034  1.11273E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42215E-03 0.00366 -6.68307E-03 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66701E-04 0.01018 -5.53180E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04290E-04 0.01707 -6.19918E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24208E-04 0.04015 -3.59510E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30818E-04 0.01306 -5.80716E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69389E-04 0.03361 -8.59319E-04 0.00293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78339E-01 2.1E-05  4.26076E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42258E-02 0.00034  1.11273E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42242E-03 0.00366 -6.68307E-03 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66708E-04 0.01017 -5.53180E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04265E-04 0.01703 -6.19918E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24200E-04 0.04014 -3.59510E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30839E-04 0.01307 -5.80716E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69389E-04 0.03364 -8.59319E-04 0.00293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27212E-01 6.2E-05  4.15863E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01871E+00 6.2E-05  8.01545E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44175E-03 0.00054  2.58952E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88153E-03 0.00036  3.98214E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73899E-01 1.9E-05  4.43338E-03 0.00070  1.39413E-03 0.00129  4.24682E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52456E-02 0.00031 -1.02136E-03 0.00131 -1.53993E-04 0.00504  1.12813E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.60281E-03 0.00347 -1.80662E-04 0.00541 -1.02480E-04 0.00484 -6.58059E-03 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  5.13365E-04 0.00936 -4.66643E-05 0.01966 -3.43448E-05 0.01038 -5.49746E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.61875E-04 0.02176 -4.24149E-05 0.01591 -2.21604E-05 0.01210 -6.17702E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.25291E-04 0.03805 -1.08333E-06 0.49455 -4.08659E-06 0.05019 -3.59101E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.01576E-04 0.01428 -2.92423E-05 0.02400 -1.55464E-05 0.01675 -5.79162E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.40493E-04 0.04028  2.88966E-05 0.01298  8.65678E-06 0.04549 -8.67976E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73906E-01 1.9E-05  4.43338E-03 0.00070  1.39413E-03 0.00129  4.24682E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52472E-02 0.00031 -1.02136E-03 0.00131 -1.53993E-04 0.00504  1.12813E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.60308E-03 0.00347 -1.80662E-04 0.00541 -1.02480E-04 0.00484 -6.58059E-03 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  5.13373E-04 0.00935 -4.66643E-05 0.01966 -3.43448E-05 0.01038 -5.49746E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61850E-04 0.02171 -4.24149E-05 0.01591 -2.21604E-05 0.01210 -6.17702E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.25283E-04 0.03804 -1.08333E-06 0.49455 -4.08659E-06 0.05019 -3.59101E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01596E-04 0.01428 -2.92423E-05 0.02400 -1.55464E-05 0.01675 -5.79162E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.40492E-04 0.04032  2.88966E-05 0.01298  8.65678E-06 0.04549 -8.67976E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22864E-01 0.00047  4.23715E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22796E-01 0.00064  4.21841E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23230E-01 0.00089  4.21837E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22569E-01 0.00065  4.27536E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03243E+00 0.00047  7.86698E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00064  7.90202E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03126E+00 0.00089  7.90214E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03337E+00 0.00065  7.79676E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61889E-03 0.01041  2.21418E-04 0.05659  1.11788E-03 0.02757  1.04027E-03 0.02319  3.04754E-03 0.01476  8.72445E-04 0.02882  3.19350E-04 0.04583 ];
LAMBDA                    (idx, [1:  14]) = [  7.67222E-01 0.02437  1.24906E-02 1.8E-06  3.18057E-02 0.00013  1.09521E-01 0.00023  3.17474E-01 0.00016  1.35244E+00 0.00015  8.66406E+00 0.00092 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:37:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93764E-01  1.00264E+00  1.00253E+00  9.99134E-01  1.00162E+00  1.00307E+00  9.96651E-01  1.00059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.05944E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.94056E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58518E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95539E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95210E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.01944E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48519E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95522E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95503E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27832E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82386E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.89212E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02139E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95833E-02  7.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.87691E+01  2.34753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51667E-02  7.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.20833E-02  6.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02138E+02  1.67749E+03 ];
CPU_USAGE                 (idx, 1)        = 7.72687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97065E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65231E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00150E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49348E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95635E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40772E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98037E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24846E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04469E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57371E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.33959E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.54576E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10725E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21913E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50379E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43571E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69344E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28314E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27628E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67878E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.08126E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94683E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.51520E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12732E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09922E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37197E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10174E-04 -3.18744E+25  1.02795E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65715E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70113E+19 0.00076  9.90624E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51240E+17 0.00857  8.80691E-03 0.00851 ];
PU239_FISS                (idx, [1:   4]) = [  9.40404E+15 0.03456  5.47628E-04 0.03450 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42490E+18 0.00178  1.42359E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56156E+19 0.00110  6.49041E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  6.27821E+15 0.04317  2.60930E-04 0.04322 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08972E+13 0.70534  8.64425E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  7.00792E+15 0.04331  2.91032E-04 0.04322 ];
SM149_CAPT                (idx, [1:   4]) = [  4.19841E+15 0.04670  1.74430E-04 0.04664 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000232 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96134E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000232 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2288885 2.29216E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633777 1.63611E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77570 7.76880E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000232 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.87196E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19245E+19 1.7E-06  4.19245E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.3E-07  1.71837E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40699E+19 0.00060  2.03142E+19 0.00064  3.75562E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12536E+19 0.00035  3.74979E+19 0.00035  3.75562E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19845E+19 0.00067  4.19845E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01877E+22 0.00048  1.80502E+21 0.00037  1.83826E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15440E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20690E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18308E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06111E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06111E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63325E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72472E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62982E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07724E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97898E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82644E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01769E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97921E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43978E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97937E-01 0.00063  9.91226E-01 0.00061  6.69492E-03 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98051E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98662E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98051E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87017E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86985E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51051E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51497E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.60737E-02 0.00897 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62837E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70881E-03 0.00629  2.09310E-04 0.03338  1.08709E-03 0.01537  1.08315E-03 0.01493  3.08887E-03 0.00899  9.01783E-04 0.01768  3.38605E-04 0.02953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89700E-01 0.01619  1.24281E-02 0.00503  3.17992E-02 9.5E-05  1.09509E-01 0.00013  3.17519E-01 0.00010  1.35251E+00 9.3E-05  8.63809E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67407E-03 0.00938  2.12623E-04 0.05568  1.06283E-03 0.02535  1.07218E-03 0.02493  3.11243E-03 0.01406  8.75863E-04 0.02577  3.38150E-04 0.04665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87885E-01 0.02461  1.24906E-02 2.1E-06  3.17968E-02 0.00015  1.09529E-01 0.00025  3.17524E-01 0.00017  1.35251E+00 0.00014  8.67687E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12786E-04 0.00126  7.12790E-04 0.00127  7.15352E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11262E-04 0.00111  7.11266E-04 0.00112  7.13846E-04 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69803E-03 0.00953  2.09159E-04 0.05838  1.09486E-03 0.02520  1.09307E-03 0.02348  3.04770E-03 0.01375  8.96366E-04 0.02571  3.56868E-04 0.04369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13422E-01 0.02395  1.24906E-02 8.9E-07  3.17987E-02 0.00016  1.09500E-01 0.00021  3.17575E-01 0.00017  1.35259E+00 0.00015  8.69989E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.97081E-04 0.00273  6.96826E-04 0.00274  7.40511E-04 0.03380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.95579E-04 0.00264  6.95325E-04 0.00264  7.39196E-04 0.03396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68485E-03 0.03380  2.33085E-04 0.19242  1.10326E-03 0.08264  1.07476E-03 0.08959  3.10196E-03 0.04621  8.50723E-04 0.08874  3.21060E-04 0.15355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70656E-01 0.07452  1.24906E-02 0.0E+00  3.18125E-02 0.00032  1.09525E-01 0.00057  3.17467E-01 0.00043  1.35215E+00 0.00045  8.69819E+00 0.00364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75839E-03 0.03138  2.32377E-04 0.19099  1.09598E-03 0.08008  1.08763E-03 0.08374  3.12471E-03 0.04360  8.79035E-04 0.08601  3.38668E-04 0.13674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89760E-01 0.07034  1.24906E-02 0.0E+00  3.18118E-02 0.00032  1.09534E-01 0.00058  3.17473E-01 0.00043  1.35217E+00 0.00045  8.70025E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59748E+00 0.03373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05321E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03811E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72729E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53926E+00 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17563E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04437E-05 0.00018  3.04444E-05 0.00019  3.03348E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.11615E-04 0.00066  8.11675E-04 0.00067  8.04381E-04 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69197E-01 0.00036  6.69206E-01 0.00037  6.73278E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05431E+01 0.01478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94631E+02 0.00045  2.31876E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70969E+05 0.00401  8.25500E+05 0.00115  1.86780E+06 0.00078  3.56104E+06 0.00027  3.93441E+06 0.00033  3.83240E+06 0.00028  3.38548E+06 0.00030  2.97405E+06 0.00039  3.15648E+06 0.00029  3.08455E+06 0.00026  3.12302E+06 0.00025  3.06497E+06 0.00024  3.13331E+06 0.00027  3.08755E+06 0.00012  3.10214E+06 0.00026  2.72594E+06 0.00022  2.74282E+06 0.00022  2.72784E+06 0.00026  2.71134E+06 0.00031  5.35637E+06 0.00019  5.24263E+06 0.00022  3.82133E+06 0.00024  2.46998E+06 0.00021  2.91950E+06 0.00032  2.76447E+06 0.00027  2.36304E+06 0.00030  4.08959E+06 0.00035  8.62140E+05 0.00055  1.08491E+06 0.00082  9.79020E+05 0.00094  5.78068E+05 0.00073  1.00988E+06 0.00050  6.97550E+05 0.00083  6.13094E+05 0.00096  1.20656E+05 0.00114  1.19568E+05 0.00218  1.23134E+05 0.00191  1.26858E+05 0.00199  1.26370E+05 0.00186  1.25599E+05 0.00174  1.29481E+05 0.00152  1.22569E+05 0.00123  2.33935E+05 0.00113  3.83651E+05 0.00076  5.11351E+05 0.00113  1.60060E+06 0.00058  2.46685E+06 0.00056  4.09391E+06 0.00081  3.52760E+06 0.00061  2.87463E+06 0.00079  2.33151E+06 0.00094  2.73642E+06 0.00060  4.91897E+06 0.00097  6.16972E+06 0.00081  1.04692E+07 0.00082  1.33190E+07 0.00061  1.58430E+07 0.00086  8.45707E+06 0.00070  5.42575E+06 0.00081  3.60584E+06 0.00084  3.07310E+06 0.00094  2.94333E+06 0.00116  2.23986E+06 0.00121  1.50050E+06 0.00092  1.25056E+06 0.00111  1.15801E+06 0.00091  9.53352E+05 0.00126  6.50613E+05 0.00148  4.19454E+05 0.00205  1.26881E+05 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63407E+21 0.00054  1.05544E+22 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79781E-01 1.9E-05  4.28691E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32070E-03 0.00061  1.07508E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.44716E-03 0.00059  2.58791E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.26455E-04 0.00085  1.51284E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.13206E-04 0.00084  3.68671E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47682E+00 2.6E-05  2.43696E+00 3.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 3.1E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04259E-07 0.00030  2.15365E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78335E-01 2.1E-05  4.26103E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42313E-02 0.00071  1.11190E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41559E-03 0.00314 -6.70618E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38526E-04 0.01886 -5.53697E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92906E-04 0.02046 -6.21289E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31148E-04 0.05784 -3.59855E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41883E-04 0.01208 -5.80186E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59312E-04 0.03795 -8.59164E-04 0.00488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78341E-01 2.1E-05  4.26103E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42329E-02 0.00071  1.11190E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41583E-03 0.00314 -6.70618E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38481E-04 0.01888 -5.53697E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92919E-04 0.02047 -6.21289E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31115E-04 0.05800 -3.59855E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41893E-04 0.01204 -5.80186E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59278E-04 0.03790 -8.59164E-04 0.00488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27227E-01 8.2E-05  4.15899E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01866E+00 8.2E-05  8.01477E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44066E-03 0.00057  2.58791E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88296E-03 0.00028  3.98223E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73899E-01 2.0E-05  4.43626E-03 0.00044  1.39447E-03 0.00108  4.24709E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52519E-02 0.00067 -1.02056E-03 0.00131 -1.56251E-04 0.00201  1.12753E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.59745E-03 0.00298 -1.81860E-04 0.00641 -1.01802E-04 0.00442 -6.60437E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  4.85506E-04 0.01731 -4.69804E-05 0.01335 -3.42102E-05 0.00711 -5.50276E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.50539E-04 0.02435 -4.23665E-05 0.01286 -2.23751E-05 0.01551 -6.19051E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.31540E-04 0.05806 -3.91703E-07 1.00000 -3.22306E-06 0.08922 -3.59532E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -4.11653E-04 0.01205 -3.02296E-05 0.01654 -1.57007E-05 0.01763 -5.78616E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.30019E-04 0.04448  2.92935E-05 0.02037  8.89877E-06 0.03379 -8.68063E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73905E-01 2.0E-05  4.43626E-03 0.00044  1.39447E-03 0.00108  4.24709E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52535E-02 0.00067 -1.02056E-03 0.00131 -1.56251E-04 0.00201  1.12753E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.59769E-03 0.00299 -1.81860E-04 0.00641 -1.01802E-04 0.00442 -6.60437E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  4.85461E-04 0.01733 -4.69804E-05 0.01335 -3.42102E-05 0.00711 -5.50276E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50552E-04 0.02435 -4.23665E-05 0.01286 -2.23751E-05 0.01551 -6.19051E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.31507E-04 0.05821 -3.91703E-07 1.00000 -3.22306E-06 0.08922 -3.59532E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11663E-04 0.01200 -3.02296E-05 0.01654 -1.57007E-05 0.01763 -5.78616E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.29984E-04 0.04443  2.92935E-05 0.02037  8.89877E-06 0.03379 -8.68063E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23100E-01 0.00056  4.22969E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23270E-01 0.00047  4.22211E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23007E-01 0.00082  4.20812E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23027E-01 0.00109  4.25930E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03167E+00 0.00056  7.88088E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03113E+00 0.00047  7.89518E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03197E+00 0.00082  7.92127E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03192E+00 0.00109  7.82619E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67407E-03 0.00938  2.12623E-04 0.05568  1.06283E-03 0.02535  1.07218E-03 0.02493  3.11243E-03 0.01406  8.75863E-04 0.02577  3.38150E-04 0.04665 ];
LAMBDA                    (idx, [1:  14]) = [  7.87885E-01 0.02461  1.24906E-02 2.1E-06  3.17968E-02 0.00015  1.09529E-01 0.00025  3.17524E-01 0.00017  1.35251E+00 0.00014  8.67687E+00 0.00099 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:00:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96487E-01  9.99713E-01  1.00090E+00  1.00034E+00  1.00166E+00  1.00001E+00  9.98918E-01  1.00196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.04546E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.95454E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58524E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95548E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95220E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.01276E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48630E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94978E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94958E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27836E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81161E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75791E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25572E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.82500E-02  8.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22179E+02  2.34101E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.30167E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.89000E-02  6.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25571E+02  1.67603E+03 ];
CPU_USAGE                 (idx, 1)        = 7.77074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97034E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71162E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10149E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60351E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63404E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47757E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75402E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45908E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32395E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06292E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69069E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.68333E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71646E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09458E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91904E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95541E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53367E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.07995E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44803E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.52446E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01091E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36831E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94893E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.59194E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37786E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10538E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.11592E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.30481E-04 -9.56190E+25  1.02859E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65433E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.69525E+19 0.00075  9.86711E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53298E+17 0.00794  8.92271E-03 0.00791 ];
PU239_FISS                (idx, [1:   4]) = [  7.44756E+16 0.01142  4.33516E-03 0.01145 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41637E+18 0.00160  1.41414E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56361E+19 0.00108  6.47189E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  4.41978E+16 0.01633  1.82970E-03 0.01634 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24328E+14 0.18850  1.34517E-05 0.18913 ];
XE135_CAPT                (idx, [1:   4]) = [  7.09400E+15 0.03517  2.93699E-04 0.03521 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16831E+16 0.01741  1.31085E-03 0.01726 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000760 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96415E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000760 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292023 2.29501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1630029 1.63213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78708 7.88257E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000760 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19483E+19 1.7E-06  4.19483E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71819E+19 2.2E-07  1.71819E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41593E+19 0.00061  2.03962E+19 0.00061  3.76309E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13412E+19 0.00036  3.75781E+19 0.00033  3.76309E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21076E+19 0.00067  4.21076E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01933E+22 0.00052  1.80464E+21 0.00035  1.83887E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.29783E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21710E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18427E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63074E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72409E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62735E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07780E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97831E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82424E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01620E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96173E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44143E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02337E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96006E-01 0.00060  9.89547E-01 0.00058  6.62550E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96213E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96307E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96213E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01624E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86933E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86940E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52330E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52177E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64796E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64886E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69652E-03 0.00653  2.12387E-04 0.03273  1.09843E-03 0.01570  1.07215E-03 0.01628  3.09180E-03 0.00919  9.03575E-04 0.01605  3.18177E-04 0.02695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65063E-01 0.01459  1.23032E-02 0.00875  3.17966E-02 9.8E-05  1.09473E-01 0.00012  3.17495E-01 9.4E-05  1.35263E+00 8.5E-05  8.68071E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60318E-03 0.01068  2.30002E-04 0.05682  1.07728E-03 0.02830  1.09281E-03 0.02601  2.98924E-03 0.01476  8.87919E-04 0.02776  3.25926E-04 0.04683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77921E-01 0.02494  1.24906E-02 8.3E-07  3.17978E-02 0.00017  1.09450E-01 0.00015  3.17490E-01 0.00017  1.35270E+00 0.00012  8.69483E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10439E-04 0.00125  7.10420E-04 0.00125  7.09319E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07552E-04 0.00110  7.07533E-04 0.00110  7.06523E-04 0.01299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67146E-03 0.00987  2.19597E-04 0.05172  1.10125E-03 0.02336  1.05413E-03 0.02411  3.08589E-03 0.01414  8.89850E-04 0.02668  3.20738E-04 0.04642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62668E-01 0.02416  1.24906E-02 1.3E-06  3.17998E-02 0.00015  1.09471E-01 0.00019  3.17457E-01 0.00014  1.35264E+00 0.00014  8.68889E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.96717E-04 0.00275  6.96623E-04 0.00277  7.11901E-04 0.03360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.93900E-04 0.00273  6.93808E-04 0.00275  7.08771E-04 0.03353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58913E-03 0.03272  1.98611E-04 0.19787  1.20608E-03 0.07632  1.00811E-03 0.08536  3.10092E-03 0.04790  7.59063E-04 0.09772  3.16339E-04 0.13982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29369E-01 0.08205  1.24907E-02 8.1E-06  3.17872E-02 0.00057  1.09456E-01 0.00041  3.17227E-01 0.00031  1.35329E+00 0.00029  8.67115E+00 0.00247 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58458E-03 0.03175  2.18827E-04 0.19928  1.19015E-03 0.07354  1.02133E-03 0.07994  3.08217E-03 0.04728  7.41273E-04 0.09275  3.30826E-04 0.13585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37494E-01 0.08000  1.24907E-02 8.1E-06  3.17883E-02 0.00055  1.09445E-01 0.00036  3.17230E-01 0.00033  1.35313E+00 0.00031  8.66904E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47668E+00 0.03295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02125E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99276E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64368E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46238E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17285E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04457E-05 0.00020  3.04464E-05 0.00020  3.03573E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.07628E-04 0.00067  8.07729E-04 0.00067  7.92500E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68981E-01 0.00034  6.69016E-01 0.00035  6.69791E-01 0.01094 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07347E+01 0.01540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94090E+02 0.00046  2.31029E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72663E+05 0.00527  8.24402E+05 0.00165  1.86983E+06 0.00103  3.56554E+06 0.00055  3.93599E+06 0.00055  3.83129E+06 0.00024  3.38738E+06 0.00026  2.97467E+06 0.00037  3.15828E+06 0.00026  3.08337E+06 0.00015  3.12288E+06 0.00016  3.06649E+06 0.00018  3.13338E+06 0.00018  3.08805E+06 0.00022  3.10197E+06 0.00014  2.72478E+06 0.00021  2.74274E+06 0.00020  2.72802E+06 0.00018  2.71090E+06 0.00025  5.35638E+06 0.00018  5.24286E+06 0.00019  3.82032E+06 0.00036  2.46989E+06 0.00023  2.91959E+06 0.00031  2.76443E+06 0.00026  2.36211E+06 0.00039  4.08922E+06 0.00034  8.62128E+05 0.00042  1.08434E+06 0.00077  9.78967E+05 0.00067  5.77641E+05 0.00069  1.01055E+06 0.00089  6.96756E+05 0.00095  6.12102E+05 0.00071  1.19998E+05 0.00101  1.19316E+05 0.00158  1.22938E+05 0.00222  1.27019E+05 0.00164  1.26179E+05 0.00147  1.25060E+05 0.00189  1.29285E+05 0.00182  1.22959E+05 0.00147  2.34858E+05 0.00177  3.83712E+05 0.00107  5.12469E+05 0.00095  1.59760E+06 0.00075  2.45408E+06 0.00058  4.07807E+06 0.00085  3.51240E+06 0.00072  2.86323E+06 0.00104  2.32114E+06 0.00088  2.72377E+06 0.00102  4.89459E+06 0.00074  6.13619E+06 0.00067  1.04162E+07 0.00070  1.32473E+07 0.00072  1.57594E+07 0.00067  8.41139E+06 0.00071  5.39662E+06 0.00069  3.58982E+06 0.00066  3.05787E+06 0.00080  2.92753E+06 0.00111  2.22778E+06 0.00136  1.48968E+06 0.00072  1.24476E+06 0.00116  1.15019E+06 0.00104  9.48934E+05 0.00122  6.47734E+05 0.00180  4.16641E+05 0.00182  1.26196E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66278E+21 0.00041  1.05313E+22 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79763E-01 3.4E-05  4.28725E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32084E-03 0.00040  1.08221E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.44733E-03 0.00036  2.59780E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.26496E-04 0.00027  1.51560E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.13389E-04 0.00028  3.69605E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47746E+00 2.6E-05  2.43867E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02869E+02 2.9E-06  2.02296E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04213E-07 0.00021  2.15342E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78316E-01 3.6E-05  4.26125E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42228E-02 0.00040  1.11126E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41162E-03 0.00546 -6.69025E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53783E-04 0.02462 -5.53560E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00318E-04 0.02664 -6.21446E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26117E-04 0.03572 -3.59575E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36325E-04 0.01960 -5.80648E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55530E-04 0.02021 -8.58235E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78322E-01 3.6E-05  4.26125E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42244E-02 0.00040  1.11126E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41187E-03 0.00545 -6.69025E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53842E-04 0.02459 -5.53560E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00283E-04 0.02665 -6.21446E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26103E-04 0.03559 -3.59575E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36310E-04 0.01961 -5.80648E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55536E-04 0.02025 -8.58235E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27187E-01 8.5E-05  4.15941E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01879E+00 8.5E-05  8.01396E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44084E-03 0.00039  2.59780E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87557E-03 0.00032  3.99551E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73887E-01 3.3E-05  4.42847E-03 0.00046  1.39553E-03 0.00120  4.24729E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52421E-02 0.00038 -1.01933E-03 0.00142 -1.54212E-04 0.00388  1.12668E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.59336E-03 0.00498 -1.81739E-04 0.00565 -1.02323E-04 0.00342 -6.58793E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.00516E-04 0.02256 -4.67332E-05 0.01802 -3.50751E-05 0.01182 -5.50053E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.58425E-04 0.03212 -4.18931E-05 0.02114 -2.21069E-05 0.01881 -6.19235E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.27023E-04 0.03429 -9.05759E-07 0.94775 -3.58344E-06 0.10829 -3.59216E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.06667E-04 0.02069 -2.96584E-05 0.01160 -1.54933E-05 0.01111 -5.79098E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.26994E-04 0.02586  2.85361E-05 0.01577  8.08419E-06 0.03278 -8.66320E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73894E-01 3.4E-05  4.42847E-03 0.00046  1.39553E-03 0.00120  4.24729E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52437E-02 0.00038 -1.01933E-03 0.00142 -1.54212E-04 0.00388  1.12668E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.59361E-03 0.00498 -1.81739E-04 0.00565 -1.02323E-04 0.00342 -6.58793E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.00575E-04 0.02254 -4.67332E-05 0.01802 -3.50751E-05 0.01182 -5.50053E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58390E-04 0.03213 -4.18931E-05 0.02114 -2.21069E-05 0.01881 -6.19235E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.27009E-04 0.03417 -9.05759E-07 0.94775 -3.58344E-06 0.10829 -3.59216E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06651E-04 0.02070 -2.96584E-05 0.01160 -1.54933E-05 0.01111 -5.79098E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.27000E-04 0.02590  2.85361E-05 0.01577  8.08419E-06 0.03278 -8.66320E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23028E-01 0.00041  4.23472E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23467E-01 0.00066  4.20262E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22650E-01 0.00082  4.21721E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22970E-01 0.00063  4.28550E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03191E+00 0.00041  7.87146E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03051E+00 0.00066  7.93168E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03312E+00 0.00082  7.90423E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03209E+00 0.00064  7.77846E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60318E-03 0.01068  2.30002E-04 0.05682  1.07728E-03 0.02830  1.09281E-03 0.02601  2.98924E-03 0.01476  8.87919E-04 0.02776  3.25926E-04 0.04683 ];
LAMBDA                    (idx, [1:  14]) = [  7.77921E-01 0.02494  1.24906E-02 8.3E-07  3.17978E-02 0.00017  1.09450E-01 0.00015  3.17490E-01 0.00017  1.35270E+00 0.00012  8.69483E+00 0.00154 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:23:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94558E-01  1.00212E+00  1.00435E+00  9.97598E-01  1.00289E+00  1.00482E+00  9.95359E-01  9.98299E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.01879E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.98121E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58527E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95582E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95255E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99405E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48920E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93442E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93422E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27840E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79336E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16151E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48907E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.04500E-02  1.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45480E+02  2.33008E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08333E-02  7.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.57167E-02  6.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48907E+02  1.67186E+03 ];
CPU_USAGE                 (idx, 1)        = 7.80023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96906E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18313E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69232E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63802E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92976E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05453E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82336E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38299E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14928E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66230E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46460E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13228E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68467E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53001E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56230E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80700E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22111E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79701E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47639E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70942E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04652E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95283E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.36380E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59675E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10587E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.60381E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17085E-03 -2.23083E+26  1.02986E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59447E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.67309E+19 0.00079  9.73934E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.50169E+17 0.00876  8.74083E-03 0.00868 ];
PU239_FISS                (idx, [1:   4]) = [  2.97043E+17 0.00602  1.72902E-02 0.00590 ];
PU241_FISS                (idx, [1:   4]) = [  2.09952E+13 0.70535  1.22964E-06 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37114E+18 0.00174  1.39362E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55778E+19 0.00114  6.43938E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74887E+17 0.00766  7.22997E-03 0.00764 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97985E+15 0.07573  8.18972E-05 0.07572 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05067E+13 1.00000  4.41579E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.97811E+15 0.03609  3.29872E-04 0.03619 ];
SM149_CAPT                (idx, [1:   4]) = [  9.47647E+16 0.01066  3.91695E-03 0.01056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000368 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92018E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000368 4.00592E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294308 2.29745E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629277 1.63156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76783 7.69089E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000368 4.00592E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20277E+19 1.7E-06  4.20277E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71758E+19 2.6E-07  1.71758E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42141E+19 0.00062  2.05032E+19 0.00063  3.71092E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13899E+19 0.00036  3.76790E+19 0.00034  3.71092E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21173E+19 0.00073  4.21173E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00479E+22 0.00052  1.79414E+21 0.00039  1.82538E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09852E+17 0.00480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21997E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12170E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06866E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06866E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62825E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74743E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62693E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07815E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97881E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82856E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01763E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98067E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44691E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98298E-01 0.00066  9.91578E-01 0.00064  6.48881E-03 0.00966 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97425E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97977E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97425E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01697E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86842E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86832E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53733E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53831E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.60349E-02 0.00971 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65571E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53989E-03 0.00661  1.93080E-04 0.03661  1.08440E-03 0.01471  1.04371E-03 0.01641  3.03362E-03 0.00883  8.90392E-04 0.01721  2.94685E-04 0.02973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44937E-01 0.01541  1.21158E-02 0.01247  3.17791E-02 0.00013  1.09481E-01 0.00013  3.17544E-01 0.00011  1.35244E+00 9.2E-05  8.63307E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54169E-03 0.01033  1.94641E-04 0.06753  1.07941E-03 0.02381  1.02217E-03 0.02643  3.05988E-03 0.01422  8.80728E-04 0.02566  3.04867E-04 0.04865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56115E-01 0.02402  1.24906E-02 2.7E-06  3.17733E-02 0.00023  1.09457E-01 0.00021  3.17549E-01 0.00017  1.35218E+00 0.00017  8.68357E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97803E-04 0.00133  6.97787E-04 0.00133  6.99767E-04 0.01424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96562E-04 0.00119  6.96545E-04 0.00119  6.98587E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51854E-03 0.00963  1.96351E-04 0.05404  1.07280E-03 0.02146  1.04733E-03 0.02419  3.03268E-03 0.01360  8.77708E-04 0.02566  2.91671E-04 0.04425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37798E-01 0.02196  1.24906E-02 3.2E-06  3.17761E-02 0.00023  1.09474E-01 0.00020  3.17555E-01 0.00018  1.35217E+00 0.00017  8.67677E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80559E-04 0.00290  6.80771E-04 0.00292  6.51538E-04 0.03658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79348E-04 0.00284  6.79558E-04 0.00286  6.50508E-04 0.03664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34709E-03 0.03488  2.07850E-04 0.16873  9.51713E-04 0.08280  1.14026E-03 0.08582  2.84060E-03 0.05176  8.88601E-04 0.09015  3.18063E-04 0.13915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07119E-01 0.08208  1.24906E-02 6.5E-06  3.17799E-02 0.00064  1.09538E-01 0.00081  3.17472E-01 0.00054  1.35231E+00 0.00041  8.66926E+00 0.00271 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24578E-03 0.03226  2.06729E-04 0.17872  9.56414E-04 0.07989  1.11043E-03 0.08120  2.75366E-03 0.04645  9.01783E-04 0.08368  3.16759E-04 0.13331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16423E-01 0.07872  1.24906E-02 6.5E-06  3.17786E-02 0.00064  1.09545E-01 0.00081  3.17478E-01 0.00053  1.35229E+00 0.00040  8.67017E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35173E+00 0.03530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88387E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87156E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48201E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41932E+00 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16491E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04515E-05 0.00020  3.04524E-05 0.00020  3.03178E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96021E-04 0.00068  7.96028E-04 0.00068  7.94887E-04 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68739E-01 0.00035  6.68735E-01 0.00036  6.75453E-01 0.01011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08469E+01 0.01564 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92568E+02 0.00045  2.29053E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73846E+05 0.00224  8.30171E+05 0.00153  1.87330E+06 0.00083  3.56480E+06 0.00047  3.93771E+06 0.00037  3.83423E+06 0.00032  3.38582E+06 0.00012  2.97157E+06 0.00033  3.15745E+06 0.00021  3.08406E+06 0.00025  3.12148E+06 0.00021  3.06609E+06 0.00013  3.13222E+06 0.00019  3.08734E+06 0.00019  3.10215E+06 0.00020  2.72583E+06 7.9E-05  2.74305E+06 0.00024  2.72768E+06 0.00028  2.71053E+06 0.00024  5.35639E+06 0.00017  5.24289E+06 0.00024  3.82169E+06 0.00023  2.47053E+06 0.00025  2.91993E+06 0.00029  2.76338E+06 0.00043  2.36169E+06 0.00039  4.08806E+06 0.00045  8.61774E+05 0.00061  1.08387E+06 0.00072  9.79371E+05 0.00055  5.77732E+05 0.00060  1.01011E+06 0.00082  6.97121E+05 0.00066  6.11389E+05 0.00085  1.20514E+05 0.00140  1.19266E+05 0.00175  1.23257E+05 0.00182  1.27041E+05 0.00174  1.26304E+05 0.00127  1.25364E+05 0.00145  1.29069E+05 0.00160  1.22723E+05 0.00139  2.34178E+05 0.00157  3.83154E+05 0.00113  5.12066E+05 0.00061  1.59491E+06 0.00087  2.44156E+06 0.00107  4.03887E+06 0.00117  3.47101E+06 0.00108  2.82578E+06 0.00129  2.28933E+06 0.00120  2.68667E+06 0.00112  4.82674E+06 0.00131  6.05055E+06 0.00122  1.02660E+07 0.00100  1.30570E+07 0.00133  1.55204E+07 0.00118  8.28643E+06 0.00113  5.31102E+06 0.00135  3.53343E+06 0.00173  3.00729E+06 0.00120  2.87969E+06 0.00145  2.19267E+06 0.00122  1.46589E+06 0.00143  1.22622E+06 0.00136  1.13370E+06 0.00182  9.33342E+05 0.00181  6.38014E+05 0.00138  4.10969E+05 0.00254  1.23701E+05 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66520E+21 0.00068  1.03836E+22 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79731E-01 2.7E-05  4.28742E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32144E-03 0.00073  1.10202E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.44841E-03 0.00065  2.63814E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.26970E-04 0.00039  1.53612E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.14744E-04 0.00039  3.75498E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47889E+00 2.2E-05  2.44445E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02886E+02 2.5E-06  2.02372E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04167E-07 0.00031  2.15232E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78284E-01 2.8E-05  4.26104E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42338E-02 0.00059  1.11263E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42752E-03 0.00264 -6.67654E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42495E-04 0.00988 -5.53418E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10163E-04 0.02250 -6.21170E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38936E-04 0.05183 -3.59225E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34466E-04 0.00682 -5.80768E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60492E-04 0.02875 -8.62760E-04 0.00770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78290E-01 2.8E-05  4.26104E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42352E-02 0.00059  1.11263E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42778E-03 0.00265 -6.67654E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42508E-04 0.00987 -5.53418E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10180E-04 0.02248 -6.21170E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38917E-04 0.05179 -3.59225E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34493E-04 0.00684 -5.80768E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60496E-04 0.02876 -8.62760E-04 0.00770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27103E-01 6.9E-05  4.15946E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01905E+00 6.9E-05  8.01386E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44196E-03 0.00066  2.63814E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86749E-03 0.00032  4.04618E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73864E-01 2.5E-05  4.41980E-03 0.00070  1.40833E-03 0.00089  4.24696E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52527E-02 0.00057 -1.01888E-03 0.00157 -1.56124E-04 0.00519  1.12824E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.60675E-03 0.00249 -1.79230E-04 0.00563 -1.01799E-04 0.00606 -6.57474E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  4.90215E-04 0.00951 -4.77196E-05 0.01124 -3.51287E-05 0.01535 -5.49905E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.68085E-04 0.02577 -4.20778E-05 0.01350 -2.29247E-05 0.01885 -6.18877E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.39209E-04 0.04983 -2.73410E-07 1.00000 -4.49262E-06 0.05573 -3.58775E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -4.05509E-04 0.00755 -2.89572E-05 0.02091 -1.54049E-05 0.01721 -5.79227E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.31886E-04 0.03572  2.86063E-05 0.01803  8.86038E-06 0.04342 -8.71620E-04 0.00754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73870E-01 2.5E-05  4.41980E-03 0.00070  1.40833E-03 0.00089  4.24696E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52541E-02 0.00057 -1.01888E-03 0.00157 -1.56124E-04 0.00519  1.12824E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.60701E-03 0.00250 -1.79230E-04 0.00563 -1.01799E-04 0.00606 -6.57474E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  4.90228E-04 0.00951 -4.77196E-05 0.01124 -3.51287E-05 0.01535 -5.49905E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68102E-04 0.02575 -4.20778E-05 0.01350 -2.29247E-05 0.01885 -6.18877E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.39190E-04 0.04979 -2.73410E-07 1.00000 -4.49262E-06 0.05573 -3.58775E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05536E-04 0.00758 -2.89572E-05 0.02091 -1.54049E-05 0.01721 -5.79227E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.31889E-04 0.03573  2.86063E-05 0.01803  8.86038E-06 0.04342 -8.71620E-04 0.00754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22800E-01 0.00043  4.23116E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22572E-01 0.00058  4.20579E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22931E-01 0.00077  4.20759E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22900E-01 0.00079  4.28109E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03263E+00 0.00043  7.87811E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03337E+00 0.00058  7.92572E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03222E+00 0.00077  7.92236E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03232E+00 0.00080  7.78626E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54169E-03 0.01033  1.94641E-04 0.06753  1.07941E-03 0.02381  1.02217E-03 0.02643  3.05988E-03 0.01422  8.80728E-04 0.02566  3.04867E-04 0.04865 ];
LAMBDA                    (idx, [1:  14]) = [  7.56115E-01 0.02402  1.24906E-02 2.7E-06  3.17733E-02 0.00023  1.09457E-01 0.00021  3.17549E-01 0.00017  1.35218E+00 0.00017  8.68357E+00 0.00144 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:47:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00335E+00  9.93546E-01  9.96304E-01  1.00688E+00  9.95600E-01  9.91297E-01  1.00533E+00  1.00769E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.96041E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.03959E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58581E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95637E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95314E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96242E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49254E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90834E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90815E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27816E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74679E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34738E+03 ;
RUNNING_TIME              (idx, 1)        =  1.72252E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20000E-02  1.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68798E+02  2.33181E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.87667E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.26500E-02  6.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72251E+02  1.66475E+03 ];
CPU_USAGE                 (idx, 1)        = 7.82218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96959E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23325E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76121E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.64735E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09414E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16327E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.16084E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44215E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14893E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39476E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73605E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26844E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41286E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12632E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09554E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.17424E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51847E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.21629E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.84233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46883E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10530E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95134E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77006E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70768E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11145E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92076E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.34080E-03 -4.46073E+26  1.03209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49573E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.62701E+19 0.00082  9.48003E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.52916E+17 0.00859  8.90896E-03 0.00849 ];
PU239_FISS                (idx, [1:   4]) = [  7.38673E+17 0.00386  4.30427E-02 0.00386 ];
PU240_FISS                (idx, [1:   4]) = [  2.08041E+13 0.70533  1.22800E-06 0.70536 ];
PU241_FISS                (idx, [1:   4]) = [  1.90066E+14 0.23899  1.10422E-05 0.23899 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29635E+18 0.00197  1.35535E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54954E+19 0.00113  6.37127E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  4.40311E+17 0.00482  1.81050E-02 0.00475 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04984E+16 0.03422  4.31933E-04 0.03429 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18349E+13 0.57453  1.29356E-06 0.57450 ];
XE135_CAPT                (idx, [1:   4]) = [  7.17648E+15 0.04320  2.95280E-04 0.04324 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56373E+17 0.00823  6.42994E-03 0.00819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999940 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03355E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999940 4.00603E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300181 2.30364E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1623212 1.62571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76547 7.66846E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999940 4.00603E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21877E+19 2.3E-06  4.21877E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71634E+19 3.9E-07  1.71634E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43217E+19 0.00063  2.06575E+19 0.00064  3.66423E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14852E+19 0.00037  3.78209E+19 0.00035  3.66423E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22290E+19 0.00072  4.22290E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98434E+22 0.00053  1.77317E+21 0.00040  1.80702E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09658E+17 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22948E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03406E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.07748E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.07748E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62604E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76920E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62254E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07860E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97851E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82941E-01 8.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01852E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98993E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45800E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02554E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99016E-01 0.00067  9.92577E-01 0.00064  6.41590E-03 0.01016 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98973E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99125E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98973E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86627E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86625E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57070E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57052E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66852E-02 0.00931 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66784E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36972E-03 0.00628  1.90475E-04 0.03766  1.08424E-03 0.01519  1.02253E-03 0.01558  2.92233E-03 0.00912  8.63987E-04 0.01775  2.86158E-04 0.02889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42070E-01 0.01455  1.21157E-02 0.01247  3.17381E-02 0.00019  1.09441E-01 0.00013  3.17620E-01 0.00010  1.35241E+00 9.7E-05  8.61283E+00 0.00722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39791E-03 0.01049  1.93895E-04 0.05832  1.05971E-03 0.02489  1.03966E-03 0.02507  2.93114E-03 0.01593  8.55072E-04 0.02852  3.18430E-04 0.04741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82303E-01 0.02477  1.24904E-02 6.4E-06  3.17299E-02 0.00033  1.09470E-01 0.00024  3.17612E-01 0.00018  1.35217E+00 0.00016  8.69167E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.79505E-04 0.00126  6.79497E-04 0.00126  6.78633E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.78792E-04 0.00117  6.78784E-04 0.00117  6.77965E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40409E-03 0.01021  1.90436E-04 0.05815  1.05376E-03 0.02419  1.05081E-03 0.02234  2.92329E-03 0.01468  8.70046E-04 0.02776  3.15741E-04 0.04391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81432E-01 0.02320  1.24904E-02 9.6E-06  3.17367E-02 0.00032  1.09468E-01 0.00025  3.17627E-01 0.00018  1.35229E+00 0.00018  8.70276E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62558E-04 0.00290  6.62798E-04 0.00292  6.43473E-04 0.04664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.61860E-04 0.00285  6.62099E-04 0.00287  6.43063E-04 0.04680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50815E-03 0.03364  1.66182E-04 0.19053  1.09007E-03 0.08186  1.04217E-03 0.08348  3.02752E-03 0.04735  8.96564E-04 0.09330  2.85640E-04 0.14288 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28815E-01 0.07075  1.24906E-02 6.3E-06  3.17071E-02 0.00100  1.09367E-01 0.00036  3.17721E-01 0.00060  1.35295E+00 0.00035  8.69667E+00 0.00355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52971E-03 0.03218  1.76265E-04 0.18143  1.07325E-03 0.08020  1.05654E-03 0.07624  3.03849E-03 0.04592  8.93483E-04 0.09195  2.91680E-04 0.13523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47459E-01 0.07200  1.24906E-02 6.3E-06  3.17169E-02 0.00096  1.09378E-01 0.00037  3.17632E-01 0.00051  1.35291E+00 0.00035  8.69728E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84642E+00 0.03370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.71910E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71191E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42532E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56425E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15149E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04482E-05 0.00019  3.04481E-05 0.00019  3.04591E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76417E-04 0.00070  7.76464E-04 0.00071  7.69502E-04 0.00800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68353E-01 0.00036  6.68332E-01 0.00037  6.77972E-01 0.01052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07425E+01 0.01517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89983E+02 0.00045  2.25608E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73834E+05 0.00237  8.30803E+05 0.00128  1.87315E+06 0.00088  3.56772E+06 0.00074  3.93880E+06 0.00052  3.83439E+06 0.00029  3.38773E+06 0.00033  2.97530E+06 0.00023  3.15796E+06 0.00020  3.08481E+06 0.00018  3.12233E+06 0.00026  3.06563E+06 0.00025  3.13218E+06 0.00020  3.08817E+06 0.00019  3.10277E+06 0.00018  2.72658E+06 0.00024  2.74275E+06 0.00024  2.72807E+06 0.00019  2.71083E+06 0.00028  5.35559E+06 0.00025  5.24106E+06 0.00019  3.82041E+06 0.00018  2.47002E+06 0.00030  2.91773E+06 0.00031  2.76451E+06 0.00047  2.36144E+06 0.00053  4.08677E+06 0.00024  8.61450E+05 0.00075  1.08443E+06 0.00054  9.78544E+05 0.00053  5.77289E+05 0.00068  1.00953E+06 0.00077  6.96844E+05 0.00085  6.11077E+05 0.00114  1.20303E+05 0.00185  1.19573E+05 0.00183  1.22961E+05 0.00113  1.26812E+05 0.00170  1.26441E+05 0.00105  1.25211E+05 0.00121  1.29439E+05 0.00199  1.22433E+05 0.00233  2.34553E+05 0.00157  3.82636E+05 0.00174  5.11662E+05 0.00111  1.58612E+06 0.00065  2.41134E+06 0.00069  3.96439E+06 0.00066  3.39806E+06 0.00096  2.76158E+06 0.00085  2.23415E+06 0.00100  2.62110E+06 0.00126  4.70632E+06 0.00099  5.89994E+06 0.00103  1.00029E+07 0.00094  1.27137E+07 0.00099  1.51226E+07 0.00092  8.07324E+06 0.00117  5.17844E+06 0.00115  3.43762E+06 0.00111  2.93220E+06 0.00124  2.80942E+06 0.00126  2.13425E+06 0.00135  1.42730E+06 0.00187  1.19554E+06 0.00141  1.10370E+06 0.00110  9.10233E+05 0.00246  6.20439E+05 0.00209  3.99491E+05 0.00271  1.20771E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69036E+21 0.00079  1.01538E+22 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79722E-01 4.0E-05  4.28879E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32268E-03 0.00076  1.13309E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.45027E-03 0.00073  2.70185E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.27591E-04 0.00061  1.56876E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.16658E-04 0.00061  3.85311E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48182E+00 8.6E-06  2.45615E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02923E+02 2.1E-06  2.02525E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04060E-07 0.00035  2.15117E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78272E-01 4.2E-05  4.26179E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42293E-02 0.00059  1.11357E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40529E-03 0.00311 -6.65888E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75107E-04 0.01959 -5.53308E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98276E-04 0.01657 -6.21426E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23532E-04 0.06453 -3.58384E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33515E-04 0.01581 -5.80415E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71545E-04 0.03263 -8.57342E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78279E-01 4.2E-05  4.26179E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42309E-02 0.00059  1.11357E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40559E-03 0.00311 -6.65888E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75137E-04 0.01964 -5.53308E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98269E-04 0.01659 -6.21426E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23521E-04 0.06432 -3.58384E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33487E-04 0.01582 -5.80415E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71524E-04 0.03259 -8.57342E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27093E-01 0.00010  4.16074E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01908E+00 0.00010  8.01140E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44370E-03 0.00074  2.70185E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84933E-03 0.00020  4.12647E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73873E-01 3.9E-05  4.39941E-03 0.00038  1.42635E-03 0.00106  4.24752E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52448E-02 0.00056 -1.01552E-03 0.00115 -1.58671E-04 0.00407  1.12944E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.58450E-03 0.00305 -1.79205E-04 0.00431 -1.03589E-04 0.00356 -6.55529E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.21324E-04 0.01787 -4.62173E-05 0.01733 -3.50815E-05 0.00898 -5.49799E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.57331E-04 0.01908 -4.09454E-05 0.01768 -2.25419E-05 0.01039 -6.19172E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.25176E-04 0.06201 -1.64388E-06 0.44459 -4.11545E-06 0.07718 -3.57972E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.04771E-04 0.01707 -2.87440E-05 0.03017 -1.68477E-05 0.01955 -5.78730E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.42404E-04 0.03799  2.91406E-05 0.01112  9.03956E-06 0.03908 -8.66382E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73879E-01 3.9E-05  4.39941E-03 0.00038  1.42635E-03 0.00106  4.24752E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52464E-02 0.00056 -1.01552E-03 0.00115 -1.58671E-04 0.00407  1.12944E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.58479E-03 0.00305 -1.79205E-04 0.00431 -1.03589E-04 0.00356 -6.55529E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.21354E-04 0.01791 -4.62173E-05 0.01733 -3.50815E-05 0.00898 -5.49799E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57324E-04 0.01910 -4.09454E-05 0.01768 -2.25419E-05 0.01039 -6.19172E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.25165E-04 0.06179 -1.64388E-06 0.44459 -4.11545E-06 0.07718 -3.57972E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04743E-04 0.01708 -2.87440E-05 0.03017 -1.68477E-05 0.01955 -5.78730E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.42384E-04 0.03794  2.91406E-05 0.01112  9.03956E-06 0.03908 -8.66382E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22853E-01 0.00035  4.23439E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22607E-01 0.00084  4.20697E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22862E-01 0.00061  4.22659E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23094E-01 0.00062  4.27039E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03246E+00 0.00035  7.87209E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03326E+00 0.00084  7.92360E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03244E+00 0.00061  7.88669E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03170E+00 0.00062  7.80599E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39791E-03 0.01049  1.93895E-04 0.05832  1.05971E-03 0.02489  1.03966E-03 0.02507  2.93114E-03 0.01593  8.55072E-04 0.02852  3.18430E-04 0.04741 ];
LAMBDA                    (idx, [1:  14]) = [  7.82303E-01 0.02477  1.24904E-02 6.4E-06  3.17299E-02 0.00033  1.09470E-01 0.00024  3.17612E-01 0.00018  1.35217E+00 0.00016  8.69167E+00 0.00145 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:11:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00554E+00  9.94241E-01  9.94161E-01  1.00970E+00  9.93593E-01  9.86213E-01  1.00743E+00  1.00912E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.90538E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.09462E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58625E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95688E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95367E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93060E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49552E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88255E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88236E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27791E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70591E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00044E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00044E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53909E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96338E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  1.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92855E+02  2.40566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66667E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.95333E-02  6.88334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96338E+02  1.66663E+03 ];
CPU_USAGE                 (idx, 1)        = 7.83898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96718E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24440E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75705E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65962E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09922E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16595E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26882E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44019E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80852E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74434E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85963E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27970E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94886E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46463E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35483E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.49865E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.24489E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.56128E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.01963E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42307E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11669E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92315E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65394E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73137E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11530E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.88114E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.51083E-03 -6.69072E+26  1.03432E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39949E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.58540E+19 0.00085  9.23858E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.53524E+17 0.00853  8.94439E-03 0.00839 ];
PU239_FISS                (idx, [1:   4]) = [  1.15210E+18 0.00293  6.71423E-02 0.00297 ];
PU240_FISS                (idx, [1:   4]) = [  2.12096E+13 0.70544  1.23750E-06 0.70547 ];
PU241_FISS                (idx, [1:   4]) = [  4.66924E+14 0.15534  2.71792E-05 0.15534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23234E+18 0.00171  1.32451E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54182E+19 0.00114  6.31740E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  6.91539E+17 0.00413  2.83341E-02 0.00397 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50387E+16 0.01910  1.02636E-03 0.01923 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42969E+14 0.22372  9.95042E-06 0.22359 ];
XE135_CAPT                (idx, [1:   4]) = [  7.21755E+15 0.03825  2.95907E-04 0.03817 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73402E+17 0.00844  7.10558E-03 0.00844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000881 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.94841E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000881 4.00595E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304575 2.30749E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1620535 1.62255E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75771 7.59072E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000881 4.00595E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23383E+19 3.0E-06  4.23383E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71519E+19 5.6E-07  1.71519E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43775E+19 0.00059  2.07807E+19 0.00063  3.59678E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15294E+19 0.00035  3.79326E+19 0.00034  3.59678E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23060E+19 0.00067  4.23060E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96258E+22 0.00048  1.75366E+21 0.00037  1.78721E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02869E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23322E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94032E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.08629E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.08629E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62713E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78991E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61447E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07886E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97878E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83109E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02061E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00124E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46844E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02691E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00105E+00 0.00065  9.94917E-01 0.00063  6.32414E-03 0.01006 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00165E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00085E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00165E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02105E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86414E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86411E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60452E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60442E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68553E-02 0.00941 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68318E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28618E-03 0.00680  1.95322E-04 0.03595  1.07120E-03 0.01662  9.75244E-04 0.01536  2.89842E-03 0.00908  8.45341E-04 0.01688  3.00648E-04 0.03123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64920E-01 0.01576  1.23030E-02 0.00875  3.17120E-02 0.00022  1.09454E-01 0.00015  3.17621E-01 0.00011  1.35242E+00 9.4E-05  8.70232E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21973E-03 0.01033  1.98624E-04 0.05680  1.09355E-03 0.02506  9.59826E-04 0.02517  2.85807E-03 0.01596  8.11342E-04 0.02961  2.98319E-04 0.04716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58648E-01 0.02410  1.24905E-02 4.8E-06  3.17162E-02 0.00036  1.09457E-01 0.00020  3.17636E-01 0.00019  1.35237E+00 0.00015  8.70858E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61233E-04 0.00142  6.61332E-04 0.00142  6.45812E-04 0.01342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61866E-04 0.00122  6.61965E-04 0.00122  6.46396E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33272E-03 0.01026  2.04762E-04 0.05448  1.11229E-03 0.02301  1.01551E-03 0.02394  2.87557E-03 0.01370  8.12779E-04 0.02946  3.11804E-04 0.04716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63108E-01 0.02483  1.24905E-02 5.0E-06  3.17275E-02 0.00034  1.09441E-01 0.00024  3.17655E-01 0.00018  1.35260E+00 0.00014  8.69596E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.42877E-04 0.00321  6.42973E-04 0.00323  6.39350E-04 0.03718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.43474E-04 0.00308  6.43570E-04 0.00310  6.39822E-04 0.03716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19667E-03 0.03435  1.83781E-04 0.16455  1.16390E-03 0.07586  1.01872E-03 0.08406  2.59184E-03 0.04988  9.34537E-04 0.08656  3.03896E-04 0.15416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51384E-01 0.07741  1.24905E-02 1.9E-05  3.16864E-02 0.00107  1.09427E-01 0.00067  3.17582E-01 0.00052  1.35273E+00 0.00034  8.70403E+00 0.00411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27915E-03 0.03415  1.79807E-04 0.16052  1.18459E-03 0.07288  9.79010E-04 0.08190  2.68475E-03 0.05013  9.44712E-04 0.08460  3.06276E-04 0.15645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43576E-01 0.07312  1.24905E-02 1.9E-05  3.16864E-02 0.00106  1.09415E-01 0.00062  3.17592E-01 0.00051  1.35282E+00 0.00033  8.70448E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66121E+00 0.03466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52685E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53317E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37647E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76929E+00 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13784E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04336E-05 0.00019  3.04335E-05 0.00019  3.04487E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57609E-04 0.00066  7.57686E-04 0.00067  7.45894E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67496E-01 0.00036  6.67495E-01 0.00037  6.74646E-01 0.01095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08909E+01 0.01413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87424E+02 0.00043  2.22290E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75217E+05 0.00395  8.34465E+05 0.00147  1.87885E+06 0.00063  3.57494E+06 0.00060  3.94193E+06 0.00037  3.83635E+06 0.00033  3.38785E+06 0.00025  2.97510E+06 0.00034  3.15649E+06 0.00034  3.08391E+06 0.00021  3.12172E+06 0.00016  3.06533E+06 0.00015  3.13175E+06 0.00017  3.08681E+06 0.00011  3.10182E+06 0.00015  2.72465E+06 0.00017  2.74292E+06 0.00023  2.72836E+06 0.00024  2.71081E+06 0.00025  5.35532E+06 0.00018  5.24094E+06 0.00023  3.82021E+06 0.00027  2.46915E+06 0.00024  2.91819E+06 0.00032  2.76269E+06 0.00041  2.35942E+06 0.00054  4.08453E+06 0.00024  8.61683E+05 0.00032  1.08271E+06 0.00084  9.78943E+05 0.00074  5.77255E+05 0.00075  1.00763E+06 0.00060  6.96054E+05 0.00083  6.09994E+05 0.00096  1.20168E+05 0.00130  1.19169E+05 0.00181  1.22575E+05 0.00149  1.26455E+05 0.00120  1.25657E+05 0.00192  1.24743E+05 0.00152  1.29583E+05 0.00150  1.22274E+05 0.00141  2.33760E+05 0.00122  3.81940E+05 0.00115  5.08474E+05 0.00080  1.57545E+06 0.00097  2.38397E+06 0.00085  3.89383E+06 0.00076  3.32607E+06 0.00080  2.69803E+06 0.00075  2.18181E+06 0.00084  2.55783E+06 0.00100  4.58969E+06 0.00090  5.75079E+06 0.00091  9.75349E+06 0.00069  1.23976E+07 0.00052  1.47287E+07 0.00044  7.86013E+06 0.00076  5.03507E+06 0.00082  3.34934E+06 0.00068  2.85120E+06 0.00092  2.72963E+06 0.00060  2.07827E+06 0.00174  1.39163E+06 0.00101  1.16248E+06 0.00097  1.07593E+06 0.00153  8.88404E+05 0.00158  6.02972E+05 0.00176  3.88583E+05 0.00225  1.17594E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02024E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70649E+21 0.00061  9.92000E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79661E-01 2.7E-05  4.28976E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32631E-03 0.00048  1.15971E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.45470E-03 0.00043  2.76326E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.28392E-04 0.00042  1.60354E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.19017E-04 0.00041  3.95620E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48471E+00 2.3E-05  2.46716E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02959E+02 2.4E-06  2.02670E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03870E-07 0.00026  2.14962E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78207E-01 2.9E-05  4.26209E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42142E-02 0.00048  1.11607E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43376E-03 0.00379 -6.69213E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57155E-04 0.01991 -5.51146E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08146E-04 0.01848 -6.20348E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36495E-04 0.03945 -3.58804E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29142E-04 0.01248 -5.81498E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66162E-04 0.03166 -8.53533E-04 0.00745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78213E-01 2.9E-05  4.26209E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42159E-02 0.00048  1.11607E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43405E-03 0.00379 -6.69213E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57170E-04 0.01990 -5.51146E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08179E-04 0.01846 -6.20348E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36468E-04 0.03943 -3.58804E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29164E-04 0.01247 -5.81498E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66175E-04 0.03165 -8.53533E-04 0.00745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26963E-01 8.9E-05  4.16150E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01948E+00 8.9E-05  8.00994E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44822E-03 0.00045  2.76326E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82820E-03 0.00022  4.20777E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 2.6E-05  4.37401E-03 0.00051  1.44064E-03 0.00086  4.24769E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52248E-02 0.00047 -1.01059E-03 0.00097 -1.57556E-04 0.00375  1.13182E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.61050E-03 0.00365 -1.76731E-04 0.00512 -1.04534E-04 0.00388 -6.58759E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.04107E-04 0.01651 -4.69519E-05 0.02143 -3.62659E-05 0.01341 -5.47519E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.67570E-04 0.02052 -4.05760E-05 0.01892 -2.33653E-05 0.01196 -6.18011E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.38273E-04 0.03941 -1.77760E-06 0.26604 -4.01660E-06 0.07053 -3.58402E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.00885E-04 0.01348 -2.82575E-05 0.02735 -1.65645E-05 0.01014 -5.79842E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.37790E-04 0.03817  2.83716E-05 0.02896  8.54419E-06 0.02972 -8.62078E-04 0.00749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73839E-01 2.6E-05  4.37401E-03 0.00051  1.44064E-03 0.00086  4.24769E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52264E-02 0.00047 -1.01059E-03 0.00097 -1.57556E-04 0.00375  1.13182E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.61078E-03 0.00365 -1.76731E-04 0.00512 -1.04534E-04 0.00388 -6.58759E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.04122E-04 0.01651 -4.69519E-05 0.02143 -3.62659E-05 0.01341 -5.47519E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67603E-04 0.02049 -4.05760E-05 0.01892 -2.33653E-05 0.01196 -6.18011E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.38246E-04 0.03940 -1.77760E-06 0.26604 -4.01660E-06 0.07053 -3.58402E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00906E-04 0.01347 -2.82575E-05 0.02735 -1.65645E-05 0.01014 -5.79842E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.37803E-04 0.03818  2.83716E-05 0.02896  8.54419E-06 0.02972 -8.62078E-04 0.00749 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22463E-01 0.00041  4.23852E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22181E-01 0.00054  4.22294E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22762E-01 0.00068  4.21542E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22449E-01 0.00068  4.27793E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03371E+00 0.00041  7.86443E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03462E+00 0.00054  7.89351E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03276E+00 0.00068  7.90770E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03376E+00 0.00068  7.79207E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21973E-03 0.01033  1.98624E-04 0.05680  1.09355E-03 0.02506  9.59826E-04 0.02517  2.85807E-03 0.01596  8.11342E-04 0.02961  2.98319E-04 0.04716 ];
LAMBDA                    (idx, [1:  14]) = [  7.58648E-01 0.02410  1.24905E-02 4.8E-06  3.17162E-02 0.00036  1.09457E-01 0.00020  3.17636E-01 0.00019  1.35237E+00 0.00015  8.70858E+00 0.00203 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:34:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00118E+00  9.98468E-01  9.98655E-01  1.00663E+00  1.00314E+00  9.89581E-01  9.97809E-01  1.00453E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.85878E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.14122E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58683E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95724E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95406E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90642E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49867E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86304E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86285E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27758E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67017E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72497E+03 ;
RUNNING_TIME              (idx, 1)        =  2.19701E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.77500E-02  1.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16181E+02  2.33262E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.56000E-02  8.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.72167E-02  7.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19700E+02  1.71262E+03 ];
CPU_USAGE                 (idx, 1)        = 7.85144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96792E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82165E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24888E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74444E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67453E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08727E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15743E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32696E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43076E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.34729E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.95787E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96952E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27618E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37772E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68169E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79238E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.58633E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.65545E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.66071E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.73528E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89908E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12010E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89567E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.55065E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74030E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11498E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.84152E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.68102E-03 -8.92086E+26  1.03655E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31694E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.54763E+19 0.00076  9.02303E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.51318E+17 0.00774  8.82182E-03 0.00769 ];
PU239_FISS                (idx, [1:   4]) = [  1.52196E+18 0.00258  8.87332E-02 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  4.25552E+13 0.49626  2.48580E-06 0.49624 ];
PU241_FISS                (idx, [1:   4]) = [  1.68057E+15 0.08789  9.78333E-05 0.08789 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13589E+18 0.00194  1.28440E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53159E+19 0.00102  6.27299E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  9.12476E+17 0.00322  3.73732E-02 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  4.27395E+16 0.01597  1.75058E-03 0.01595 ];
PU241_CAPT                (idx, [1:   4]) = [  5.91859E+14 0.13656  2.42603E-05 0.13699 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68434E+15 0.04013  2.74108E-04 0.04029 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79434E+17 0.00776  7.34984E-03 0.00778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000402 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.86841E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000402 4.00587E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305682 2.30879E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619763 1.62199E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74957 7.50941E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000402 4.00587E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24738E+19 3.4E-06  4.24738E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71414E+19 6.3E-07  1.71414E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44206E+19 0.00057  2.08435E+19 0.00056  3.57706E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15620E+19 0.00033  3.79849E+19 0.00031  3.57706E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22996E+19 0.00062  4.22996E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94278E+22 0.00048  1.73274E+21 0.00036  1.76950E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94121E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23561E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85687E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09510E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.09510E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63146E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79874E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60902E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07922E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97850E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83341E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02386E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00463E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47785E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02814E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00458E+00 0.00062  9.98452E-01 0.00059  6.18205E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02351E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86256E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86240E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62994E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63216E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64854E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68865E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18194E-03 0.00643  1.94993E-04 0.03575  1.02750E-03 0.01387  1.01009E-03 0.01573  2.83153E-03 0.00952  8.43352E-04 0.01737  2.74472E-04 0.03131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39482E-01 0.01580  1.23654E-02 0.00712  3.16865E-02 0.00024  1.09420E-01 0.00014  3.17607E-01 0.00011  1.35252E+00 8.7E-05  8.70335E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12081E-03 0.01023  2.04219E-04 0.05931  1.00208E-03 0.02504  1.02356E-03 0.02484  2.77953E-03 0.01574  8.20677E-04 0.02799  2.90731E-04 0.05160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61026E-01 0.02608  1.24902E-02 8.1E-06  3.16980E-02 0.00039  1.09424E-01 0.00023  3.17623E-01 0.00021  1.35261E+00 0.00013  8.68047E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.45724E-04 0.00123  6.45853E-04 0.00123  6.25194E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.48630E-04 0.00108  6.48761E-04 0.00107  6.27968E-04 0.01480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14239E-03 0.00928  2.13029E-04 0.05675  1.03392E-03 0.02436  1.01593E-03 0.02221  2.78799E-03 0.01438  8.18512E-04 0.02807  2.73010E-04 0.04729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34328E-01 0.02440  1.24901E-02 1.1E-05  3.16757E-02 0.00045  1.09421E-01 0.00027  3.17593E-01 0.00020  1.35236E+00 0.00016  8.67952E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.29291E-04 0.00297  6.29270E-04 0.00298  6.19756E-04 0.03432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.32147E-04 0.00297  6.32126E-04 0.00298  6.22637E-04 0.03432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15559E-03 0.03026  2.44203E-04 0.20508  1.03528E-03 0.08844  1.00994E-03 0.07867  2.81020E-03 0.04614  7.55374E-04 0.08835  3.00592E-04 0.16442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23574E-01 0.07930  1.24903E-02 2.2E-05  3.16953E-02 0.00119  1.09327E-01 0.00070  3.17560E-01 0.00060  1.35212E+00 0.00049  8.71162E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20910E-03 0.02998  2.38894E-04 0.20916  1.05133E-03 0.08689  1.01368E-03 0.07680  2.84760E-03 0.04643  7.54172E-04 0.08463  3.03430E-04 0.16139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25529E-01 0.07910  1.24903E-02 2.2E-05  3.16988E-02 0.00115  1.09331E-01 0.00070  3.17558E-01 0.00058  1.35208E+00 0.00050  8.71162E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78363E+00 0.03023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37540E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.40401E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08297E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54177E+00 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12744E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04315E-05 0.00019  3.04321E-05 0.00019  3.03370E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.43250E-04 0.00072  7.43333E-04 0.00072  7.30272E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66863E-01 0.00032  6.66832E-01 0.00033  6.78043E-01 0.01034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10948E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85488E+02 0.00043  2.19598E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75456E+05 0.00472  8.34467E+05 0.00167  1.88036E+06 0.00101  3.57249E+06 0.00049  3.94116E+06 0.00033  3.83771E+06 0.00052  3.38769E+06 0.00042  2.97653E+06 0.00048  3.15618E+06 0.00022  3.08416E+06 0.00026  3.12158E+06 0.00028  3.06504E+06 0.00022  3.13200E+06 0.00023  3.08629E+06 0.00025  3.10176E+06 0.00021  2.72593E+06 0.00028  2.74094E+06 0.00030  2.72823E+06 0.00018  2.70979E+06 0.00029  5.35524E+06 0.00019  5.24093E+06 0.00020  3.81865E+06 0.00024  2.46735E+06 0.00023  2.91712E+06 0.00021  2.76386E+06 0.00033  2.36073E+06 0.00027  4.08223E+06 0.00031  8.60786E+05 0.00043  1.08273E+06 0.00040  9.78210E+05 0.00053  5.77339E+05 0.00099  1.00633E+06 0.00072  6.96653E+05 0.00090  6.10651E+05 0.00062  1.19980E+05 0.00195  1.18750E+05 0.00160  1.22924E+05 0.00122  1.26390E+05 0.00152  1.25441E+05 0.00141  1.24613E+05 0.00174  1.28922E+05 0.00118  1.22099E+05 0.00223  2.33016E+05 0.00126  3.81679E+05 0.00109  5.08049E+05 0.00115  1.56822E+06 0.00060  2.36045E+06 0.00067  3.83515E+06 0.00072  3.26812E+06 0.00090  2.64750E+06 0.00063  2.14083E+06 0.00068  2.50692E+06 0.00071  4.49651E+06 0.00077  5.63643E+06 0.00069  9.55238E+06 0.00049  1.21454E+07 0.00051  1.44350E+07 0.00070  7.70320E+06 0.00078  4.93588E+06 0.00075  3.28328E+06 0.00070  2.79334E+06 0.00079  2.67784E+06 0.00077  2.03734E+06 0.00075  1.36144E+06 0.00104  1.13948E+06 0.00075  1.05299E+06 0.00067  8.68245E+05 0.00137  5.91609E+05 0.00139  3.80312E+05 0.00177  1.15064E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02286E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70318E+21 0.00096  9.72518E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79669E-01 3.0E-05  4.29105E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32843E-03 0.00049  1.18569E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.45753E-03 0.00047  2.81961E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.29092E-04 0.00039  1.63392E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.21105E-04 0.00039  4.04736E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48741E+00 2.5E-05  2.47709E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02993E+02 2.9E-06  2.02800E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03783E-07 0.00026  2.14883E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78212E-01 3.2E-05  4.26282E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42277E-02 0.00042  1.11591E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43335E-03 0.00355 -6.68554E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63193E-04 0.01820 -5.52954E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15750E-04 0.02041 -6.20513E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25728E-04 0.06021 -3.58447E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18708E-04 0.01398 -5.82001E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65740E-04 0.02604 -8.60899E-04 0.00720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78219E-01 3.2E-05  4.26282E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42293E-02 0.00042  1.11591E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43362E-03 0.00355 -6.68554E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63167E-04 0.01819 -5.52954E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15788E-04 0.02043 -6.20513E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25730E-04 0.06025 -3.58447E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18715E-04 0.01401 -5.82001E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65737E-04 0.02608 -8.60899E-04 0.00720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26987E-01 0.00010  4.16286E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01941E+00 0.00010  8.00732E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45113E-03 0.00047  2.81961E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81659E-03 0.00027  4.27962E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73853E-01 2.9E-05  4.35958E-03 0.00049  1.45680E-03 0.00124  4.24825E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52364E-02 0.00040 -1.00865E-03 0.00082 -1.58941E-04 0.00517  1.13180E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.60921E-03 0.00335 -1.75858E-04 0.00395 -1.06999E-04 0.00586 -6.57854E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.09106E-04 0.01695 -4.59127E-05 0.01540 -3.63493E-05 0.01092 -5.49320E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.74602E-04 0.02368 -4.11489E-05 0.01338 -2.35530E-05 0.01828 -6.18157E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.26967E-04 0.05992 -1.23951E-06 0.39912 -4.38095E-06 0.07867 -3.58009E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.89408E-04 0.01495 -2.92995E-05 0.02154 -1.64852E-05 0.01549 -5.80352E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.37091E-04 0.02982  2.86485E-05 0.01312  9.42913E-06 0.03830 -8.70328E-04 0.00726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 2.9E-05  4.35958E-03 0.00049  1.45680E-03 0.00124  4.24825E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52379E-02 0.00040 -1.00865E-03 0.00082 -1.58941E-04 0.00517  1.13180E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.60947E-03 0.00335 -1.75858E-04 0.00395 -1.06999E-04 0.00586 -6.57854E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.09079E-04 0.01694 -4.59127E-05 0.01540 -3.63493E-05 0.01092 -5.49320E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74639E-04 0.02371 -4.11489E-05 0.01338 -2.35530E-05 0.01828 -6.18157E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.26970E-04 0.05997 -1.23951E-06 0.39912 -4.38095E-06 0.07867 -3.58009E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89415E-04 0.01497 -2.92995E-05 0.02154 -1.64852E-05 0.01549 -5.80352E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.37089E-04 0.02986  2.86485E-05 0.01312  9.42913E-06 0.03830 -8.70328E-04 0.00726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22582E-01 0.00046  4.23402E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22408E-01 0.00092  4.20755E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22474E-01 0.00091  4.21764E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22868E-01 0.00069  4.27789E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03333E+00 0.00046  7.87278E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03389E+00 0.00092  7.92253E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03368E+00 0.00091  7.90359E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00069  7.79222E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12081E-03 0.01023  2.04219E-04 0.05931  1.00208E-03 0.02504  1.02356E-03 0.02484  2.77953E-03 0.01574  8.20677E-04 0.02799  2.90731E-04 0.05160 ];
LAMBDA                    (idx, [1:  14]) = [  7.61026E-01 0.02608  1.24902E-02 8.1E-06  3.16980E-02 0.00039  1.09424E-01 0.00023  3.17623E-01 0.00021  1.35261E+00 0.00013  8.68047E+00 0.00135 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:57:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95701E-01  1.00480E+00  1.00600E+00  9.97639E-01  9.96706E-01  9.98364E-01  1.00350E+00  9.97292E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.81177E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.18823E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58661E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95775E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95461E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87836E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50091E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84135E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84116E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27768E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63800E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90285E+03 ;
RUNNING_TIME              (idx, 1)        =  2.42052E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01567E-01  1.38167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38500E+02  2.23189E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.34667E-02  7.86666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.40667E-02  6.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42051E+02  1.66627E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96786E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25041E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72997E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69185E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06629E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14266E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36466E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41990E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81469E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.09879E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.07863E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26818E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73600E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83060E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22296E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.61960E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.89203E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.70276E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.61133E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37489E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12035E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87075E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.45426E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74290E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11304E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80191E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08513E-02 -1.11512E+27  1.03878E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22382E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.51130E+19 0.00085  8.81509E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.53933E+17 0.00903  8.97790E-03 0.00896 ];
PU239_FISS                (idx, [1:   4]) = [  1.87407E+18 0.00257  1.09310E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  3.19632E+13 0.57446  1.87785E-06 0.57450 ];
PU241_FISS                (idx, [1:   4]) = [  2.81035E+15 0.05810  1.63927E-04 0.05808 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07884E+18 0.00184  1.26230E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51960E+19 0.00113  6.22996E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12063E+18 0.00297  4.59477E-02 0.00298 ];
PU240_CAPT                (idx, [1:   4]) = [  6.82651E+16 0.01221  2.79910E-03 0.01223 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09898E+15 0.10927  4.49924E-05 0.10929 ];
XE135_CAPT                (idx, [1:   4]) = [  6.70427E+15 0.03761  2.74523E-04 0.03744 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78690E+17 0.00715  7.32699E-03 0.00720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000347 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04727E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000347 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305344 2.30862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1620510 1.62277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74493 7.46576E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000347 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25960E+19 4.9E-06  4.25960E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71320E+19 8.7E-07  1.71320E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43823E+19 0.00063  2.08893E+19 0.00065  3.49296E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15143E+19 0.00037  3.80213E+19 0.00036  3.49296E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22607E+19 0.00071  4.22607E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91986E+22 0.00050  1.71449E+21 0.00041  1.74841E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88759E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23030E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.75914E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10392E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10392E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63407E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82495E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60190E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07970E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97868E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83432E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02790E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00871E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48634E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02926E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00876E+00 0.00064  1.00254E+00 0.00062  6.16752E-03 0.00980 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00803E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02764E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86058E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86070E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66267E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66007E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68223E-02 0.00914 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69378E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09954E-03 0.00661  1.94254E-04 0.03488  1.03868E-03 0.01519  9.83855E-04 0.01539  2.76923E-03 0.00943  8.21950E-04 0.01729  2.91560E-04 0.03103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67805E-01 0.01618  1.22404E-02 0.01013  3.16535E-02 0.00027  1.09373E-01 0.00014  3.17729E-01 0.00012  1.35218E+00 9.7E-05  8.72010E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15201E-03 0.01043  2.03868E-04 0.05026  1.00740E-03 0.02505  9.79236E-04 0.02590  2.82299E-03 0.01578  8.39251E-04 0.02755  2.99265E-04 0.04632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81804E-01 0.02497  1.24904E-02 5.7E-06  3.16532E-02 0.00042  1.09387E-01 0.00023  3.17689E-01 0.00018  1.35217E+00 0.00015  8.73022E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.28176E-04 0.00126  6.28125E-04 0.00125  6.37301E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.33624E-04 0.00106  6.33573E-04 0.00106  6.42775E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12857E-03 0.01003  2.06029E-04 0.05096  9.79691E-04 0.02681  1.01893E-03 0.02293  2.81623E-03 0.01529  8.07943E-04 0.02899  2.99753E-04 0.04850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76158E-01 0.02589  1.24901E-02 1.1E-05  3.16684E-02 0.00045  1.09375E-01 0.00023  3.17714E-01 0.00019  1.35224E+00 0.00016  8.73006E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.13380E-04 0.00283  6.13501E-04 0.00281  6.05224E-04 0.03671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.18704E-04 0.00277  6.18827E-04 0.00275  6.10287E-04 0.03660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30028E-03 0.03784  2.45920E-04 0.19563  1.00468E-03 0.09087  1.14047E-03 0.08449  2.89970E-03 0.05630  7.57309E-04 0.09712  2.52204E-04 0.17595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00182E-01 0.09038  1.24901E-02 3.0E-05  3.16438E-02 0.00128  1.09481E-01 0.00086  3.17473E-01 0.00044  1.35193E+00 0.00049  8.72145E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26901E-03 0.03623  2.40946E-04 0.19809  9.73491E-04 0.08624  1.10278E-03 0.08057  2.91872E-03 0.05510  7.92819E-04 0.08954  2.40250E-04 0.16490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06649E-01 0.08725  1.24901E-02 3.0E-05  3.16393E-02 0.00130  1.09475E-01 0.00085  3.17453E-01 0.00040  1.35202E+00 0.00047  8.71841E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02876E+01 0.03807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.21024E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26411E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09540E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.81645E+00 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11554E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04354E-05 0.00019  3.04359E-05 0.00019  3.03458E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.27515E-04 0.00073  7.27606E-04 0.00073  7.13540E-04 0.00804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66154E-01 0.00040  6.66138E-01 0.00041  6.74644E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09732E+01 0.01500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83338E+02 0.00045  2.16889E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76327E+05 0.00326  8.36960E+05 0.00214  1.88566E+06 0.00069  3.57680E+06 0.00063  3.94339E+06 0.00045  3.83692E+06 0.00036  3.38792E+06 0.00022  2.97417E+06 0.00031  3.15607E+06 0.00033  3.08558E+06 0.00015  3.12141E+06 0.00025  3.06499E+06 0.00015  3.13087E+06 0.00018  3.08740E+06 0.00017  3.10141E+06 0.00021  2.72355E+06 0.00019  2.74346E+06 0.00026  2.72773E+06 0.00029  2.70955E+06 0.00012  5.35547E+06 0.00017  5.24097E+06 0.00022  3.81726E+06 0.00024  2.46880E+06 0.00025  2.91778E+06 0.00029  2.76314E+06 0.00030  2.35848E+06 0.00038  4.08196E+06 0.00027  8.59792E+05 0.00059  1.08184E+06 0.00064  9.76985E+05 0.00040  5.75826E+05 0.00052  1.00689E+06 0.00055  6.97305E+05 0.00059  6.09732E+05 0.00097  1.19568E+05 0.00183  1.18714E+05 0.00117  1.22244E+05 0.00092  1.26108E+05 0.00211  1.25331E+05 0.00149  1.24196E+05 0.00186  1.28805E+05 0.00112  1.22343E+05 0.00133  2.32165E+05 0.00143  3.80745E+05 0.00132  5.06587E+05 0.00098  1.56131E+06 0.00073  2.33397E+06 0.00087  3.77466E+06 0.00063  3.20901E+06 0.00080  2.59415E+06 0.00093  2.09536E+06 0.00087  2.45368E+06 0.00091  4.40215E+06 0.00088  5.51199E+06 0.00076  9.34513E+06 0.00086  1.18722E+07 0.00074  1.41056E+07 0.00088  7.52873E+06 0.00093  4.82453E+06 0.00106  3.20569E+06 0.00100  2.73283E+06 0.00085  2.61307E+06 0.00086  1.98875E+06 0.00094  1.33202E+06 0.00136  1.11224E+06 0.00127  1.02907E+06 0.00150  8.46267E+05 0.00213  5.77067E+05 0.00170  3.71907E+05 0.00216  1.12456E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02753E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69360E+21 0.00066  9.50574E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79628E-01 3.6E-05  4.29163E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32967E-03 0.00076  1.20913E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.45966E-03 0.00071  2.87902E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.29994E-04 0.00049  1.66990E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.23666E-04 0.00048  4.15147E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48986E+00 3.9E-05  2.48606E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03024E+02 3.9E-06  2.02918E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03655E-07 0.00021  2.14749E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78168E-01 3.6E-05  4.26284E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42284E-02 0.00061  1.11692E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42601E-03 0.00317 -6.67377E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54864E-04 0.01507 -5.51120E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97518E-04 0.02571 -6.21061E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30079E-04 0.03769 -3.59205E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26914E-04 0.01459 -5.82017E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68169E-04 0.03027 -8.63265E-04 0.00661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78174E-01 3.6E-05  4.26284E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42300E-02 0.00061  1.11692E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42628E-03 0.00316 -6.67377E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54892E-04 0.01507 -5.51120E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97542E-04 0.02572 -6.21061E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30052E-04 0.03783 -3.59205E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26894E-04 0.01462 -5.82017E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68138E-04 0.03025 -8.63265E-04 0.00661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26890E-01 7.7E-05  4.16336E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01971E+00 7.7E-05  8.00636E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45307E-03 0.00072  2.87902E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80002E-03 0.00032  4.34996E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73828E-01 3.6E-05  4.33934E-03 0.00049  1.47131E-03 0.00151  4.24813E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52313E-02 0.00059 -1.00289E-03 0.00125 -1.60205E-04 0.00558  1.13294E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.60292E-03 0.00308 -1.76911E-04 0.00622 -1.07543E-04 0.00385 -6.56623E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.00680E-04 0.01319 -4.58157E-05 0.01756 -3.76607E-05 0.00975 -5.47354E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.57266E-04 0.02954 -4.02524E-05 0.01756 -2.36643E-05 0.01865 -6.18695E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.30605E-04 0.03866 -5.25966E-07 0.76520 -4.27475E-06 0.07745 -3.58778E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -3.98343E-04 0.01542 -2.85716E-05 0.01594 -1.63424E-05 0.02194 -5.80383E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.40359E-04 0.03754  2.78097E-05 0.01886  9.13916E-06 0.03806 -8.72404E-04 0.00645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73835E-01 3.6E-05  4.33934E-03 0.00049  1.47131E-03 0.00151  4.24813E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52329E-02 0.00059 -1.00289E-03 0.00125 -1.60205E-04 0.00558  1.13294E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.60319E-03 0.00307 -1.76911E-04 0.00622 -1.07543E-04 0.00385 -6.56623E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.00708E-04 0.01320 -4.58157E-05 0.01756 -3.76607E-05 0.00975 -5.47354E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57289E-04 0.02955 -4.02524E-05 0.01756 -2.36643E-05 0.01865 -6.18695E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.30578E-04 0.03880 -5.25966E-07 0.76520 -4.27475E-06 0.07745 -3.58778E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98323E-04 0.01545 -2.85716E-05 0.01594 -1.63424E-05 0.02194 -5.80383E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.40328E-04 0.03752  2.78097E-05 0.01886  9.13916E-06 0.03806 -8.72404E-04 0.00645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22439E-01 0.00054  4.23878E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22613E-01 0.00070  4.21390E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22385E-01 0.00055  4.20741E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22320E-01 0.00100  4.29647E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03379E+00 0.00054  7.86397E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03323E+00 0.00070  7.91054E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00056  7.92284E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03418E+00 0.00100  7.75854E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15201E-03 0.01043  2.03868E-04 0.05026  1.00740E-03 0.02505  9.79236E-04 0.02590  2.82299E-03 0.01578  8.39251E-04 0.02755  2.99265E-04 0.04632 ];
LAMBDA                    (idx, [1:  14]) = [  7.81804E-01 0.02497  1.24904E-02 5.7E-06  3.16532E-02 0.00042  1.09387E-01 0.00023  3.17689E-01 0.00018  1.35217E+00 0.00015  8.73022E+00 0.00202 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:20:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01691E+00  1.01561E+00  9.81626E-01  1.01881E+00  1.01823E+00  9.92711E-01  9.79703E-01  9.76392E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.77151E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.22849E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58662E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95804E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95491E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85664E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50543E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82461E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82443E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27762E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60926E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00039E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00039E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08985E+03 ;
RUNNING_TIME              (idx, 1)        =  2.65559E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15517E-01  1.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61969E+02  2.34696E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.23000E-02  8.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.17167E-02  7.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65558E+02  1.60606E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96771E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25071E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71553E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71144E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04365E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12676E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39142E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40899E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.23621E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.19770E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19168E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25926E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04446E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93843E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64723E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.63956E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.03248E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73013E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.63134E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.85049E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11937E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84833E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.36402E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11433E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.76229E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30218E-02 -1.33816E+27  1.04101E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15563E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.48041E+19 0.00074  8.63775E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.53769E+17 0.00836  8.97204E-03 0.00835 ];
PU239_FISS                (idx, [1:   4]) = [  2.17552E+18 0.00221  1.26931E-01 0.00202 ];
PU240_FISS                (idx, [1:   4]) = [  6.32139E+13 0.40310  3.69897E-06 0.40309 ];
PU241_FISS                (idx, [1:   4]) = [  4.70280E+15 0.04272  2.74251E-04 0.04274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02027E+18 0.00182  1.23619E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51115E+19 0.00112  6.18485E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30506E+18 0.00266  5.34165E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  9.51297E+16 0.01090  3.89346E-03 0.01084 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71313E+15 0.07600  7.01737E-05 0.07588 ];
XE135_CAPT                (idx, [1:   4]) = [  6.34752E+15 0.04448  2.59857E-04 0.04443 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83231E+17 0.00808  7.49962E-03 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000771 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93372E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000771 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308235 2.31112E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619109 1.62126E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73427 7.35520E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000771 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27057E+19 4.6E-06  4.27057E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71235E+19 8.8E-07  1.71235E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44297E+19 0.00057  2.09635E+19 0.00058  3.46619E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15533E+19 0.00033  3.80871E+19 0.00032  3.46619E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22866E+19 0.00068  4.22866E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90431E+22 0.00049  1.69795E+21 0.00039  1.73452E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77624E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23309E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69321E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11273E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11273E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63698E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83388E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59448E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07990E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97839E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83738E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02980E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01087E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49398E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03026E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01090E+00 0.00064  1.00480E+00 0.00061  6.06240E-03 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01038E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01000E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01038E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02932E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85921E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85933E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68535E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68289E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70881E-02 0.00882 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69920E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90817E-03 0.00650  1.78978E-04 0.03706  9.89098E-04 0.01654  9.46693E-04 0.01533  2.71675E-03 0.00865  7.92189E-04 0.01745  2.84466E-04 0.03072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68946E-01 0.01570  1.21153E-02 0.01247  3.16395E-02 0.00029  1.09392E-01 0.00017  3.17610E-01 0.00012  1.35204E+00 0.00010  8.60130E+00 0.00888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96042E-03 0.00990  1.82284E-04 0.06244  9.77202E-04 0.02714  9.17801E-04 0.02536  2.77541E-03 0.01418  8.11003E-04 0.02956  2.96725E-04 0.04794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82628E-01 0.02421  1.24899E-02 1.1E-05  3.16486E-02 0.00044  1.09462E-01 0.00031  3.17584E-01 0.00017  1.35230E+00 0.00014  8.75742E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.16889E-04 0.00125  6.16856E-04 0.00125  6.22702E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.23569E-04 0.00111  6.23536E-04 0.00111  6.29558E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97640E-03 0.00964  1.78508E-04 0.05758  1.00582E-03 0.02556  9.56704E-04 0.02334  2.75923E-03 0.01429  7.93733E-04 0.02662  2.82402E-04 0.04943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57491E-01 0.02527  1.24899E-02 1.4E-05  3.16481E-02 0.00048  1.09431E-01 0.00035  3.17546E-01 0.00016  1.35196E+00 0.00018  8.72912E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.99731E-04 0.00276  5.99587E-04 0.00276  6.20359E-04 0.03571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.06228E-04 0.00271  6.06081E-04 0.00271  6.27239E-04 0.03579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00991E-03 0.03306  2.17567E-04 0.16888  1.06002E-03 0.08272  1.03243E-03 0.08694  2.72491E-03 0.05083  7.10629E-04 0.09558  2.64358E-04 0.18280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97353E-01 0.08679  1.24897E-02 2.9E-05  3.16542E-02 0.00125  1.09450E-01 0.00089  3.17617E-01 0.00058  1.35142E+00 0.00053  8.72117E+00 0.00520 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06158E-03 0.03209  2.06473E-04 0.17017  1.07970E-03 0.08078  1.03324E-03 0.08357  2.75059E-03 0.04954  7.38695E-04 0.09388  2.52889E-04 0.18037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81715E-01 0.08096  1.24897E-02 2.9E-05  3.16544E-02 0.00124  1.09467E-01 0.00089  3.17647E-01 0.00057  1.35141E+00 0.00053  8.72319E+00 0.00517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00471E+01 0.03343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.09114E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.15704E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90830E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69855E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10640E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04244E-05 0.00019  3.04242E-05 0.00019  3.04493E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.15693E-04 0.00066  7.15729E-04 0.00066  7.11044E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65287E-01 0.00038  6.65258E-01 0.00039  6.75749E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06369E+01 0.01549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81677E+02 0.00041  2.14713E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77078E+05 0.00323  8.42489E+05 0.00199  1.88416E+06 0.00110  3.57544E+06 0.00071  3.94509E+06 0.00030  3.83787E+06 0.00029  3.38707E+06 0.00039  2.97502E+06 0.00035  3.15694E+06 0.00014  3.08321E+06 0.00015  3.12147E+06 0.00014  3.06433E+06 0.00011  3.13217E+06 0.00023  3.08669E+06 0.00018  3.10063E+06 0.00025  2.72385E+06 0.00025  2.74195E+06 0.00019  2.72703E+06 0.00022  2.71035E+06 0.00015  5.35466E+06 0.00018  5.23930E+06 0.00021  3.81797E+06 0.00015  2.46820E+06 0.00028  2.91745E+06 0.00022  2.76053E+06 0.00037  2.35871E+06 0.00030  4.07849E+06 0.00047  8.60732E+05 0.00071  1.08134E+06 0.00047  9.76978E+05 0.00050  5.76509E+05 0.00068  1.00717E+06 0.00073  6.95762E+05 0.00087  6.10075E+05 0.00089  1.19897E+05 0.00200  1.18648E+05 0.00186  1.22152E+05 0.00155  1.26005E+05 0.00084  1.25400E+05 0.00190  1.24401E+05 0.00135  1.28456E+05 0.00143  1.21751E+05 0.00185  2.32456E+05 0.00094  3.79996E+05 0.00111  5.04867E+05 0.00113  1.55307E+06 0.00086  2.31565E+06 0.00099  3.72981E+06 0.00069  3.16022E+06 0.00059  2.54923E+06 0.00056  2.05769E+06 0.00075  2.40923E+06 0.00076  4.31960E+06 0.00076  5.41464E+06 0.00085  9.17555E+06 0.00073  1.16589E+07 0.00087  1.38526E+07 0.00093  7.38808E+06 0.00086  4.73707E+06 0.00103  3.15045E+06 0.00115  2.67918E+06 0.00118  2.56813E+06 0.00143  1.95291E+06 0.00126  1.30894E+06 0.00121  1.09026E+06 0.00151  1.01113E+06 0.00122  8.32443E+05 0.00180  5.67226E+05 0.00210  3.66552E+05 0.00107  1.10945E+05 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02828E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69779E+21 0.00053  9.34601E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79615E-01 3.8E-05  4.29283E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33269E-03 0.00090  1.23115E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.46338E-03 0.00081  2.92789E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.30689E-04 0.00032  1.69674E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.25702E-04 0.00033  4.23186E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49220E+00 2.6E-05  2.49412E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03053E+02 3.4E-06  2.03024E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03554E-07 0.00030  2.14704E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78150E-01 3.9E-05  4.26351E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42073E-02 0.00061  1.11868E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42390E-03 0.00470 -6.67054E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65295E-04 0.01621 -5.51855E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80911E-04 0.01970 -6.21090E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25876E-04 0.05789 -3.58724E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16292E-04 0.01187 -5.82414E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65607E-04 0.02828 -8.59069E-04 0.00582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78157E-01 3.9E-05  4.26351E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42089E-02 0.00061  1.11868E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42415E-03 0.00470 -6.67054E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65345E-04 0.01620 -5.51855E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80892E-04 0.01968 -6.21090E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25857E-04 0.05798 -3.58724E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16287E-04 0.01186 -5.82414E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65590E-04 0.02825 -8.59069E-04 0.00582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26866E-01 8.0E-05  4.16438E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01979E+00 8.0E-05  8.00439E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45691E-03 0.00082  2.92789E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78875E-03 0.00033  4.41649E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73826E-01 3.6E-05  4.32450E-03 0.00052  1.48500E-03 0.00150  4.24866E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52099E-02 0.00061 -1.00251E-03 0.00129 -1.60545E-04 0.00518  1.13474E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.59694E-03 0.00426 -1.73036E-04 0.00376 -1.08992E-04 0.00374 -6.56154E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.11646E-04 0.01492 -4.63501E-05 0.02361 -3.75423E-05 0.00846 -5.48100E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.39714E-04 0.02262 -4.11966E-05 0.02216 -2.36143E-05 0.01639 -6.18729E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.26215E-04 0.05603 -3.38751E-07 1.00000 -4.90933E-06 0.07690 -3.58233E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.88062E-04 0.01280 -2.82306E-05 0.02498 -1.64674E-05 0.01964 -5.80768E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.37915E-04 0.03391  2.76920E-05 0.01223  8.80071E-06 0.02488 -8.67870E-04 0.00571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73832E-01 3.6E-05  4.32450E-03 0.00052  1.48500E-03 0.00150  4.24866E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52114E-02 0.00061 -1.00251E-03 0.00129 -1.60545E-04 0.00518  1.13474E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.59719E-03 0.00426 -1.73036E-04 0.00376 -1.08992E-04 0.00374 -6.56154E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.11695E-04 0.01491 -4.63501E-05 0.02361 -3.75423E-05 0.00846 -5.48100E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39696E-04 0.02260 -4.11966E-05 0.02216 -2.36143E-05 0.01639 -6.18729E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.26195E-04 0.05612 -3.38751E-07 1.00000 -4.90933E-06 0.07690 -3.58233E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88057E-04 0.01280 -2.82306E-05 0.02498 -1.64674E-05 0.01964 -5.80768E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.37898E-04 0.03387  2.76920E-05 0.01223  8.80071E-06 0.02488 -8.67870E-04 0.00571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22690E-01 0.00036  4.24529E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22292E-01 0.00045  4.22499E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22842E-01 0.00072  4.22129E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22940E-01 0.00069  4.29048E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03298E+00 0.00036  7.85193E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00045  7.88991E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03250E+00 0.00072  7.89667E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03219E+00 0.00069  7.76920E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96042E-03 0.00990  1.82284E-04 0.06244  9.77202E-04 0.02714  9.17801E-04 0.02536  2.77541E-03 0.01418  8.11003E-04 0.02956  2.96725E-04 0.04794 ];
LAMBDA                    (idx, [1:  14]) = [  7.82628E-01 0.02421  1.24899E-02 1.1E-05  3.16486E-02 0.00044  1.09462E-01 0.00031  3.17584E-01 0.00017  1.35230E+00 0.00014  8.75742E+00 0.00256 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:42:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01820E+00  1.02037E+00  9.71152E-01  1.02246E+00  1.02025E+00  1.01749E+00  9.67443E-01  9.62642E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.73042E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.26958E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58679E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95847E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95537E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.83639E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50440E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80908E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80890E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27755E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57940E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26073E+03 ;
RUNNING_TIME              (idx, 1)        =  2.87019E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28433E-01  1.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83395E+02  2.14258E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.99667E-02  7.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.84000E-02  6.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87018E+02  1.67294E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97381E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25104E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70222E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73321E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02799E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11577E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41153E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39855E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.62997E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.27333E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.31374E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25299E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31616E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.02033E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.06582E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65521E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.11929E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.75224E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.77893E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32588E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11857E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82823E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28241E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74315E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11470E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72267E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51924E-02 -1.56121E+27  1.04324E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09346E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.45175E+19 0.00088  8.47526E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.54602E+17 0.00793  9.02459E-03 0.00782 ];
PU239_FISS                (idx, [1:   4]) = [  2.44791E+18 0.00182  1.42917E-01 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  1.27013E+14 0.28062  7.38775E-06 0.28063 ];
PU241_FISS                (idx, [1:   4]) = [  8.41894E+15 0.03603  4.91377E-04 0.03600 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97388E+18 0.00190  1.21679E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50188E+19 0.00098  6.14506E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46268E+18 0.00270  5.98473E-02 0.00259 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27010E+17 0.00962  5.19569E-03 0.00948 ];
PU241_CAPT                (idx, [1:   4]) = [  3.08478E+15 0.05241  1.26271E-04 0.05248 ];
XE135_CAPT                (idx, [1:   4]) = [  6.24543E+15 0.04151  2.55839E-04 0.04165 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82059E+17 0.00816  7.44949E-03 0.00817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000463 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89447E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000463 4.00589E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308330 2.31145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1617850 1.62003E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74283 7.44068E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000463 4.00589E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28058E+19 5.1E-06  4.28058E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71158E+19 9.9E-07  1.71158E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44468E+19 0.00057  2.10167E+19 0.00058  3.43012E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15626E+19 0.00034  3.81325E+19 0.00032  3.43012E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22940E+19 0.00065  4.22940E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88929E+22 0.00048  1.68296E+21 0.00038  1.72099E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86737E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23493E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62937E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12155E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12155E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63959E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84652E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58781E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08015E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97818E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83544E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03211E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01291E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50096E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03118E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01249E+00 0.00059  1.00695E+00 0.00059  5.96331E-03 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01232E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01219E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01232E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03151E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85785E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85791E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70858E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70708E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71817E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70564E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85476E-03 0.00743  1.80510E-04 0.04152  1.00123E-03 0.01540  9.48370E-04 0.01651  2.65281E-03 0.01038  7.98123E-04 0.01805  2.73711E-04 0.02814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60174E-01 0.01439  1.22402E-02 0.01013  3.16072E-02 0.00031  1.09314E-01 0.00016  3.17651E-01 0.00012  1.35199E+00 0.00020  8.64137E+00 0.00724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92108E-03 0.01066  1.79778E-04 0.06858  1.01941E-03 0.02667  9.40516E-04 0.02872  2.70321E-03 0.01596  8.18990E-04 0.02786  2.59170E-04 0.04933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39592E-01 0.02502  1.24900E-02 9.5E-06  3.16184E-02 0.00048  1.09301E-01 0.00026  3.17614E-01 0.00020  1.35231E+00 0.00017  8.73120E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.04972E-04 0.00143  6.04966E-04 0.00142  6.05917E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.12475E-04 0.00123  6.12470E-04 0.00122  6.13384E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87943E-03 0.00948  1.82330E-04 0.06197  1.00902E-03 0.02485  9.34763E-04 0.02422  2.67591E-03 0.01551  7.98964E-04 0.02861  2.78431E-04 0.04541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70928E-01 0.02472  1.24898E-02 1.3E-05  3.16219E-02 0.00051  1.09295E-01 0.00025  3.17633E-01 0.00018  1.35219E+00 0.00026  8.74434E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88852E-04 0.00301  5.88870E-04 0.00304  5.99661E-04 0.04510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.96161E-04 0.00294  5.96179E-04 0.00297  6.07266E-04 0.04521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70761E-03 0.03662  2.07887E-04 0.20330  7.99719E-04 0.09504  8.80037E-04 0.09256  2.75203E-03 0.05080  7.97318E-04 0.08747  2.70625E-04 0.16126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31798E-01 0.07583  1.24896E-02 3.6E-05  3.16114E-02 0.00143  1.09366E-01 0.00070  3.17601E-01 0.00058  1.35185E+00 0.00051  8.80868E+00 0.00775 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71816E-03 0.03480  1.91255E-04 0.20592  8.07521E-04 0.09324  8.89953E-04 0.08810  2.74503E-03 0.04896  8.09094E-04 0.08463  2.75312E-04 0.15361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55882E-01 0.07600  1.24896E-02 3.6E-05  3.16158E-02 0.00141  1.09364E-01 0.00069  3.17601E-01 0.00055  1.35196E+00 0.00049  8.80362E+00 0.00755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.72021E+00 0.03687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97399E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.04820E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81338E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73140E+00 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09733E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04083E-05 0.00018  3.04086E-05 0.00018  3.03755E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.04190E-04 0.00073  7.04237E-04 0.00073  6.94809E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64689E-01 0.00035  6.64634E-01 0.00036  6.80116E-01 0.01031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08877E+01 0.01594 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80138E+02 0.00041  2.12680E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77324E+05 0.00491  8.42972E+05 0.00123  1.88482E+06 0.00107  3.57898E+06 0.00043  3.94784E+06 0.00026  3.84063E+06 0.00036  3.38821E+06 0.00036  2.97413E+06 0.00028  3.15788E+06 0.00028  3.08440E+06 0.00012  3.12067E+06 0.00016  3.06437E+06 7.2E-05  3.13188E+06 0.00018  3.08657E+06 0.00020  3.10126E+06 0.00021  2.72467E+06 0.00021  2.74187E+06 0.00023  2.72744E+06 0.00019  2.70908E+06 0.00025  5.35291E+06 0.00023  5.23809E+06 0.00022  3.81683E+06 0.00012  2.46726E+06 0.00033  2.91540E+06 0.00016  2.76112E+06 0.00024  2.35841E+06 0.00035  4.07975E+06 0.00037  8.59202E+05 0.00054  1.08130E+06 0.00076  9.76530E+05 0.00088  5.76156E+05 0.00076  1.00628E+06 0.00092  6.96125E+05 0.00110  6.09578E+05 0.00081  1.19688E+05 0.00130  1.18528E+05 0.00166  1.22070E+05 0.00254  1.25530E+05 0.00284  1.24994E+05 0.00172  1.24192E+05 0.00152  1.28198E+05 0.00202  1.21566E+05 0.00173  2.32197E+05 0.00103  3.79021E+05 0.00087  5.04243E+05 0.00063  1.54774E+06 0.00068  2.29774E+06 0.00051  3.68467E+06 0.00080  3.11417E+06 0.00072  2.51242E+06 0.00073  2.02596E+06 0.00112  2.37160E+06 0.00090  4.25226E+06 0.00077  5.32419E+06 0.00089  9.02184E+06 0.00097  1.14582E+07 0.00075  1.36201E+07 0.00073  7.26269E+06 0.00101  4.65523E+06 0.00100  3.09256E+06 0.00076  2.63332E+06 0.00087  2.52408E+06 0.00110  1.91742E+06 0.00104  1.28468E+06 0.00126  1.07248E+06 0.00145  9.92734E+05 0.00101  8.18261E+05 0.00148  5.56389E+05 0.00121  3.58112E+05 0.00164  1.08388E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03216E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69884E+21 0.00040  9.19465E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 2.6E-05  4.29379E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33470E-03 0.00087  1.25098E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.46607E-03 0.00079  2.97407E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.31366E-04 0.00036  1.72308E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.27675E-04 0.00037  4.31027E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49437E+00 4.0E-05  2.50149E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03081E+02 3.4E-06  2.03121E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03459E-07 0.00029  2.14576E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78130E-01 2.9E-05  4.26408E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42218E-02 0.00029  1.12011E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42075E-03 0.00454 -6.67413E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56625E-04 0.01952 -5.53055E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05245E-04 0.01639 -6.21274E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30939E-04 0.05722 -3.59189E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28994E-04 0.01217 -5.82233E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67911E-04 0.02181 -8.50057E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78137E-01 2.9E-05  4.26408E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42234E-02 0.00029  1.12011E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42104E-03 0.00455 -6.67413E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56666E-04 0.01952 -5.53055E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05238E-04 0.01640 -6.21274E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30956E-04 0.05715 -3.59189E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29015E-04 0.01218 -5.82233E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67870E-04 0.02176 -8.50057E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26821E-01 4.1E-05  4.16524E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01993E+00 4.1E-05  8.00274E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45964E-03 0.00079  2.97407E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77804E-03 0.00031  4.46896E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 2.8E-05  4.31140E-03 0.00040  1.49837E-03 0.00133  4.24910E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52197E-02 0.00029 -9.97946E-04 0.00095 -1.62923E-04 0.00602  1.13640E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.59590E-03 0.00394 -1.75152E-04 0.00515 -1.09717E-04 0.00412 -6.56442E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.00872E-04 0.01778 -4.42473E-05 0.01950 -3.81554E-05 0.00981 -5.49240E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.64460E-04 0.01767 -4.07857E-05 0.01791 -2.38231E-05 0.01312 -6.18892E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.31243E-04 0.05610 -3.03926E-07 1.00000 -4.06214E-06 0.11029 -3.58782E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.00616E-04 0.01379 -2.83783E-05 0.01834 -1.68751E-05 0.02232 -5.80546E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.40158E-04 0.02326  2.77529E-05 0.02510  8.75291E-06 0.03835 -8.58810E-04 0.00541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 2.7E-05  4.31140E-03 0.00040  1.49837E-03 0.00133  4.24910E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52213E-02 0.00029 -9.97946E-04 0.00095 -1.62923E-04 0.00602  1.13640E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.59619E-03 0.00394 -1.75152E-04 0.00515 -1.09717E-04 0.00412 -6.56442E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.00913E-04 0.01778 -4.42473E-05 0.01950 -3.81554E-05 0.00981 -5.49240E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64452E-04 0.01768 -4.07857E-05 0.01791 -2.38231E-05 0.01312 -6.18892E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.31260E-04 0.05602 -3.03926E-07 1.00000 -4.06214E-06 0.11029 -3.58782E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00637E-04 0.01381 -2.83783E-05 0.01834 -1.68751E-05 0.02232 -5.80546E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.40118E-04 0.02321  2.77529E-05 0.02510  8.75291E-06 0.03835 -8.58810E-04 0.00541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22655E-01 0.00038  4.24875E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22956E-01 0.00059  4.22270E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22135E-01 0.00070  4.22386E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22877E-01 0.00081  4.30084E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03310E+00 0.00038  7.84551E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03213E+00 0.00059  7.89395E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03477E+00 0.00070  7.89200E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03239E+00 0.00080  7.75057E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92108E-03 0.01066  1.79778E-04 0.06858  1.01941E-03 0.02667  9.40516E-04 0.02872  2.70321E-03 0.01596  8.18990E-04 0.02786  2.59170E-04 0.04933 ];
LAMBDA                    (idx, [1:  14]) = [  7.39592E-01 0.02502  1.24900E-02 9.5E-06  3.16184E-02 0.00048  1.09301E-01 0.00026  3.17614E-01 0.00020  1.35231E+00 0.00017  8.73120E+00 0.00199 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:04:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01702E+00  1.00079E+00  9.77819E-01  1.02133E+00  1.01999E+00  1.01673E+00  9.76425E-01  9.69896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68865E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.31135E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58739E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95889E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95580E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81126E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50971E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78991E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78972E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27734E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55325E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43933E+03 ;
RUNNING_TIME              (idx, 1)        =  3.09453E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43667E-01  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05792E+02  2.23966E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.93500E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.84000E-02  6.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09453E+02  1.55358E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97200E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25074E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68946E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75725E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01016E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10323E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42728E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38865E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00070E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.33139E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.44077E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24604E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55984E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08534E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.47920E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66912E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.17600E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77198E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.04247E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.80107E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11719E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80994E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.21314E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74204E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11655E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.68305E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73631E-02 -1.78428E+27  1.04547E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05721E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.42561E+19 0.00081  8.32833E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.51509E+17 0.00812  8.85048E-03 0.00803 ];
PU239_FISS                (idx, [1:   4]) = [  2.69923E+18 0.00204  1.57681E-01 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  1.06193E+14 0.30903  6.21061E-06 0.30903 ];
PU241_FISS                (idx, [1:   4]) = [  1.00515E+16 0.03405  5.86980E-04 0.03403 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92944E+18 0.00199  1.19609E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49828E+19 0.00112  6.11713E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62028E+18 0.00266  6.61576E-02 0.00263 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61018E+17 0.00799  6.57351E-03 0.00788 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48954E+15 0.04769  1.83278E-04 0.04768 ];
XE135_CAPT                (idx, [1:   4]) = [  6.46855E+15 0.04145  2.63965E-04 0.04139 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87558E+17 0.00758  7.65742E-03 0.00749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000387 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05936E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000387 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311077 2.31436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615285 1.61755E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74025 7.41454E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000387 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.70787E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28976E+19 5.6E-06  4.28976E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71087E+19 1.1E-06  1.71087E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44792E+19 0.00058  2.11130E+19 0.00059  3.36617E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15878E+19 0.00034  3.82217E+19 0.00033  3.36617E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23310E+19 0.00064  4.23310E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87221E+22 0.00047  1.67046E+21 0.00039  1.70516E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84667E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23725E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55574E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13037E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13037E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63899E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87267E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57438E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08056E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97787E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83640E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03307E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01393E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50736E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03202E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01391E+00 0.00067  1.00794E+00 0.00066  5.98265E-03 0.01038 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01394E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01347E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01394E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03310E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85679E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85653E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72686E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73082E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69878E-02 0.00902 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71939E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74809E-03 0.00673  1.86470E-04 0.03669  1.01487E-03 0.01590  9.12108E-04 0.01728  2.62541E-03 0.01034  7.48117E-04 0.01748  2.61114E-04 0.03050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41912E-01 0.01621  1.22402E-02 0.01013  3.16044E-02 0.00029  1.09339E-01 0.00017  3.17628E-01 0.00011  1.35204E+00 0.00018  8.74138E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83985E-03 0.01088  2.02175E-04 0.05777  1.03737E-03 0.02469  9.35934E-04 0.02753  2.64242E-03 0.01593  7.54148E-04 0.03115  2.67805E-04 0.04955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46611E-01 0.02680  1.24900E-02 9.9E-06  3.16020E-02 0.00048  1.09295E-01 0.00022  3.17704E-01 0.00021  1.35177E+00 0.00028  8.73366E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.92339E-04 0.00135  5.92415E-04 0.00137  5.81382E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00526E-04 0.00117  6.00602E-04 0.00118  5.89500E-04 0.01424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90391E-03 0.01061  1.89687E-04 0.05739  1.06361E-03 0.02378  9.46388E-04 0.02819  2.71104E-03 0.01583  7.48028E-04 0.02692  2.45156E-04 0.04893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04700E-01 0.02432  1.24900E-02 1.2E-05  3.16103E-02 0.00047  1.09326E-01 0.00027  3.17717E-01 0.00022  1.35230E+00 0.00017  8.74245E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.77451E-04 0.00324  5.77688E-04 0.00326  5.51386E-04 0.03397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85415E-04 0.00312  5.85653E-04 0.00313  5.59100E-04 0.03407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73865E-03 0.03462  2.62948E-04 0.17169  1.09785E-03 0.07974  8.54491E-04 0.08418  2.53548E-03 0.05703  7.32951E-04 0.08877  2.54928E-04 0.15811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15720E-01 0.08247  1.24896E-02 3.2E-05  3.16428E-02 0.00121  1.09358E-01 0.00081  3.17559E-01 0.00047  1.35267E+00 0.00041  8.73609E+00 0.00548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80799E-03 0.03383  2.62097E-04 0.16190  1.09256E-03 0.07856  8.69624E-04 0.08248  2.56684E-03 0.05451  7.43756E-04 0.08810  2.73124E-04 0.15754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30134E-01 0.08240  1.24896E-02 3.2E-05  3.16414E-02 0.00121  1.09344E-01 0.00076  3.17523E-01 0.00043  1.35265E+00 0.00042  8.73268E+00 0.00535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95052E+00 0.03469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84764E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92848E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86790E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00366E+01 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08617E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04096E-05 0.00019  3.04093E-05 0.00019  3.04692E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.90921E-04 0.00074  6.90968E-04 0.00074  6.83014E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63361E-01 0.00037  6.63294E-01 0.00038  6.81377E-01 0.01084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12200E+01 0.01449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78236E+02 0.00045  2.10359E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77803E+05 0.00246  8.42467E+05 0.00173  1.88839E+06 0.00087  3.58537E+06 0.00043  3.95051E+06 0.00053  3.84051E+06 0.00033  3.38954E+06 0.00028  2.97604E+06 0.00035  3.15654E+06 0.00020  3.08382E+06 0.00024  3.12183E+06 0.00019  3.06516E+06 0.00015  3.13241E+06 0.00013  3.08685E+06 0.00019  3.10103E+06 0.00018  2.72473E+06 0.00023  2.74188E+06 0.00016  2.72702E+06 0.00024  2.71056E+06 0.00029  5.35438E+06 0.00018  5.23910E+06 0.00023  3.81586E+06 0.00032  2.46738E+06 0.00028  2.91545E+06 0.00038  2.76067E+06 0.00044  2.35704E+06 0.00042  4.07616E+06 0.00043  8.58528E+05 0.00081  1.08111E+06 0.00059  9.75084E+05 0.00057  5.76160E+05 0.00049  1.00508E+06 0.00065  6.94973E+05 0.00092  6.08736E+05 0.00105  1.19474E+05 0.00098  1.18366E+05 0.00164  1.22184E+05 0.00083  1.25224E+05 0.00177  1.24477E+05 0.00216  1.23954E+05 0.00207  1.28085E+05 0.00135  1.21294E+05 0.00082  2.31819E+05 0.00123  3.78094E+05 0.00112  5.02715E+05 0.00111  1.53950E+06 0.00089  2.27466E+06 0.00064  3.63475E+06 0.00060  3.06405E+06 0.00061  2.46602E+06 0.00060  1.98841E+06 0.00064  2.32403E+06 0.00063  4.16669E+06 0.00065  5.21508E+06 0.00063  8.83358E+06 0.00084  1.12200E+07 0.00062  1.33254E+07 0.00071  7.10524E+06 0.00073  4.55241E+06 0.00071  3.02508E+06 0.00087  2.57788E+06 0.00080  2.46608E+06 0.00081  1.87591E+06 0.00166  1.25737E+06 0.00094  1.04823E+06 0.00184  9.71373E+05 0.00107  8.00294E+05 0.00145  5.44913E+05 0.00186  3.51127E+05 0.00222  1.05775E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03283E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70685E+21 0.00055  9.01589E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79565E-01 3.4E-05  4.29424E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34015E-03 0.00059  1.27232E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.47234E-03 0.00055  3.02776E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.32193E-04 0.00036  1.75544E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.30022E-04 0.00036  4.40306E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49653E+00 2.8E-05  2.50823E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03108E+02 3.5E-06  2.03210E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03303E-07 0.00031  2.14442E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78092E-01 3.5E-05  4.26395E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42187E-02 0.00043  1.11919E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44070E-03 0.00286 -6.67731E-03 0.00277 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57890E-04 0.01347 -5.50703E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08628E-04 0.02166 -6.21253E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19167E-04 0.06182 -3.58440E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38898E-04 0.00711 -5.82527E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63747E-04 0.01641 -8.59058E-04 0.00718 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78099E-01 3.5E-05  4.26395E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42202E-02 0.00043  1.11919E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44101E-03 0.00286 -6.67731E-03 0.00277 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57918E-04 0.01344 -5.50703E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08627E-04 0.02162 -6.21253E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19173E-04 0.06172 -3.58440E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38913E-04 0.00710 -5.82527E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63750E-04 0.01649 -8.59058E-04 0.00718 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26758E-01 9.3E-05  4.16579E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02012E+00 9.3E-05  8.00169E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46574E-03 0.00060  3.02776E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76372E-03 0.00024  4.54165E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 3.4E-05  4.29067E-03 0.00046  1.51331E-03 0.00159  4.24882E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52138E-02 0.00042 -9.95170E-04 0.00156 -1.62918E-04 0.00493  1.13548E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.61321E-03 0.00276 -1.72511E-04 0.00648 -1.10134E-04 0.00434 -6.56717E-03 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  5.03285E-04 0.01231 -4.53947E-05 0.01663 -3.94367E-05 0.00979 -5.46759E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.68243E-04 0.02477 -4.03848E-05 0.01056 -2.43868E-05 0.01508 -6.18814E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.19603E-04 0.05936 -4.35627E-07 1.00000 -3.97712E-06 0.07825 -3.58042E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.10054E-04 0.00741 -2.88437E-05 0.01910 -1.75772E-05 0.00877 -5.80769E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.36033E-04 0.01864  2.77139E-05 0.01544  9.29748E-06 0.02802 -8.68355E-04 0.00704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73808E-01 3.4E-05  4.29067E-03 0.00046  1.51331E-03 0.00159  4.24882E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52154E-02 0.00042 -9.95170E-04 0.00156 -1.62918E-04 0.00493  1.13548E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.61352E-03 0.00275 -1.72511E-04 0.00648 -1.10134E-04 0.00434 -6.56717E-03 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  5.03313E-04 0.01228 -4.53947E-05 0.01663 -3.94367E-05 0.00979 -5.46759E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68242E-04 0.02473 -4.03848E-05 0.01056 -2.43868E-05 0.01508 -6.18814E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.19609E-04 0.05926 -4.35627E-07 1.00000 -3.97712E-06 0.07825 -3.58042E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10069E-04 0.00740 -2.88437E-05 0.01910 -1.75772E-05 0.00877 -5.80769E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.36036E-04 0.01873  2.77139E-05 0.01544  9.29748E-06 0.02802 -8.68355E-04 0.00704 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22505E-01 0.00029  4.24977E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22711E-01 0.00025  4.22341E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22250E-01 0.00083  4.22638E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22557E-01 0.00055  4.30069E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00029  7.84364E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03292E+00 0.00025  7.89268E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03440E+00 0.00083  7.88725E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03341E+00 0.00055  7.75100E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83985E-03 0.01088  2.02175E-04 0.05777  1.03737E-03 0.02469  9.35934E-04 0.02753  2.64242E-03 0.01593  7.54148E-04 0.03115  2.67805E-04 0.04955 ];
LAMBDA                    (idx, [1:  14]) = [  7.46611E-01 0.02680  1.24900E-02 9.9E-06  3.16020E-02 0.00048  1.09295E-01 0.00022  3.17704E-01 0.00021  1.35177E+00 0.00028  8.73366E+00 0.00214 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:26:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01041E+00  9.89771E-01  9.90523E-01  1.01548E+00  1.01286E+00  1.01231E+00  9.86677E-01  9.81970E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.65544E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.34456E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58742E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95916E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95610E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79452E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50833E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77720E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77702E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27716E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53017E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61216E+03 ;
RUNNING_TIME              (idx, 1)        =  3.31182E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57767E-01  1.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27479E+02  2.16878E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08217E-01  8.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.60167E-02  7.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31181E+02  1.60909E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97248E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87031E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25106E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67821E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00124E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09696E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44034E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37948E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.36000E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38148E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57839E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24251E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78152E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13895E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.88781E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68197E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.21556E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79013E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.41091E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27608E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11661E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79336E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.16153E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74254E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11656E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.64343E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95338E-02 -2.00735E+27  1.04770E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01257E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.40187E+19 0.00087  8.19363E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.55454E+17 0.00816  9.08568E-03 0.00809 ];
PU239_FISS                (idx, [1:   4]) = [  2.91976E+18 0.00190  1.70649E-01 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  1.06700E+14 0.30901  6.22674E-06 0.30901 ];
PU241_FISS                (idx, [1:   4]) = [  1.43454E+16 0.02612  8.38198E-04 0.02601 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87485E+18 0.00205  1.17267E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49040E+19 0.00110  6.07927E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75989E+18 0.00244  7.17870E-02 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94510E+17 0.00767  7.93299E-03 0.00752 ];
PU241_CAPT                (idx, [1:   4]) = [  5.15710E+15 0.04530  2.10226E-04 0.04523 ];
XE135_CAPT                (idx, [1:   4]) = [  6.12409E+15 0.04554  2.49981E-04 0.04559 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89815E+17 0.00771  7.74359E-03 0.00775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000406 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.90375E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000406 4.00590E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313408 2.31654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1614515 1.61675E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72483 7.26098E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000406 4.00590E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29815E+19 5.7E-06  4.29815E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71022E+19 1.1E-06  1.71022E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45212E+19 0.00058  2.11714E+19 0.00060  3.34981E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16234E+19 0.00034  3.82736E+19 0.00033  3.34981E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23311E+19 0.00067  4.23311E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85944E+22 0.00053  1.65680E+21 0.00042  1.69376E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68432E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23918E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50211E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13918E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13918E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64045E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87837E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56865E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08134E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97814E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83999E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03450E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01572E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51322E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03279E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01577E+00 0.00069  1.00981E+00 0.00067  5.90599E-03 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01546E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01545E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01546E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03423E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85516E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85539E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75525E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75058E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71342E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71766E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76604E-03 0.00658  1.77030E-04 0.03920  1.00156E-03 0.01395  9.38868E-04 0.01581  2.62378E-03 0.00971  7.70454E-04 0.01895  2.54349E-04 0.03297 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33392E-01 0.01672  1.21775E-02 0.01135  3.15794E-02 0.00030  1.09305E-01 0.00017  3.17739E-01 0.00013  1.35157E+00 0.00025  8.62428E+00 0.00751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94212E-03 0.01158  1.97438E-04 0.06448  9.94568E-04 0.02343  9.69994E-04 0.02698  2.72136E-03 0.01675  7.82766E-04 0.03115  2.75998E-04 0.05724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48982E-01 0.02881  1.24897E-02 1.3E-05  3.15728E-02 0.00049  1.09299E-01 0.00025  3.17785E-01 0.00022  1.35157E+00 0.00039  8.71680E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82659E-04 0.00124  5.82591E-04 0.00124  5.93483E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91798E-04 0.00107  5.91728E-04 0.00107  6.02779E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82762E-03 0.00994  1.94574E-04 0.05828  9.97550E-04 0.02418  9.39502E-04 0.02567  2.65369E-03 0.01580  7.75646E-04 0.02939  2.66657E-04 0.05250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43877E-01 0.02797  1.24898E-02 1.3E-05  3.15880E-02 0.00049  1.09323E-01 0.00031  3.17713E-01 0.00020  1.35227E+00 0.00018  8.68405E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65487E-04 0.00293  5.65419E-04 0.00293  5.81606E-04 0.04183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.74327E-04 0.00277  5.74258E-04 0.00277  5.90909E-04 0.04198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73287E-03 0.03487  2.00568E-04 0.16675  1.07218E-03 0.07789  8.83710E-04 0.09103  2.73394E-03 0.05364  6.36785E-04 0.09481  2.05688E-04 0.18904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85566E-01 0.10033  1.24897E-02 3.3E-05  3.15928E-02 0.00144  1.09191E-01 0.00075  3.17764E-01 0.00068  1.35193E+00 0.00048  8.69232E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69561E-03 0.03460  1.94358E-04 0.16171  1.07155E-03 0.07481  8.80526E-04 0.08845  2.70270E-03 0.05298  6.53718E-04 0.09045  1.92757E-04 0.17141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79380E-01 0.09468  1.24897E-02 3.3E-05  3.15963E-02 0.00142  1.09207E-01 0.00074  3.17776E-01 0.00068  1.35198E+00 0.00048  8.69232E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01506E+01 0.03507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.74536E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.83542E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73524E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98603E+00 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07884E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04057E-05 0.00019  3.04060E-05 0.00019  3.03552E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.81788E-04 0.00070  6.81809E-04 0.00070  6.77649E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62676E-01 0.00038  6.62609E-01 0.00039  6.80530E-01 0.01088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08853E+01 0.01501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76976E+02 0.00042  2.08652E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78586E+05 0.00293  8.41438E+05 0.00186  1.88613E+06 0.00090  3.58456E+06 0.00072  3.94775E+06 0.00041  3.83785E+06 0.00029  3.38926E+06 0.00028  2.97606E+06 0.00034  3.15616E+06 0.00027  3.08292E+06 0.00015  3.12104E+06 0.00014  3.06446E+06 0.00024  3.13183E+06 0.00018  3.08587E+06 0.00016  3.10075E+06 0.00023  2.72428E+06 0.00018  2.74241E+06 0.00019  2.72752E+06 0.00033  2.70933E+06 0.00019  5.35462E+06 0.00015  5.23940E+06 0.00019  3.81623E+06 0.00026  2.46772E+06 0.00031  2.91352E+06 0.00019  2.75875E+06 0.00030  2.35628E+06 0.00038  4.07525E+06 0.00024  8.59465E+05 0.00073  1.07999E+06 0.00038  9.75071E+05 0.00049  5.75400E+05 0.00065  1.00547E+06 0.00063  6.94889E+05 0.00084  6.07623E+05 0.00098  1.19548E+05 0.00193  1.18139E+05 0.00160  1.21625E+05 0.00134  1.24984E+05 0.00192  1.24123E+05 0.00136  1.23332E+05 0.00172  1.27826E+05 0.00176  1.21248E+05 0.00233  2.31307E+05 0.00084  3.77998E+05 0.00111  5.01464E+05 0.00099  1.53531E+06 0.00061  2.25936E+06 0.00057  3.59606E+06 0.00060  3.02541E+06 0.00085  2.43439E+06 0.00080  1.95996E+06 0.00089  2.29166E+06 0.00088  4.10894E+06 0.00078  5.14151E+06 0.00071  8.71274E+06 0.00073  1.10620E+07 0.00077  1.31321E+07 0.00067  7.00040E+06 0.00069  4.48664E+06 0.00078  2.98437E+06 0.00066  2.53682E+06 0.00066  2.43148E+06 0.00089  1.84814E+06 0.00120  1.23588E+06 0.00130  1.03385E+06 0.00122  9.58308E+05 0.00126  7.87567E+05 0.00181  5.37185E+05 0.00229  3.46438E+05 0.00254  1.03907E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03437E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70386E+21 0.00075  8.89113E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79584E-01 3.0E-05  4.29520E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34370E-03 0.00085  1.29149E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.47651E-03 0.00078  3.07023E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.32804E-04 0.00043  1.77874E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.31791E-04 0.00042  4.47251E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49835E+00 1.7E-05  2.51443E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03131E+02 1.7E-06  2.03291E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03239E-07 0.00019  2.14369E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78108E-01 3.0E-05  4.26449E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42240E-02 0.00044  1.12211E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43153E-03 0.00411 -6.66199E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59078E-04 0.01801 -5.52085E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03261E-04 0.02806 -6.21460E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34430E-04 0.03571 -3.58061E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18521E-04 0.01265 -5.81938E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62525E-04 0.02459 -8.42192E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78114E-01 3.0E-05  4.26449E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42255E-02 0.00044  1.12211E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43186E-03 0.00409 -6.66199E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59126E-04 0.01797 -5.52085E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03215E-04 0.02807 -6.21460E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34464E-04 0.03566 -3.58061E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18469E-04 0.01262 -5.81938E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62574E-04 0.02471 -8.42192E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26774E-01 8.0E-05  4.16647E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02007E+00 8.0E-05  8.00039E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47007E-03 0.00080  3.07023E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75530E-03 0.00021  4.59395E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 3.1E-05  4.27929E-03 0.00025  1.52385E-03 0.00076  4.24926E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52177E-02 0.00042 -9.93715E-04 0.00104 -1.64076E-04 0.00370  1.13852E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.60433E-03 0.00408 -1.72800E-04 0.00541 -1.10888E-04 0.00286 -6.55111E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.03477E-04 0.01662 -4.43988E-05 0.01709 -3.86148E-05 0.01457 -5.48224E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.62911E-04 0.03116 -4.03500E-05 0.02184 -2.49463E-05 0.01610 -6.18965E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.34381E-04 0.03511  4.95197E-08 1.00000 -4.36257E-06 0.06416 -3.57625E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [ -3.89888E-04 0.01382 -2.86327E-05 0.01458 -1.74551E-05 0.01274 -5.80192E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.34379E-04 0.03159  2.81465E-05 0.01577  8.82374E-06 0.03808 -8.51016E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73835E-01 3.1E-05  4.27929E-03 0.00025  1.52385E-03 0.00076  4.24926E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52192E-02 0.00042 -9.93715E-04 0.00104 -1.64076E-04 0.00370  1.13852E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.60466E-03 0.00407 -1.72800E-04 0.00541 -1.10888E-04 0.00286 -6.55111E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.03525E-04 0.01658 -4.43988E-05 0.01709 -3.86148E-05 0.01457 -5.48224E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62865E-04 0.03118 -4.03500E-05 0.02184 -2.49463E-05 0.01610 -6.18965E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.34414E-04 0.03506  4.95197E-08 1.00000 -4.36257E-06 0.06416 -3.57625E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89837E-04 0.01379 -2.86327E-05 0.01458 -1.74551E-05 0.01274 -5.80192E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.34427E-04 0.03173  2.81465E-05 0.01577  8.82374E-06 0.03808 -8.51016E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22550E-01 0.00043  4.25381E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22713E-01 0.00040  4.22209E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23006E-01 0.00080  4.23111E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21936E-01 0.00091  4.30951E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00043  7.83618E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03291E+00 0.00040  7.89520E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03198E+00 0.00080  7.87830E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03541E+00 0.00091  7.73503E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94212E-03 0.01158  1.97438E-04 0.06448  9.94568E-04 0.02343  9.69994E-04 0.02698  2.72136E-03 0.01675  7.82766E-04 0.03115  2.75998E-04 0.05724 ];
LAMBDA                    (idx, [1:  14]) = [  7.48982E-01 0.02881  1.24897E-02 1.3E-05  3.15728E-02 0.00049  1.09299E-01 0.00025  3.17785E-01 0.00022  1.35157E+00 0.00039  8.71680E+00 0.00256 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:47:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88926E-01  1.01169E+00  1.01190E+00  9.94154E-01  9.93109E-01  9.92169E-01  1.00739E+00  1.00066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62166E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37834E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58788E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95940E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95636E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77823E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51343E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76479E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76460E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27686E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50678E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77980E+03 ;
RUNNING_TIME              (idx, 1)        =  3.52273E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71450E-01  1.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48521E+02  2.10415E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16100E-01  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.28833E-02  6.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52272E+02  1.56800E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97234E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87528E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25067E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66720E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81276E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98738E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08720E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45116E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37090E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.70575E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.42183E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72027E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23729E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98538E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18452E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.29204E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69381E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.24505E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.80680E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.87447E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.75091E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11533E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77811E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.13297E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74139E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11917E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.60381E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17047E-02 -2.23044E+27  1.04993E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96726E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.37959E+19 0.00083  8.06037E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.55671E+17 0.00809  9.09422E-03 0.00798 ];
PU239_FISS                (idx, [1:   4]) = [  3.14482E+18 0.00187  1.83735E-01 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  2.21553E+14 0.21742  1.29607E-05 0.21738 ];
PU241_FISS                (idx, [1:   4]) = [  1.82515E+16 0.02537  1.06615E-03 0.02534 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84035E+18 0.00203  1.15677E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48355E+19 0.00106  6.04183E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87947E+18 0.00227  7.65425E-02 0.00209 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30671E+17 0.00638  9.39345E-03 0.00624 ];
PU241_CAPT                (idx, [1:   4]) = [  7.01593E+15 0.04073  2.85974E-04 0.04082 ];
XE135_CAPT                (idx, [1:   4]) = [  6.16074E+15 0.03769  2.50992E-04 0.03773 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88306E+17 0.00743  7.66884E-03 0.00738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000409 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000409 4.00607E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314035 2.31734E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1613149 1.61538E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73225 7.33487E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000409 4.00607E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30588E+19 6.6E-06  4.30588E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70962E+19 1.3E-06  1.70962E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45616E+19 0.00057  2.12277E+19 0.00057  3.33399E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16578E+19 0.00034  3.83238E+19 0.00032  3.33399E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23833E+19 0.00065  4.23833E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84947E+22 0.00053  1.64495E+21 0.00039  1.68497E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77289E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24351E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45923E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14800E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14800E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64323E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88507E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56331E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08133E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97780E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83847E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03618E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01718E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51862E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03351E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01707E+00 0.00065  1.01140E+00 0.00064  5.77467E-03 0.01006 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01625E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01602E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01625E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03524E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85405E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85421E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77468E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77131E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74677E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73225E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62655E-03 0.00667  1.77778E-04 0.03664  9.66255E-04 0.01637  9.17389E-04 0.01635  2.57994E-03 0.01044  7.43028E-04 0.01778  2.42166E-04 0.03196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25466E-01 0.01614  1.22427E-02 0.01013  3.15564E-02 0.00033  1.09373E-01 0.00020  3.17704E-01 0.00012  1.35096E+00 0.00041  8.66134E+00 0.00730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70874E-03 0.01064  1.89804E-04 0.05883  9.81382E-04 0.02652  9.34956E-04 0.02843  2.59904E-03 0.01655  7.52113E-04 0.02878  2.51447E-04 0.05237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35026E-01 0.02668  1.24912E-02 0.00010  3.15484E-02 0.00057  1.09347E-01 0.00032  3.17639E-01 0.00018  1.35191E+00 0.00024  8.74564E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73930E-04 0.00132  5.73929E-04 0.00133  5.75471E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83683E-04 0.00118  5.83682E-04 0.00119  5.85340E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69501E-03 0.01025  1.92538E-04 0.05928  1.00481E-03 0.02560  9.22898E-04 0.02773  2.60139E-03 0.01473  7.38706E-04 0.02919  2.34668E-04 0.05006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04323E-01 0.02558  1.24922E-02 0.00019  3.15434E-02 0.00054  1.09319E-01 0.00032  3.17678E-01 0.00019  1.35105E+00 0.00059  8.77051E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.54887E-04 0.00290  5.55004E-04 0.00291  5.45463E-04 0.03672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.64308E-04 0.00281  5.64427E-04 0.00282  5.54735E-04 0.03666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89816E-03 0.03540  2.49554E-04 0.17714  1.22026E-03 0.07450  8.95370E-04 0.08561  2.66748E-03 0.05666  6.77934E-04 0.09550  1.87563E-04 0.18011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23041E-01 0.08155  1.24896E-02 3.4E-05  3.15603E-02 0.00131  1.09182E-01 0.00071  3.17352E-01 0.00034  1.35289E+00 0.00035  8.78775E+00 0.00849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85287E-03 0.03483  2.41503E-04 0.17651  1.19444E-03 0.07129  8.86324E-04 0.08477  2.65536E-03 0.05468  6.92364E-04 0.09307  1.82875E-04 0.17676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.33996E-01 0.08439  1.24896E-02 3.3E-05  3.15616E-02 0.00128  1.09167E-01 0.00070  3.17359E-01 0.00034  1.35294E+00 0.00034  8.79110E+00 0.00848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06244E+01 0.03502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.65552E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75159E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83433E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03168E+01 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07145E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03962E-05 0.00020  3.03963E-05 0.00020  3.03780E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72680E-04 0.00069  6.72747E-04 0.00069  6.60812E-04 0.00824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62195E-01 0.00036  6.62156E-01 0.00037  6.74647E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08857E+01 0.01474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75744E+02 0.00040  2.06918E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79144E+05 0.00519  8.47305E+05 0.00170  1.89304E+06 0.00096  3.58445E+06 0.00055  3.95033E+06 0.00050  3.84057E+06 0.00019  3.38824E+06 0.00026  2.97567E+06 0.00041  3.15735E+06 0.00024  3.08290E+06 0.00024  3.12064E+06 0.00020  3.06488E+06 0.00017  3.13183E+06 0.00016  3.08534E+06 0.00026  3.09938E+06 0.00028  2.72333E+06 0.00015  2.74105E+06 0.00015  2.72718E+06 0.00031  2.70934E+06 0.00017  5.35149E+06 0.00011  5.23755E+06 0.00021  3.81718E+06 0.00025  2.46556E+06 0.00024  2.91455E+06 0.00015  2.75895E+06 0.00024  2.35816E+06 0.00030  4.07862E+06 0.00030  8.58961E+05 0.00088  1.07957E+06 0.00040  9.76132E+05 0.00067  5.75961E+05 0.00080  1.00501E+06 0.00049  6.93900E+05 0.00087  6.08207E+05 0.00077  1.19290E+05 0.00122  1.18134E+05 0.00206  1.21126E+05 0.00191  1.24932E+05 0.00152  1.24090E+05 0.00216  1.23463E+05 0.00191  1.27982E+05 0.00171  1.21108E+05 0.00184  2.31145E+05 0.00090  3.78240E+05 0.00119  5.01601E+05 0.00097  1.52899E+06 0.00063  2.24200E+06 0.00074  3.55660E+06 0.00096  2.98648E+06 0.00085  2.40230E+06 0.00103  1.93360E+06 0.00097  2.25917E+06 0.00117  4.04869E+06 0.00115  5.06526E+06 0.00112  8.58819E+06 0.00114  1.09046E+07 0.00111  1.29449E+07 0.00109  6.90489E+06 0.00136  4.42129E+06 0.00130  2.94058E+06 0.00148  2.50101E+06 0.00141  2.39659E+06 0.00112  1.82383E+06 0.00138  1.21940E+06 0.00123  1.02062E+06 0.00186  9.41884E+05 0.00204  7.75546E+05 0.00127  5.28674E+05 0.00227  3.40784E+05 0.00223  1.03064E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03456E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71657E+21 0.00103  8.77860E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79555E-01 3.3E-05  4.29620E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34518E-03 0.00070  1.30906E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.47856E-03 0.00067  3.10908E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.33381E-04 0.00074  1.80002E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.33500E-04 0.00073  4.53626E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50035E+00 1.6E-05  2.52012E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03156E+02 3.0E-06  2.03367E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03181E-07 0.00026  2.14322E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78077E-01 3.3E-05  4.26507E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42222E-02 0.00045  1.12452E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44344E-03 0.00472 -6.67219E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46987E-04 0.01643 -5.51193E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00681E-04 0.02378 -6.21918E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30947E-04 0.04060 -3.58704E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29039E-04 0.01165 -5.83623E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63154E-04 0.02788 -8.41262E-04 0.00640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78084E-01 3.3E-05  4.26507E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42239E-02 0.00045  1.12452E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44369E-03 0.00473 -6.67219E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47007E-04 0.01645 -5.51193E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00736E-04 0.02374 -6.21918E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30880E-04 0.04056 -3.58704E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29012E-04 0.01166 -5.83623E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63166E-04 0.02779 -8.41262E-04 0.00640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26698E-01 0.00011  4.16724E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02031E+00 0.00011  7.99889E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47195E-03 0.00070  3.10908E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74214E-03 0.00018  4.64431E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73813E-01 3.3E-05  4.26418E-03 0.00047  1.53132E-03 0.00143  4.24976E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52125E-02 0.00043 -9.90260E-04 0.00159 -1.63296E-04 0.00367  1.14085E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.61407E-03 0.00444 -1.70633E-04 0.00455 -1.12446E-04 0.00556 -6.55975E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  4.92359E-04 0.01529 -4.53723E-05 0.01566 -3.89945E-05 0.00997 -5.47294E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.60844E-04 0.02712 -3.98366E-05 0.01440 -2.53499E-05 0.01084 -6.19383E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.31859E-04 0.04140 -9.12717E-07 0.63305 -4.52589E-06 0.09617 -3.58251E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -4.00600E-04 0.01205 -2.84384E-05 0.02061 -1.73878E-05 0.01691 -5.81885E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.34494E-04 0.03480  2.86595E-05 0.01908  9.32047E-06 0.03347 -8.50583E-04 0.00626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73820E-01 3.3E-05  4.26418E-03 0.00047  1.53132E-03 0.00143  4.24976E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52141E-02 0.00043 -9.90260E-04 0.00159 -1.63296E-04 0.00367  1.14085E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.61433E-03 0.00445 -1.70633E-04 0.00455 -1.12446E-04 0.00556 -6.55975E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  4.92379E-04 0.01531 -4.53723E-05 0.01566 -3.89945E-05 0.00997 -5.47294E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60900E-04 0.02706 -3.98366E-05 0.01440 -2.53499E-05 0.01084 -6.19383E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.31792E-04 0.04138 -9.12717E-07 0.63305 -4.52589E-06 0.09617 -3.58251E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00573E-04 0.01206 -2.84384E-05 0.02061 -1.73878E-05 0.01691 -5.81885E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.34506E-04 0.03469  2.86595E-05 0.01908  9.32047E-06 0.03347 -8.50583E-04 0.00626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22275E-01 0.00045  4.24535E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21884E-01 0.00080  4.22208E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22444E-01 0.00071  4.22118E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22499E-01 0.00072  4.29378E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03432E+00 0.00045  7.85182E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00080  7.89516E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00071  7.89689E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03360E+00 0.00072  7.76340E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70874E-03 0.01064  1.89804E-04 0.05883  9.81382E-04 0.02652  9.34956E-04 0.02843  2.59904E-03 0.01655  7.52113E-04 0.02878  2.51447E-04 0.05237 ];
LAMBDA                    (idx, [1:  14]) = [  7.35026E-01 0.02668  1.24912E-02 0.00010  3.15484E-02 0.00057  1.09347E-01 0.00032  3.17639E-01 0.00018  1.35191E+00 0.00024  8.74564E+00 0.00227 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:09:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96025E-01  1.00436E+00  1.00484E+00  9.99518E-01  9.98899E-01  9.97112E-01  1.00255E+00  9.96691E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.59018E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.40982E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58782E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95967E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95664E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76316E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51027E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75398E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75379E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27702E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48549E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95813E+03 ;
RUNNING_TIME              (idx, 1)        =  3.74722E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85917E-01  1.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70916E+02  2.23952E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23933E-01  7.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.97167E-02  6.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74721E+02  1.53323E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96649E+00 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25013E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65699E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.84473E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97352E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07746E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46034E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36292E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.04309E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45614E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86853E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23197E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17445E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22415E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.69223E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70458E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.26836E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.82196E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.04242E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22555E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11395E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76423E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01330E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73985E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11891E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.38756E-02 -2.45353E+27  1.05216E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94104E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.35724E+19 0.00087  7.94856E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.52455E+17 0.00890  8.92722E-03 0.00879 ];
PU239_FISS                (idx, [1:   4]) = [  3.32552E+18 0.00178  1.94757E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  2.95762E+14 0.20912  1.73849E-05 0.20920 ];
PU241_FISS                (idx, [1:   4]) = [  2.36107E+16 0.02164  1.38227E-03 0.02157 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80618E+18 0.00188  1.14137E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47740E+19 0.00103  6.00883E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99476E+18 0.00228  8.11359E-02 0.00225 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67871E+17 0.00666  1.08942E-02 0.00654 ];
PU241_CAPT                (idx, [1:   4]) = [  8.84920E+15 0.03423  3.60017E-04 0.03425 ];
XE135_CAPT                (idx, [1:   4]) = [  6.09998E+15 0.04029  2.48072E-04 0.04027 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89181E+17 0.00751  7.69445E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000092 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02100E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000092 4.00602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317250 2.32068E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1609363 1.61173E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73479 7.36080E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000092 4.00602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07568E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31301E+19 6.0E-06  4.31301E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70906E+19 1.2E-06  1.70906E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45850E+19 0.00055  2.12756E+19 0.00055  3.30944E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16757E+19 0.00033  3.83662E+19 0.00031  3.30944E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23783E+19 0.00068  4.23783E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83844E+22 0.00052  1.63402E+21 0.00042  1.67504E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79913E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24556E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41281E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15681E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15681E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64339E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89355E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55190E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08178E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97738E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83824E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03590E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01684E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52361E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03417E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01685E+00 0.00060  1.01103E+00 0.00057  5.81000E-03 0.00993 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01744E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01783E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01744E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03651E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85321E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85316E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78991E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79004E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72191E-02 0.00953 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73374E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58129E-03 0.00693  1.81315E-04 0.03583  9.77797E-04 0.01616  8.85263E-04 0.01612  2.53445E-03 0.00966  7.48543E-04 0.01849  2.53921E-04 0.03356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45174E-01 0.01646  1.21795E-02 0.01135  3.15366E-02 0.00034  1.09311E-01 0.00018  3.17668E-01 0.00013  1.35041E+00 0.00045  8.74252E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76155E-03 0.01049  1.89585E-04 0.05802  9.95474E-04 0.02375  8.88545E-04 0.02783  2.63685E-03 0.01660  7.64001E-04 0.02734  2.87100E-04 0.05443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84482E-01 0.02975  1.24911E-02 9.7E-05  3.15242E-02 0.00053  1.09309E-01 0.00030  3.17687E-01 0.00023  1.34991E+00 0.00097  8.73906E+00 0.00348 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67311E-04 0.00134  5.67221E-04 0.00134  5.82553E-04 0.01542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76837E-04 0.00125  5.76744E-04 0.00125  5.92355E-04 0.01544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73652E-03 0.01017  1.93609E-04 0.05650  1.01428E-03 0.02434  8.86501E-04 0.02497  2.63578E-03 0.01505  7.32161E-04 0.02767  2.74192E-04 0.04995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54352E-01 0.02536  1.24927E-02 0.00022  3.15442E-02 0.00057  1.09354E-01 0.00031  3.17659E-01 0.00020  1.35115E+00 0.00046  8.71487E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45682E-04 0.00280  5.45510E-04 0.00283  5.85890E-04 0.04013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54835E-04 0.00272  5.54661E-04 0.00276  5.95660E-04 0.04016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65117E-03 0.03645  1.48184E-04 0.18114  1.06633E-03 0.08392  8.75876E-04 0.08686  2.52096E-03 0.05427  7.29657E-04 0.09919  3.10166E-04 0.16089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24104E-01 0.08823  1.24900E-02 2.7E-05  3.15630E-02 0.00146  1.09383E-01 0.00097  3.17322E-01 0.00035  1.35244E+00 0.00044  8.75105E+00 0.00562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58112E-03 0.03493  1.63268E-04 0.17688  1.07998E-03 0.07819  8.76300E-04 0.08272  2.42441E-03 0.05235  7.27459E-04 0.09811  3.09701E-04 0.15387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18572E-01 0.08907  1.24900E-02 2.7E-05  3.15528E-02 0.00147  1.09386E-01 0.00096  3.17339E-01 0.00038  1.35241E+00 0.00043  8.74908E+00 0.00541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03777E+01 0.03656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.57964E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67326E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75723E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03220E+01 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06495E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03907E-05 0.00018  3.03904E-05 0.00018  3.04408E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.65486E-04 0.00076  6.65474E-04 0.00076  6.67882E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61011E-01 0.00032  6.60932E-01 0.00032  6.80972E-01 0.01023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16942E+01 0.01617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74672E+02 0.00044  2.05642E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79789E+05 0.00428  8.45288E+05 0.00175  1.89000E+06 0.00082  3.58583E+06 0.00078  3.94965E+06 0.00052  3.84012E+06 0.00039  3.39082E+06 0.00030  2.97552E+06 0.00029  3.15724E+06 0.00029  3.08342E+06 0.00026  3.12180E+06 0.00015  3.06426E+06 0.00024  3.13239E+06 0.00022  3.08654E+06 0.00017  3.09947E+06 0.00019  2.72339E+06 0.00017  2.74157E+06 0.00024  2.72698E+06 0.00024  2.70906E+06 0.00027  5.35359E+06 0.00016  5.23925E+06 0.00016  3.81705E+06 0.00020  2.46559E+06 0.00032  2.91572E+06 0.00027  2.75918E+06 0.00023  2.35633E+06 0.00029  4.07487E+06 0.00031  8.57837E+05 0.00075  1.08048E+06 0.00045  9.75106E+05 0.00058  5.74941E+05 0.00033  1.00410E+06 0.00092  6.94502E+05 0.00082  6.07509E+05 0.00070  1.19283E+05 0.00205  1.18021E+05 0.00131  1.20934E+05 0.00156  1.23882E+05 0.00183  1.23581E+05 0.00153  1.22980E+05 0.00210  1.27455E+05 0.00156  1.20836E+05 0.00222  2.30973E+05 0.00129  3.76258E+05 0.00103  4.99001E+05 0.00087  1.52326E+06 0.00046  2.22975E+06 0.00068  3.52587E+06 0.00085  2.95701E+06 0.00092  2.37570E+06 0.00060  1.91085E+06 0.00077  2.23104E+06 0.00090  4.00030E+06 0.00086  5.00596E+06 0.00077  8.48445E+06 0.00075  1.07613E+07 0.00061  1.27779E+07 0.00062  6.81249E+06 0.00068  4.36944E+06 0.00096  2.90009E+06 0.00094  2.47339E+06 0.00121  2.36600E+06 0.00099  1.79801E+06 0.00120  1.20434E+06 0.00101  1.00528E+06 0.00102  9.31441E+05 0.00139  7.66536E+05 0.00223  5.22292E+05 0.00136  3.37225E+05 0.00188  1.00810E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03679E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71370E+21 0.00086  8.67138E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 4.3E-05  4.29710E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34839E-03 0.00079  1.32481E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.48258E-03 0.00071  3.14560E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.34188E-04 0.00037  1.82079E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.35739E-04 0.00038  4.59820E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50201E+00 1.7E-05  2.52539E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03177E+02 1.7E-06  2.03436E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03049E-07 0.00020  2.14254E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78074E-01 4.3E-05  4.26566E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42200E-02 0.00049  1.12229E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44311E-03 0.00371 -6.66540E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59608E-04 0.01541 -5.52204E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03347E-04 0.01712 -6.21220E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24749E-04 0.04376 -3.58345E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30703E-04 0.01373 -5.83140E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64310E-04 0.03077 -8.50933E-04 0.00785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78081E-01 4.3E-05  4.26566E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42217E-02 0.00049  1.12229E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44336E-03 0.00370 -6.66540E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59609E-04 0.01544 -5.52204E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03307E-04 0.01715 -6.21220E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24747E-04 0.04382 -3.58345E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30686E-04 0.01376 -5.83140E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64311E-04 0.03076 -8.50933E-04 0.00785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26726E-01 0.00012  4.16841E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02022E+00 0.00012  7.99665E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47602E-03 0.00076  3.14560E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73497E-03 0.00016  4.68474E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73822E-01 4.2E-05  4.25185E-03 0.00028  1.54098E-03 0.00095  4.25025E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52071E-02 0.00049 -9.87128E-04 0.00117 -1.63370E-04 0.00325  1.13862E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.61473E-03 0.00346 -1.71619E-04 0.00499 -1.11749E-04 0.00422 -6.55365E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.03233E-04 0.01394 -4.36251E-05 0.01289 -4.02352E-05 0.01269 -5.48181E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.63719E-04 0.02012 -3.96278E-05 0.01575 -2.51389E-05 0.00634 -6.18706E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.25423E-04 0.04372 -6.74056E-07 1.00000 -4.78027E-06 0.04651 -3.57867E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.02248E-04 0.01507 -2.84557E-05 0.02280 -1.78732E-05 0.02176 -5.81353E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.36777E-04 0.03831  2.75332E-05 0.01527  9.64693E-06 0.04512 -8.60580E-04 0.00760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73829E-01 4.2E-05  4.25185E-03 0.00028  1.54098E-03 0.00095  4.25025E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52088E-02 0.00049 -9.87128E-04 0.00117 -1.63370E-04 0.00325  1.13862E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.61498E-03 0.00345 -1.71619E-04 0.00499 -1.11749E-04 0.00422 -6.55365E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.03234E-04 0.01396 -4.36251E-05 0.01289 -4.02352E-05 0.01269 -5.48181E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63679E-04 0.02015 -3.96278E-05 0.01575 -2.51389E-05 0.00634 -6.18706E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.25421E-04 0.04378 -6.74056E-07 1.00000 -4.78027E-06 0.04651 -3.57867E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02231E-04 0.01510 -2.84557E-05 0.02280 -1.78732E-05 0.02176 -5.81353E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.36778E-04 0.03830  2.75332E-05 0.01527  9.64693E-06 0.04512 -8.60580E-04 0.00760 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22497E-01 0.00050  4.25322E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22729E-01 0.00069  4.23322E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22272E-01 0.00099  4.23123E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22497E-01 0.00096  4.29615E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03360E+00 0.00050  7.83727E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03286E+00 0.00069  7.87449E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03433E+00 0.00099  7.87818E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03361E+00 0.00096  7.75915E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76155E-03 0.01049  1.89585E-04 0.05802  9.95474E-04 0.02375  8.88545E-04 0.02783  2.63685E-03 0.01660  7.64001E-04 0.02734  2.87100E-04 0.05443 ];
LAMBDA                    (idx, [1:  14]) = [  7.84482E-01 0.02975  1.24911E-02 9.7E-05  3.15242E-02 0.00053  1.09309E-01 0.00030  3.17687E-01 0.00023  1.34991E+00 0.00097  8.73906E+00 0.00348 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:30:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97117E-01  1.00270E+00  1.00276E+00  1.00315E+00  1.00007E+00  9.99717E-01  1.00052E+00  9.93978E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55456E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44544E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58841E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95996E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95696E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74498E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51183E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74031E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74013E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27668E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46252E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11982E+03 ;
RUNNING_TIME              (idx, 1)        =  3.95092E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99200E-01  1.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91225E+02  2.03089E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31650E-01  7.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.06450E-01  6.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95080E+02  1.60556E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96570E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24943E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64735E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.87997E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95935E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06749E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46830E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35549E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.37408E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48588E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02292E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22653E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35104E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25933E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.08866E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71451E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.28771E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83593E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.20520E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.70000E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11246E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75136E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11687E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73797E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12440E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15246E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.60466E-02 -2.67663E+27  1.05440E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93201E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.33829E+19 0.00090  7.84021E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.55923E+17 0.00865  9.13483E-03 0.00864 ];
PU239_FISS                (idx, [1:   4]) = [  3.50147E+18 0.00183  2.05131E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  2.22726E+14 0.20699  1.30905E-05 0.20699 ];
PU241_FISS                (idx, [1:   4]) = [  2.81528E+16 0.01872  1.64980E-03 0.01879 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77913E+18 0.00185  1.12511E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47641E+19 0.00117  5.97668E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10256E+18 0.00219  8.51205E-02 0.00214 ];
PU240_CAPT                (idx, [1:   4]) = [  3.09152E+17 0.00630  1.25156E-02 0.00626 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06099E+16 0.03096  4.29521E-04 0.03094 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61969E+15 0.04532  2.27548E-04 0.04528 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92218E+17 0.00750  7.78180E-03 0.00750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000001 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04525E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000001 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2321997 2.32554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1604643 1.60703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73361 7.34749E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000001 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01514E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31962E+19 7.2E-06  4.31962E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70855E+19 1.4E-06  1.70855E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46735E+19 0.00059  2.13792E+19 0.00058  3.29428E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17590E+19 0.00035  3.84647E+19 0.00032  3.29428E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24881E+19 0.00067  4.24881E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82967E+22 0.00051  1.62547E+21 0.00042  1.66712E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80569E+17 0.00511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25395E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37425E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16563E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16563E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64275E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89823E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53656E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08295E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97753E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83842E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03473E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01572E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52824E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03478E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01563E+00 0.00061  1.01003E+00 0.00059  5.69287E-03 0.01016 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01700E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01676E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01700E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03603E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85191E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85209E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81322E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80932E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76274E-02 0.00971 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74898E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51373E-03 0.00708  1.73115E-04 0.03615  9.36686E-04 0.01639  8.91412E-04 0.01690  2.54098E-03 0.00990  7.24098E-04 0.01860  2.47434E-04 0.03125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39078E-01 0.01602  1.23024E-02 0.00875  3.15353E-02 0.00037  1.09286E-01 0.00019  3.17644E-01 0.00012  1.35133E+00 0.00035  8.65381E+00 0.00746 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70031E-03 0.01127  1.74944E-04 0.06298  9.84903E-04 0.02526  9.17497E-04 0.02797  2.59493E-03 0.01576  7.68631E-04 0.03024  2.59406E-04 0.05268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50437E-01 0.02803  1.24897E-02 1.2E-05  3.15233E-02 0.00060  1.09291E-01 0.00032  3.17628E-01 0.00020  1.35135E+00 0.00043  8.78421E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58866E-04 0.00136  5.58803E-04 0.00137  5.71200E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.67551E-04 0.00114  5.67486E-04 0.00115  5.80103E-04 0.01516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61447E-03 0.01029  1.83246E-04 0.05454  9.49010E-04 0.02718  9.07637E-04 0.02485  2.57585E-03 0.01418  7.45428E-04 0.03096  2.53294E-04 0.05207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41997E-01 0.02714  1.24898E-02 1.4E-05  3.15183E-02 0.00069  1.09283E-01 0.00030  3.17554E-01 0.00017  1.35034E+00 0.00074  8.72293E+00 0.00570 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40537E-04 0.00306  5.40543E-04 0.00307  5.35320E-04 0.03659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48944E-04 0.00299  5.48951E-04 0.00301  5.43651E-04 0.03659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.77101E-03 0.03236  1.84654E-04 0.18950  9.19834E-04 0.08443  9.78540E-04 0.08044  2.70557E-03 0.05055  7.29703E-04 0.10016  2.52712E-04 0.18450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30218E-01 0.08812  1.24898E-02 3.4E-05  3.15244E-02 0.00168  1.09284E-01 0.00089  3.17607E-01 0.00057  1.35263E+00 0.00040  8.68776E+00 0.00414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75450E-03 0.03126  1.91761E-04 0.18222  9.18082E-04 0.08259  9.42764E-04 0.08068  2.71013E-03 0.04990  7.36790E-04 0.09963  2.54978E-04 0.17136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41477E-01 0.08789  1.24898E-02 3.4E-05  3.15352E-02 0.00165  1.09259E-01 0.00087  3.17606E-01 0.00055  1.35261E+00 0.00041  8.68975E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07060E+01 0.03252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50033E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58584E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54518E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00836E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05673E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03789E-05 0.00019  3.03787E-05 0.00019  3.04151E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.56513E-04 0.00068  6.56522E-04 0.00068  6.55491E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59580E-01 0.00037  6.59496E-01 0.00037  6.81768E-01 0.01097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09899E+01 0.01755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73316E+02 0.00042  2.03959E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80787E+05 0.00352  8.49271E+05 0.00112  1.89407E+06 0.00101  3.59191E+06 0.00049  3.95003E+06 0.00035  3.84038E+06 0.00022  3.39088E+06 0.00032  2.97482E+06 0.00035  3.15668E+06 0.00030  3.08347E+06 0.00015  3.12125E+06 0.00029  3.06414E+06 0.00014  3.13155E+06 0.00010  3.08525E+06 0.00028  3.09932E+06 0.00020  2.72329E+06 0.00028  2.74160E+06 0.00022  2.72827E+06 0.00026  2.70948E+06 0.00026  5.35361E+06 0.00025  5.23896E+06 0.00014  3.81599E+06 0.00023  2.46484E+06 0.00033  2.91384E+06 0.00023  2.75820E+06 0.00022  2.35502E+06 0.00040  4.07202E+06 0.00021  8.58081E+05 0.00069  1.07986E+06 0.00076  9.73724E+05 0.00080  5.74520E+05 0.00077  1.00367E+06 0.00064  6.93491E+05 0.00053  6.06308E+05 0.00080  1.19203E+05 0.00105  1.17529E+05 0.00208  1.20678E+05 0.00251  1.24155E+05 0.00199  1.22626E+05 0.00114  1.22388E+05 0.00219  1.27118E+05 0.00160  1.20624E+05 0.00159  2.29992E+05 0.00127  3.76155E+05 0.00084  4.98128E+05 0.00088  1.51582E+06 0.00041  2.21151E+06 0.00064  3.48776E+06 0.00069  2.91766E+06 0.00083  2.34133E+06 0.00092  1.88012E+06 0.00100  2.19945E+06 0.00085  3.93828E+06 0.00098  4.92792E+06 0.00069  8.34621E+06 0.00073  1.05886E+07 0.00088  1.25731E+07 0.00104  6.70447E+06 0.00088  4.29670E+06 0.00099  2.85432E+06 0.00114  2.43057E+06 0.00117  2.32756E+06 0.00149  1.76973E+06 0.00115  1.18569E+06 0.00112  9.89535E+05 0.00119  9.16498E+05 0.00115  7.54363E+05 0.00142  5.13080E+05 0.00141  3.31050E+05 0.00159  1.00087E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03542E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73751E+21 0.00068  8.55981E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 2.3E-05  4.29791E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35370E-03 0.00081  1.34261E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.48849E-03 0.00074  3.18548E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.34784E-04 0.00029  1.84287E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.37460E-04 0.00030  4.66298E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50370E+00 2.4E-05  2.53028E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03199E+02 2.5E-06  2.03501E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02908E-07 0.00024  2.14184E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78031E-01 2.3E-05  4.26604E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42515E-02 0.00057  1.12421E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43928E-03 0.00554 -6.68531E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63338E-04 0.02088 -5.51553E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92905E-04 0.02475 -6.21336E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21239E-04 0.04681 -3.58319E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13690E-04 0.01380 -5.83223E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73264E-04 0.02931 -8.55989E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78037E-01 2.3E-05  4.26604E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42531E-02 0.00057  1.12421E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43957E-03 0.00554 -6.68531E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63383E-04 0.02085 -5.51553E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92889E-04 0.02474 -6.21336E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21206E-04 0.04684 -3.58319E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13697E-04 0.01381 -5.83223E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73239E-04 0.02932 -8.55989E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26588E-01 7.1E-05  4.16903E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02065E+00 7.1E-05  7.99546E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48189E-03 0.00076  3.18548E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72285E-03 0.00030  4.73735E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73798E-01 2.0E-05  4.23301E-03 0.00045  1.55046E-03 0.00128  4.25053E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52354E-02 0.00057 -9.83907E-04 0.00115 -1.65528E-04 0.00507  1.14076E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.60852E-03 0.00511 -1.69240E-04 0.00498 -1.13536E-04 0.00358 -6.57177E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.07329E-04 0.01882 -4.39904E-05 0.01227 -3.89046E-05 0.01263 -5.47662E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.53490E-04 0.02830 -3.94152E-05 0.01948 -2.44127E-05 0.01146 -6.18895E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.23239E-04 0.04532 -2.00017E-06 0.37442 -5.27836E-06 0.05540 -3.57791E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.86145E-04 0.01505 -2.75457E-05 0.01594 -1.79990E-05 0.01403 -5.81423E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.45624E-04 0.03570  2.76399E-05 0.01644  9.66332E-06 0.03624 -8.65653E-04 0.00522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73804E-01 2.0E-05  4.23301E-03 0.00045  1.55046E-03 0.00128  4.25053E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52370E-02 0.00057 -9.83907E-04 0.00115 -1.65528E-04 0.00507  1.14076E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.60881E-03 0.00511 -1.69240E-04 0.00498 -1.13536E-04 0.00358 -6.57177E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.07374E-04 0.01879 -4.39904E-05 0.01227 -3.89046E-05 0.01263 -5.47662E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53473E-04 0.02829 -3.94152E-05 0.01948 -2.44127E-05 0.01146 -6.18895E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.23206E-04 0.04533 -2.00017E-06 0.37442 -5.27836E-06 0.05540 -3.57791E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86151E-04 0.01506 -2.75457E-05 0.01594 -1.79990E-05 0.01403 -5.81423E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.45599E-04 0.03572  2.76399E-05 0.01644  9.66332E-06 0.03624 -8.65653E-04 0.00522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22333E-01 0.00050  4.26235E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22377E-01 0.00082  4.24069E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22226E-01 0.00077  4.23641E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22399E-01 0.00086  4.31097E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03413E+00 0.00050  7.82059E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00082  7.86063E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03448E+00 0.00077  7.86860E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03392E+00 0.00086  7.73253E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70031E-03 0.01127  1.74944E-04 0.06298  9.84903E-04 0.02526  9.17497E-04 0.02797  2.59493E-03 0.01576  7.68631E-04 0.03024  2.59406E-04 0.05268 ];
LAMBDA                    (idx, [1:  14]) = [  7.50437E-01 0.02803  1.24897E-02 1.2E-05  3.15233E-02 0.00060  1.09291E-01 0.00032  3.17628E-01 0.00020  1.35135E+00 0.00043  8.78421E+00 0.00317 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:50:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00524E+00  9.97244E-01  9.97490E-01  1.01046E+00  1.00717E+00  1.00290E+00  9.90521E-01  9.88978E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52561E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47439E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58822E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96030E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95732E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72820E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51156E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72817E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72799E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27665E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44547E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28077E+03 ;
RUNNING_TIME              (idx, 1)        =  4.15418E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12067E-01  1.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11473E+02  2.02478E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39333E-01  7.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.13150E-01  6.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15412E+02  1.49287E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95285E+00 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24977E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63928E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.91887E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95595E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06509E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47575E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34877E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.70633E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.51636E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.18929E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22527E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51691E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29106E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.48160E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.72384E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.30446E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84899E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37523E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.17428E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11217E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.73963E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22495E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73862E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12444E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24850E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.82177E-02 -2.89973E+27  1.05663E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89372E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.32254E+19 0.00088  7.74289E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.54870E+17 0.00843  9.06685E-03 0.00839 ];
PU239_FISS                (idx, [1:   4]) = [  3.66484E+18 0.00168  2.14561E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  2.86515E+14 0.18711  1.67579E-05 0.18708 ];
PU241_FISS                (idx, [1:   4]) = [  3.42630E+16 0.01846  2.00596E-03 0.01842 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74790E+18 0.00222  1.11254E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46993E+19 0.00117  5.95127E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20190E+18 0.00224  8.91548E-02 0.00218 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47078E+17 0.00567  1.40506E-02 0.00548 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29043E+16 0.02812  5.22505E-04 0.02814 ];
XE135_CAPT                (idx, [1:   4]) = [  5.93709E+15 0.04277  2.40333E-04 0.04266 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91936E+17 0.00772  7.77181E-03 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000543 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03322E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000543 4.00603E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2321996 2.32519E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1605918 1.60807E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72629 7.27707E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000543 4.00603E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32581E+19 7.5E-06  4.32581E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70806E+19 1.5E-06  1.70806E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46898E+19 0.00061  2.14341E+19 0.00063  3.25571E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17705E+19 0.00036  3.85148E+19 0.00035  3.25571E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24889E+19 0.00069  4.24889E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81765E+22 0.00054  1.61464E+21 0.00042  1.65619E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73041E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25435E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32329E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17445E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17445E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64550E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91188E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52993E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08288E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97759E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84013E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03694E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01807E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53258E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03536E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01801E+00 0.00068  1.01234E+00 0.00067  5.72846E-03 0.01014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01836E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01820E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01836E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03723E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85111E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85120E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82769E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82560E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75358E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75011E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54825E-03 0.00602  1.62062E-04 0.03701  9.92824E-04 0.01604  8.82558E-04 0.01600  2.51543E-03 0.00994  7.43921E-04 0.01848  2.51460E-04 0.03458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43353E-01 0.01811  1.19899E-02 0.01447  3.15243E-02 0.00036  1.09309E-01 0.00021  3.17716E-01 0.00014  1.35017E+00 0.00042  8.69614E+00 0.00532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.69908E-03 0.01024  1.71405E-04 0.06428  9.96713E-04 0.02549  9.09806E-04 0.02637  2.58579E-03 0.01591  7.77362E-04 0.02917  2.58004E-04 0.05388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47793E-01 0.02902  1.24895E-02 1.4E-05  3.15175E-02 0.00057  1.09267E-01 0.00029  3.17712E-01 0.00024  1.35139E+00 0.00029  8.73438E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.50231E-04 0.00130  5.50219E-04 0.00131  5.53332E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60102E-04 0.00121  5.60089E-04 0.00121  5.63319E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60150E-03 0.01042  1.59978E-04 0.06366  9.77834E-04 0.02445  9.04743E-04 0.02663  2.52409E-03 0.01575  7.64255E-04 0.03024  2.70604E-04 0.05250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71661E-01 0.02800  1.24893E-02 1.9E-05  3.15184E-02 0.00060  1.09338E-01 0.00045  3.17716E-01 0.00021  1.35052E+00 0.00066  8.75190E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32632E-04 0.00304  5.32387E-04 0.00306  5.81425E-04 0.04358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42165E-04 0.00293  5.41916E-04 0.00296  5.91768E-04 0.04355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17888E-03 0.03303  1.50482E-04 0.22397  8.38076E-04 0.08304  8.52529E-04 0.09610  2.39597E-03 0.05185  6.02581E-04 0.10561  3.39240E-04 0.15399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41516E-01 0.08554  1.24892E-02 4.4E-05  3.14915E-02 0.00177  1.09247E-01 0.00073  3.17442E-01 0.00051  1.35167E+00 0.00053  8.73703E+00 0.00522 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29131E-03 0.03175  1.46268E-04 0.21461  8.46612E-04 0.08087  8.70082E-04 0.08955  2.43556E-03 0.04905  6.39754E-04 0.09943  3.53040E-04 0.14825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49709E-01 0.08149  1.24892E-02 4.4E-05  3.14871E-02 0.00176  1.09243E-01 0.00072  3.17436E-01 0.00044  1.35177E+00 0.00052  8.73681E+00 0.00522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73153E+00 0.03289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.41808E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.51516E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53068E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02107E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04919E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03778E-05 0.00019  3.03777E-05 0.00019  3.03788E-05 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47753E-04 0.00072  6.47767E-04 0.00072  6.46070E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58891E-01 0.00039  6.58809E-01 0.00039  6.78725E-01 0.01032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11750E+01 0.01626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72113E+02 0.00043  2.02439E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82166E+05 0.00438  8.49289E+05 0.00146  1.89327E+06 0.00092  3.58718E+06 0.00043  3.94875E+06 0.00039  3.83967E+06 0.00024  3.38981E+06 0.00036  2.97675E+06 0.00027  3.15644E+06 0.00025  3.08262E+06 0.00020  3.12088E+06 0.00019  3.06397E+06 0.00019  3.13155E+06 0.00019  3.08562E+06 0.00020  3.09967E+06 0.00025  2.72371E+06 0.00021  2.74091E+06 0.00026  2.72641E+06 0.00026  2.70917E+06 0.00038  5.35252E+06 0.00020  5.23842E+06 0.00012  3.81520E+06 0.00023  2.46602E+06 0.00030  2.91329E+06 0.00024  2.75701E+06 0.00032  2.35434E+06 0.00039  4.07198E+06 0.00024  8.57368E+05 0.00065  1.07954E+06 0.00050  9.74117E+05 0.00055  5.74141E+05 0.00053  1.00361E+06 0.00072  6.93012E+05 0.00064  6.07478E+05 0.00111  1.18845E+05 0.00192  1.17517E+05 0.00206  1.20545E+05 0.00162  1.23487E+05 0.00165  1.22926E+05 0.00127  1.22475E+05 0.00199  1.26743E+05 0.00131  1.20029E+05 0.00156  2.29629E+05 0.00152  3.74880E+05 0.00092  4.97304E+05 0.00087  1.51106E+06 0.00069  2.19652E+06 0.00055  3.45498E+06 0.00076  2.88661E+06 0.00088  2.31296E+06 0.00091  1.85878E+06 0.00102  2.16880E+06 0.00083  3.88392E+06 0.00087  4.85855E+06 0.00081  8.23282E+06 0.00087  1.04406E+07 0.00093  1.23871E+07 0.00087  6.60133E+06 0.00105  4.23053E+06 0.00107  2.81484E+06 0.00081  2.39489E+06 0.00094  2.29436E+06 0.00155  1.74179E+06 0.00129  1.16830E+06 0.00133  9.72667E+05 0.00091  8.99700E+05 0.00140  7.42023E+05 0.00121  5.06166E+05 0.00232  3.25645E+05 0.00254  9.87281E+04 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03724E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73541E+21 0.00030  8.44175E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79540E-01 3.3E-05  4.29837E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35741E-03 0.00049  1.35938E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.49280E-03 0.00046  3.22679E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.35389E-04 0.00050  1.86742E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.39184E-04 0.00050  4.73365E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50526E+00 2.4E-05  2.53487E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03219E+02 3.4E-06  2.03562E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02848E-07 0.00022  2.14062E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78046E-01 3.5E-05  4.26611E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42416E-02 0.00051  1.12603E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42847E-03 0.00347 -6.65554E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55800E-04 0.02086 -5.52306E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12229E-04 0.01723 -6.21239E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23544E-04 0.04168 -3.59030E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19400E-04 0.01235 -5.82571E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70190E-04 0.03371 -8.49196E-04 0.00594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78052E-01 3.5E-05  4.26611E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42432E-02 0.00051  1.12603E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42875E-03 0.00347 -6.65554E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55799E-04 0.02087 -5.52306E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12256E-04 0.01725 -6.21239E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23529E-04 0.04163 -3.59030E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19423E-04 0.01236 -5.82571E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70160E-04 0.03366 -8.49196E-04 0.00594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26616E-01 7.7E-05  4.16934E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 7.7E-05  7.99486E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48622E-03 0.00046  3.22679E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71647E-03 0.00027  4.78834E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73823E-01 3.3E-05  4.22267E-03 0.00045  1.56265E-03 0.00104  4.25049E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52245E-02 0.00050 -9.82923E-04 0.00109 -1.66802E-04 0.00486  1.14271E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.59754E-03 0.00329 -1.69066E-04 0.00510 -1.13898E-04 0.00475 -6.54164E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  4.99630E-04 0.01889 -4.38308E-05 0.02357 -4.01661E-05 0.01361 -5.48289E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.72764E-04 0.01987 -3.94643E-05 0.01992 -2.59750E-05 0.01879 -6.18641E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.24166E-04 0.04183 -6.22909E-07 0.97394 -4.40236E-06 0.06697 -3.58590E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.91589E-04 0.01379 -2.78113E-05 0.02151 -1.78103E-05 0.01632 -5.80790E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.42326E-04 0.03904  2.78638E-05 0.01881  9.42332E-06 0.04114 -8.58619E-04 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73830E-01 3.3E-05  4.22267E-03 0.00045  1.56265E-03 0.00104  4.25049E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52261E-02 0.00050 -9.82923E-04 0.00109 -1.66802E-04 0.00486  1.14271E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.59782E-03 0.00329 -1.69066E-04 0.00510 -1.13898E-04 0.00475 -6.54164E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  4.99630E-04 0.01890 -4.38308E-05 0.02357 -4.01661E-05 0.01361 -5.48289E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72791E-04 0.01989 -3.94643E-05 0.01992 -2.59750E-05 0.01879 -6.18641E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.24152E-04 0.04178 -6.22909E-07 0.97394 -4.40236E-06 0.06697 -3.58590E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91611E-04 0.01380 -2.78113E-05 0.02151 -1.78103E-05 0.01632 -5.80790E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.42297E-04 0.03897  2.78638E-05 0.01881  9.42332E-06 0.04114 -8.58619E-04 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22371E-01 0.00059  4.25476E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22535E-01 0.00066  4.22804E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22322E-01 0.00116  4.22801E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22260E-01 0.00081  4.30947E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03401E+00 0.00059  7.83440E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03348E+00 0.00065  7.88405E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03418E+00 0.00116  7.88406E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03437E+00 0.00081  7.73511E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.69908E-03 0.01024  1.71405E-04 0.06428  9.96713E-04 0.02549  9.09806E-04 0.02637  2.58579E-03 0.01591  7.77362E-04 0.02917  2.58004E-04 0.05388 ];
LAMBDA                    (idx, [1:  14]) = [  7.47793E-01 0.02902  1.24895E-02 1.4E-05  3.15175E-02 0.00057  1.09267E-01 0.00029  3.17712E-01 0.00024  1.35139E+00 0.00029  8.73438E+00 0.00235 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:10:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01004E+00  9.95702E-01  9.95721E-01  1.00984E+00  1.00859E+00  1.00483E+00  9.90095E-01  9.85186E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49777E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50223E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58837E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96055E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95758E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.71233E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51873E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71688E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71670E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27668E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42942E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44082E+03 ;
RUNNING_TIME              (idx, 1)        =  4.35876E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25583E-01  1.35167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31832E+02  2.03589E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47067E-01  7.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.19900E-01  6.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35862E+02  1.48985E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96656E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24925E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63109E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.96191E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94483E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05724E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48230E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34243E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03275E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.54132E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35921E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22130E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.67341E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32000E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.87128E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.73262E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.31939E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86125E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.55176E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.64839E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11101E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72858E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33836E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73724E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12553E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.34453E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.03888E-02 -3.12285E+27  1.05886E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87002E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.30805E+19 0.00088  7.65081E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.56802E+17 0.00775  9.16891E-03 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  3.81698E+18 0.00173  2.23255E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  3.40567E+14 0.16860  1.98814E-05 0.16843 ];
PU241_FISS                (idx, [1:   4]) = [  4.14227E+16 0.01567  2.42319E-03 0.01569 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70557E+18 0.00200  1.09446E-01 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46546E+19 0.00114  5.92754E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29547E+18 0.00210  9.28573E-02 0.00210 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86681E+17 0.00535  1.56414E-02 0.00529 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66432E+16 0.02534  6.73217E-04 0.02533 ];
XE135_CAPT                (idx, [1:   4]) = [  5.71853E+15 0.04222  2.31273E-04 0.04217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93658E+17 0.00805  7.83155E-03 0.00786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000140 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05404E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000140 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2322768 2.32619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1606400 1.60875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70972 7.11079E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000140 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.59262E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33156E+19 6.9E-06  4.33156E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70761E+19 1.3E-06  1.70761E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47417E+19 0.00061  2.15124E+19 0.00061  3.22934E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18178E+19 0.00036  3.85885E+19 0.00034  3.22934E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25106E+19 0.00066  4.25106E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80744E+22 0.00051  1.60634E+21 0.00041  1.64681E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55691E+17 0.00491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25735E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27945E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18326E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18326E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64839E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92122E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51908E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08334E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97788E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84401E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03856E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02010E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53662E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03590E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02015E+00 0.00066  1.01448E+00 0.00062  5.62110E-03 0.01085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01899E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01903E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01899E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03744E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84995E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85012E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84895E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84527E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78207E-02 0.00830 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75325E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42155E-03 0.00647  1.70742E-04 0.03966  9.46700E-04 0.01647  8.92300E-04 0.01630  2.44348E-03 0.00976  7.25627E-04 0.01858  2.42707E-04 0.03289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39403E-01 0.01681  1.21775E-02 0.01135  3.14987E-02 0.00038  1.09282E-01 0.00020  3.17736E-01 0.00015  1.34968E+00 0.00050  8.57652E+00 0.01045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53205E-03 0.01156  1.92070E-04 0.06571  9.30293E-04 0.02692  9.29913E-04 0.02768  2.47339E-03 0.01744  7.58020E-04 0.02906  2.48366E-04 0.05217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42290E-01 0.02555  1.24898E-02 1.1E-05  3.15095E-02 0.00065  1.09288E-01 0.00031  3.17657E-01 0.00022  1.34922E+00 0.00087  8.73078E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42767E-04 0.00132  5.42763E-04 0.00132  5.40142E-04 0.01597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53657E-04 0.00115  5.53653E-04 0.00116  5.50981E-04 0.01598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50410E-03 0.01104  1.67400E-04 0.06739  9.58116E-04 0.02723  9.02136E-04 0.02577  2.48777E-03 0.01674  7.27295E-04 0.02777  2.61379E-04 0.04905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62963E-01 0.02551  1.24897E-02 1.6E-05  3.15055E-02 0.00065  1.09302E-01 0.00037  3.17656E-01 0.00021  1.35001E+00 0.00079  8.76071E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25320E-04 0.00340  5.25245E-04 0.00339  5.30736E-04 0.03809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35854E-04 0.00332  5.35777E-04 0.00331  5.41646E-04 0.03812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64941E-03 0.03774  2.11822E-04 0.19224  9.26157E-04 0.08732  9.37838E-04 0.08925  2.56353E-03 0.05792  7.34041E-04 0.10208  2.76024E-04 0.17639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19639E-01 0.08318  1.24889E-02 4.1E-05  3.14500E-02 0.00177  1.09285E-01 0.00073  3.17837E-01 0.00080  1.35079E+00 0.00062  8.68870E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67040E-03 0.03617  1.94967E-04 0.17863  9.24073E-04 0.08265  9.73750E-04 0.08832  2.57226E-03 0.05642  7.37577E-04 0.09594  2.67773E-04 0.16880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04167E-01 0.07807  1.24889E-02 4.1E-05  3.14476E-02 0.00177  1.09300E-01 0.00074  3.17749E-01 0.00071  1.35056E+00 0.00067  8.69203E+00 0.00488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07837E+01 0.03778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34932E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45666E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46680E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02232E+01 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04201E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03678E-05 0.00021  3.03674E-05 0.00021  3.04436E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.40147E-04 0.00072  6.40216E-04 0.00072  6.26557E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57710E-01 0.00037  6.57633E-01 0.00037  6.76585E-01 0.00941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13480E+01 0.01753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70993E+02 0.00041  2.01122E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81029E+05 0.00337  8.48989E+05 0.00225  1.89692E+06 0.00092  3.58949E+06 0.00051  3.95192E+06 0.00024  3.84013E+06 0.00033  3.38999E+06 0.00030  2.97649E+06 0.00035  3.15771E+06 0.00018  3.08351E+06 0.00021  3.12084E+06 0.00021  3.06495E+06 0.00018  3.13153E+06 0.00023  3.08525E+06 0.00021  3.10047E+06 0.00016  2.72295E+06 0.00030  2.73988E+06 0.00025  2.72679E+06 0.00025  2.70870E+06 0.00031  5.35234E+06 0.00016  5.23805E+06 0.00019  3.81500E+06 0.00029  2.46537E+06 0.00019  2.91407E+06 0.00023  2.75911E+06 0.00029  2.35365E+06 0.00017  4.07153E+06 0.00041  8.56789E+05 0.00059  1.07926E+06 0.00064  9.73197E+05 0.00066  5.74840E+05 0.00131  1.00375E+06 0.00069  6.92573E+05 0.00073  6.06638E+05 0.00121  1.18759E+05 0.00106  1.17309E+05 0.00104  1.19733E+05 0.00155  1.23231E+05 0.00130  1.22519E+05 0.00132  1.22278E+05 0.00129  1.26693E+05 0.00153  1.20332E+05 0.00211  2.28910E+05 0.00120  3.74074E+05 0.00115  4.96231E+05 0.00098  1.50632E+06 0.00078  2.18444E+06 0.00084  3.42254E+06 0.00088  2.85516E+06 0.00097  2.28453E+06 0.00077  1.83383E+06 0.00070  2.13923E+06 0.00088  3.83339E+06 0.00114  4.79603E+06 0.00110  8.11803E+06 0.00098  1.02987E+07 0.00101  1.22194E+07 0.00110  6.50775E+06 0.00107  4.17477E+06 0.00111  2.77061E+06 0.00127  2.36069E+06 0.00106  2.26028E+06 0.00131  1.71815E+06 0.00145  1.15142E+06 0.00169  9.60743E+05 0.00176  8.88796E+05 0.00164  7.32002E+05 0.00212  4.97746E+05 0.00150  3.20698E+05 0.00191  9.65599E+04 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03701E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74024E+21 0.00083  8.33474E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 4.4E-05  4.29893E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36284E-03 0.00052  1.37591E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.49910E-03 0.00048  3.26564E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.36256E-04 0.00062  1.88973E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.41547E-04 0.00061  4.79830E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50666E+00 2.3E-05  2.53914E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03237E+02 3.7E-06  2.03619E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02757E-07 0.00026  2.13971E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78023E-01 4.5E-05  4.26625E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42405E-02 0.00053  1.12599E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44351E-03 0.00440 -6.64986E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65184E-04 0.01272 -5.51988E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05393E-04 0.02667 -6.20934E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19521E-04 0.04374 -3.57771E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23548E-04 0.01153 -5.84469E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65327E-04 0.02938 -8.43823E-04 0.00756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78029E-01 4.5E-05  4.26625E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42421E-02 0.00053  1.12599E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44378E-03 0.00439 -6.64986E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65216E-04 0.01271 -5.51988E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05414E-04 0.02663 -6.20934E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19490E-04 0.04361 -3.57771E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23538E-04 0.01152 -5.84469E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65349E-04 0.02940 -8.43823E-04 0.00756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26600E-01 0.00013  4.16990E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02062E+00 0.00013  7.99380E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49249E-03 0.00048  3.26564E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70939E-03 0.00031  4.84361E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 4.3E-05  4.21065E-03 0.00057  1.57543E-03 0.00139  4.25049E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52180E-02 0.00053 -9.77578E-04 0.00106 -1.67619E-04 0.00419  1.14275E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.61322E-03 0.00424 -1.69707E-04 0.00758 -1.15260E-04 0.00621 -6.53460E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.09234E-04 0.01165 -4.40497E-05 0.01643 -4.00785E-05 0.01709 -5.47980E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.65562E-04 0.02999 -3.98313E-05 0.01449 -2.61075E-05 0.01808 -6.18323E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.19065E-04 0.04487  4.56273E-07 1.00000 -4.56327E-06 0.10564 -3.57314E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -3.95319E-04 0.01155 -2.82289E-05 0.02389 -1.81350E-05 0.02299 -5.82655E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.37522E-04 0.03689  2.78050E-05 0.02031  9.74322E-06 0.03144 -8.53567E-04 0.00748 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73819E-01 4.3E-05  4.21065E-03 0.00057  1.57543E-03 0.00139  4.25049E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52197E-02 0.00053 -9.77578E-04 0.00106 -1.67619E-04 0.00419  1.14275E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.61349E-03 0.00424 -1.69707E-04 0.00758 -1.15260E-04 0.00621 -6.53460E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.09266E-04 0.01163 -4.40497E-05 0.01643 -4.00785E-05 0.01709 -5.47980E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65583E-04 0.02994 -3.98313E-05 0.01449 -2.61075E-05 0.01808 -6.18323E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.19033E-04 0.04474  4.56273E-07 1.00000 -4.56327E-06 0.10564 -3.57314E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95309E-04 0.01154 -2.82289E-05 0.02389 -1.81350E-05 0.02299 -5.82655E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.37544E-04 0.03691  2.78050E-05 0.02031  9.74322E-06 0.03144 -8.53567E-04 0.00748 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22355E-01 0.00053  4.26354E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21913E-01 0.00092  4.23855E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22672E-01 0.00083  4.22754E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22486E-01 0.00080  4.32627E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 0.00053  7.81832E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03548E+00 0.00092  7.86466E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03305E+00 0.00083  7.88515E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03364E+00 0.00080  7.70515E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53205E-03 0.01156  1.92070E-04 0.06571  9.30293E-04 0.02692  9.29913E-04 0.02768  2.47339E-03 0.01744  7.58020E-04 0.02906  2.48366E-04 0.05217 ];
LAMBDA                    (idx, [1:  14]) = [  7.42290E-01 0.02555  1.24898E-02 1.1E-05  3.15095E-02 0.00065  1.09288E-01 0.00031  3.17657E-01 0.00022  1.34922E+00 0.00087  8.73078E+00 0.00278 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:31:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00827E+00  9.92880E-01  9.92072E-01  1.01370E+00  1.01236E+00  1.00695E+00  9.87090E-01  9.86673E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46990E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53010E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58848E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96080E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95785E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.69969E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51528E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70760E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70742E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27645E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41103E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60127E+03 ;
RUNNING_TIME              (idx, 1)        =  4.56803E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40133E-01  1.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52645E+02  2.08129E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54767E-01  7.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26633E-01  6.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56780E+02  1.49622E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94853E+00 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86743E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24915E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62377E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.00960E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93856E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05281E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48822E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33656E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.35941E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.56561E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.53770E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21904E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.82156E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34655E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.25789E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.74070E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.33287E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.87255E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.73439E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.12232E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11034E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71837E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45803E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73687E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12711E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44057E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.25600E-02 -3.34596E+27  1.06109E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85182E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.28920E+19 0.00092  7.55315E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.55569E+17 0.00819  9.11490E-03 0.00818 ];
PU239_FISS                (idx, [1:   4]) = [  3.97032E+18 0.00156  2.32618E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  3.19108E+14 0.17521  1.86777E-05 0.17515 ];
PU241_FISS                (idx, [1:   4]) = [  4.89272E+16 0.01599  2.86577E-03 0.01589 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68754E+18 0.00199  1.08483E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45996E+19 0.00124  5.89290E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38347E+18 0.00231  9.62132E-02 0.00224 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31179E+17 0.00509  1.74062E-02 0.00512 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86509E+16 0.02619  7.52731E-04 0.02618 ];
XE135_CAPT                (idx, [1:   4]) = [  5.55960E+15 0.03979  2.24488E-04 0.03982 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93263E+17 0.00678  7.80277E-03 0.00688 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000044 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04756E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000044 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2325897 2.32932E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1602455 1.60489E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71692 7.18419E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000044 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33699E+19 7.6E-06  4.33699E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70718E+19 1.5E-06  1.70718E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47672E+19 0.00060  2.15625E+19 0.00063  3.20464E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18390E+19 0.00036  3.86344E+19 0.00035  3.20464E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25421E+19 0.00066  4.25421E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79947E+22 0.00047  1.59777E+21 0.00041  1.63969E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64091E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26031E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24547E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19208E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19208E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64782E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92798E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51174E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08349E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97775E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84230E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03796E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01932E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54043E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03641E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01934E+00 0.00066  1.01371E+00 0.00064  5.60933E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01956E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01955E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01956E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03821E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84918E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84932E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86340E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86008E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74945E-02 0.00937 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75681E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36619E-03 0.00623  1.65856E-04 0.03913  9.28988E-04 0.01449  8.81676E-04 0.01607  2.41493E-03 0.00967  7.30230E-04 0.01775  2.44512E-04 0.03284 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46869E-01 0.01646  1.19899E-02 0.01447  3.15030E-02 0.00037  1.09293E-01 0.00022  3.17589E-01 0.00011  1.35057E+00 0.00043  8.64746E+00 0.00596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46685E-03 0.01120  1.83744E-04 0.06569  9.76523E-04 0.02567  8.83954E-04 0.02631  2.43392E-03 0.01711  7.34085E-04 0.03180  2.54628E-04 0.05453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51282E-01 0.02796  1.24894E-02 1.4E-05  3.14709E-02 0.00064  1.09307E-01 0.00033  3.17496E-01 0.00016  1.34998E+00 0.00071  8.68175E+00 0.00521 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36306E-04 0.00134  5.36276E-04 0.00134  5.42974E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46629E-04 0.00114  5.46598E-04 0.00114  5.53517E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50219E-03 0.01010  1.68856E-04 0.05705  9.63399E-04 0.02416  8.92828E-04 0.02641  2.46268E-03 0.01745  7.49623E-04 0.03233  2.64805E-04 0.05197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68434E-01 0.02716  1.24895E-02 1.5E-05  3.14900E-02 0.00062  1.09302E-01 0.00038  3.17560E-01 0.00020  1.35125E+00 0.00059  8.62626E+00 0.00613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.20489E-04 0.00313  5.20569E-04 0.00314  5.10434E-04 0.04073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30493E-04 0.00300  5.30573E-04 0.00301  5.20564E-04 0.04081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11839E-03 0.03631  1.89776E-04 0.19530  8.85234E-04 0.08416  8.02098E-04 0.09769  2.32852E-03 0.05177  6.31591E-04 0.10469  2.81175E-04 0.14325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17449E-01 0.08498  1.24903E-02 2.2E-05  3.14901E-02 0.00173  1.09171E-01 0.00089  3.17553E-01 0.00053  1.35158E+00 0.00058  8.68400E+00 0.00429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13596E-03 0.03494  1.76026E-04 0.18560  9.02139E-04 0.08225  8.23918E-04 0.09197  2.30776E-03 0.05053  6.39565E-04 0.10139  2.86553E-04 0.14265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10067E-01 0.08271  1.24903E-02 2.3E-05  3.14876E-02 0.00174  1.09183E-01 0.00094  3.17560E-01 0.00052  1.35164E+00 0.00057  8.68224E+00 0.00423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.85873E+00 0.03685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28380E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38555E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33865E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01050E+01 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03602E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03692E-05 0.00018  3.03689E-05 0.00018  3.04358E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33436E-04 0.00080  6.33491E-04 0.00080  6.23077E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57066E-01 0.00041  6.56987E-01 0.00042  6.76494E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10986E+01 0.01577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70073E+02 0.00047  1.99852E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82454E+05 0.00451  8.50272E+05 0.00164  1.89544E+06 0.00108  3.58824E+06 0.00042  3.95121E+06 0.00053  3.84064E+06 0.00036  3.39088E+06 0.00024  2.97547E+06 0.00021  3.15704E+06 0.00026  3.08396E+06 0.00025  3.12014E+06 0.00027  3.06404E+06 0.00019  3.13100E+06 0.00021  3.08557E+06 0.00015  3.09970E+06 0.00017  2.72322E+06 0.00021  2.73947E+06 0.00021  2.72655E+06 0.00022  2.70897E+06 0.00021  5.35098E+06 0.00011  5.23730E+06 0.00019  3.81526E+06 0.00027  2.46507E+06 0.00022  2.91277E+06 0.00031  2.75730E+06 0.00027  2.35367E+06 0.00041  4.07034E+06 0.00025  8.58411E+05 0.00047  1.07819E+06 0.00066  9.74292E+05 0.00081  5.75029E+05 0.00081  1.00232E+06 0.00063  6.93665E+05 0.00059  6.05690E+05 0.00090  1.18811E+05 0.00186  1.17510E+05 0.00194  1.19763E+05 0.00093  1.23236E+05 0.00184  1.22221E+05 0.00080  1.22177E+05 0.00195  1.27062E+05 0.00082  1.19923E+05 0.00190  2.29016E+05 0.00097  3.73355E+05 0.00108  4.95570E+05 0.00097  1.50313E+06 0.00064  2.17486E+06 0.00075  3.39931E+06 0.00083  2.82928E+06 0.00103  2.26306E+06 0.00095  1.81466E+06 0.00100  2.11870E+06 0.00110  3.79100E+06 0.00097  4.74087E+06 0.00114  8.03068E+06 0.00101  1.01795E+07 0.00095  1.20758E+07 0.00094  6.43505E+06 0.00110  4.12348E+06 0.00132  2.74056E+06 0.00132  2.33054E+06 0.00183  2.23179E+06 0.00105  1.69805E+06 0.00142  1.13677E+06 0.00120  9.46607E+05 0.00151  8.76587E+05 0.00194  7.21787E+05 0.00136  4.92199E+05 0.00244  3.17761E+05 0.00238  9.57057E+04 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03810E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74600E+21 0.00045  8.24939E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79524E-01 3.4E-05  4.29964E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36522E-03 0.00063  1.38947E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.50193E-03 0.00060  3.29762E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.36707E-04 0.00057  1.90815E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.42882E-04 0.00054  4.85274E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50815E+00 3.5E-05  2.54317E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03256E+02 4.5E-06  2.03673E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02719E-07 0.00021  2.13871E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78022E-01 3.6E-05  4.26665E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42208E-02 0.00061  1.12582E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44702E-03 0.00430 -6.66672E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66438E-04 0.01008 -5.51233E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92938E-04 0.01638 -6.21010E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34731E-04 0.04375 -3.58183E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22831E-04 0.00974 -5.84200E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64344E-04 0.02689 -8.49492E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78029E-01 3.5E-05  4.26665E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42223E-02 0.00060  1.12582E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44734E-03 0.00429 -6.66672E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66473E-04 0.01013 -5.51233E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92981E-04 0.01641 -6.21010E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34708E-04 0.04375 -3.58183E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22821E-04 0.00976 -5.84200E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64359E-04 0.02685 -8.49492E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26596E-01 0.00010  4.17064E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02063E+00 0.00010  7.99238E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49533E-03 0.00059  3.29762E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70281E-03 0.00033  4.88264E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73821E-01 3.3E-05  4.20102E-03 0.00039  1.58424E-03 0.00098  4.25081E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51975E-02 0.00056 -9.76645E-04 0.00119 -1.67389E-04 0.00405  1.14256E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.61559E-03 0.00379 -1.68564E-04 0.00696 -1.16335E-04 0.00338 -6.55038E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.09956E-04 0.00970 -4.35184E-05 0.01980 -4.02823E-05 0.00972 -5.47205E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.53582E-04 0.01984 -3.93558E-05 0.02405 -2.58713E-05 0.00710 -6.18423E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.34820E-04 0.04335 -8.88090E-08 1.00000 -5.27855E-06 0.07242 -3.57656E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.94787E-04 0.00996 -2.80439E-05 0.02274 -1.84042E-05 0.01131 -5.82360E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.37181E-04 0.03221  2.71632E-05 0.01047  1.00520E-05 0.03536 -8.59545E-04 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73828E-01 3.3E-05  4.20102E-03 0.00039  1.58424E-03 0.00098  4.25081E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51990E-02 0.00056 -9.76645E-04 0.00119 -1.67389E-04 0.00405  1.14256E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.61591E-03 0.00379 -1.68564E-04 0.00696 -1.16335E-04 0.00338 -6.55038E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.09991E-04 0.00974 -4.35184E-05 0.01980 -4.02823E-05 0.00972 -5.47205E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53625E-04 0.01986 -3.93558E-05 0.02405 -2.58713E-05 0.00710 -6.18423E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.34797E-04 0.04336 -8.88090E-08 1.00000 -5.27855E-06 0.07242 -3.57656E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94777E-04 0.00999 -2.80439E-05 0.02274 -1.84042E-05 0.01131 -5.82360E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.37195E-04 0.03216  2.71632E-05 0.01047  1.00520E-05 0.03536 -8.59545E-04 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22071E-01 0.00038  4.24991E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22012E-01 0.00047  4.21901E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22065E-01 0.00111  4.23602E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22140E-01 0.00056  4.29573E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03497E+00 0.00038  7.84341E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03516E+00 0.00047  7.90091E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03500E+00 0.00111  7.86928E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03475E+00 0.00056  7.76004E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46685E-03 0.01120  1.83744E-04 0.06569  9.76523E-04 0.02567  8.83954E-04 0.02631  2.43392E-03 0.01711  7.34085E-04 0.03180  2.54628E-04 0.05453 ];
LAMBDA                    (idx, [1:  14]) = [  7.51282E-01 0.02796  1.24894E-02 1.4E-05  3.14709E-02 0.00064  1.09307E-01 0.00033  3.17496E-01 0.00016  1.34998E+00 0.00071  8.68175E+00 0.00521 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:52:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00135E+00  1.00053E+00  9.99911E-01  1.00477E+00  1.00409E+00  9.96676E-01  9.94698E-01  9.97979E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44132E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55868E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58867E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96108E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95815E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68392E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51936E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69649E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69632E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27646E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39472E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76064E+03 ;
RUNNING_TIME              (idx, 1)        =  4.77363E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29743E+00  3.29743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54600E-01  1.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72882E+02  2.02372E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62483E-01  7.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33350E-01  6.71667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77348E+02  1.51910E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96416E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24855E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61649E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.06250E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92790E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04529E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49353E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33104E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68332E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.58634E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72087E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21519E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.96230E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37112E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.64161E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.74829E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.34524E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.88316E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.92259E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.59607E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10917E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.70877E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58491E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73532E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12977E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.53661E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.47313E-02 -3.56909E+27  1.06332E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84268E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.27670E+19 0.00080  7.47494E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.53937E+17 0.00881  9.01167E-03 0.00870 ];
PU239_FISS                (idx, [1:   4]) = [  4.10121E+18 0.00164  2.40119E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  3.82838E+14 0.16638  2.23897E-05 0.16617 ];
PU241_FISS                (idx, [1:   4]) = [  5.61070E+16 0.01348  3.28496E-03 0.01346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66002E+18 0.00205  1.07145E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45824E+19 0.00111  5.87352E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45416E+18 0.00211  9.88532E-02 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  4.70641E+17 0.00455  1.89570E-02 0.00447 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19312E+16 0.01962  8.83741E-04 0.01974 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18132E+15 0.04395  2.08726E-04 0.04393 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94870E+17 0.00717  7.84838E-03 0.00705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000432 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01350E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000432 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2328205 2.33139E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1601707 1.60396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70520 7.06665E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000432 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.79865E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37197E-02 5.2E-09  1.37197E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34199E+19 7.6E-06  4.34199E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70679E+19 1.6E-06  1.70679E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48201E+19 0.00062  2.16316E+19 0.00062  3.18857E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18880E+19 0.00037  3.86995E+19 0.00035  3.18857E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25954E+19 0.00070  4.25954E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79070E+22 0.00053  1.58983E+21 0.00042  1.63171E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52524E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26406E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20766E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.05985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.20090E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.05985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.20090E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64958E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93633E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50013E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08378E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97802E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84497E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03846E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02011E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54395E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03688E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02020E+00 0.00058  1.01456E+00 0.00057  5.54869E-03 0.01073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01985E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01945E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01985E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03819E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84883E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84855E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86990E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87451E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74466E-02 0.00951 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76003E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37255E-03 0.00668  1.67316E-04 0.04109  9.41170E-04 0.01591  8.68774E-04 0.01614  2.43218E-03 0.00989  7.25355E-04 0.01870  2.37751E-04 0.03292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33322E-01 0.01657  1.18687E-02 0.01626  3.14867E-02 0.00036  1.09249E-01 0.00021  3.17678E-01 0.00014  1.34835E+00 0.00068  8.65522E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44074E-03 0.01121  1.63524E-04 0.06198  9.59799E-04 0.02480  8.85187E-04 0.02767  2.47768E-03 0.01717  7.19388E-04 0.03142  2.35166E-04 0.05676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16200E-01 0.02827  1.24998E-02 0.00058  3.14980E-02 0.00062  1.09272E-01 0.00033  3.17748E-01 0.00023  1.35009E+00 0.00072  8.67858E+00 0.00552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30226E-04 0.00134  5.30238E-04 0.00135  5.29801E-04 0.01672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40898E-04 0.00121  5.40911E-04 0.00122  5.40429E-04 0.01667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41805E-03 0.01110  1.61301E-04 0.06372  9.65779E-04 0.02585  8.79548E-04 0.02598  2.46616E-03 0.01647  7.23116E-04 0.03189  2.22145E-04 0.05480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06655E-01 0.02811  1.24972E-02 0.00061  3.14930E-02 0.00062  1.09270E-01 0.00034  3.17688E-01 0.00021  1.35167E+00 0.00037  8.71190E+00 0.00422 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14090E-04 0.00302  5.14305E-04 0.00302  4.88088E-04 0.03694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.24418E-04 0.00290  5.24637E-04 0.00290  4.98007E-04 0.03699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56331E-03 0.03310  2.25255E-04 0.21852  1.01507E-03 0.08359  8.39598E-04 0.09624  2.57186E-03 0.05106  6.81741E-04 0.09617  2.29789E-04 0.15766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87408E-01 0.08198  1.24891E-02 3.7E-05  3.14966E-02 0.00167  1.09318E-01 0.00092  3.17809E-01 0.00067  1.34892E+00 0.00192  8.71694E+00 0.00523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.51123E-03 0.03286  2.21878E-04 0.21776  1.02018E-03 0.08184  8.23429E-04 0.09197  2.53149E-03 0.04965  6.93851E-04 0.10015  2.20399E-04 0.15271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75063E-01 0.07832  1.24891E-02 3.7E-05  3.14903E-02 0.00167  1.09299E-01 0.00091  3.17838E-01 0.00070  1.34857E+00 0.00207  8.71694E+00 0.00523 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08224E+01 0.03299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.22409E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32924E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42417E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03850E+01 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02927E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03468E-05 0.00019  3.03470E-05 0.00020  3.03035E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26205E-04 0.00077  6.26257E-04 0.00077  6.17105E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55847E-01 0.00035  6.55791E-01 0.00036  6.72008E-01 0.01081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08649E+01 0.01524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68972E+02 0.00043  1.98664E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81285E+05 0.00383  8.51015E+05 0.00215  1.89496E+06 0.00074  3.59115E+06 0.00048  3.95247E+06 0.00036  3.84049E+06 0.00027  3.38960E+06 0.00035  2.97505E+06 0.00020  3.15751E+06 0.00013  3.08388E+06 0.00016  3.12202E+06 0.00018  3.06500E+06 0.00018  3.13088E+06 0.00026  3.08575E+06 0.00022  3.10092E+06 0.00027  2.72295E+06 0.00028  2.74140E+06 0.00026  2.72663E+06 0.00030  2.70986E+06 0.00018  5.35197E+06 0.00022  5.23747E+06 0.00023  3.81462E+06 0.00027  2.46531E+06 0.00021  2.91216E+06 0.00038  2.75636E+06 0.00019  2.35274E+06 0.00030  4.06621E+06 0.00027  8.57117E+05 0.00044  1.07716E+06 0.00061  9.73100E+05 0.00048  5.74325E+05 0.00111  1.00177E+06 0.00055  6.92948E+05 0.00090  6.06386E+05 0.00073  1.18671E+05 0.00187  1.16648E+05 0.00187  1.19546E+05 0.00218  1.22323E+05 0.00139  1.21834E+05 0.00154  1.21503E+05 0.00199  1.26305E+05 0.00187  1.19594E+05 0.00164  2.28506E+05 0.00100  3.72724E+05 0.00094  4.93512E+05 0.00095  1.49528E+06 0.00050  2.15677E+06 0.00092  3.36161E+06 0.00073  2.79514E+06 0.00047  2.23580E+06 0.00071  1.79320E+06 0.00099  2.08996E+06 0.00088  3.74028E+06 0.00099  4.67769E+06 0.00097  7.91925E+06 0.00120  1.00418E+07 0.00098  1.19067E+07 0.00104  6.34963E+06 0.00114  4.06572E+06 0.00129  2.70136E+06 0.00126  2.29990E+06 0.00150  2.20578E+06 0.00123  1.67683E+06 0.00153  1.12050E+06 0.00186  9.35580E+05 0.00170  8.64829E+05 0.00233  7.13502E+05 0.00182  4.86851E+05 0.00132  3.12290E+05 0.00276  9.46869E+04 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03828E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75636E+21 0.00065  8.15123E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79516E-01 3.7E-05  4.30025E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36950E-03 0.00064  1.40585E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.50690E-03 0.00059  3.33551E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.37402E-04 0.00032  1.92966E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.44797E-04 0.00033  4.91464E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50940E+00 2.7E-05  2.54689E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03272E+02 3.5E-06  2.03723E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02563E-07 0.00023  2.13853E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78008E-01 3.7E-05  4.26690E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42282E-02 0.00043  1.12924E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43706E-03 0.00561 -6.65945E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54241E-04 0.01805 -5.51452E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93051E-04 0.02726 -6.21992E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23305E-04 0.05793 -3.58479E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21113E-04 0.01305 -5.84200E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63638E-04 0.02929 -8.44234E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78015E-01 3.7E-05  4.26690E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42298E-02 0.00043  1.12924E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43739E-03 0.00561 -6.65945E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54297E-04 0.01802 -5.51452E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93024E-04 0.02727 -6.21992E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23368E-04 0.05784 -3.58479E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21116E-04 0.01303 -5.84200E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63638E-04 0.02922 -8.44234E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26567E-01 8.7E-05  4.17091E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02072E+00 8.7E-05  7.99185E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50034E-03 0.00060  3.33551E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69279E-03 0.00021  4.92587E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73823E-01 3.7E-05  4.18510E-03 0.00039  1.59167E-03 0.00121  4.25099E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52043E-02 0.00040 -9.76085E-04 0.00076 -1.66343E-04 0.00526  1.14587E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.60342E-03 0.00505 -1.66360E-04 0.00531 -1.18235E-04 0.00740 -6.54122E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  4.97704E-04 0.01681 -4.34632E-05 0.02351 -4.10435E-05 0.01197 -5.47348E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -2.54092E-04 0.03045 -3.89594E-05 0.01804 -2.60222E-05 0.02084 -6.19389E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.23092E-04 0.05992  2.13583E-07 1.00000 -4.32121E-06 0.11279 -3.58047E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.92414E-04 0.01404 -2.86987E-05 0.02192 -1.85116E-05 0.01949 -5.82349E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.35605E-04 0.03418  2.80332E-05 0.01491  9.45425E-06 0.02608 -8.53688E-04 0.00556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73830E-01 3.7E-05  4.18510E-03 0.00039  1.59167E-03 0.00121  4.25099E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52059E-02 0.00041 -9.76085E-04 0.00076 -1.66343E-04 0.00526  1.14587E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.60375E-03 0.00505 -1.66360E-04 0.00531 -1.18235E-04 0.00740 -6.54122E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  4.97761E-04 0.01678 -4.34632E-05 0.02351 -4.10435E-05 0.01197 -5.47348E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54065E-04 0.03046 -3.89594E-05 0.01804 -2.60222E-05 0.02084 -6.19389E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.23155E-04 0.05984  2.13583E-07 1.00000 -4.32121E-06 0.11279 -3.58047E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92418E-04 0.01402 -2.86987E-05 0.02192 -1.85116E-05 0.01949 -5.82349E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.35604E-04 0.03409  2.80332E-05 0.01491  9.45425E-06 0.02608 -8.53688E-04 0.00556 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22181E-01 0.00043  4.25567E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22090E-01 0.00053  4.23710E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22149E-01 0.00078  4.23145E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22304E-01 0.00066  4.29941E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03462E+00 0.00043  7.83278E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03491E+00 0.00053  7.86724E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03472E+00 0.00078  7.87779E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03422E+00 0.00067  7.75331E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44074E-03 0.01121  1.63524E-04 0.06198  9.59799E-04 0.02480  8.85187E-04 0.02767  2.47768E-03 0.01717  7.19388E-04 0.03142  2.35166E-04 0.05676 ];
LAMBDA                    (idx, [1:  14]) = [  7.16200E-01 0.02827  1.24998E-02 0.00058  3.14980E-02 0.00062  1.09272E-01 0.00033  3.17748E-01 0.00023  1.35009E+00 0.00072  8.67858E+00 0.00552 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 18:12:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074102747 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99662E-01  9.94250E-01  1.00009E+00  1.00574E+00  1.00451E+00  9.99183E-01  9.98082E-01  9.98486E-01  ];
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
DT_T