
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control525.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control525.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:49:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325261925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00156E+00  1.00370E+00  9.97859E-01  9.98376E-01  1.00241E+00  1.00109E+00  9.97376E-01  9.97627E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.51246E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48754E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58504E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86365E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.85227E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.67208E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49720E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72834E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72818E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27707E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43108E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75539E+02 ;
RUNNING_TIME              (idx, 1)        =  2.20613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64167E-02  9.64167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19646E+01  2.19646E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20612E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97799E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.26 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.10;
MEMSIZE                   (idx, 1)        = 299.16;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.70487E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55930E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.49267E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70487E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55930E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.26791E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26199E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.26791E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26199E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.97224E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70274E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90417E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.01451E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16887E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70222E+19 0.00075  9.90506E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62850E+17 0.00837  9.47467E-03 0.00826 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35250E+18 0.00165  1.49031E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45609E+19 0.00106  6.47257E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000461 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.46041E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000461 4.00646E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2230019 2.23337E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1703658 1.70619E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66784 6.68966E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000461 4.00646E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.73916E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.24941E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.96778E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.02901E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69517E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73809E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.03516E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87829E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  8.26513E+03 ;
TOT_FMASS                 (idx, 1)        =  8.26513E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65839E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81582E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68060E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08362E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98015E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85232E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05836E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04066E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04081E+00 0.00058  1.03384E+00 0.00056  6.82342E-03 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04069E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04064E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04069E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05840E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90167E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90150E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10263E-07 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10397E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80662E-02 0.00918 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82489E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35643E-03 0.00621  2.04904E-04 0.03442  1.04588E-03 0.01560  1.01981E-03 0.01540  2.93028E-03 0.00876  8.52102E-04 0.01673  3.03452E-04 0.02771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64088E-01 0.01414  1.23032E-02 0.00875  3.17905E-02 0.00012  1.09493E-01 0.00012  3.17672E-01 0.00011  1.35252E+00 9.6E-05  8.66838E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57222E-03 0.00983  2.11625E-04 0.05721  1.09959E-03 0.02380  1.03932E-03 0.02426  3.04480E-03 0.01554  8.69594E-04 0.02845  3.07281E-04 0.04591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58903E-01 0.02392  1.24906E-02 8.3E-07  3.17902E-02 0.00018  1.09493E-01 0.00020  3.17712E-01 0.00020  1.35240E+00 0.00015  8.66589E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.23340E-04 0.00118  6.23337E-04 0.00118  6.25148E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.48733E-04 0.00101  6.48730E-04 0.00101  6.50628E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53893E-03 0.00920  2.11937E-04 0.05418  1.10455E-03 0.02327  1.01358E-03 0.02599  3.03414E-03 0.01417  8.76790E-04 0.02572  2.97933E-04 0.04448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51395E-01 0.02413  1.24906E-02 1.7E-06  3.17928E-02 0.00018  1.09524E-01 0.00023  3.17676E-01 0.00018  1.35230E+00 0.00016  8.67000E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.98006E-04 0.00259  5.97930E-04 0.00259  6.02668E-04 0.03435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22380E-04 0.00256  6.22301E-04 0.00256  6.27316E-04 0.03432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67541E-03 0.02985  2.46686E-04 0.16165  1.18800E-03 0.07169  8.72465E-04 0.07748  3.18686E-03 0.04404  8.56597E-04 0.07970  3.24805E-04 0.15503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64199E-01 0.07441  1.24906E-02 0.0E+00  3.17917E-02 0.00047  1.09502E-01 0.00060  3.17618E-01 0.00056  1.35233E+00 0.00041  8.69469E+00 0.00345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59484E-03 0.02869  2.48480E-04 0.15633  1.13922E-03 0.06836  8.60626E-04 0.07686  3.14093E-03 0.04188  8.91530E-04 0.07371  3.14055E-04 0.14637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65206E-01 0.07228  1.24906E-02 0.0E+00  3.17927E-02 0.00044  1.09511E-01 0.00063  3.17652E-01 0.00058  1.35227E+00 0.00041  8.69498E+00 0.00355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11708E+01 0.02985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.12113E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37052E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55543E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07108E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27163E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98477E-05 0.00017  2.98466E-05 0.00017  3.00118E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.63692E-04 0.00072  7.63804E-04 0.00072  7.46882E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71989E-01 0.00038  6.71805E-01 0.00038  7.05999E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07312E+01 0.01582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70461E+02 0.00043  1.97841E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67986E+05 0.00394  8.04717E+05 0.00221  1.82805E+06 0.00072  3.47832E+06 0.00069  3.84926E+06 0.00056  3.76998E+06 0.00019  3.30979E+06 0.00032  2.89318E+06 0.00026  3.11363E+06 0.00016  3.04419E+06 0.00026  3.09513E+06 0.00033  3.04064E+06 0.00027  3.11565E+06 0.00018  3.06753E+06 9.3E-05  3.08058E+06 0.00020  2.70407E+06 0.00019  2.72047E+06 0.00031  2.70614E+06 0.00025  2.68700E+06 0.00022  5.30530E+06 0.00019  5.18870E+06 0.00027  3.78289E+06 0.00036  2.44989E+06 0.00041  2.88765E+06 0.00048  2.74224E+06 0.00051  2.34156E+06 0.00053  4.04459E+06 0.00046  8.52074E+05 0.00056  1.07138E+06 0.00084  9.56257E+05 0.00052  5.61619E+05 0.00101  9.74703E+05 0.00077  6.66205E+05 0.00090  5.79121E+05 0.00075  1.12955E+05 0.00182  1.11669E+05 0.00145  1.14380E+05 0.00196  1.17991E+05 0.00198  1.16826E+05 0.00164  1.15281E+05 0.00241  1.18415E+05 0.00195  1.11583E+05 0.00198  2.10649E+05 0.00124  3.37495E+05 0.00172  4.30934E+05 0.00091  1.15432E+06 0.00075  1.26813E+06 0.00080  1.51108E+06 0.00107  1.15200E+06 0.00070  9.41786E+05 0.00111  7.88328E+05 0.00098  9.64210E+05 0.00128  1.88469E+06 0.00113  2.67126E+06 0.00117  5.44435E+06 0.00128  8.63751E+06 0.00121  1.32831E+07 0.00123  8.55990E+06 0.00105  6.14485E+06 0.00126  4.41975E+06 0.00137  3.93837E+06 0.00140  3.96440E+06 0.00138  3.20815E+06 0.00150  2.21254E+06 0.00148  1.97918E+06 0.00210  1.79173E+06 0.00234  1.42396E+06 0.00129  1.25339E+06 0.00213  6.97578E+05 0.00166  2.29077E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05847E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.05852E+21 0.00051  7.89375E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83379E-01 4.6E-05  4.31440E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31435E-03 0.00057  1.34138E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.45894E-03 0.00055  3.35252E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.44594E-04 0.00081  2.01114E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.58114E-04 0.00081  4.90054E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47669E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87678E-08 0.00036  2.61765E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81920E-01 5.0E-05  4.28087E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44842E-02 0.00038  5.70419E-03 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52594E-03 0.00220 -8.29312E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06381E-04 0.01782 -6.71663E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35551E-04 0.02943 -5.71479E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00934E-04 0.04718 -3.82105E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39419E-04 0.01794 -4.39302E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26578E-04 0.02621 -1.41354E-03 0.00605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81927E-01 5.0E-05  4.28087E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44858E-02 0.00038  5.70419E-03 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52625E-03 0.00220 -8.29312E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06532E-04 0.01782 -6.71663E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35530E-04 0.02941 -5.71479E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00898E-04 0.04719 -3.82105E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39447E-04 0.01792 -4.39302E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26548E-04 0.02621 -1.41354E-03 0.00605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30867E-01 0.00011  4.23645E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00746E+00 0.00011  7.86823E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45176E-03 0.00057  3.35252E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79690E-03 0.00023  3.75530E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78582E-01 4.8E-05  3.33827E-03 0.00043  4.02838E-04 0.00201  4.27684E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53674E-02 0.00037 -8.83181E-04 0.00106 -1.55916E-05 0.03034  5.71978E-03 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  2.63211E-03 0.00227 -1.06175E-04 0.00700 -3.65259E-05 0.00901 -8.25659E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.28398E-04 0.01633 -2.20165E-05 0.02833 -1.43896E-05 0.02408 -6.70224E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.10494E-04 0.03229 -2.50565E-05 0.01813 -7.68051E-06 0.03868 -5.70711E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.00882E-04 0.04513  5.22306E-08 1.00000 -1.52740E-06 0.10686 -3.81953E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.20251E-04 0.01914 -1.91683E-05 0.03621 -5.64902E-06 0.03199 -4.38737E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.04553E-04 0.03425  2.20246E-05 0.02555  2.04317E-06 0.06063 -1.41558E-03 0.00603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78589E-01 4.8E-05  3.33827E-03 0.00043  4.02838E-04 0.00201  4.27684E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53690E-02 0.00037 -8.83181E-04 0.00106 -1.55916E-05 0.03034  5.71978E-03 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  2.63242E-03 0.00227 -1.06175E-04 0.00700 -3.65259E-05 0.00901 -8.25659E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.28549E-04 0.01633 -2.20165E-05 0.02833 -1.43896E-05 0.02408 -6.70224E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10473E-04 0.03225 -2.50565E-05 0.01813 -7.68051E-06 0.03868 -5.70711E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.00845E-04 0.04514  5.22306E-08 1.00000 -1.52740E-06 0.10686 -3.81953E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20279E-04 0.01911 -1.91683E-05 0.03621 -5.64902E-06 0.03199 -4.38737E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.04523E-04 0.03426  2.20246E-05 0.02555  2.04317E-06 0.06063 -1.41558E-03 0.00603 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26389E-01 0.00041  4.31581E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26302E-01 0.00110  4.27898E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26469E-01 0.00069  4.29770E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26402E-01 0.00052  4.37209E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02128E+00 0.00041  7.72363E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02156E+00 0.00110  7.79014E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02103E+00 0.00069  7.75648E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02124E+00 0.00052  7.62429E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57222E-03 0.00983  2.11625E-04 0.05721  1.09959E-03 0.02380  1.03932E-03 0.02426  3.04480E-03 0.01554  8.69594E-04 0.02845  3.07281E-04 0.04591 ];
LAMBDA                    (idx, [1:  14]) = [  7.58903E-01 0.02392  1.24906E-02 8.3E-07  3.17902E-02 0.00018  1.09493E-01 0.00020  3.17712E-01 0.00020  1.35240E+00 0.00015  8.66589E+00 0.00092 ];

