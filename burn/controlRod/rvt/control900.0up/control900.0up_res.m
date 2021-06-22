
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
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:49:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 16:03:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623959371626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96621E-01  9.98238E-01  1.00013E+00  1.00061E+00  1.00029E+00  1.00118E+00  9.97035E-01  1.00589E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94684E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05316E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58284E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95466E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95112E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95122E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45812E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89888E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89868E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27723E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73485E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07811E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35295E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41333E-02  6.41333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34650E+01  1.34650E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35294E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98975E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.80 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39014E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32120E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.12524E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39014E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32120E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98241E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11067E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98241E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11067E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57273E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38816E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77679E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09318E+15 0.00075  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66678E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.69991E+19 0.00080  9.90644E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60188E+17 0.00808  9.33593E-03 0.00809 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43814E+18 0.00189  1.43574E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56224E+19 0.00117  6.52361E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000345 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.23773E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000345 4.00624E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284716 2.28806E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637211 1.63963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78418 7.85489E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000345 4.00624E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.54606E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22229E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39775E+19 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11613E+19 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18636E+19 0.00075 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95760E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.22095E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19834E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92390E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  7.71223E+03 ;
TOT_FMASS                 (idx, 1)        =  7.71223E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64436E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73701E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55385E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08339E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97801E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82524E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02008E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00004E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00018E+00 0.00065  9.93473E-01 0.00063  6.57166E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00155E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02019E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86624E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86556E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57122E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58141E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77004E-02 0.00943 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81202E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57051E-03 0.00651  2.03573E-04 0.03267  1.09524E-03 0.01498  1.02624E-03 0.01666  3.06647E-03 0.00959  8.75456E-04 0.01781  3.03530E-04 0.02998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50563E-01 0.01527  1.23033E-02 0.00875  3.17954E-02 0.00011  1.09527E-01 0.00015  3.17595E-01 0.00011  1.35249E+00 9.3E-05  8.67272E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54475E-03 0.01045  1.93897E-04 0.05766  1.05443E-03 0.02422  1.05498E-03 0.02681  2.99822E-03 0.01518  9.22198E-04 0.02648  3.21016E-04 0.04837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83824E-01 0.02454  1.24906E-02 2.3E-06  3.17925E-02 0.00018  1.09520E-01 0.00026  3.17600E-01 0.00018  1.35264E+00 0.00013  8.66960E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74785E-04 0.00138  6.74837E-04 0.00137  6.67159E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74852E-04 0.00121  6.74905E-04 0.00121  6.67106E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57013E-03 0.00976  2.01924E-04 0.05561  1.06877E-03 0.02377  1.02676E-03 0.02410  3.05113E-03 0.01431  8.99177E-04 0.02625  3.22367E-04 0.04273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79100E-01 0.02256  1.24906E-02 2.4E-06  3.18016E-02 0.00015  1.09498E-01 0.00021  3.17558E-01 0.00019  1.35244E+00 0.00014  8.67117E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52565E-04 0.00298  6.52537E-04 0.00299  6.48370E-04 0.03361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52622E-04 0.00288  6.52593E-04 0.00290  6.48574E-04 0.03368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71195E-03 0.03160  1.93941E-04 0.17652  1.11498E-03 0.07695  1.08746E-03 0.07981  3.23323E-03 0.04567  7.76769E-04 0.08945  3.05574E-04 0.13843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10063E-01 0.06711  1.24906E-02 0.0E+00  3.18155E-02 0.00027  1.09515E-01 0.00067  3.17759E-01 0.00067  1.35262E+00 0.00037  8.65997E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83322E-03 0.03007  2.09246E-04 0.16874  1.10379E-03 0.07475  1.11213E-03 0.07492  3.29598E-03 0.04321  7.84354E-04 0.08801  3.27722E-04 0.12991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23175E-01 0.06625  1.24906E-02 0.0E+00  3.18158E-02 0.00026  1.09508E-01 0.00063  3.17728E-01 0.00061  1.35262E+00 0.00038  8.65740E+00 0.00205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02854E+01 0.03136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64921E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64987E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59638E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91975E+00 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14999E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04725E-05 0.00019  3.04727E-05 0.00019  3.04613E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79345E-04 0.00076  7.79441E-04 0.00077  7.65062E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61736E-01 0.00042  6.61739E-01 0.00042  6.66185E-01 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08203E+01 0.01367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89007E+02 0.00049  2.24646E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72794E+05 0.00363  8.21650E+05 0.00161  1.85960E+06 0.00066  3.53757E+06 0.00063  3.91364E+06 0.00030  3.82110E+06 0.00033  3.36378E+06 0.00032  2.94883E+06 0.00025  3.15481E+06 0.00024  3.08260E+06 0.00024  3.12765E+06 0.00015  3.07116E+06 0.00027  3.14264E+06 0.00021  3.09564E+06 0.00022  3.10840E+06 0.00023  2.72960E+06 0.00025  2.74638E+06 0.00027  2.73010E+06 0.00025  2.71192E+06 0.00036  5.35373E+06 0.00024  5.23632E+06 0.00020  3.81082E+06 0.00021  2.46267E+06 0.00029  2.90783E+06 0.00046  2.75092E+06 0.00036  2.34925E+06 0.00047  4.05901E+06 0.00043  8.55413E+05 0.00062  1.07556E+06 0.00072  9.71218E+05 0.00083  5.72475E+05 0.00050  1.00039E+06 0.00072  6.91690E+05 0.00078  6.06145E+05 0.00108  1.19414E+05 0.00172  1.18542E+05 0.00151  1.22101E+05 0.00178  1.25601E+05 0.00138  1.24646E+05 0.00106  1.23683E+05 0.00195  1.28061E+05 0.00127  1.21657E+05 0.00189  2.31987E+05 0.00167  3.79349E+05 0.00133  5.05441E+05 0.00096  1.56789E+06 0.00091  2.38219E+06 0.00080  3.92036E+06 0.00091  3.36273E+06 0.00090  2.73738E+06 0.00085  2.21687E+06 0.00111  2.60180E+06 0.00086  4.67280E+06 0.00090  5.85730E+06 0.00114  9.93779E+06 0.00111  1.26368E+07 0.00114  1.50353E+07 0.00109  8.02925E+06 0.00127  5.14900E+06 0.00131  3.42074E+06 0.00117  2.91357E+06 0.00102  2.79191E+06 0.00137  2.12429E+06 0.00119  1.42576E+06 0.00155  1.18849E+06 0.00122  1.09868E+06 0.00141  9.03610E+05 0.00176  6.17927E+05 0.00169  3.97921E+05 0.00125  1.19990E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02196E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57752E+21 0.00101  9.99937E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79718E-01 4.8E-05  4.28778E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34823E-03 0.00072  1.10662E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.48501E-03 0.00070  2.69430E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.36777E-04 0.00105  1.58768E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  3.38733E-04 0.00105  3.86870E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47654E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03600E-07 0.00038  2.15232E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78235E-01 5.0E-05  4.26090E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42225E-02 0.00034  1.11456E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44571E-03 0.00567 -6.68563E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49789E-04 0.02124 -5.52022E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84739E-04 0.01650 -6.20318E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35056E-04 0.04772 -3.58307E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22469E-04 0.01458 -5.79480E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60827E-04 0.02137 -8.59281E-04 0.00653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78241E-01 5.0E-05  4.26090E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42242E-02 0.00034  1.11456E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44603E-03 0.00569 -6.68563E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49809E-04 0.02127 -5.52022E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84813E-04 0.01651 -6.20318E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35004E-04 0.04783 -3.58307E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22495E-04 0.01460 -5.79480E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60781E-04 0.02142 -8.59281E-04 0.00653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27381E-01 0.00011  4.15960E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01818E+00 0.00011  8.01358E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47819E-03 0.00071  2.69430E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84270E-03 0.00023  4.10037E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73876E-01 4.7E-05  4.35888E-03 0.00057  1.41202E-03 0.00085  4.24678E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52293E-02 0.00035 -1.00678E-03 0.00150 -1.55711E-04 0.00405  1.13013E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.62060E-03 0.00512 -1.74884E-04 0.00572 -1.02550E-04 0.00520 -6.58308E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  4.96581E-04 0.01860 -4.67919E-05 0.01224 -3.49227E-05 0.01228 -5.48529E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.43230E-04 0.01997 -4.15093E-05 0.01280 -2.31383E-05 0.01133 -6.18004E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.36241E-04 0.04735 -1.18501E-06 0.70641 -3.66681E-06 0.08748 -3.57940E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -3.93760E-04 0.01689 -2.87095E-05 0.02434 -1.62558E-05 0.01708 -5.77854E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.32034E-04 0.02571  2.87932E-05 0.01951  8.63337E-06 0.03430 -8.67914E-04 0.00637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73882E-01 4.7E-05  4.35888E-03 0.00057  1.41202E-03 0.00085  4.24678E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52310E-02 0.00035 -1.00678E-03 0.00150 -1.55711E-04 0.00405  1.13013E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.62091E-03 0.00513 -1.74884E-04 0.00572 -1.02550E-04 0.00520 -6.58308E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  4.96601E-04 0.01862 -4.67919E-05 0.01224 -3.49227E-05 0.01228 -5.48529E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43304E-04 0.01999 -4.15093E-05 0.01280 -2.31383E-05 0.01133 -6.18004E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.36189E-04 0.04747 -1.18501E-06 0.70641 -3.66681E-06 0.08748 -3.57940E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93785E-04 0.01690 -2.87095E-05 0.02434 -1.62558E-05 0.01708 -5.77854E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.31988E-04 0.02575  2.87932E-05 0.01951  8.63337E-06 0.03430 -8.67914E-04 0.00637 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23203E-01 0.00040  4.23733E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23307E-01 0.00108  4.22684E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23025E-01 0.00080  4.20762E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23282E-01 0.00092  4.27845E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03135E+00 0.00040  7.86667E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03102E+00 0.00108  7.88641E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03192E+00 0.00080  7.92253E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03110E+00 0.00092  7.79108E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54475E-03 0.01045  1.93897E-04 0.05766  1.05443E-03 0.02422  1.05498E-03 0.02681  2.99822E-03 0.01518  9.22198E-04 0.02648  3.21016E-04 0.04837 ];
LAMBDA                    (idx, [1:  14]) = [  7.83824E-01 0.02454  1.24906E-02 2.3E-06  3.17925E-02 0.00018  1.09520E-01 0.00026  3.17600E-01 0.00018  1.35264E+00 0.00013  8.66960E+00 0.00120 ];

