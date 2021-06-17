
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control775.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control775.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:50:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908009458 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95860E-01  9.99649E-01  9.99449E-01  9.99938E-01  9.99744E-01  1.00223E+00  9.99893E-01  1.00324E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.94559E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05441E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58294E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95472E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94920E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46037E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89699E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89680E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27707E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73480E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99978E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99978E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12725E+02 ;
RUNNING_TIME              (idx, 1)        =  7.72320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01033E-01  1.01033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71305E+01  7.71305E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.72319E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93753E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39883E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32778E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13538E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39883E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32778E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.99029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11485E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99029E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58376E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39684E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78031E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09467E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66619E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.70142E+19 0.00075  9.90588E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61228E+17 0.00855  9.38623E-03 0.00848 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45089E+18 0.00187  1.43899E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56426E+19 0.00113  6.52252E-01 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999562 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.29453E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999562 4.00629E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2285953 2.28980E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637273 1.64001E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76336 7.64856E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999562 4.00629E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20803E-02 5.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39704E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11541E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18934E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95721E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01092E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19552E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92190E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.72749E+03 ;
TOT_FMASS                 (idx, 1)        =  7.72749E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64326E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73649E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55316E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08399E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97895E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82948E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01980E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00030E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00057E+00 0.00067  9.93616E-01 0.00065  6.68094E-03 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00085E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00085E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02037E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86544E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86549E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58380E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58249E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81100E-02 0.00932 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81181E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65327E-03 0.00642  2.16447E-04 0.03435  1.09304E-03 0.01444  1.07033E-03 0.01586  3.06161E-03 0.00957  9.02660E-04 0.01559  3.09182E-04 0.03068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56883E-01 0.01616  1.24281E-02 0.00503  3.17935E-02 9.8E-05  1.09527E-01 0.00015  3.17557E-01 0.00012  1.35243E+00 8.6E-05  8.62443E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72143E-03 0.00972  2.11391E-04 0.05745  1.10274E-03 0.02301  1.06521E-03 0.02607  3.12743E-03 0.01448  9.08633E-04 0.02694  3.06037E-04 0.04786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48754E-01 0.02512  1.24906E-02 1.4E-06  3.17976E-02 0.00014  1.09509E-01 0.00021  3.17551E-01 0.00018  1.35247E+00 0.00013  8.65810E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73369E-04 0.00140  6.73377E-04 0.00141  6.73491E-04 0.01311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73694E-04 0.00125  6.73703E-04 0.00125  6.73808E-04 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67839E-03 0.00980  2.08435E-04 0.05403  1.09703E-03 0.02159  1.10007E-03 0.02313  3.06042E-03 0.01453  8.99238E-04 0.02599  3.13192E-04 0.04696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55245E-01 0.02441  1.24906E-02 5.9E-07  3.17965E-02 0.00015  1.09504E-01 0.00022  3.17567E-01 0.00018  1.35219E+00 0.00017  8.66755E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49108E-04 0.00290  6.49201E-04 0.00291  6.48419E-04 0.03591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49416E-04 0.00281  6.49509E-04 0.00283  6.48620E-04 0.03584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54679E-03 0.03414  1.91105E-04 0.19116  1.28466E-03 0.07562  1.02607E-03 0.08478  2.83651E-03 0.04778  8.74316E-04 0.08975  3.34124E-04 0.14366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89260E-01 0.07649  1.24906E-02 1.9E-09  3.17939E-02 0.00045  1.09571E-01 0.00076  3.18011E-01 0.00083  1.35271E+00 0.00038  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57685E-03 0.03339  1.84521E-04 0.17929  1.27366E-03 0.07430  1.01015E-03 0.08300  2.89115E-03 0.04564  8.65785E-04 0.08637  3.51583E-04 0.14214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07255E-01 0.07461  1.24906E-02 0.0E+00  3.17979E-02 0.00039  1.09578E-01 0.00078  3.18000E-01 0.00080  1.35276E+00 0.00036  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00913E+01 0.03386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61396E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61710E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63866E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00395E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14910E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04728E-05 0.00019  3.04729E-05 0.00019  3.04444E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78193E-04 0.00077  7.78233E-04 0.00077  7.71196E-04 0.00750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61586E-01 0.00038  6.61554E-01 0.00039  6.72760E-01 0.01018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09266E+01 0.01456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88822E+02 0.00047  2.24345E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70161E+05 0.00402  8.20895E+05 0.00195  1.85937E+06 0.00088  3.53770E+06 0.00075  3.91288E+06 0.00039  3.82040E+06 0.00019  3.36430E+06 0.00031  2.94940E+06 0.00045  3.15383E+06 0.00029  3.08167E+06 0.00026  3.12755E+06 0.00014  3.07077E+06 0.00028  3.14352E+06 0.00018  3.09599E+06 0.00021  3.10778E+06 0.00028  2.73038E+06 0.00025  2.74622E+06 6.9E-05  2.73135E+06 0.00023  2.71316E+06 0.00020  5.35506E+06 0.00012  5.23468E+06 0.00014  3.81030E+06 0.00011  2.46220E+06 0.00026  2.90598E+06 0.00026  2.74916E+06 0.00024  2.34754E+06 0.00036  4.05817E+06 0.00032  8.54336E+05 0.00062  1.07453E+06 0.00067  9.70623E+05 0.00049  5.72834E+05 0.00112  1.00069E+06 0.00067  6.90817E+05 0.00035  6.06004E+05 0.00066  1.19126E+05 0.00135  1.18325E+05 0.00141  1.21952E+05 0.00131  1.25727E+05 0.00238  1.25077E+05 0.00156  1.23931E+05 0.00057  1.27625E+05 0.00218  1.21194E+05 0.00173  2.31588E+05 0.00143  3.78634E+05 0.00144  5.05707E+05 0.00106  1.56433E+06 0.00111  2.38083E+06 0.00129  3.91678E+06 0.00104  3.36251E+06 0.00117  2.73352E+06 0.00121  2.21423E+06 0.00135  2.59844E+06 0.00143  4.66420E+06 0.00126  5.84708E+06 0.00121  9.91586E+06 0.00129  1.26209E+07 0.00130  1.50069E+07 0.00131  8.01471E+06 0.00132  5.14104E+06 0.00159  3.41907E+06 0.00102  2.91013E+06 0.00130  2.78564E+06 0.00130  2.12228E+06 0.00137  1.42000E+06 0.00074  1.18517E+06 0.00139  1.09699E+06 0.00207  9.02444E+05 0.00157  6.15635E+05 0.00186  3.96014E+05 0.00206  1.19734E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02110E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58244E+21 0.00044  9.99052E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79721E-01 3.0E-05  4.28766E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34706E-03 0.00104  1.10734E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.48393E-03 0.00097  2.69623E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.36876E-04 0.00047  1.58890E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.38970E-04 0.00047  3.87167E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47648E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.4E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03546E-07 0.00031  2.15201E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78236E-01 3.1E-05  4.26074E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42132E-02 0.00045  1.11235E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43997E-03 0.00296 -6.68408E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54178E-04 0.00825 -5.51146E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98064E-04 0.02597 -6.20389E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34628E-04 0.04441 -3.58257E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30972E-04 0.01505 -5.79565E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71773E-04 0.02765 -8.59536E-04 0.00490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78242E-01 3.1E-05  4.26074E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42149E-02 0.00045  1.11235E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44030E-03 0.00296 -6.68408E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54196E-04 0.00826 -5.51146E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98091E-04 0.02597 -6.20389E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34599E-04 0.04438 -3.58257E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31002E-04 0.01500 -5.79565E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71755E-04 0.02768 -8.59536E-04 0.00490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27442E-01 0.00011  4.15970E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01799E+00 0.00011  8.01340E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47705E-03 0.00101  2.69623E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84160E-03 0.00033  4.10406E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73879E-01 3.0E-05  4.35652E-03 0.00072  1.41181E-03 0.00109  4.24662E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52187E-02 0.00047 -1.00549E-03 0.00123 -1.55525E-04 0.00437  1.12791E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.61714E-03 0.00256 -1.77166E-04 0.00525 -1.02588E-04 0.00273 -6.58149E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  4.99742E-04 0.00786 -4.55640E-05 0.01395 -3.57205E-05 0.00963 -5.47574E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.56096E-04 0.03118 -4.19682E-05 0.01522 -2.24743E-05 0.01309 -6.18141E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.34774E-04 0.04275 -1.46796E-07 1.00000 -3.73141E-06 0.09141 -3.57883E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -4.01686E-04 0.01705 -2.92858E-05 0.02590 -1.63475E-05 0.01696 -5.77930E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.43474E-04 0.03228  2.82997E-05 0.02123  9.03675E-06 0.05000 -8.68572E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73886E-01 3.0E-05  4.35652E-03 0.00072  1.41181E-03 0.00109  4.24662E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52203E-02 0.00047 -1.00549E-03 0.00123 -1.55525E-04 0.00437  1.12791E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.61746E-03 0.00256 -1.77166E-04 0.00525 -1.02588E-04 0.00273 -6.58149E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  4.99760E-04 0.00787 -4.55640E-05 0.01395 -3.57205E-05 0.00963 -5.47574E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56123E-04 0.03118 -4.19682E-05 0.01522 -2.24743E-05 0.01309 -6.18141E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.34746E-04 0.04272 -1.46796E-07 1.00000 -3.73141E-06 0.09141 -3.57883E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01716E-04 0.01700 -2.92858E-05 0.02590 -1.63475E-05 0.01696 -5.77930E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.43455E-04 0.03231  2.82997E-05 0.02123  9.03675E-06 0.05000 -8.68572E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22743E-01 0.00046  4.23722E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23335E-01 0.00085  4.21418E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22758E-01 0.00066  4.21363E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22141E-01 0.00094  4.28485E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03282E+00 0.00046  7.86682E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03093E+00 0.00085  7.91005E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03277E+00 0.00066  7.91093E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03475E+00 0.00094  7.77947E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72143E-03 0.00972  2.11391E-04 0.05745  1.10274E-03 0.02301  1.06521E-03 0.02607  3.12743E-03 0.01448  9.08633E-04 0.02694  3.06037E-04 0.04786 ];
LAMBDA                    (idx, [1:  14]) = [  7.48754E-01 0.02512  1.24906E-02 1.4E-06  3.17976E-02 0.00014  1.09509E-01 0.00021  3.17551E-01 0.00018  1.35247E+00 0.00013  8.65810E+00 0.00065 ];

