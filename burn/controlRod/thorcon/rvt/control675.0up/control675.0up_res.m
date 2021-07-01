
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control675.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control675.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node66' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:44:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943014 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00190E+00  9.99357E-01  9.98272E-01  9.98966E-01  1.00090E+00  9.99678E-01  1.00162E+00  9.99297E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86645E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13355E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58313E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92535E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91854E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.37912E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75173E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53121E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53106E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29398E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10317E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79954E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22483E-01  1.22483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50773E+01  3.50773E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52002E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96485E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 504 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12506E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.71465E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.55402E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12506E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.71465E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.81919E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.36911E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.81919E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36911E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.43997E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12199E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.62715E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06794E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85817E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.64489E+16 0.02086  1.54020E-03 0.02095 ];
U235_FISS                 (idx, [1:   4]) = [  1.71264E+19 0.00077  9.97018E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42083E+16 0.01890  1.40941E-03 0.01892 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96424E+18 0.00113  4.22435E-01 0.00071 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65568E+18 0.00176  1.54989E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22842E+18 0.00179  1.79259E-01 0.00146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000179 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.27406E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00427E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2278886 2.28122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1659673 1.66135E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61620 6.16987E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00427E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.20723E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.51851E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35930E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07807E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13588E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.55777E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.37971E+17 0.00522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14186E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29129E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  6.53870E+03 ;
TOT_FMASS                 (idx, 1)        =  6.53870E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50686E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07417E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69732E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12275E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97896E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86651E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02815E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01229E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01225E+00 0.00061  1.00568E+00 0.00059  6.61003E-03 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01251E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01294E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01251E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02837E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86274E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86309E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62718E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62092E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19027E-02 0.01268 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18714E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48624E-03 0.00646  2.01404E-04 0.03602  1.09871E-03 0.01369  1.05745E-03 0.01581  2.96305E-03 0.00924  8.65378E-04 0.01691  3.00259E-04 0.02782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46033E-01 0.01448  1.22393E-02 0.01013  3.18252E-02 6.3E-05  1.09440E-01 0.00011  3.17105E-01 4.1E-05  1.35299E+00 0.00015  8.59937E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61851E-03 0.01051  1.94558E-04 0.05649  1.10199E-03 0.02320  1.06882E-03 0.02574  3.03883E-03 0.01454  9.02245E-04 0.02577  3.12074E-04 0.04491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54251E-01 0.02284  1.24897E-02 4.3E-05  3.18244E-02 6.9E-05  1.09426E-01 0.00011  3.17087E-01 7.2E-05  1.35333E+00 0.00015  8.60739E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.11312E-04 0.00143  4.11362E-04 0.00143  4.03182E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16311E-04 0.00119  4.16362E-04 0.00119  4.08077E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51608E-03 0.00902  2.03463E-04 0.05743  1.07672E-03 0.02069  1.09993E-03 0.02245  2.96949E-03 0.01501  8.55691E-04 0.02662  3.10795E-04 0.04529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52695E-01 0.02394  1.24903E-02 2.2E-05  3.18294E-02 0.00012  1.09442E-01 0.00017  3.17087E-01 5.7E-05  1.35307E+00 0.00032  8.61821E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91204E-04 0.00284  3.91184E-04 0.00288  3.89412E-04 0.03721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95977E-04 0.00281  3.95955E-04 0.00285  3.94340E-04 0.03732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19735E-03 0.03374  2.52192E-04 0.16853  1.04186E-03 0.07500  9.97693E-04 0.08503  2.90769E-03 0.04480  7.09933E-04 0.09345  2.87976E-04 0.15397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08635E-01 0.08337  1.24888E-02 0.00014  3.18241E-02 4.3E-09  1.09467E-01 0.00060  3.17120E-01 0.00021  1.35394E+00 2.9E-05  8.55537E+00 0.00947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17264E-03 0.03249  2.46472E-04 0.15928  1.02365E-03 0.07219  9.86235E-04 0.08281  2.92125E-03 0.04311  7.14969E-04 0.09021  2.80058E-04 0.15585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09362E-01 0.08346  1.24888E-02 0.00014  3.18241E-02 4.4E-09  1.09457E-01 0.00054  3.17126E-01 0.00021  1.35388E+00 7.1E-05  8.55537E+00 0.00947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58494E+01 0.03378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02051E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06945E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49363E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61511E+01 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77119E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03322E-05 0.00018  3.03319E-05 0.00018  3.03945E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13371E-04 0.00087  5.13385E-04 0.00088  5.10759E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73760E-01 0.00035  6.73716E-01 0.00035  6.85968E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08141E+01 0.01358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51963E+02 0.00042  1.69501E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75281E+05 0.00228  8.55567E+05 0.00150  1.91621E+06 0.00071  3.66658E+06 0.00035  4.04169E+06 0.00043  3.88359E+06 0.00024  3.47744E+06 0.00027  3.14753E+06 0.00021  3.20034E+06 0.00022  3.12733E+06 0.00011  3.13744E+06 0.00015  3.09591E+06 0.00019  3.15375E+06 0.00013  3.10066E+06 0.00023  3.09729E+06 0.00019  2.63116E+06 0.00022  2.19162E+06 0.00022  2.72607E+06 0.00026  2.72687E+06 0.00032  5.38300E+06 0.00018  5.22136E+06 0.00023  3.77723E+06 0.00025  2.41668E+06 0.00029  2.88565E+06 0.00023  2.66284E+06 0.00028  2.26595E+06 0.00034  4.08532E+06 0.00031  8.76111E+05 0.00058  1.10178E+06 0.00063  9.88229E+05 0.00058  5.80639E+05 0.00111  1.00990E+06 0.00062  6.92500E+05 0.00111  6.01938E+05 0.00093  1.17354E+05 0.00160  1.16334E+05 0.00129  1.19490E+05 0.00126  1.22846E+05 0.00205  1.21976E+05 0.00185  1.20344E+05 0.00149  1.23675E+05 0.00196  1.16822E+05 0.00198  2.20937E+05 0.00128  3.54559E+05 0.00091  4.55149E+05 0.00074  1.24550E+06 0.00117  1.45917E+06 0.00078  1.92292E+06 0.00094  1.53324E+06 0.00053  1.24484E+06 0.00115  1.01223E+06 0.00095  1.20431E+06 0.00128  2.26528E+06 0.00126  2.95885E+06 0.00156  5.39598E+06 0.00161  7.52299E+06 0.00170  9.91131E+06 0.00165  5.68920E+06 0.00186  3.81796E+06 0.00170  2.60958E+06 0.00198  2.26076E+06 0.00236  2.20568E+06 0.00238  1.71664E+06 0.00251  1.16771E+06 0.00196  9.83407E+05 0.00241  9.18474E+05 0.00190  7.19321E+05 0.00180  5.74926E+05 0.00304  3.28739E+05 0.00375  1.03024E+05 0.00519 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02884E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42322E+21 0.00080  6.15485E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85256E-01 2.4E-05  4.32358E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23311E-03 0.00078  1.94543E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.43166E-03 0.00071  4.43424E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.98550E-04 0.00075  2.48881E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.84843E-04 0.00075  6.06449E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 6.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.99711E-08 0.00027  2.32015E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83824E-01 2.3E-05  4.27927E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45805E-02 0.00043  8.76734E-03 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60061E-03 0.00320 -7.13139E-03 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09227E-04 0.01064 -6.03421E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67176E-04 0.02315 -6.02682E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19336E-04 0.04393 -3.65858E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68556E-04 0.00877 -5.11002E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34565E-04 0.05016 -9.73653E-04 0.00889 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83828E-01 2.3E-05  4.27927E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45816E-02 0.00043  8.76734E-03 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60082E-03 0.00320 -7.13139E-03 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09280E-04 0.01064 -6.03421E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67177E-04 0.02312 -6.02682E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19330E-04 0.04401 -3.65858E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68563E-04 0.00875 -5.11002E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34564E-04 0.05017 -9.73653E-04 0.00889 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28138E-01 0.00010  4.21779E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01583E+00 0.00010  7.90304E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42697E-03 0.00072  4.43424E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  4.96754E-03 0.00025  5.32313E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80288E-01 2.3E-05  3.53550E-03 0.00033  8.92463E-04 0.00264  4.27035E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54792E-02 0.00041 -8.98638E-04 0.00129 -5.74593E-05 0.01087  8.82480E-03 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.72193E-03 0.00316 -1.21314E-04 0.00702 -7.36537E-05 0.00593 -7.05773E-03 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  5.37112E-04 0.01042 -2.78848E-05 0.02060 -2.86593E-05 0.01539 -6.00555E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.37421E-04 0.02511 -2.97548E-05 0.01330 -1.65431E-05 0.01998 -6.01028E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.19160E-04 0.04561  1.76287E-07 1.00000 -3.04878E-06 0.06059 -3.65554E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -3.47667E-04 0.00878 -2.08893E-05 0.01713 -1.26080E-05 0.02146 -5.09741E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.10896E-04 0.06186  2.36686E-05 0.02168  4.31838E-06 0.07464 -9.77971E-04 0.00870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80293E-01 2.3E-05  3.53550E-03 0.00033  8.92463E-04 0.00264  4.27035E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54802E-02 0.00041 -8.98638E-04 0.00129 -5.74593E-05 0.01087  8.82480E-03 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.72214E-03 0.00316 -1.21314E-04 0.00702 -7.36537E-05 0.00593 -7.05773E-03 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  5.37165E-04 0.01042 -2.78848E-05 0.02060 -2.86593E-05 0.01539 -6.00555E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37422E-04 0.02507 -2.97548E-05 0.01330 -1.65431E-05 0.01998 -6.01028E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.19154E-04 0.04569  1.76287E-07 1.00000 -3.04878E-06 0.06059 -3.65554E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47673E-04 0.00876 -2.08893E-05 0.01713 -1.26080E-05 0.02146 -5.09741E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.10896E-04 0.06186  2.36686E-05 0.02168  4.31838E-06 0.07464 -9.77971E-04 0.00870 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23437E-01 0.00065  4.31951E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23736E-01 0.00108  4.26345E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23134E-01 0.00051  4.30029E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23442E-01 0.00074  4.39724E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03060E+00 0.00065  7.71708E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02966E+00 0.00108  7.81870E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03157E+00 0.00051  7.75162E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03059E+00 0.00074  7.58092E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61851E-03 0.01051  1.94558E-04 0.05649  1.10199E-03 0.02320  1.06882E-03 0.02574  3.03883E-03 0.01454  9.02245E-04 0.02577  3.12074E-04 0.04491 ];
LAMBDA                    (idx, [1:  14]) = [  7.54251E-01 0.02284  1.24897E-02 4.3E-05  3.18244E-02 6.9E-05  1.09426E-01 0.00011  3.17087E-01 7.2E-05  1.35333E+00 0.00015  8.60739E+00 0.00283 ];

