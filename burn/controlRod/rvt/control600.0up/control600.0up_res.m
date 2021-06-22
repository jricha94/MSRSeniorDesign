
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control600.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control600.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:50:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325262397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99217E-01  1.00395E+00  1.00025E+00  1.00086E+00  9.98756E-01  1.00218E+00  9.97424E-01  9.97354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.61193E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.38807E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58644E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88531E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87584E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73441E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48717E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76263E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76246E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27575E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49497E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83913E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31438E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05000E-02  9.05000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30530E+01  2.30530E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31437E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96448E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.64365E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.51299E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.42120E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.64365E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51299E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21238E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23256E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.21238E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23256E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.89453E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64155E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87940E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03110E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28651E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.70175E+19 0.00069  9.90598E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61234E+17 0.00835  9.38412E-03 0.00822 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37889E+18 0.00161  1.48112E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48149E+19 0.00115  6.49341E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000317 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.64517E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000317 4.00665E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2242908 2.24650E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1689038 1.69164E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68371 6.85044E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000317 4.00665E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.82800E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28225E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.00062E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.06221E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74764E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95705E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07019E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08804E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  8.15758E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65441E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80709E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64882E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08362E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98050E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84794E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04977E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03179E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03200E+00 0.00061  1.02490E+00 0.00060  6.89162E-03 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03173E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03214E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03173E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04970E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89317E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89288E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20030E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20335E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81190E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82783E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50454E-03 0.00651  1.93340E-04 0.03405  1.07383E-03 0.01445  1.04566E-03 0.01512  3.01880E-03 0.00952  8.60882E-04 0.01765  3.12031E-04 0.02942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64030E-01 0.01538  1.23032E-02 0.00875  3.17925E-02 0.00011  1.09476E-01 0.00012  3.17661E-01 0.00011  1.35235E+00 9.1E-05  8.63099E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70176E-03 0.00961  1.98664E-04 0.05635  1.15637E-03 0.02539  1.05467E-03 0.02457  3.11104E-03 0.01483  8.64130E-04 0.02812  3.16887E-04 0.04804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51190E-01 0.02507  1.24906E-02 1.2E-06  3.17913E-02 0.00016  1.09464E-01 0.00016  3.17648E-01 0.00018  1.35244E+00 0.00013  8.65957E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32113E-04 0.00125  6.32072E-04 0.00124  6.39362E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52293E-04 0.00108  6.52252E-04 0.00108  6.59626E-04 0.01341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67925E-03 0.00971  2.09659E-04 0.05563  1.12237E-03 0.02651  1.06438E-03 0.02130  3.08923E-03 0.01476  8.68695E-04 0.02698  3.24910E-04 0.04621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67837E-01 0.02508  1.24906E-02 9.1E-07  3.17914E-02 0.00017  1.09450E-01 0.00014  3.17697E-01 0.00018  1.35239E+00 0.00015  8.67379E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.10202E-04 0.00275  6.10087E-04 0.00274  6.34349E-04 0.03610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29669E-04 0.00263  6.29552E-04 0.00263  6.54147E-04 0.03600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96745E-03 0.03130  2.52656E-04 0.19372  1.18222E-03 0.07997  1.08056E-03 0.07516  3.16447E-03 0.04587  9.91069E-04 0.08023  2.96472E-04 0.15554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67613E-01 0.08281  1.24906E-02 0.0E+00  3.17994E-02 0.00041  1.09490E-01 0.00053  3.17227E-01 0.00028  1.35272E+00 0.00036  8.72142E+00 0.00451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93655E-03 0.03041  2.44236E-04 0.18891  1.19904E-03 0.07475  1.06602E-03 0.07153  3.16555E-03 0.04529  9.73221E-04 0.07558  2.88481E-04 0.15022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57959E-01 0.08062  1.24906E-02 0.0E+00  3.17930E-02 0.00046  1.09498E-01 0.00053  3.17272E-01 0.00030  1.35273E+00 0.00036  8.72437E+00 0.00463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14280E+01 0.03133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.21919E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41778E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72756E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08200E+01 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24082E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99649E-05 0.00019  2.99652E-05 0.00019  2.99263E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65021E-04 0.00072  7.65042E-04 0.00072  7.61363E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69170E-01 0.00036  6.69032E-01 0.00037  6.96332E-01 0.01015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07586E+01 0.01352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74224E+02 0.00043  2.03264E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68355E+05 0.00424  8.09083E+05 0.00196  1.83859E+06 0.00089  3.49078E+06 0.00044  3.86429E+06 0.00036  3.77977E+06 0.00043  3.31827E+06 0.00023  2.90481E+06 0.00033  3.11982E+06 0.00022  3.05274E+06 0.00031  3.10198E+06 0.00011  3.04809E+06 0.00014  3.12283E+06 0.00025  3.07383E+06 0.00028  3.08679E+06 0.00023  2.71038E+06 0.00016  2.72559E+06 0.00019  2.71030E+06 0.00027  2.69253E+06 0.00025  5.31488E+06 0.00014  5.19703E+06 0.00030  3.78708E+06 0.00028  2.45157E+06 0.00027  2.88737E+06 0.00032  2.74520E+06 0.00043  2.33767E+06 0.00045  4.04381E+06 0.00041  8.50863E+05 0.00051  1.07012E+06 0.00067  9.56834E+05 0.00057  5.63385E+05 0.00060  9.77763E+05 0.00074  6.69244E+05 0.00090  5.82627E+05 0.00093  1.14086E+05 0.00139  1.12744E+05 0.00185  1.15891E+05 0.00140  1.18799E+05 0.00152  1.17478E+05 0.00164  1.16168E+05 0.00215  1.19745E+05 0.00169  1.12709E+05 0.00145  2.12893E+05 0.00066  3.41751E+05 0.00140  4.38182E+05 0.00102  1.18661E+06 0.00065  1.35531E+06 0.00060  1.76603E+06 0.00078  1.44420E+06 0.00038  1.21616E+06 0.00125  1.02592E+06 0.00079  1.24261E+06 0.00096  2.43426E+06 0.00126  3.35459E+06 0.00137  6.53579E+06 0.00133  9.85736E+06 0.00169  1.41219E+07 0.00159  8.60684E+06 0.00172  5.99348E+06 0.00165  4.19581E+06 0.00207  3.70504E+06 0.00138  3.67430E+06 0.00201  2.91132E+06 0.00176  2.01125E+06 0.00217  1.74257E+06 0.00226  1.61514E+06 0.00209  1.24965E+06 0.00237  1.08388E+06 0.00229  5.95399E+05 0.00363  1.92801E+05 0.00379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05091E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.15635E+21 0.00083  8.32056E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82589E-01 3.0E-05  4.30877E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32567E-03 0.00079  1.28414E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.46866E-03 0.00076  3.19219E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.42996E-04 0.00065  1.90805E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  3.54165E-04 0.00065  4.64935E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47675E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.90969E-08 0.00026  2.49730E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81120E-01 3.2E-05  4.27691E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44380E-02 0.00059  7.06985E-03 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53902E-03 0.00310 -7.83168E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31822E-04 0.01464 -6.42657E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29284E-04 0.03848 -5.91704E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19385E-04 0.04160 -3.73207E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44704E-04 0.01700 -4.75580E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19124E-04 0.02818 -1.13748E-03 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 3.1E-05  4.27691E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00059  7.06985E-03 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53933E-03 0.00310 -7.83168E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31965E-04 0.01465 -6.42657E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29270E-04 0.03844 -5.91704E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19424E-04 0.04169 -3.73207E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44739E-04 0.01700 -4.75580E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19115E-04 0.02823 -1.13748E-03 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30085E-01 9.0E-05  4.21899E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00984E+00 9.0E-05  7.90079E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46129E-03 0.00075  3.19219E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.89344E-03 0.00019  3.69061E-03 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77696E-01 3.2E-05  3.42453E-03 0.00032  5.03991E-04 0.00172  4.27187E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53272E-02 0.00059 -8.89160E-04 0.00077 -2.58970E-05 0.02217  7.09575E-03 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.65107E-03 0.00309 -1.12043E-04 0.00839 -4.26746E-05 0.00654 -7.78900E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.57973E-04 0.01294 -2.61514E-05 0.02632 -1.65086E-05 0.01839 -6.41006E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.01975E-04 0.04379 -2.73089E-05 0.01721 -1.01908E-05 0.02748 -5.90685E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.17960E-04 0.04324  1.42501E-06 0.29467 -2.11684E-06 0.09702 -3.72996E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [ -3.24583E-04 0.01848 -2.01210E-05 0.02163 -7.12930E-06 0.01926 -4.74867E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  9.66606E-05 0.03537  2.24633E-05 0.01821  2.31357E-06 0.06004 -1.13980E-03 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77703E-01 3.2E-05  3.42453E-03 0.00032  5.03991E-04 0.00172  4.27187E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53290E-02 0.00059 -8.89160E-04 0.00077 -2.58970E-05 0.02217  7.09575E-03 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.65137E-03 0.00309 -1.12043E-04 0.00839 -4.26746E-05 0.00654 -7.78900E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.58116E-04 0.01295 -2.61514E-05 0.02632 -1.65086E-05 0.01839 -6.41006E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01961E-04 0.04374 -2.73089E-05 0.01721 -1.01908E-05 0.02748 -5.90685E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.17999E-04 0.04332  1.42501E-06 0.29467 -2.11684E-06 0.09702 -3.72996E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24618E-04 0.01848 -2.01210E-05 0.02163 -7.12930E-06 0.01926 -4.74867E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  9.66517E-05 0.03543  2.24633E-05 0.01821  2.31357E-06 0.06004 -1.13980E-03 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25618E-01 0.00028  4.30492E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25397E-01 0.00046  4.27490E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25879E-01 0.00066  4.28561E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25582E-01 0.00075  4.35542E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02369E+00 0.00028  7.74312E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02439E+00 0.00046  7.79759E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02288E+00 0.00065  7.77823E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02381E+00 0.00075  7.65355E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70176E-03 0.00961  1.98664E-04 0.05635  1.15637E-03 0.02539  1.05467E-03 0.02457  3.11104E-03 0.01483  8.64130E-04 0.02812  3.16887E-04 0.04804 ];
LAMBDA                    (idx, [1:  14]) = [  7.51190E-01 0.02507  1.24906E-02 1.2E-06  3.17913E-02 0.00016  1.09464E-01 0.00016  3.17648E-01 0.00018  1.35244E+00 0.00013  8.65957E+00 0.00060 ];

