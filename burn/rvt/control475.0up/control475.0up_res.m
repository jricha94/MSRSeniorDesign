
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control475.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control475.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:58:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908006594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96071E-01  1.00173E+00  9.99373E-01  1.00230E+00  9.98888E-01  1.00008E+00  1.00000E+00  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94205E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05795E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58317E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95472E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94728E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46327E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89548E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89528E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27707E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73221E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98838E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.31333E-02  6.31333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49261E+01  2.49261E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49895E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96693E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.37868E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31254E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.11186E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.37868E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31254E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97202E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10517E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97202E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10517E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55818E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37670E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77216E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09790E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66899E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.70347E+19 0.00072  9.90623E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60953E+17 0.00761  9.35952E-03 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45541E+18 0.00182  1.43906E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56680E+19 0.00097  6.52519E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000338 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.29199E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000338 4.00629E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2285715 2.28908E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636935 1.63938E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77688 7.78278E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000338 4.00629E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24119E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40074E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11911E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19580E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95882E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16388E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20075E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92788E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.69210E+03 ;
TOT_FMASS                 (idx, 1)        =  7.69210E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64387E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73836E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54771E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08421E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97797E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82708E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01975E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99909E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99758E-01 0.00061  9.93331E-01 0.00060  6.57841E-03 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99611E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99269E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99611E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01945E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86539E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86539E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58450E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58409E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80175E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82179E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68598E-03 0.00617  2.05640E-04 0.03555  1.08603E-03 0.01469  1.05745E-03 0.01482  3.10680E-03 0.00887  9.00428E-04 0.01688  3.29635E-04 0.02679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80832E-01 0.01404  1.24281E-02 0.00503  3.17943E-02 9.9E-05  1.09509E-01 0.00014  3.17631E-01 0.00011  1.35244E+00 0.00010  8.67901E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68980E-03 0.01014  2.09332E-04 0.05827  1.10467E-03 0.02423  1.05911E-03 0.02581  3.07831E-03 0.01611  9.17881E-04 0.02722  3.20497E-04 0.04934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75253E-01 0.02602  1.24906E-02 1.8E-06  3.17992E-02 0.00014  1.09513E-01 0.00023  3.17632E-01 0.00019  1.35251E+00 0.00015  8.67291E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72634E-04 0.00116  6.72551E-04 0.00116  6.85784E-04 0.01457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72428E-04 0.00104  6.72346E-04 0.00104  6.85580E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60979E-03 0.01000  1.99230E-04 0.05151  1.07135E-03 0.02521  1.04170E-03 0.02389  3.09547E-03 0.01437  8.90073E-04 0.02647  3.11962E-04 0.04438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68256E-01 0.02358  1.24906E-02 1.2E-06  3.17923E-02 0.00019  1.09526E-01 0.00025  3.17630E-01 0.00017  1.35245E+00 0.00016  8.67000E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49593E-04 0.00275  6.49572E-04 0.00274  6.53554E-04 0.03599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49387E-04 0.00268  6.49365E-04 0.00266  6.53543E-04 0.03609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61431E-03 0.03183  1.85921E-04 0.21360  9.71336E-04 0.07565  9.93752E-04 0.08344  3.28326E-03 0.04643  8.74203E-04 0.10636  3.05840E-04 0.13338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71844E-01 0.07746  1.24906E-02 0.0E+00  3.17598E-02 0.00075  1.09486E-01 0.00053  3.17690E-01 0.00059  1.35306E+00 0.00028  8.65103E+00 0.00169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63331E-03 0.03097  1.86049E-04 0.20766  9.77670E-04 0.07193  1.00245E-03 0.07779  3.29413E-03 0.04519  8.55095E-04 0.10431  3.17914E-04 0.13111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85746E-01 0.07538  1.24906E-02 0.0E+00  3.17669E-02 0.00068  1.09474E-01 0.00048  3.17594E-01 0.00051  1.35295E+00 0.00030  8.64911E+00 0.00147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02015E+01 0.03219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63094E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62886E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53698E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85902E+00 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14838E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04799E-05 0.00019  3.04805E-05 0.00019  3.03982E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77681E-04 0.00070  7.77678E-04 0.00071  7.78123E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61034E-01 0.00033  6.61065E-01 0.00033  6.61560E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04105E+01 0.01493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88670E+02 0.00043  2.24197E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71433E+05 0.00408  8.22314E+05 0.00206  1.86182E+06 0.00087  3.53732E+06 0.00031  3.91591E+06 0.00027  3.82326E+06 0.00028  3.36419E+06 0.00031  2.94913E+06 0.00039  3.15374E+06 0.00022  3.08283E+06 0.00018  3.12720E+06 0.00021  3.07082E+06 0.00012  3.14323E+06 0.00019  3.09535E+06 0.00023  3.10839E+06 0.00026  2.73097E+06 0.00020  2.74664E+06 0.00028  2.73121E+06 0.00030  2.71218E+06 0.00023  5.35602E+06 0.00018  5.23476E+06 0.00012  3.81038E+06 0.00019  2.46197E+06 0.00026  2.90749E+06 0.00031  2.74962E+06 0.00028  2.34848E+06 0.00036  4.05498E+06 0.00032  8.54297E+05 0.00075  1.07471E+06 0.00056  9.70843E+05 0.00062  5.71811E+05 0.00088  9.99987E+05 0.00048  6.90579E+05 0.00115  6.07123E+05 0.00065  1.19311E+05 0.00201  1.18046E+05 0.00202  1.21784E+05 0.00182  1.25739E+05 0.00148  1.24536E+05 0.00234  1.24390E+05 0.00195  1.28118E+05 0.00151  1.21305E+05 0.00122  2.31634E+05 0.00117  3.78347E+05 0.00113  5.05242E+05 0.00061  1.56472E+06 0.00042  2.37799E+06 0.00074  3.90822E+06 0.00060  3.35226E+06 0.00079  2.72922E+06 0.00101  2.20931E+06 0.00072  2.59415E+06 0.00078  4.65897E+06 0.00088  5.83703E+06 0.00088  9.90496E+06 0.00078  1.25997E+07 0.00090  1.49885E+07 0.00091  8.00059E+06 0.00122  5.12822E+06 0.00091  3.41151E+06 0.00145  2.90617E+06 0.00095  2.78306E+06 0.00100  2.12070E+06 0.00119  1.41887E+06 0.00123  1.18499E+06 0.00089  1.09710E+06 0.00134  9.02663E+05 0.00143  6.12748E+05 0.00200  3.96402E+05 0.00196  1.20024E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59832E+21 0.00054  9.99056E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79697E-01 3.8E-05  4.28774E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34911E-03 0.00040  1.10692E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.48601E-03 0.00039  2.69554E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.36898E-04 0.00055  1.58862E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.39035E-04 0.00055  3.87100E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47654E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 2.6E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03526E-07 0.00022  2.15228E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78211E-01 3.9E-05  4.26078E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42227E-02 0.00039  1.11274E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42737E-03 0.00342 -6.66349E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77109E-04 0.01240 -5.50674E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90318E-04 0.02023 -6.19950E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35823E-04 0.03414 -3.59664E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23941E-04 0.01199 -5.80017E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65207E-04 0.02849 -8.57107E-04 0.00551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78218E-01 3.9E-05  4.26078E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42244E-02 0.00039  1.11274E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42769E-03 0.00340 -6.66349E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77123E-04 0.01237 -5.50674E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90312E-04 0.02028 -6.19950E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35810E-04 0.03427 -3.59664E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23926E-04 0.01199 -5.80017E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65205E-04 0.02855 -8.57107E-04 0.00551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27387E-01 8.1E-05  4.15971E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01816E+00 8.1E-05  8.01339E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47913E-03 0.00040  2.69554E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83747E-03 0.00032  4.10762E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73859E-01 3.8E-05  4.35144E-03 0.00044  1.41177E-03 0.00141  4.24667E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52280E-02 0.00038 -1.00534E-03 0.00139 -1.54734E-04 0.00554  1.12822E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.60430E-03 0.00319 -1.76931E-04 0.00551 -1.02658E-04 0.00610 -6.56083E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.21994E-04 0.01122 -4.48851E-05 0.01440 -3.52813E-05 0.00887 -5.47146E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.48709E-04 0.02246 -4.16096E-05 0.01747 -2.26625E-05 0.01292 -6.17684E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.37491E-04 0.03286 -1.66829E-06 0.32174 -3.90075E-06 0.09700 -3.59274E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -3.95951E-04 0.01298 -2.79901E-05 0.02305 -1.65554E-05 0.01412 -5.78361E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.36058E-04 0.03223  2.91484E-05 0.01731  8.97053E-06 0.03648 -8.66078E-04 0.00536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73866E-01 3.8E-05  4.35144E-03 0.00044  1.41177E-03 0.00141  4.24667E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52297E-02 0.00038 -1.00534E-03 0.00139 -1.54734E-04 0.00554  1.12822E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.60463E-03 0.00318 -1.76931E-04 0.00551 -1.02658E-04 0.00610 -6.56083E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.22008E-04 0.01119 -4.48851E-05 0.01440 -3.52813E-05 0.00887 -5.47146E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48702E-04 0.02251 -4.16096E-05 0.01747 -2.26625E-05 0.01292 -6.17684E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.37479E-04 0.03298 -1.66829E-06 0.32174 -3.90075E-06 0.09700 -3.59274E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95936E-04 0.01298 -2.79901E-05 0.02305 -1.65554E-05 0.01412 -5.78361E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.36056E-04 0.03229  2.91484E-05 0.01731  8.97053E-06 0.03648 -8.66078E-04 0.00536 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22972E-01 0.00053  4.23642E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22623E-01 0.00076  4.21770E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23156E-01 0.00096  4.21131E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23141E-01 0.00062  4.28117E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03208E+00 0.00053  7.86839E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03320E+00 0.00076  7.90342E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03150E+00 0.00096  7.91547E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03154E+00 0.00062  7.78629E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68980E-03 0.01014  2.09332E-04 0.05827  1.10467E-03 0.02423  1.05911E-03 0.02581  3.07831E-03 0.01611  9.17881E-04 0.02722  3.20497E-04 0.04934 ];
LAMBDA                    (idx, [1:  14]) = [  7.75253E-01 0.02602  1.24906E-02 1.8E-06  3.17992E-02 0.00014  1.09513E-01 0.00023  3.17632E-01 0.00019  1.35251E+00 0.00015  8.67291E+00 0.00120 ];

