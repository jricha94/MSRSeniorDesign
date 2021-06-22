
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control850.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control850.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:46:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 16:01:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623959169541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05292E+00  1.05831E+00  1.05962E+00  5.98248E-01  1.06016E+00  1.06070E+00  1.05341E+00  1.05662E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56695E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.43305E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19092E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94355E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93938E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.13596E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72549E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90519E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90499E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18209E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96994E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19938E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50318E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.50333E-02  4.50333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49866E+01  1.49866E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50317E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98835E+00 3.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 380.17;
MEMSIZE                   (idx, 1)        = 277.83;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.31701E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.26588E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.03987E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.31701E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26588E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91608E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07552E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91608E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07552E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47990E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31506E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74720E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14365E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57646E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.70448E+19 0.00074  9.90924E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55767E+17 0.00876  9.05445E-03 0.00865 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43014E+18 0.00176  1.37816E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54679E+19 0.00107  6.21438E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000203 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91064E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000203 4.00591E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2318889 2.32220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1602643 1.60488E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78671 7.88264E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000203 4.00591E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02911E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.34463E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.48861E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.20699E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.28729E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.00407E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.44963E+17 0.00459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29149E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13257E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.58377E+03 ;
TOT_FMASS                 (idx, 1)        =  7.58377E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64452E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51835E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59274E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08117E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97645E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82608E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98504E-01 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78826E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78715E-01 0.00062  9.72340E-01 0.00061  6.48598E-03 0.01026 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78348E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77924E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78348E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98024E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87154E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87146E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49016E-07 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49065E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70974E-02 0.00979 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72258E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76900E-03 0.00642  2.10915E-04 0.03566  1.10631E-03 0.01500  1.09492E-03 0.01459  3.09668E-03 0.00966  9.40018E-04 0.01719  3.20151E-04 0.02995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67127E-01 0.01537  1.23032E-02 0.00875  3.17974E-02 0.00010  1.09485E-01 0.00012  3.17637E-01 0.00012  1.35237E+00 8.6E-05  8.64597E+00 0.00511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72687E-03 0.01048  2.28008E-04 0.05829  1.09918E-03 0.02535  1.09508E-03 0.02450  3.06115E-03 0.01592  9.36848E-04 0.02773  3.06606E-04 0.04969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47931E-01 0.02344  1.24906E-02 2.4E-06  3.17894E-02 0.00021  1.09489E-01 0.00019  3.17569E-01 0.00018  1.35245E+00 0.00013  8.68467E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97851E-04 0.00133  6.97723E-04 0.00133  7.21507E-04 0.01360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82940E-04 0.00115  6.82816E-04 0.00114  7.05992E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63630E-03 0.01033  1.96379E-04 0.05799  1.09057E-03 0.02416  1.09992E-03 0.02233  2.99333E-03 0.01463  9.28758E-04 0.02670  3.27346E-04 0.04808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81388E-01 0.02485  1.24906E-02 1.0E-06  3.17867E-02 0.00020  1.09471E-01 0.00020  3.17605E-01 0.00018  1.35234E+00 0.00015  8.69358E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82325E-04 0.00291  6.82215E-04 0.00295  7.19270E-04 0.03987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67770E-04 0.00289  6.67661E-04 0.00293  7.04007E-04 0.03986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39890E-03 0.03641  1.91446E-04 0.17207  1.07541E-03 0.07839  1.11497E-03 0.08462  2.87484E-03 0.04859  8.52605E-04 0.08626  2.89634E-04 0.15220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27101E-01 0.08065  1.24906E-02 0.0E+00  3.17954E-02 0.00044  1.09470E-01 0.00055  3.17546E-01 0.00049  1.35333E+00 0.00025  8.65797E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34635E-03 0.03415  1.99481E-04 0.16035  1.03581E-03 0.07601  1.10209E-03 0.07971  2.87978E-03 0.04729  8.34389E-04 0.08424  2.94803E-04 0.14665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37179E-01 0.07887  1.24906E-02 0.0E+00  3.17991E-02 0.00041  1.09470E-01 0.00055  3.17559E-01 0.00048  1.35331E+00 0.00025  8.66129E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.38805E+00 0.03654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91107E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76345E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49796E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.40391E+00 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18025E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03045E-05 0.00020  3.03043E-05 0.00020  3.03281E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96486E-04 0.00071  7.96485E-04 0.00071  7.96805E-04 0.00768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65100E-01 0.00037  6.65176E-01 0.00039  6.60006E-01 0.01029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06774E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89423E+02 0.00045  2.23720E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70908E+05 0.00454  8.22608E+05 0.00137  1.86349E+06 0.00072  3.54860E+06 0.00055  3.92010E+06 0.00057  3.81831E+06 0.00030  3.36902E+06 0.00029  2.95519E+06 0.00031  3.14091E+06 0.00023  3.06772E+06 0.00025  3.10610E+06 0.00024  3.04842E+06 0.00026  3.11628E+06 0.00024  3.07000E+06 0.00031  3.08249E+06 0.00024  2.70698E+06 0.00012  2.72365E+06 0.00029  2.70904E+06 0.00027  2.68957E+06 0.00023  5.31338E+06 0.00022  5.19708E+06 0.00025  3.78683E+06 0.00014  2.44862E+06 0.00024  2.89013E+06 0.00023  2.74480E+06 0.00033  2.34190E+06 0.00049  4.05591E+06 0.00025  8.55181E+05 0.00053  1.07458E+06 0.00049  9.69351E+05 0.00038  5.71482E+05 0.00067  9.95563E+05 0.00048  6.87302E+05 0.00062  6.00732E+05 0.00099  1.17931E+05 0.00185  1.17064E+05 0.00144  1.20621E+05 0.00118  1.24183E+05 0.00104  1.23634E+05 0.00162  1.22195E+05 0.00162  1.26459E+05 0.00094  1.19401E+05 0.00201  2.27004E+05 0.00147  3.69757E+05 0.00098  4.87288E+05 0.00101  1.46598E+06 0.00093  2.14343E+06 0.00043  3.50414E+06 0.00067  3.05331E+06 0.00073  2.51234E+06 0.00083  2.05689E+06 0.00099  2.42713E+06 0.00097  4.44877E+06 0.00089  5.65815E+06 0.00103  9.72783E+06 0.00123  1.27082E+07 0.00110  1.55231E+07 0.00094  8.39662E+06 0.00104  5.47201E+06 0.00126  3.64257E+06 0.00098  3.12712E+06 0.00115  3.00673E+06 0.00111  2.30737E+06 0.00155  1.54458E+06 0.00134  1.29466E+06 0.00156  1.20294E+06 0.00180  9.93047E+05 0.00148  6.84179E+05 0.00186  4.33856E+05 0.00220  1.32792E+05 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97686E-01 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75184E+21 0.00078  1.02897E+22 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80470E-01 2.5E-05  4.29811E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34534E-03 0.00060  1.14360E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.47578E-03 0.00054  2.69016E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.30437E-04 0.00055  1.54656E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  3.23015E-04 0.00054  3.76850E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47640E+00 2.2E-05  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02576E-07 0.00020  2.20165E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78995E-01 2.5E-05  4.27119E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42852E-02 0.00076  1.05097E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45248E-03 0.00265 -6.88242E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70762E-04 0.01715 -5.66190E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98032E-04 0.02234 -6.18950E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33968E-04 0.04723 -3.60917E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13362E-04 0.01591 -5.66874E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60095E-04 0.01943 -8.71495E-04 0.00583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79001E-01 2.5E-05  4.27119E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42867E-02 0.00076  1.05097E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45280E-03 0.00265 -6.88242E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70817E-04 0.01719 -5.66190E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97971E-04 0.02234 -6.18950E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34068E-04 0.04714 -3.60917E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13312E-04 0.01594 -5.66874E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60124E-04 0.01947 -8.71495E-04 0.00583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27783E-01 0.00010  4.17602E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01693E+00 0.00010  7.98207E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46928E-03 0.00054  2.69016E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61644E-03 0.00019  3.85115E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74854E-01 2.6E-05  4.14086E-03 0.00034  1.15934E-03 0.00128  4.25960E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52605E-02 0.00073 -9.75302E-04 0.00119 -1.20105E-04 0.00619  1.06299E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.61618E-03 0.00231 -1.63707E-04 0.00588 -8.64856E-05 0.00759 -6.79593E-03 0.00207 ];
INF_S3                    (idx, [1:   8]) = [  5.11688E-04 0.01643 -4.09261E-05 0.01768 -2.99471E-05 0.00928 -5.63196E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.58898E-04 0.02399 -3.91335E-05 0.01535 -1.91162E-05 0.02011 -6.17038E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.33036E-04 0.04447  9.32572E-07 0.68362 -3.28399E-06 0.08631 -3.60589E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.85937E-04 0.01765 -2.74247E-05 0.02590 -1.38719E-05 0.01984 -5.65487E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.33515E-04 0.02340  2.65802E-05 0.02408  7.17671E-06 0.03606 -8.78671E-04 0.00577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74860E-01 2.6E-05  4.14086E-03 0.00034  1.15934E-03 0.00128  4.25960E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52620E-02 0.00073 -9.75302E-04 0.00119 -1.20105E-04 0.00619  1.06299E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.61651E-03 0.00231 -1.63707E-04 0.00588 -8.64856E-05 0.00759 -6.79593E-03 0.00207 ];
INF_SP3                   (idx, [1:   8]) = [  5.11743E-04 0.01646 -4.09261E-05 0.01768 -2.99471E-05 0.00928 -5.63196E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58837E-04 0.02399 -3.91335E-05 0.01535 -1.91162E-05 0.02011 -6.17038E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.33135E-04 0.04438  9.32572E-07 0.68362 -3.28399E-06 0.08631 -3.60589E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85887E-04 0.01767 -2.74247E-05 0.02590 -1.38719E-05 0.01984 -5.65487E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.33544E-04 0.02344  2.65802E-05 0.02408  7.17671E-06 0.03606 -8.78671E-04 0.00577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23528E-01 0.00041  4.25983E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23516E-01 0.00099  4.24197E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23243E-01 0.00087  4.24696E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23830E-01 0.00043  4.29109E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03031E+00 0.00041  7.82516E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03035E+00 0.00099  7.85824E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03122E+00 0.00086  7.84905E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02935E+00 0.00043  7.76821E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72687E-03 0.01048  2.28008E-04 0.05829  1.09918E-03 0.02535  1.09508E-03 0.02450  3.06115E-03 0.01592  9.36848E-04 0.02773  3.06606E-04 0.04969 ];
LAMBDA                    (idx, [1:  14]) = [  7.47931E-01 0.02344  1.24906E-02 2.4E-06  3.17894E-02 0.00021  1.09489E-01 0.00019  3.17569E-01 0.00018  1.35245E+00 0.00013  8.68467E+00 0.00138 ];

