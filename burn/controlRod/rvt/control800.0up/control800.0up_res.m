
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control800.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control800.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:27:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325265065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97188E-01  1.00458E+00  9.98116E-01  9.99345E-01  1.00025E+00  1.00002E+00  1.00040E+00  1.00010E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.84310E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.15690E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58441E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93398E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92872E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88089E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46676E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85236E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85218E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27649E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65791E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71466E+02 ;
RUNNING_TIME              (idx, 1)        =  5.94199E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20150E-01  1.20150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92993E+01  5.92993E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94197E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94022E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.47554E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38581E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.22494E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47554E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38581E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.05988E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15173E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05988E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15173E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.68114E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47352E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81136E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07249E+15 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53565E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.70069E+19 0.00075  9.90540E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62026E+17 0.00749  9.43647E-03 0.00742 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43045E+18 0.00174  1.45488E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53555E+19 0.00119  6.51199E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000478 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36430E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000478 4.00636E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2272134 2.27546E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654505 1.65694E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73839 7.39620E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000478 4.00636E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.18395E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.08448E-02 6.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35664E+19 0.00070 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07501E+19 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14497E+19 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88578E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66429E+17 0.00480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15165E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.63783E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.86226E+03 ;
TOT_FMASS                 (idx, 1)        =  7.86226E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64688E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76047E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58723E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08345E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83595E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02967E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01063E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01056E+00 0.00067  1.00394E+00 0.00064  6.69100E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03051E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87363E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87336E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45917E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46269E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82470E-02 0.00807 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82474E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53565E-03 0.00622  2.02946E-04 0.03154  1.05975E-03 0.01371  1.05063E-03 0.01399  3.00669E-03 0.00931  8.96409E-04 0.01673  3.19218E-04 0.02479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79064E-01 0.01311  1.23032E-02 0.00875  3.17992E-02 0.00010  1.09515E-01 0.00014  3.17609E-01 0.00011  1.35258E+00 8.0E-05  8.67610E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74100E-03 0.00995  2.00996E-04 0.05452  1.09001E-03 0.02696  1.07429E-03 0.02417  3.12832E-03 0.01582  9.20100E-04 0.02847  3.27285E-04 0.04023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81329E-01 0.02246  1.24906E-02 1.6E-06  3.18002E-02 0.00015  1.09541E-01 0.00026  3.17662E-01 0.00022  1.35248E+00 0.00015  8.67239E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57331E-04 0.00132  6.57173E-04 0.00133  6.82491E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64214E-04 0.00115  6.64055E-04 0.00116  6.89554E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63998E-03 0.00926  2.14127E-04 0.05045  1.04125E-03 0.02435  1.06807E-03 0.02360  3.03756E-03 0.01388  9.45051E-04 0.02541  3.33920E-04 0.04209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95749E-01 0.02203  1.24906E-02 1.8E-06  3.18018E-02 0.00015  1.09540E-01 0.00022  3.17649E-01 0.00018  1.35265E+00 0.00013  8.68091E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36025E-04 0.00306  6.35924E-04 0.00310  6.52018E-04 0.03429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42665E-04 0.00294  6.42564E-04 0.00298  6.58555E-04 0.03420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79125E-03 0.03004  2.00290E-04 0.18045  1.05325E-03 0.07534  9.71271E-04 0.08538  3.12800E-03 0.04587  1.08694E-03 0.08303  3.51496E-04 0.16037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08970E-01 0.06965  1.24906E-02 0.0E+00  3.18114E-02 0.00030  1.09514E-01 0.00059  3.17300E-01 0.00031  1.35337E+00 0.00020  8.70613E+00 0.00393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84496E-03 0.02869  2.07992E-04 0.17459  1.11171E-03 0.07434  9.97387E-04 0.07984  3.14374E-03 0.04302  1.04205E-03 0.07769  3.42078E-04 0.14179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07095E-01 0.06684  1.24906E-02 0.0E+00  3.18131E-02 0.00027  1.09510E-01 0.00058  3.17325E-01 0.00034  1.35327E+00 0.00021  8.70613E+00 0.00393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07025E+01 0.03014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.47206E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53984E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70307E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03594E+01 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17417E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03065E-05 0.00020  3.03066E-05 0.00020  3.02716E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71369E-04 0.00068  7.71379E-04 0.00068  7.69871E-04 0.00845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64049E-01 0.00038  6.63982E-01 0.00039  6.79952E-01 0.00978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04855E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83995E+02 0.00046  2.17393E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70567E+05 0.00397  8.16606E+05 0.00175  1.85541E+06 0.00118  3.52518E+06 0.00054  3.89737E+06 0.00029  3.80726E+06 0.00030  3.34895E+06 0.00019  2.93310E+06 0.00036  3.14224E+06 0.00023  3.07287E+06 0.00025  3.11894E+06 0.00013  3.06254E+06 0.00023  3.13651E+06 0.00015  3.08846E+06 0.00032  3.10222E+06 0.00021  2.72422E+06 0.00035  2.73962E+06 0.00020  2.72415E+06 0.00024  2.70480E+06 0.00022  5.34027E+06 0.00018  5.22011E+06 0.00014  3.80197E+06 0.00022  2.45831E+06 0.00022  2.89503E+06 0.00035  2.75270E+06 0.00040  2.34658E+06 0.00043  4.05291E+06 0.00052  8.53080E+05 0.00064  1.07177E+06 0.00065  9.65769E+05 0.00069  5.69588E+05 0.00108  9.91890E+05 0.00095  6.83706E+05 0.00096  5.97694E+05 0.00111  1.17096E+05 0.00140  1.15795E+05 0.00067  1.19511E+05 0.00133  1.23131E+05 0.00170  1.21968E+05 0.00190  1.20332E+05 0.00155  1.24431E+05 0.00167  1.17853E+05 0.00146  2.23118E+05 0.00123  3.61699E+05 0.00142  4.71761E+05 0.00083  1.37715E+06 0.00070  1.90434E+06 0.00086  3.02241E+06 0.00068  2.64339E+06 0.00112  2.18774E+06 0.00085  1.80318E+06 0.00066  2.14508E+06 0.00079  3.98346E+06 0.00097  5.12894E+06 0.00101  8.98261E+06 0.00104  1.19988E+07 0.00092  1.49713E+07 0.00092  8.27802E+06 0.00104  5.40745E+06 0.00102  3.64578E+06 0.00119  3.13556E+06 0.00081  3.02839E+06 0.00128  2.32808E+06 0.00105  1.57575E+06 0.00135  1.32216E+06 0.00124  1.23235E+06 0.00136  9.86434E+05 0.00164  7.27242E+05 0.00183  4.48393E+05 0.00172  1.37574E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03044E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42631E+21 0.00076  9.43231E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80615E-01 3.6E-05  4.29416E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34063E-03 0.00069  1.15875E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.47948E-03 0.00063  2.84197E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.38854E-04 0.00076  1.68322E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.43905E-04 0.00076  4.10150E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47673E+00 2.2E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01371E-07 0.00037  2.24635E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79135E-01 4.0E-05  4.26574E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43018E-02 0.00042  9.86766E-03 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46233E-03 0.00465 -6.84884E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83444E-04 0.01365 -5.73789E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66987E-04 0.02924 -6.09393E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19877E-04 0.03709 -3.61891E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89108E-04 0.01638 -5.45187E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52308E-04 0.03651 -8.84705E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79142E-01 4.0E-05  4.26574E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43036E-02 0.00042  9.86766E-03 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46263E-03 0.00466 -6.84884E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83493E-04 0.01367 -5.73789E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66932E-04 0.02926 -6.09393E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19871E-04 0.03709 -3.61891E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89089E-04 0.01639 -5.45187E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52314E-04 0.03648 -8.84705E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28204E-01 8.0E-05  4.17829E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01563E+00 8.0E-05  7.97775E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47249E-03 0.00060  2.84197E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38379E-03 0.00029  3.83073E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75231E-01 3.7E-05  3.90416E-03 0.00049  9.88546E-04 0.00115  4.25585E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52445E-02 0.00041 -9.42628E-04 0.00105 -9.35168E-05 0.00514  9.96118E-03 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.60867E-03 0.00429 -1.46345E-04 0.00879 -7.45291E-05 0.00622 -6.77431E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.20571E-04 0.01257 -3.71269E-05 0.03449 -2.66841E-05 0.00934 -5.71121E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.32552E-04 0.03240 -3.44342E-05 0.02943 -1.69059E-05 0.02109 -6.07702E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.19795E-04 0.03698  8.12170E-08 1.00000 -3.46529E-06 0.07874 -3.61545E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -3.64853E-04 0.01677 -2.42549E-05 0.02469 -1.21295E-05 0.01690 -5.43974E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.27417E-04 0.04302  2.48910E-05 0.02455  6.03199E-06 0.04854 -8.90737E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75238E-01 3.7E-05  3.90416E-03 0.00049  9.88546E-04 0.00115  4.25585E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52462E-02 0.00041 -9.42628E-04 0.00105 -9.35168E-05 0.00514  9.96118E-03 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.60897E-03 0.00430 -1.46345E-04 0.00879 -7.45291E-05 0.00622 -6.77431E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.20620E-04 0.01258 -3.71269E-05 0.03449 -2.66841E-05 0.00934 -5.71121E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32498E-04 0.03244 -3.44342E-05 0.02943 -1.69059E-05 0.02109 -6.07702E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.19790E-04 0.03698  8.12170E-08 1.00000 -3.46529E-06 0.07874 -3.61545E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64835E-04 0.01679 -2.42549E-05 0.02469 -1.21295E-05 0.01690 -5.43974E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.27423E-04 0.04299  2.48910E-05 0.02455  6.03199E-06 0.04854 -8.90737E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23785E-01 0.00041  4.25715E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23723E-01 0.00098  4.23695E-01 0.00257 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23698E-01 0.00111  4.23310E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23940E-01 0.00083  4.30251E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02949E+00 0.00041  7.83002E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02969E+00 0.00098  7.86776E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02978E+00 0.00111  7.87469E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02900E+00 0.00083  7.74760E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74100E-03 0.00995  2.00996E-04 0.05452  1.09001E-03 0.02696  1.07429E-03 0.02417  3.12832E-03 0.01582  9.20100E-04 0.02847  3.27285E-04 0.04023 ];
LAMBDA                    (idx, [1:  14]) = [  7.81329E-01 0.02246  1.24906E-02 1.6E-06  3.18002E-02 0.00015  1.09541E-01 0.00026  3.17662E-01 0.00022  1.35248E+00 0.00015  8.67239E+00 0.00108 ];

