
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control525.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:46:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775400 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97380E-01  1.00000E+00  1.00099E+00  9.98831E-01  9.97811E-01  1.00278E+00  1.00096E+00  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.50219E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49781E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58585E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86420E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.85284E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.66569E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50244E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72268E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72252E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27644E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42561E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86530E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61500E-02  9.61500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33806E+01  2.33806E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34770E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96296E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.72926E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.57842E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.48121E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72926E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57842E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.29103E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27400E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29103E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27400E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.00824E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.72712E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91515E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00685E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12998E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70110E+19 0.00077  9.90551E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61963E+17 0.00773  9.43070E-03 0.00767 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35812E+18 0.00173  1.50124E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44764E+19 0.00106  6.47131E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000072 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.61135E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000072 4.00661E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2225749 2.22932E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1708641 1.71149E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65682 6.58063E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000072 4.00661E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.92784E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.75192E-02 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23625E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.95462E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.01371E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.68374E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.60352E+17 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.02066E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83034E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  8.24951E+03 ;
TOT_FMASS                 (idx, 1)        =  8.24951E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66134E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82581E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67599E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08429E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98043E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85477E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06137E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04391E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04386E+00 0.00060  1.03693E+00 0.00058  6.97938E-03 0.00992 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04444E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04459E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04444E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06191E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90083E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90115E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11176E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10775E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83907E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81113E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38732E-03 0.00680  1.99289E-04 0.03341  1.03708E-03 0.01467  1.05250E-03 0.01494  2.94197E-03 0.00966  8.67780E-04 0.01603  2.88702E-04 0.02876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48117E-01 0.01519  1.22408E-02 0.01013  3.17975E-02 9.7E-05  1.09521E-01 0.00014  3.17510E-01 9.8E-05  1.35246E+00 9.4E-05  8.68070E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60520E-03 0.00996  2.02921E-04 0.06189  1.06962E-03 0.02600  1.07924E-03 0.02384  3.07515E-03 0.01482  8.83238E-04 0.02726  2.95039E-04 0.04716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42317E-01 0.02410  1.24906E-02 1.9E-06  3.17891E-02 0.00018  1.09547E-01 0.00026  3.17484E-01 0.00017  1.35225E+00 0.00016  8.67400E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.16056E-04 0.00129  6.16082E-04 0.00129  6.11726E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43025E-04 0.00112  6.43051E-04 0.00111  6.38562E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68376E-03 0.00983  1.96836E-04 0.05203  1.14412E-03 0.02250  1.08973E-03 0.02438  3.03809E-03 0.01436  8.89990E-04 0.02607  3.25000E-04 0.04079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73735E-01 0.02218  1.24906E-02 1.9E-06  3.17959E-02 0.00016  1.09516E-01 0.00021  3.17498E-01 0.00015  1.35256E+00 0.00016  8.67101E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88656E-04 0.00281  5.88676E-04 0.00281  5.69819E-04 0.03120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.14414E-04 0.00270  6.14435E-04 0.00270  5.94643E-04 0.03111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58779E-03 0.03061  2.13705E-04 0.16948  9.60297E-04 0.07403  1.08919E-03 0.07287  3.05121E-03 0.04612  9.38426E-04 0.07655  3.34962E-04 0.12430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23118E-01 0.06893  1.24906E-02 0.0E+00  3.17656E-02 0.00064  1.09510E-01 0.00056  3.17410E-01 0.00040  1.35262E+00 0.00035  8.69238E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56086E-03 0.02912  2.01247E-04 0.16274  9.73856E-04 0.06992  1.07529E-03 0.06941  3.03353E-03 0.04312  9.27048E-04 0.07271  3.49884E-04 0.12255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32379E-01 0.06810  1.24906E-02 0.0E+00  3.17635E-02 0.00064  1.09510E-01 0.00053  3.17382E-01 0.00036  1.35267E+00 0.00034  8.68977E+00 0.00325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12202E+01 0.03073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.04676E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.31152E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81068E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12618E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26707E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98438E-05 0.00018  2.98439E-05 0.00018  2.98133E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59040E-04 0.00070  7.59079E-04 0.00070  7.52030E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71476E-01 0.00034  6.71280E-01 0.00034  7.08285E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06675E+01 0.01460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69912E+02 0.00039  1.97149E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67173E+05 0.00470  8.05627E+05 0.00119  1.83151E+06 0.00084  3.48357E+06 0.00051  3.85134E+06 0.00042  3.76675E+06 0.00035  3.30876E+06 0.00036  2.89164E+06 0.00027  3.11241E+06 0.00017  3.04485E+06 0.00018  3.09372E+06 0.00023  3.04140E+06 0.00014  3.11591E+06 0.00021  3.06817E+06 0.00028  3.08090E+06 0.00029  2.70411E+06 0.00025  2.72139E+06 0.00025  2.70476E+06 0.00024  2.68620E+06 0.00027  5.30392E+06 0.00013  5.18880E+06 0.00027  3.78296E+06 0.00017  2.44956E+06 0.00032  2.88618E+06 0.00034  2.74100E+06 0.00023  2.33909E+06 0.00049  4.04236E+06 0.00024  8.51196E+05 0.00061  1.07099E+06 0.00041  9.55460E+05 0.00049  5.60843E+05 0.00069  9.72864E+05 0.00039  6.65868E+05 0.00071  5.77831E+05 0.00093  1.12878E+05 0.00169  1.11387E+05 0.00136  1.14948E+05 0.00179  1.17796E+05 0.00158  1.16561E+05 0.00101  1.14925E+05 0.00193  1.18005E+05 0.00136  1.11312E+05 0.00172  2.10864E+05 0.00110  3.36896E+05 0.00061  4.31892E+05 0.00089  1.15411E+06 0.00058  1.26465E+06 0.00071  1.51010E+06 0.00095  1.14977E+06 0.00101  9.39866E+05 0.00108  7.86338E+05 0.00091  9.59556E+05 0.00076  1.87614E+06 0.00090  2.66139E+06 0.00115  5.41632E+06 0.00103  8.58798E+06 0.00100  1.31985E+07 0.00110  8.51029E+06 0.00110  6.09895E+06 0.00125  4.39361E+06 0.00124  3.90905E+06 0.00108  3.92926E+06 0.00128  3.18195E+06 0.00154  2.19875E+06 0.00137  1.96406E+06 0.00148  1.77424E+06 0.00167  1.40607E+06 0.00177  1.24565E+06 0.00154  6.92972E+05 0.00193  2.27482E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06216E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.02288E+21 0.00066  7.81501E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83349E-01 2.3E-05  4.31428E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31370E-03 0.00037  1.34480E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.45945E-03 0.00033  3.37554E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.45746E-04 0.00046  2.03074E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  3.60912E-04 0.00045  4.94831E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47630E+00 2.3E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87195E-08 0.00020  2.61607E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81888E-01 2.4E-05  4.28056E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44907E-02 0.00058  5.72462E-03 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54348E-03 0.00296 -8.27741E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10407E-04 0.01674 -6.72097E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19114E-04 0.02656 -5.68646E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05100E-04 0.04822 -3.81859E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34322E-04 0.01473 -4.39572E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14739E-04 0.05636 -1.40891E-03 0.00593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81895E-01 2.4E-05  4.28056E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44924E-02 0.00058  5.72462E-03 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54378E-03 0.00295 -8.27741E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10409E-04 0.01677 -6.72097E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19129E-04 0.02652 -5.68646E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05069E-04 0.04824 -3.81859E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34297E-04 0.01475 -4.39572E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14736E-04 0.05623 -1.40891E-03 0.00593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30804E-01 6.9E-05  4.23615E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00765E+00 6.9E-05  7.86879E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45210E-03 0.00032  3.37554E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79817E-03 0.00017  3.77784E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78551E-01 2.3E-05  3.33668E-03 0.00019  4.05643E-04 0.00214  4.27650E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53738E-02 0.00053 -8.83114E-04 0.00142 -1.52765E-05 0.03109  5.73990E-03 0.00232 ];
INF_S2                    (idx, [1:   8]) = [  2.65191E-03 0.00276 -1.08426E-04 0.00805 -3.63716E-05 0.00430 -8.24104E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.31860E-04 0.01484 -2.14529E-05 0.04037 -1.48506E-05 0.01968 -6.70612E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -1.93238E-04 0.02785 -2.58755E-05 0.02182 -8.05766E-06 0.01633 -5.67840E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.03220E-04 0.04765  1.87957E-06 0.31043 -1.49789E-06 0.10945 -3.81710E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.15910E-04 0.01501 -1.84124E-05 0.03016 -5.47448E-06 0.02594 -4.39025E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  9.28838E-05 0.06811  2.18548E-05 0.02713  2.07007E-06 0.06916 -1.41098E-03 0.00597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78559E-01 2.3E-05  3.33668E-03 0.00019  4.05643E-04 0.00214  4.27650E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53756E-02 0.00053 -8.83114E-04 0.00142 -1.52765E-05 0.03109  5.73990E-03 0.00232 ];
INF_SP2                   (idx, [1:   8]) = [  2.65221E-03 0.00276 -1.08426E-04 0.00805 -3.63716E-05 0.00430 -8.24104E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.31862E-04 0.01487 -2.14529E-05 0.04037 -1.48506E-05 0.01968 -6.70612E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93254E-04 0.02780 -2.58755E-05 0.02182 -8.05766E-06 0.01633 -5.67840E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.03190E-04 0.04768  1.87957E-06 0.31043 -1.49789E-06 0.10945 -3.81710E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15885E-04 0.01502 -1.84124E-05 0.03016 -5.47448E-06 0.02594 -4.39025E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  9.28808E-05 0.06797  2.18548E-05 0.02713  2.07007E-06 0.06916 -1.41098E-03 0.00597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26275E-01 0.00044  4.32406E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26222E-01 0.00059  4.29716E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26179E-01 0.00075  4.29819E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26428E-01 0.00090  4.37796E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00044  7.70885E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02180E+00 0.00059  7.75717E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02194E+00 0.00075  7.75532E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02116E+00 0.00090  7.61404E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60520E-03 0.00996  2.02921E-04 0.06189  1.06962E-03 0.02600  1.07924E-03 0.02384  3.07515E-03 0.01482  8.83238E-04 0.02726  2.95039E-04 0.04716 ];
LAMBDA                    (idx, [1:  14]) = [  7.42317E-01 0.02410  1.24906E-02 1.9E-06  3.17891E-02 0.00018  1.09547E-01 0.00026  3.17484E-01 0.00017  1.35225E+00 0.00016  8.67400E+00 0.00108 ];

