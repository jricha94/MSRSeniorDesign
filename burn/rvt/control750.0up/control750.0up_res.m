
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control750.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control750.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node66' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:20:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908009002 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98254E-01  9.98159E-01  1.00172E+00  9.98454E-01  1.00026E+00  1.00031E+00  1.00240E+00  1.00045E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94518E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05482E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58235E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95472E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94835E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46050E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89668E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89649E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27731E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73487E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00047E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00047E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77527E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74360E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00450E-01  1.00450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73351E+01  4.73351E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74359E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96511E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98068E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.37582E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31037E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.10853E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.37582E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31037E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.96943E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10379E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96943E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10379E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55456E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37385E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77100E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09726E+15 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65585E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70444E+19 0.00072  9.90552E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62268E+17 0.00848  9.42908E-03 0.00836 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45188E+18 0.00180  1.43813E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56460E+19 0.00110  6.51804E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000939 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13591E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000939 4.00614E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286080 2.28903E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638825 1.64096E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76034 7.61408E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000939 4.00614E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24592E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40086E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11924E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19451E+19 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95920E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98522E+17 0.00502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19909E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92998E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.68708E+03 ;
TOT_FMASS                 (idx, 1)        =  7.68708E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64452E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73312E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55362E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08404E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97828E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83100E-01 8.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02031E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00089E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00072E+00 0.00062  9.94249E-01 0.00061  6.63948E-03 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99996E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99592E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99996E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01941E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86549E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86543E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58306E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58334E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83289E-02 0.00958 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80717E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62064E-03 0.00646  2.02156E-04 0.03597  1.06640E-03 0.01392  1.09243E-03 0.01524  3.03863E-03 0.00917  9.12189E-04 0.01763  3.08836E-04 0.02688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59940E-01 0.01407  1.23032E-02 0.00875  3.17958E-02 0.00010  1.09514E-01 0.00015  3.17575E-01 0.00011  1.35212E+00 9.3E-05  8.67875E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66368E-03 0.01024  1.92782E-04 0.05641  1.08385E-03 0.02482  1.08841E-03 0.02415  3.09048E-03 0.01437  8.95505E-04 0.02958  3.12649E-04 0.05169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56382E-01 0.02631  1.24906E-02 1.7E-06  3.17971E-02 0.00016  1.09503E-01 0.00018  3.17610E-01 0.00018  1.35192E+00 0.00017  8.68258E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72227E-04 0.00125  6.72143E-04 0.00125  6.82244E-04 0.01262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72654E-04 0.00105  6.72571E-04 0.00106  6.82647E-04 0.01259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63415E-03 0.00988  1.99865E-04 0.05492  1.10640E-03 0.02459  1.06395E-03 0.02474  3.06407E-03 0.01442  9.07038E-04 0.02802  2.92829E-04 0.04302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40564E-01 0.02213  1.24906E-02 0.0E+00  3.18011E-02 0.00014  1.09534E-01 0.00029  3.17591E-01 0.00017  1.35204E+00 0.00017  8.67368E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.53798E-04 0.00286  6.53807E-04 0.00287  6.59122E-04 0.03848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.54222E-04 0.00280  6.54230E-04 0.00281  6.59710E-04 0.03852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83926E-03 0.03176  2.25302E-04 0.16642  1.18172E-03 0.07805  1.09482E-03 0.08304  3.09255E-03 0.04650  9.85308E-04 0.07799  2.59554E-04 0.15290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25250E-01 0.07548  1.24906E-02 0.0E+00  3.17879E-02 0.00048  1.09587E-01 0.00070  3.17430E-01 0.00058  1.35190E+00 0.00048  8.69154E+00 0.00366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89288E-03 0.03105  2.23714E-04 0.15759  1.19790E-03 0.07306  1.10571E-03 0.07852  3.05655E-03 0.04508  1.01576E-03 0.07461  2.93241E-04 0.15050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56156E-01 0.07261  1.24906E-02 0.0E+00  3.17901E-02 0.00045  1.09595E-01 0.00071  3.17369E-01 0.00049  1.35197E+00 0.00047  8.69361E+00 0.00379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04758E+01 0.03177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62817E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63239E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61975E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98943E+00 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14887E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04773E-05 0.00018  3.04766E-05 0.00018  3.05787E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77903E-04 0.00068  7.77938E-04 0.00068  7.72835E-04 0.00790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61495E-01 0.00037  6.61472E-01 0.00037  6.70231E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07182E+01 0.01549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88791E+02 0.00044  2.24260E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71489E+05 0.00431  8.20596E+05 0.00178  1.85878E+06 0.00097  3.53554E+06 0.00063  3.91170E+06 0.00035  3.82069E+06 0.00043  3.36309E+06 0.00018  2.94914E+06 0.00024  3.15206E+06 0.00030  3.08118E+06 0.00020  3.12644E+06 0.00030  3.07178E+06 0.00011  3.14337E+06 0.00023  3.09450E+06 0.00025  3.10852E+06 0.00024  2.72919E+06 0.00020  2.74564E+06 0.00020  2.73030E+06 0.00026  2.71199E+06 0.00024  5.35357E+06 0.00013  5.23522E+06 0.00015  3.81041E+06 0.00029  2.46277E+06 0.00023  2.90778E+06 0.00028  2.74965E+06 0.00025  2.34894E+06 0.00032  4.05766E+06 0.00037  8.54787E+05 0.00067  1.07469E+06 0.00054  9.71562E+05 0.00114  5.72156E+05 0.00098  1.00024E+06 0.00070  6.91980E+05 0.00073  6.06017E+05 0.00076  1.19264E+05 0.00146  1.18367E+05 0.00180  1.22011E+05 0.00199  1.26071E+05 0.00107  1.24821E+05 0.00158  1.24209E+05 0.00223  1.28114E+05 0.00132  1.21450E+05 0.00125  2.32071E+05 0.00168  3.79274E+05 0.00162  5.05803E+05 0.00074  1.56673E+06 0.00070  2.38145E+06 0.00077  3.91546E+06 0.00098  3.36091E+06 0.00092  2.73164E+06 0.00073  2.21534E+06 0.00108  2.59822E+06 0.00121  4.66305E+06 0.00126  5.84522E+06 0.00122  9.91429E+06 0.00107  1.26120E+07 0.00112  1.50003E+07 0.00114  8.01605E+06 0.00100  5.13494E+06 0.00105  3.41836E+06 0.00099  2.91023E+06 0.00117  2.78425E+06 0.00114  2.11943E+06 0.00137  1.41640E+06 0.00098  1.18579E+06 0.00184  1.09425E+06 0.00174  9.02081E+05 0.00200  6.15779E+05 0.00081  3.95493E+05 0.00189  1.20119E+05 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59406E+21 0.00075  9.99876E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79728E-01 4.5E-05  4.28770E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34826E-03 0.00059  1.10754E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.48503E-03 0.00058  2.69508E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.36776E-04 0.00091  1.58753E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.38709E-04 0.00091  3.86834E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47638E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03604E-07 0.00025  2.15189E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78244E-01 4.5E-05  4.26075E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41992E-02 0.00064  1.11338E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42781E-03 0.00374 -6.68190E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83117E-04 0.01053 -5.52867E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04295E-04 0.02245 -6.19338E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29518E-04 0.05699 -3.58632E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26981E-04 0.01008 -5.79653E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62553E-04 0.02930 -8.57361E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78251E-01 4.5E-05  4.26075E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42008E-02 0.00064  1.11338E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42819E-03 0.00374 -6.68190E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83191E-04 0.01053 -5.52867E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04236E-04 0.02245 -6.19338E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29546E-04 0.05704 -3.58632E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26969E-04 0.01011 -5.79653E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62527E-04 0.02929 -8.57361E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27436E-01 8.9E-05  4.15963E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01801E+00 8.9E-05  8.01353E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47833E-03 0.00058  2.69508E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84128E-03 0.00028  4.10847E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73887E-01 4.6E-05  4.35699E-03 0.00046  1.41297E-03 0.00141  4.24662E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52035E-02 0.00063 -1.00433E-03 0.00117 -1.55697E-04 0.00517  1.12895E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.60433E-03 0.00348 -1.76524E-04 0.00662 -1.02312E-04 0.00323 -6.57959E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.29161E-04 0.00930 -4.60435E-05 0.01904 -3.55225E-05 0.00755 -5.49314E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.62961E-04 0.02431 -4.13340E-05 0.01975 -2.24780E-05 0.01423 -6.17090E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.30611E-04 0.05681 -1.09320E-06 0.25310 -4.34650E-06 0.05588 -3.58198E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -3.98015E-04 0.01059 -2.89666E-05 0.02586 -1.62736E-05 0.01888 -5.78025E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.34310E-04 0.03568  2.82425E-05 0.01421  9.13955E-06 0.02757 -8.66500E-04 0.00413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73894E-01 4.6E-05  4.35699E-03 0.00046  1.41297E-03 0.00141  4.24662E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52052E-02 0.00063 -1.00433E-03 0.00117 -1.55697E-04 0.00517  1.12895E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.60471E-03 0.00347 -1.76524E-04 0.00662 -1.02312E-04 0.00323 -6.57959E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.29235E-04 0.00930 -4.60435E-05 0.01904 -3.55225E-05 0.00755 -5.49314E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62902E-04 0.02433 -4.13340E-05 0.01975 -2.24780E-05 0.01423 -6.17090E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.30639E-04 0.05686 -1.09320E-06 0.25310 -4.34650E-06 0.05588 -3.58198E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98003E-04 0.01061 -2.89666E-05 0.02586 -1.62736E-05 0.01888 -5.78025E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.34285E-04 0.03567  2.82425E-05 0.01421  9.13955E-06 0.02757 -8.66500E-04 0.00413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22973E-01 0.00051  4.23227E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23148E-01 0.00080  4.20803E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23259E-01 0.00072  4.21625E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22515E-01 0.00067  4.27338E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03208E+00 0.00051  7.87603E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03152E+00 0.00080  7.92166E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03117E+00 0.00072  7.90602E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03355E+00 0.00067  7.80041E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66368E-03 0.01024  1.92782E-04 0.05641  1.08385E-03 0.02482  1.08841E-03 0.02415  3.09048E-03 0.01437  8.95505E-04 0.02958  3.12649E-04 0.05169 ];
LAMBDA                    (idx, [1:  14]) = [  7.56382E-01 0.02631  1.24906E-02 1.7E-06  3.17971E-02 0.00016  1.09503E-01 0.00018  3.17610E-01 0.00018  1.35192E+00 0.00017  8.68258E+00 0.00140 ];

