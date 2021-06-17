
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control700.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control700.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:58:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908008164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99839E-01  9.99312E-01  1.00046E+00  1.00065E+00  9.99016E-01  1.00019E+00  1.00218E+00  9.98364E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94372E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05628E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58311E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95472E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94786E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46091E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89607E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89588E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27716E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73386E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02072E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53862E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94333E-02  5.94333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53264E+01  2.53264E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53861E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96684E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31816.74 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39045E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32144E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.12560E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39045E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32144E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98269E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11082E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98269E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11082E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57312E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38847E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77692E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09584E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66619E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.70335E+19 0.00069  9.90590E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61497E+17 0.00849  9.39148E-03 0.00844 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44560E+18 0.00168  1.43695E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56535E+19 0.00103  6.52794E-01 0.00044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000183 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.31762E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000183 4.00632E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284772 2.28821E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638426 1.64095E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76985 7.71545E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000183 4.00632E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25729E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22178E-02 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19241E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39816E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11654E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19167E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95754E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08557E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19739E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92245E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.71278E+03 ;
TOT_FMASS                 (idx, 1)        =  7.71278E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64451E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73831E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55072E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08415E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97829E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82845E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02056E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00087E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43976E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00078E+00 0.00060  9.94231E-01 0.00058  6.64339E-03 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00026E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02010E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86544E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86538E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58382E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58411E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82076E-02 0.00931 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82908E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62121E-03 0.00591  1.96989E-04 0.03606  1.08611E-03 0.01513  1.06367E-03 0.01573  3.05737E-03 0.00947  9.07271E-04 0.01740  3.09802E-04 0.02905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60427E-01 0.01483  1.23657E-02 0.00712  3.17990E-02 0.00010  1.09521E-01 0.00014  3.17572E-01 9.8E-05  1.35248E+00 8.9E-05  8.63003E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60074E-03 0.01068  1.97278E-04 0.06629  1.10583E-03 0.02374  1.04329E-03 0.02575  2.98704E-03 0.01417  9.43440E-04 0.02837  3.23858E-04 0.04230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86877E-01 0.02205  1.24906E-02 1.7E-06  3.18010E-02 0.00014  1.09527E-01 0.00021  3.17590E-01 0.00018  1.35258E+00 0.00014  8.66889E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72144E-04 0.00122  6.72160E-04 0.00122  6.69240E-04 0.01390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72614E-04 0.00103  6.72629E-04 0.00104  6.69749E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62442E-03 0.00946  1.89295E-04 0.05927  1.07609E-03 0.02647  1.09225E-03 0.02513  3.01281E-03 0.01463  9.47425E-04 0.02533  3.06543E-04 0.03851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66107E-01 0.02009  1.24906E-02 2.2E-06  3.18021E-02 0.00014  1.09579E-01 0.00026  3.17616E-01 0.00017  1.35253E+00 0.00014  8.68137E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.48988E-04 0.00296  6.48922E-04 0.00298  6.59695E-04 0.03405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49421E-04 0.00283  6.49353E-04 0.00285  6.60378E-04 0.03417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49422E-03 0.03153  1.26744E-04 0.17286  9.82141E-04 0.08079  1.06902E-03 0.07796  2.97402E-03 0.04634  1.00496E-03 0.08248  3.37347E-04 0.12534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37265E-01 0.06950  1.24906E-02 0.0E+00  3.18140E-02 0.00032  1.09513E-01 0.00056  3.17624E-01 0.00066  1.35268E+00 0.00037  8.68869E+00 0.00343 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54955E-03 0.02982  1.36676E-04 0.18099  9.54363E-04 0.07500  1.13011E-03 0.07428  2.99235E-03 0.04467  9.76431E-04 0.07713  3.59615E-04 0.12392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48980E-01 0.07108  1.24906E-02 0.0E+00  3.18140E-02 0.00032  1.09500E-01 0.00050  3.17647E-01 0.00065  1.35265E+00 0.00037  8.68869E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00269E+01 0.03179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62891E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63360E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64317E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00235E+01 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14855E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04805E-05 0.00019  3.04802E-05 0.00019  3.05282E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77784E-04 0.00070  7.77806E-04 0.00070  7.73992E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61342E-01 0.00036  6.61341E-01 0.00037  6.66001E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05189E+01 0.01564 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88729E+02 0.00044  2.24278E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72683E+05 0.00431  8.26049E+05 0.00145  1.86330E+06 0.00078  3.54193E+06 0.00037  3.91441E+06 0.00035  3.82358E+06 0.00038  3.36399E+06 0.00023  2.94887E+06 0.00034  3.15412E+06 0.00023  3.08185E+06 0.00028  3.12710E+06 0.00026  3.07078E+06 0.00029  3.14372E+06 0.00024  3.09562E+06 0.00014  3.10811E+06 0.00018  2.73064E+06 0.00019  2.74630E+06 0.00021  2.73029E+06 0.00011  2.71219E+06 0.00025  5.35547E+06 0.00017  5.23490E+06 0.00021  3.81123E+06 0.00024  2.46253E+06 0.00045  2.90728E+06 0.00030  2.75056E+06 0.00031  2.34763E+06 0.00031  4.05687E+06 0.00029  8.55509E+05 0.00046  1.07409E+06 0.00057  9.71198E+05 0.00062  5.72063E+05 0.00066  9.99848E+05 0.00066  6.91495E+05 0.00064  6.05231E+05 0.00128  1.19322E+05 0.00152  1.17953E+05 0.00115  1.22079E+05 0.00159  1.26146E+05 0.00127  1.24936E+05 0.00174  1.23909E+05 0.00137  1.28227E+05 0.00099  1.21526E+05 0.00108  2.31379E+05 0.00121  3.78984E+05 0.00080  5.05381E+05 0.00108  1.56503E+06 0.00079  2.37728E+06 0.00097  3.91014E+06 0.00091  3.35544E+06 0.00088  2.72937E+06 0.00102  2.21144E+06 0.00127  2.59517E+06 0.00101  4.65883E+06 0.00108  5.84286E+06 0.00112  9.91462E+06 0.00097  1.26083E+07 0.00101  1.49967E+07 0.00107  8.00410E+06 0.00116  5.13392E+06 0.00118  3.41019E+06 0.00150  2.90813E+06 0.00123  2.78392E+06 0.00156  2.11632E+06 0.00140  1.41852E+06 0.00135  1.18626E+06 0.00197  1.09601E+06 0.00107  9.03093E+05 0.00160  6.16036E+05 0.00192  3.96612E+05 0.00173  1.19902E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59015E+21 0.00063  9.98593E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79676E-01 2.3E-05  4.28762E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34754E-03 0.00092  1.10746E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.48446E-03 0.00085  2.69691E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.36915E-04 0.00073  1.58946E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  3.39099E-04 0.00073  3.87304E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47671E+00 2.7E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02857E+02 3.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03530E-07 0.00021  2.15222E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78191E-01 2.2E-05  4.26067E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42501E-02 0.00056  1.11358E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44000E-03 0.00508 -6.67882E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80434E-04 0.01275 -5.51964E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94175E-04 0.01976 -6.18861E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22633E-04 0.04526 -3.59722E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26626E-04 0.01033 -5.80457E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76109E-04 0.02179 -8.49963E-04 0.00486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78198E-01 2.2E-05  4.26067E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42517E-02 0.00056  1.11358E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44025E-03 0.00507 -6.67882E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80502E-04 0.01273 -5.51964E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94128E-04 0.01976 -6.18861E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22655E-04 0.04526 -3.59722E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26620E-04 0.01035 -5.80457E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76119E-04 0.02183 -8.49963E-04 0.00486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27285E-01 6.7E-05  4.15954E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01848E+00 6.7E-05  8.01370E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47755E-03 0.00083  2.69691E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83724E-03 0.00027  4.10660E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73838E-01 2.3E-05  4.35236E-03 0.00050  1.41134E-03 0.00121  4.24656E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52552E-02 0.00056 -1.00511E-03 0.00113 -1.53743E-04 0.00375  1.12895E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.61712E-03 0.00462 -1.77119E-04 0.00453 -1.03067E-04 0.00474 -6.57575E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.26433E-04 0.01172 -4.59995E-05 0.01700 -3.50196E-05 0.01076 -5.48462E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.54066E-04 0.02292 -4.01094E-05 0.01500 -2.26944E-05 0.01283 -6.16591E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.24008E-04 0.04357 -1.37476E-06 0.43695 -3.85357E-06 0.05500 -3.59337E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.97596E-04 0.01090 -2.90294E-05 0.01682 -1.67364E-05 0.01814 -5.78783E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.47414E-04 0.02772  2.86949E-05 0.01743  8.45799E-06 0.04824 -8.58421E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73845E-01 2.3E-05  4.35236E-03 0.00050  1.41134E-03 0.00121  4.24656E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52568E-02 0.00056 -1.00511E-03 0.00113 -1.53743E-04 0.00375  1.12895E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.61737E-03 0.00462 -1.77119E-04 0.00453 -1.03067E-04 0.00474 -6.57575E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.26501E-04 0.01171 -4.59995E-05 0.01700 -3.50196E-05 0.01076 -5.48462E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54018E-04 0.02291 -4.01094E-05 0.01500 -2.26944E-05 0.01283 -6.16591E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.24029E-04 0.04356 -1.37476E-06 0.43695 -3.85357E-06 0.05500 -3.59337E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97591E-04 0.01093 -2.90294E-05 0.01682 -1.67364E-05 0.01814 -5.78783E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.47424E-04 0.02775  2.86949E-05 0.01743  8.45799E-06 0.04824 -8.58421E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22921E-01 0.00038  4.23295E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23172E-01 0.00054  4.21086E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22843E-01 0.00044  4.21597E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22750E-01 0.00049  4.27269E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03225E+00 0.00038  7.87477E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03145E+00 0.00054  7.91615E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03250E+00 0.00044  7.90655E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00049  7.80163E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60074E-03 0.01068  1.97278E-04 0.06629  1.10583E-03 0.02374  1.04329E-03 0.02575  2.98704E-03 0.01417  9.43440E-04 0.02837  3.23858E-04 0.04230 ];
LAMBDA                    (idx, [1:  14]) = [  7.86877E-01 0.02205  1.24906E-02 1.7E-06  3.18010E-02 0.00014  1.09527E-01 0.00021  3.17590E-01 0.00018  1.35258E+00 0.00014  8.66889E+00 0.00099 ];

