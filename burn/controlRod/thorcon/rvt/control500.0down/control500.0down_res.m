
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control500.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control500.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:28:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97100E-01  1.00270E+00  1.00121E+00  1.00168E+00  1.00027E+00  9.99709E-01  1.00061E+00  9.96717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62481E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37519E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24491E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88512E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87484E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55056E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92837E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50141E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50127E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17236E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29316E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56853E+02 ;
RUNNING_TIME              (idx, 1)        =  1.96938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35500E-02  7.35500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96198E+01  1.96198E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96936E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97868E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 437.45;
MEMSIZE                   (idx, 1)        = 342.33;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 17.69;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.17228E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75100E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.61226E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.17228E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75100E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87947E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39509E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.87947E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39509E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.50504E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.16918E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.64740E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07115E+15 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60125E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.48737E+16 0.01947  1.44679E-03 0.01940 ];
U235_FISS                 (idx, [1:   4]) = [  1.71408E+19 0.00070  9.97135E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39541E+16 0.02312  1.39336E-03 0.02311 ];
TH232_CAPT                (idx, [1:   4]) = [  9.61238E+18 0.00119  4.06181E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60162E+18 0.00156  1.52199E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02222E+18 0.00186  1.69961E-01 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999990 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17314E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999990 4.00417E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282809 2.28518E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658238 1.65998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58943 5.90150E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999990 4.00417E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.35510E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.45334E-02 4.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 6.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36790E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08667E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14229E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.51826E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11133E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14778E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15322E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  6.58911E+03 ;
TOT_FMASS                 (idx, 1)        =  6.58911E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51236E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96144E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76500E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97875E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87344E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02660E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01145E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01180E+00 0.00055  1.00476E+00 0.00054  6.69439E-03 0.01001 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01103E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01103E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02616E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88121E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88107E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35263E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35420E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14436E-02 0.01373 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16015E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49095E-03 0.00655  2.01384E-04 0.03748  1.09302E-03 0.01637  1.04973E-03 0.01680  3.00040E-03 0.00943  8.49214E-04 0.01720  2.97205E-04 0.02838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41430E-01 0.01425  1.22404E-02 0.01013  3.18247E-02 6.1E-05  1.09487E-01 0.00016  3.17108E-01 4.4E-05  1.35302E+00 0.00013  8.59422E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65748E-03 0.00906  2.22540E-04 0.05844  1.14110E-03 0.02487  1.03626E-03 0.02429  3.10101E-03 0.01395  8.46883E-04 0.02559  3.09693E-04 0.04201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45782E-01 0.02123  1.24903E-02 1.2E-05  3.18249E-02 8.9E-05  1.09488E-01 0.00027  3.17139E-01 8.2E-05  1.35324E+00 0.00015  8.60386E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17665E-04 0.00147  4.17680E-04 0.00146  4.18326E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22567E-04 0.00136  4.22582E-04 0.00136  4.23180E-04 0.01548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60361E-03 0.01021  2.12980E-04 0.05387  1.09174E-03 0.02537  1.06186E-03 0.02519  3.07305E-03 0.01469  8.50122E-04 0.02717  3.13861E-04 0.04182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53409E-01 0.02107  1.24897E-02 3.2E-05  3.18266E-02 9.0E-05  1.09453E-01 0.00020  3.17098E-01 6.8E-05  1.35314E+00 0.00022  8.59001E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98805E-04 0.00304  3.98808E-04 0.00304  4.01729E-04 0.03790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03499E-04 0.00305  4.03502E-04 0.00305  4.06462E-04 0.03783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79015E-03 0.03384  2.99147E-04 0.16365  1.14363E-03 0.07797  9.64256E-04 0.08765  3.14327E-03 0.04688  8.78710E-04 0.08486  3.61145E-04 0.12882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33063E-01 0.07066  1.24906E-02 0.0E+00  3.18368E-02 0.00033  1.09375E-01 3.7E-09  3.17149E-01 0.00040  1.35160E+00 0.00093  8.62017E+00 0.00188 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81771E-03 0.03205  2.99980E-04 0.15267  1.17598E-03 0.07456  9.54983E-04 0.08710  3.15006E-03 0.04508  8.67249E-04 0.08421  3.69455E-04 0.11959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47616E-01 0.06981  1.24906E-02 0.0E+00  3.18353E-02 0.00034  1.09375E-01 3.5E-09  3.17162E-01 0.00041  1.35169E+00 0.00090  8.59773E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70758E+01 0.03427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08399E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13189E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77733E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65971E+01 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04840E-06 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00021E-05 0.00017  3.00025E-05 0.00017  2.99224E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32845E-04 0.00093  5.32937E-04 0.00093  5.19001E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79697E-01 0.00039  6.79628E-01 0.00040  6.96306E-01 0.00985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09735E+01 0.01556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48402E+02 0.00041  1.64049E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73442E+05 0.00446  8.46735E+05 0.00210  1.90540E+06 0.00070  3.64889E+06 0.00070  4.01975E+06 0.00045  3.85594E+06 0.00031  3.45728E+06 0.00017  3.12873E+06 0.00034  3.17376E+06 0.00021  3.09910E+06 0.00028  3.10791E+06 0.00026  3.06500E+06 0.00027  3.11882E+06 0.00021  3.06758E+06 0.00027  3.06413E+06 0.00019  2.60492E+06 0.00018  2.17150E+06 0.00026  2.69528E+06 0.00033  2.69449E+06 0.00024  5.32258E+06 0.00026  5.16842E+06 0.00028  3.74506E+06 0.00022  2.40212E+06 0.00036  2.86771E+06 0.00029  2.65173E+06 0.00037  2.26729E+06 0.00036  4.08075E+06 0.00050  8.76371E+05 0.00066  1.10125E+06 0.00065  9.81377E+05 0.00057  5.75696E+05 0.00108  9.97830E+05 0.00077  6.82257E+05 0.00103  5.91127E+05 0.00066  1.15053E+05 0.00161  1.13669E+05 0.00149  1.17029E+05 0.00125  1.20090E+05 0.00170  1.18677E+05 0.00199  1.16833E+05 0.00099  1.20359E+05 0.00155  1.13399E+05 0.00185  2.14265E+05 0.00165  3.42986E+05 0.00143  4.37241E+05 0.00075  1.16469E+06 0.00075  1.25478E+06 0.00092  1.42443E+06 0.00124  1.01007E+06 0.00108  7.84378E+05 0.00111  6.32651E+05 0.00065  7.53519E+05 0.00067  1.43235E+06 0.00076  1.96652E+06 0.00101  3.92833E+06 0.00103  6.08586E+06 0.00128  9.32021E+06 0.00147  6.00089E+06 0.00165  4.29979E+06 0.00145  3.08093E+06 0.00203  2.73423E+06 0.00160  2.77086E+06 0.00170  2.22288E+06 0.00228  1.52615E+06 0.00209  1.37872E+06 0.00251  1.22542E+06 0.00279  9.86012E+05 0.00263  8.57076E+05 0.00307  4.64877E+05 0.00268  1.68129E+05 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02601E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35169E+21 0.00049  5.83120E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87286E-01 3.9E-05  4.34142E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22144E-03 0.00102  2.10201E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.41783E-03 0.00091  4.73483E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.96393E-04 0.00061  2.63282E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.79570E-04 0.00061  6.41539E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 7.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.91474E-08 0.00040  2.57085E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85870E-01 4.1E-05  4.29403E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47392E-02 0.00041  6.04062E-03 0.00308 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63653E-03 0.00377 -8.33035E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15315E-04 0.01279 -6.66748E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46180E-04 0.03616 -5.71408E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  9.31833E-05 0.06708 -3.84206E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31984E-04 0.01926 -4.40674E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18647E-04 0.05251 -1.42083E-03 0.00661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85875E-01 4.1E-05  4.29403E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47403E-02 0.00041  6.04062E-03 0.00308 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63673E-03 0.00377 -8.33035E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15348E-04 0.01280 -6.66748E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46209E-04 0.03618 -5.71408E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.32041E-05 0.06716 -3.84206E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.32018E-04 0.01924 -4.40674E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18634E-04 0.05239 -1.42083E-03 0.00661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29823E-01 0.00011  4.25973E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01064E+00 0.00011  7.82523E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41321E-03 0.00095  4.73483E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74829E-03 0.00015  5.25844E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82538E-01 3.9E-05  3.33226E-03 0.00049  5.19618E-04 0.00235  4.28884E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56276E-02 0.00038 -8.88420E-04 0.00111 -1.96742E-05 0.02798  6.06030E-03 0.00305 ];
INF_S2                    (idx, [1:   8]) = [  2.74165E-03 0.00369 -1.05111E-04 0.00805 -4.70389E-05 0.00732 -8.28331E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.37800E-04 0.01223 -2.24843E-05 0.02679 -1.93706E-05 0.01990 -6.64811E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.21006E-04 0.03864 -2.51743E-05 0.02200 -1.04023E-05 0.03126 -5.70367E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  9.20512E-05 0.06488  1.13215E-06 0.62250 -1.57522E-06 0.20450 -3.84048E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.13939E-04 0.02071 -1.80456E-05 0.02967 -7.80641E-06 0.03478 -4.39893E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  9.62054E-05 0.06525  2.24413E-05 0.01079  2.69464E-06 0.07724 -1.42353E-03 0.00668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82542E-01 3.9E-05  3.33226E-03 0.00049  5.19618E-04 0.00235  4.28884E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56287E-02 0.00038 -8.88420E-04 0.00111 -1.96742E-05 0.02798  6.06030E-03 0.00305 ];
INF_SP2                   (idx, [1:   8]) = [  2.74184E-03 0.00369 -1.05111E-04 0.00805 -4.70389E-05 0.00732 -8.28331E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.37832E-04 0.01223 -2.24843E-05 0.02679 -1.93706E-05 0.01990 -6.64811E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21035E-04 0.03867 -2.51743E-05 0.02200 -1.04023E-05 0.03126 -5.70367E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  9.20720E-05 0.06495  1.13215E-06 0.62250 -1.57522E-06 0.20450 -3.84048E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.13972E-04 0.02069 -1.80456E-05 0.02967 -7.80641E-06 0.03478 -4.39893E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  9.61930E-05 0.06511  2.24413E-05 0.01079  2.69464E-06 0.07724 -1.42353E-03 0.00668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25111E-01 0.00057  4.37615E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25499E-01 0.00083  4.36184E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25281E-01 0.00132  4.34965E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24559E-01 0.00057  4.41798E-01 0.00238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02529E+00 0.00057  7.61713E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02407E+00 0.00083  7.64230E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02477E+00 0.00133  7.66378E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02704E+00 0.00057  7.54531E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65748E-03 0.00906  2.22540E-04 0.05844  1.14110E-03 0.02487  1.03626E-03 0.02429  3.10101E-03 0.01395  8.46883E-04 0.02559  3.09693E-04 0.04201 ];
LAMBDA                    (idx, [1:  14]) = [  7.45782E-01 0.02123  1.24903E-02 1.2E-05  3.18249E-02 8.9E-05  1.09488E-01 0.00027  3.17139E-01 8.2E-05  1.35324E+00 0.00015  8.60386E+00 0.00184 ];

