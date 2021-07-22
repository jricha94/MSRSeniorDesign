
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control550.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control550.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:46:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775355 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00095E+00  1.00163E+00  1.00237E+00  1.00065E+00  9.94707E-01  9.98304E-01  1.00149E+00  9.99894E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.53622E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46378E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58621E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87173E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86105E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68788E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49563E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73501E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73484E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27608E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44639E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84733E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32514E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26667E-02  9.26667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31584E+01  2.31584E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96280E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95782E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.11;
MEMSIZE                   (idx, 1)        = 299.17;
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
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.71748E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.56951E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.46757E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71748E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56951E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.28035E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26834E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28035E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26834E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.99328E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.71535E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91038E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.01408E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17118E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.70120E+19 0.00070  9.90461E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63450E+17 0.00722  9.51712E-03 0.00726 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37053E+18 0.00196  1.49814E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45691E+19 0.00105  6.47557E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000051 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.56588E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000051 4.00657E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2230462 2.23409E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1702868 1.70562E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66721 6.68543E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000051 4.00657E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.05594E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.76876E-02 9.3E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.24959E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.96796E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.02816E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.70337E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73295E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.03529E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90913E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  8.22898E+03 ;
TOT_FMASS                 (idx, 1)        =  8.22898E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65875E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82127E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66745E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08448E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98014E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85243E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05801E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04032E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04006E+00 0.00058  1.03327E+00 0.00056  7.05871E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04066E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04086E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04066E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05835E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89781E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89795E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14581E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14382E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83298E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82088E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46736E-03 0.00662  1.91567E-04 0.03684  1.06520E-03 0.01486  1.05568E-03 0.01471  2.97489E-03 0.00954  8.80705E-04 0.01703  2.99315E-04 0.02985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55290E-01 0.01516  1.23032E-02 0.00875  3.17970E-02 0.00011  1.09506E-01 0.00014  3.17587E-01 0.00010  1.35245E+00 9.1E-05  8.68710E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77486E-03 0.00983  1.91783E-04 0.05824  1.09714E-03 0.02347  1.11498E-03 0.02398  3.12051E-03 0.01426  9.32200E-04 0.02784  3.18245E-04 0.04576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62353E-01 0.02316  1.24906E-02 1.3E-06  3.17979E-02 0.00014  1.09503E-01 0.00020  3.17640E-01 0.00018  1.35264E+00 0.00013  8.69320E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.19901E-04 0.00134  6.19806E-04 0.00134  6.32934E-04 0.01403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44685E-04 0.00115  6.44587E-04 0.00115  6.58169E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79728E-03 0.00866  1.90996E-04 0.05623  1.13989E-03 0.02269  1.12534E-03 0.02212  3.11996E-03 0.01368  9.12230E-04 0.02761  3.08873E-04 0.04388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44185E-01 0.02227  1.24906E-02 1.8E-06  3.18000E-02 0.00016  1.09519E-01 0.00025  3.17609E-01 0.00017  1.35256E+00 0.00014  8.69498E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.98910E-04 0.00289  5.98557E-04 0.00289  6.51313E-04 0.03257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22859E-04 0.00282  6.22493E-04 0.00282  6.77363E-04 0.03250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00164E-03 0.03099  1.64360E-04 0.18369  1.23470E-03 0.07128  1.23693E-03 0.08060  2.98995E-03 0.04846  9.81486E-04 0.08654  3.94214E-04 0.14075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63622E-01 0.08342  1.24906E-02 0.0E+00  3.17945E-02 0.00044  1.09428E-01 0.00040  3.17513E-01 0.00050  1.35244E+00 0.00038  8.67266E+00 0.00294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93404E-03 0.03028  1.66822E-04 0.17418  1.19391E-03 0.06856  1.26802E-03 0.07713  2.94942E-03 0.04742  9.79662E-04 0.08507  3.76209E-04 0.14194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29553E-01 0.08040  1.24906E-02 0.0E+00  3.17819E-02 0.00056  1.09430E-01 0.00040  3.17524E-01 0.00048  1.35242E+00 0.00038  8.67266E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17261E+01 0.03124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.09263E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.33626E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79311E-03 0.00621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11525E+01 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25577E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98772E-05 0.00016  2.98767E-05 0.00017  2.99565E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59037E-04 0.00070  7.59122E-04 0.00071  7.47099E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70737E-01 0.00036  6.70539E-01 0.00036  7.07465E-01 0.01005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07654E+01 0.01495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71259E+02 0.00040  1.99024E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68838E+05 0.00306  8.08653E+05 0.00176  1.83186E+06 0.00079  3.48340E+06 0.00058  3.85565E+06 0.00033  3.77246E+06 0.00027  3.31197E+06 0.00033  2.89598E+06 0.00018  3.11477E+06 0.00035  3.04525E+06 0.00027  3.09620E+06 0.00012  3.04283E+06 0.00018  3.11803E+06 0.00024  3.07016E+06 0.00023  3.08364E+06 0.00024  2.70502E+06 0.00037  2.72206E+06 0.00031  2.70716E+06 0.00024  2.68742E+06 0.00018  5.30800E+06 0.00012  5.19089E+06 0.00023  3.78489E+06 0.00035  2.45045E+06 0.00016  2.88604E+06 0.00033  2.74436E+06 0.00037  2.33823E+06 0.00041  4.04339E+06 0.00034  8.51071E+05 0.00062  1.06939E+06 0.00057  9.56055E+05 0.00060  5.60622E+05 0.00107  9.74589E+05 0.00051  6.68186E+05 0.00082  5.79338E+05 0.00088  1.13115E+05 0.00154  1.12225E+05 0.00183  1.15126E+05 0.00141  1.18342E+05 0.00168  1.17178E+05 0.00158  1.15695E+05 0.00178  1.18638E+05 0.00180  1.11785E+05 0.00177  2.10930E+05 0.00162  3.38801E+05 0.00125  4.33849E+05 0.00098  1.16333E+06 0.00077  1.29136E+06 0.00119  1.58563E+06 0.00098  1.24112E+06 0.00063  1.02770E+06 0.00116  8.63915E+05 0.00116  1.05349E+06 0.00111  2.06299E+06 0.00095  2.89683E+06 0.00078  5.80564E+06 0.00085  9.07056E+06 0.00074  1.35076E+07 0.00093  8.55838E+06 0.00104  6.04685E+06 0.00103  4.31403E+06 0.00108  3.82779E+06 0.00117  3.83586E+06 0.00096  3.06581E+06 0.00161  2.12817E+06 0.00097  1.87538E+06 0.00110  1.70912E+06 0.00153  1.34072E+06 0.00204  1.19281E+06 0.00162  6.45295E+05 0.00239  2.07313E+05 0.00437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05986E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.06295E+21 0.00070  7.97117E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83095E-01 2.7E-05  4.31223E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31880E-03 0.00087  1.32277E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.46409E-03 0.00079  3.31353E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.45290E-04 0.00057  1.99075E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  3.59799E-04 0.00056  4.85087E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.5E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.1E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.88409E-08 0.00026  2.57124E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81631E-01 2.8E-05  4.27916E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44675E-02 0.00045  6.17127E-03 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53964E-03 0.00251 -7.98801E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20038E-04 0.01859 -6.58806E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26746E-04 0.02974 -5.68176E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01853E-04 0.06909 -3.77087E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41321E-04 0.01645 -4.46621E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24607E-04 0.04599 -1.28887E-03 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81638E-01 2.8E-05  4.27916E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44692E-02 0.00045  6.17127E-03 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53996E-03 0.00251 -7.98801E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20070E-04 0.01859 -6.58806E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26734E-04 0.02972 -5.68176E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01868E-04 0.06928 -3.77087E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41334E-04 0.01647 -4.46621E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24597E-04 0.04594 -1.28887E-03 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30538E-01 8.8E-05  4.23051E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00846E+00 8.8E-05  7.87927E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45680E-03 0.00078  3.31353E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.82698E-03 0.00021  3.74215E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78268E-01 2.6E-05  3.36268E-03 0.00045  4.35803E-04 0.00190  4.27481E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53528E-02 0.00045 -8.85374E-04 0.00106 -1.86994E-05 0.01288  6.18997E-03 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.64868E-03 0.00244 -1.09046E-04 0.00507 -3.84587E-05 0.01056 -7.94955E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.42555E-04 0.01758 -2.25171E-05 0.02241 -1.51658E-05 0.01673 -6.57289E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.00857E-04 0.03385 -2.58892E-05 0.01920 -8.22545E-06 0.01447 -5.67353E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.00855E-04 0.06997  9.98303E-07 0.40872 -1.72102E-06 0.08182 -3.76914E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -3.22512E-04 0.01760 -1.88093E-05 0.03169 -6.18141E-06 0.02424 -4.46003E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.02309E-04 0.05349  2.22981E-05 0.02554  2.08863E-06 0.08583 -1.29096E-03 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78276E-01 2.6E-05  3.36268E-03 0.00045  4.35803E-04 0.00190  4.27481E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53546E-02 0.00045 -8.85374E-04 0.00106 -1.86994E-05 0.01288  6.18997E-03 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.64900E-03 0.00243 -1.09046E-04 0.00507 -3.84587E-05 0.01056 -7.94955E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.42587E-04 0.01758 -2.25171E-05 0.02241 -1.51658E-05 0.01673 -6.57289E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00844E-04 0.03382 -2.58892E-05 0.01920 -8.22545E-06 0.01447 -5.67353E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.00870E-04 0.07016  9.98303E-07 0.40872 -1.72102E-06 0.08182 -3.76914E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22525E-04 0.01762 -1.88093E-05 0.03169 -6.18141E-06 0.02424 -4.46003E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.02299E-04 0.05343  2.22981E-05 0.02554  2.08863E-06 0.08583 -1.29096E-03 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25793E-01 0.00043  4.31669E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26030E-01 0.00066  4.29025E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25663E-01 0.00084  4.28631E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25690E-01 0.00064  4.37488E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02315E+00 0.00043  7.72203E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02241E+00 0.00066  7.76976E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02356E+00 0.00084  7.77681E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02347E+00 0.00064  7.61951E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77486E-03 0.00983  1.91783E-04 0.05824  1.09714E-03 0.02347  1.11498E-03 0.02398  3.12051E-03 0.01426  9.32200E-04 0.02784  3.18245E-04 0.04576 ];
LAMBDA                    (idx, [1:  14]) = [  7.62353E-01 0.02316  1.24906E-02 1.3E-06  3.17979E-02 0.00014  1.09503E-01 0.00020  3.17640E-01 0.00018  1.35264E+00 0.00013  8.69320E+00 0.00163 ];

