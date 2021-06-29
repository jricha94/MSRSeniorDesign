
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control450.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control450.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:50:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325261361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94805E-01  9.99855E-01  1.00133E+00  9.99969E-01  1.00237E+00  1.00103E+00  9.99024E-01  1.00161E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.18854E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.81146E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19859E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.83533E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.82220E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.83528E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71067E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71845E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71828E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17785E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64758E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79517E+02 ;
RUNNING_TIME              (idx, 1)        =  2.25437E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97833E-02  7.97833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24635E+01  2.24635E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25436E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97971E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.85;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 14.70;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.64510E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.51408E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.42289E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.64510E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51408E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21369E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23325E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.21369E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23325E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.89637E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64300E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87998E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03616E+15 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98213E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70323E+19 0.00080  9.90816E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57617E+17 0.00835  9.16730E-03 0.00821 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31652E+18 0.00176  1.44656E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41615E+19 0.00115  6.17660E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000468 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.41746E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000468 4.00642E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2248647 2.25199E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1686031 1.68853E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65790 6.59033E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000468 4.00642E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.91390E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.82588E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19228E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29476E+19 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.01314E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.07231E+19 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69591E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70905E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08023E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89247E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  8.16012E+03 ;
TOT_FMASS                 (idx, 1)        =  8.16012E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66290E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65118E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73025E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08150E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97899E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85595E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04711E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02986E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43967E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02981E+00 0.00059  1.02297E+00 0.00056  6.89060E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02911E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02957E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02911E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04634E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91286E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91297E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.85708E-08 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  9.84256E-08 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74832E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74650E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45808E-03 0.00582  1.98359E-04 0.03484  1.07701E-03 0.01484  1.04711E-03 0.01469  2.97187E-03 0.00775  8.68147E-04 0.01705  2.95585E-04 0.02899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48158E-01 0.01458  1.22408E-02 0.01013  3.17986E-02 9.8E-05  1.09524E-01 0.00013  3.17586E-01 0.00011  1.35253E+00 9.3E-05  8.64026E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68077E-03 0.00922  1.88295E-04 0.05875  1.12248E-03 0.02502  1.10201E-03 0.02459  3.04497E-03 0.01326  9.17140E-04 0.02970  3.05876E-04 0.05023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52944E-01 0.02554  1.24906E-02 9.4E-07  3.17982E-02 0.00014  1.09537E-01 0.00020  3.17612E-01 0.00017  1.35268E+00 0.00013  8.69404E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.41016E-04 0.00137  6.41020E-04 0.00137  6.41772E-04 0.01282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60082E-04 0.00126  6.60086E-04 0.00126  6.60926E-04 0.01282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67917E-03 0.00923  2.00258E-04 0.05190  1.11648E-03 0.02396  1.12824E-03 0.02402  2.99481E-03 0.01311  9.29962E-04 0.02516  3.09416E-04 0.04814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54757E-01 0.02397  1.24906E-02 1.4E-06  3.17961E-02 0.00016  1.09572E-01 0.00027  3.17670E-01 0.00018  1.35264E+00 0.00014  8.69579E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25230E-04 0.00314  6.25138E-04 0.00313  6.43575E-04 0.03456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.43802E-04 0.00303  6.43704E-04 0.00301  6.63159E-04 0.03470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26950E-03 0.03648  2.52094E-04 0.16940  1.19807E-03 0.07807  1.05650E-03 0.07174  2.64298E-03 0.04909  7.74169E-04 0.08628  3.45685E-04 0.15363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79201E-01 0.07561  1.24906E-02 0.0E+00  3.18012E-02 0.00037  1.09575E-01 0.00074  3.17606E-01 0.00055  1.35251E+00 0.00040  8.67667E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28431E-03 0.03398  2.36952E-04 0.17172  1.17708E-03 0.07487  1.07634E-03 0.06852  2.64343E-03 0.04584  7.90220E-04 0.07763  3.60285E-04 0.14923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91682E-01 0.07160  1.24906E-02 0.0E+00  3.17971E-02 0.00040  1.09589E-01 0.00075  3.17672E-01 0.00059  1.35256E+00 0.00039  8.67872E+00 0.00240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00241E+01 0.03646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.31976E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50769E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60456E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04511E+01 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33020E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96685E-05 0.00018  2.96675E-05 0.00019  2.98193E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86535E-04 0.00077  7.86622E-04 0.00077  7.74482E-04 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76596E-01 0.00035  6.76438E-01 0.00035  7.05054E-01 0.00857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07561E+01 0.01438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68999E+02 0.00044  1.94737E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68758E+05 0.00494  8.09813E+05 0.00165  1.83032E+06 0.00101  3.48275E+06 0.00069  3.85550E+06 0.00028  3.76189E+06 0.00029  3.30986E+06 0.00020  2.89485E+06 0.00032  3.09995E+06 0.00015  3.03111E+06 0.00021  3.07482E+06 0.00028  3.02084E+06 0.00019  3.08936E+06 0.00017  3.04343E+06 0.00027  3.05417E+06 0.00024  2.68298E+06 0.00021  2.69888E+06 0.00019  2.68294E+06 0.00021  2.66452E+06 0.00021  5.26144E+06 0.00017  5.15125E+06 0.00025  3.75932E+06 0.00022  2.43719E+06 0.00026  2.87464E+06 0.00019  2.72590E+06 0.00025  2.34342E+06 0.00028  4.04494E+06 0.00045  8.54240E+05 0.00052  1.07392E+06 0.00064  9.55549E+05 0.00063  5.60544E+05 0.00076  9.71816E+05 0.00071  6.64211E+05 0.00078  5.75691E+05 0.00101  1.12321E+05 0.00151  1.10894E+05 0.00165  1.14147E+05 0.00175  1.17108E+05 0.00163  1.16007E+05 0.00183  1.14299E+05 0.00151  1.17457E+05 0.00150  1.10716E+05 0.00240  2.09057E+05 0.00152  3.33985E+05 0.00099  4.25897E+05 0.00061  1.13498E+06 0.00075  1.21760E+06 0.00106  1.36594E+06 0.00106  9.63738E+05 0.00064  7.53151E+05 0.00134  6.15818E+05 0.00119  7.44187E+05 0.00085  1.45837E+06 0.00079  2.08311E+06 0.00080  4.37860E+06 0.00048  7.52773E+06 0.00089  1.24604E+07 0.00068  8.62380E+06 0.00085  6.43290E+06 0.00090  4.73867E+06 0.00097  4.29974E+06 0.00080  4.39949E+06 0.00113  3.67980E+06 0.00130  2.50562E+06 0.00094  2.36937E+06 0.00100  2.08836E+06 0.00184  1.72508E+06 0.00174  1.47863E+06 0.00199  8.39978E+05 0.00197  3.08612E+05 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04665E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.11461E+21 0.00070  7.84516E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84253E-01 3.4E-05  4.32171E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30458E-03 0.00061  1.40947E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.44389E-03 0.00055  3.43823E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.39309E-04 0.00051  2.02876E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.45046E-04 0.00052  4.94348E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47684E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 3.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87124E-08 0.00028  2.76105E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82808E-01 3.2E-05  4.28735E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45397E-02 0.00057  4.15019E-03 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53055E-03 0.00386 -8.95368E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21881E-04 0.00559 -6.80912E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28691E-04 0.03200 -5.55388E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  9.39479E-05 0.05416 -3.82094E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.23150E-04 0.02750 -4.06521E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08101E-04 0.05536 -1.70489E-03 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82815E-01 3.2E-05  4.28735E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45415E-02 0.00057  4.15019E-03 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53097E-03 0.00387 -8.95368E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21891E-04 0.00560 -6.80912E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28689E-04 0.03205 -5.55388E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.39777E-05 0.05414 -3.82094E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.23099E-04 0.02748 -4.06521E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08095E-04 0.05534 -1.70489E-03 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31373E-01 8.0E-05  4.25615E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00592E+00 8.0E-05  7.83181E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43672E-03 0.00055  3.43823E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73629E-03 0.00018  3.75053E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79516E-01 3.3E-05  3.29199E-03 0.00043  3.14047E-04 0.00212  4.28421E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54269E-02 0.00057 -8.87198E-04 0.00110 -9.91564E-06 0.04608  4.16011E-03 0.00250 ];
INF_S2                    (idx, [1:   8]) = [  2.63204E-03 0.00375 -1.01493E-04 0.00738 -2.97021E-05 0.00972 -8.92398E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.43055E-04 0.00531 -2.11738E-05 0.01786 -1.17585E-05 0.01663 -6.79736E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.05174E-04 0.03814 -2.35172E-05 0.03734 -5.76546E-06 0.01948 -5.54812E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  9.32954E-05 0.05374  6.52578E-07 0.50392 -8.07008E-07 0.20945 -3.82013E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.05298E-04 0.02861 -1.78521E-05 0.02660 -4.76557E-06 0.03658 -4.06044E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  8.57026E-05 0.06991  2.23983E-05 0.01110  1.60085E-06 0.08998 -1.70649E-03 0.00385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79523E-01 3.3E-05  3.29199E-03 0.00043  3.14047E-04 0.00212  4.28421E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54287E-02 0.00057 -8.87198E-04 0.00110 -9.91564E-06 0.04608  4.16011E-03 0.00250 ];
INF_SP2                   (idx, [1:   8]) = [  2.63247E-03 0.00375 -1.01493E-04 0.00738 -2.97021E-05 0.00972 -8.92398E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.43065E-04 0.00532 -2.11738E-05 0.01786 -1.17585E-05 0.01663 -6.79736E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05172E-04 0.03820 -2.35172E-05 0.03734 -5.76546E-06 0.01948 -5.54812E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  9.33251E-05 0.05373  6.52578E-07 0.50392 -8.07008E-07 0.20945 -3.82013E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.05247E-04 0.02858 -1.78521E-05 0.02660 -4.76557E-06 0.03658 -4.06044E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  8.56969E-05 0.06989  2.23983E-05 0.01110  1.60085E-06 0.08998 -1.70649E-03 0.00385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27072E-01 0.00060  4.34520E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26977E-01 0.00086  4.31869E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27105E-01 0.00099  4.30930E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27140E-01 0.00099  4.40920E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01915E+00 0.00060  7.67144E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01945E+00 0.00086  7.71862E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01905E+00 0.00099  7.73545E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01894E+00 0.00099  7.56023E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68077E-03 0.00922  1.88295E-04 0.05875  1.12248E-03 0.02502  1.10201E-03 0.02459  3.04497E-03 0.01326  9.17140E-04 0.02970  3.05876E-04 0.05023 ];
LAMBDA                    (idx, [1:  14]) = [  7.52944E-01 0.02554  1.24906E-02 9.4E-07  3.17982E-02 0.00014  1.09537E-01 0.00020  3.17612E-01 0.00017  1.35268E+00 0.00013  8.69404E+00 0.00131 ];

