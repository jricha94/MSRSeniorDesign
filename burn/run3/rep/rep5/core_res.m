
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 05:10:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 05:25:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617786600282 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06671E+00  9.97616E-01  9.96855E-01  9.92825E-01  9.94024E-01  9.92948E-01  9.94424E-01  9.97316E-01  1.00069E+00  9.92463E-01  9.94894E-01  9.96439E-01  9.95947E-01  9.95017E-01  9.98239E-01  9.96978E-01  9.97209E-01  1.00607E+00  9.96547E-01  9.96793E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15801E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84199E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57282E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95764E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95413E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52426E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81506E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62226E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62210E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30174E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25925E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18763E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55965E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11100E-01  8.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47811E+01  1.47811E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55960E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95289E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22768E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44887E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22768E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44887E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57208E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76155E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57208E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76155E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69106E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22706E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.26444E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17653E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95340E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.45920E+16 0.02695  1.43062E-03 0.02690 ];
U235_FISS                 (idx, [1:   4]) = [  1.71390E+19 0.00104  9.97186E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33275E+16 0.02578  1.35711E-03 0.02578 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00895E+19 0.00161  4.21526E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65609E+18 0.00258  1.52752E-01 0.00236 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31264E+18 0.00239  1.80166E-01 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000337 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91795E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000337 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145258 1.14617E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822443 8.23073E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32636 3.26766E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000337 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.2E-07  4.18901E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39461E+19 0.00070  2.10651E+19 0.00070  2.88104E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11337E+19 0.00041  3.82527E+19 0.00038  2.88104E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17653E+19 0.00089  4.17653E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67385E+22 0.00071  1.47678E+21 0.00061  1.52618E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82437E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18162E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75156E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49347E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06488E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77278E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11213E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85797E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01969E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00302E+00 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00334E+00 0.00082  9.96404E-01 0.00080  6.61977E-03 0.01336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01944E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85583E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85615E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74423E-07 0.00286 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73744E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13389E-02 0.01950 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08966E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53452E-03 0.00867  2.07796E-04 0.05015  1.09154E-03 0.02118  1.02468E-03 0.02204  3.05726E-03 0.01258  8.59662E-04 0.02348  2.93581E-04 0.03734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35544E-01 0.01865  1.09292E-02 0.02679  3.18268E-02 6.4E-05  1.09440E-01 0.00018  3.17109E-01 6.6E-05  1.35282E+00 0.00021  8.21818E+00 0.01559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58961E-03 0.01383  2.23441E-04 0.07254  1.03415E-03 0.03553  1.05536E-03 0.03352  3.10769E-03 0.02099  8.60363E-04 0.03564  3.08606E-04 0.06268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56212E-01 0.03320  1.24906E-02 2.8E-09  3.18295E-02 0.00012  1.09469E-01 0.00031  3.17115E-01 9.8E-05  1.35275E+00 0.00036  8.62258E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49232E-04 0.00177  4.49194E-04 0.00178  4.53095E-04 0.01901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50672E-04 0.00158  4.50634E-04 0.00158  4.54565E-04 0.01901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62975E-03 0.01349  2.24059E-04 0.07575  1.12378E-03 0.03262  9.97340E-04 0.03553  3.06924E-03 0.01972  8.98322E-04 0.03855  3.17002E-04 0.06336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54103E-01 0.03219  1.24906E-02 0.0E+00  3.18258E-02 5.5E-05  1.09466E-01 0.00034  3.17155E-01 0.00013  1.35251E+00 0.00041  8.58178E+00 0.00408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34014E-04 0.00400  4.34228E-04 0.00402  3.76576E-04 0.04727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35400E-04 0.00390  4.35614E-04 0.00392  3.77894E-04 0.04734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69728E-03 0.04679  2.79202E-04 0.20652  1.12990E-03 0.10728  9.46802E-04 0.11739  3.13902E-03 0.06558  9.69088E-04 0.12750  2.33265E-04 0.25772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26216E-01 0.10781  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17211E-01 0.00046  1.35173E+00 0.00124  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62913E-03 0.04513  2.90086E-04 0.20614  1.10021E-03 0.10608  9.70921E-04 0.11452  3.05995E-03 0.06193  9.44767E-04 0.12416  2.63201E-04 0.23889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56496E-01 0.10444  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17204E-01 0.00046  1.35171E+00 0.00124  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55483E+01 0.04765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42104E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43518E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57402E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48762E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69046E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06305E-05 0.00027  3.06307E-05 0.00027  3.05952E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36065E-04 0.00104  5.36084E-04 0.00105  5.34475E-04 0.01309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82369E-01 0.00050  6.82358E-01 0.00050  6.92421E-01 0.01242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06139E+01 0.02076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61523E+02 0.00059  1.81876E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91970E+04 0.00644  4.30853E+05 0.00147  9.69013E+05 0.00096  1.85720E+06 0.00050  2.04340E+06 0.00036  1.95766E+06 0.00034  1.76039E+06 0.00029  1.59549E+06 0.00037  1.61100E+06 0.00023  1.57225E+06 0.00031  1.57415E+06 0.00035  1.55180E+06 0.00039  1.57773E+06 0.00026  1.55328E+06 0.00031  1.55250E+06 0.00032  1.32389E+06 0.00033  1.11281E+06 0.00030  1.36888E+06 0.00030  1.36763E+06 0.00032  2.70290E+06 0.00032  2.62698E+06 0.00031  1.90442E+06 0.00034  1.21851E+06 0.00060  1.45984E+06 0.00033  1.34571E+06 0.00034  1.14714E+06 0.00069  2.07645E+06 0.00057  4.46461E+05 0.00066  5.61263E+05 0.00042  5.05918E+05 0.00041  2.97903E+05 0.00141  5.20296E+05 0.00068  3.58524E+05 0.00140  3.13893E+05 0.00120  6.12850E+04 0.00211  6.08846E+04 0.00245  6.27025E+04 0.00264  6.44562E+04 0.00257  6.41177E+04 0.00199  6.36573E+04 0.00275  6.56724E+04 0.00261  6.17859E+04 0.00282  1.17972E+05 0.00187  1.90825E+05 0.00114  2.50702E+05 0.00111  7.33167E+05 0.00088  9.93626E+05 0.00110  1.48333E+06 0.00135  1.21802E+06 0.00162  9.73857E+05 0.00150  7.82343E+05 0.00155  9.10195E+05 0.00157  1.64459E+06 0.00198  2.05568E+06 0.00178  3.47451E+06 0.00187  4.44876E+06 0.00177  5.33001E+06 0.00183  2.84017E+06 0.00191  1.83574E+06 0.00208  1.20842E+06 0.00199  1.03467E+06 0.00217  9.91864E+05 0.00218  7.54011E+05 0.00284  5.02080E+05 0.00215  4.19041E+05 0.00275  3.88601E+05 0.00289  3.19441E+05 0.00178  2.18343E+05 0.00293  1.38697E+05 0.00392  4.13978E+04 0.00575 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02064E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63787E+21 0.00076  7.10165E+21 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83103E-01 1.9E-05  4.30842E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20226E-03 0.00124  1.74054E-03 0.00163 ];
INF_ABS                   (idx, [1:   4]) = [  1.38138E-03 0.00106  3.91812E-03 0.00179 ];
INF_FISS                  (idx, [1:   4]) = [  1.79124E-04 0.00046  2.17758E-03 0.00196 ];
INF_NSF                   (idx, [1:   4]) = [  4.37402E-04 0.00046  5.30610E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 6.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03290E-07 0.00036  2.14414E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81723E-01 2.0E-05  4.26928E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44166E-02 0.00056  1.09818E-02 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50882E-03 0.00560 -6.66816E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87928E-04 0.02101 -5.53123E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13478E-04 0.02115 -6.19782E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28422E-04 0.05651 -3.58777E-03 0.00298 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16374E-04 0.01880 -5.74771E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70228E-04 0.05554 -8.29278E-04 0.00829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81727E-01 2.0E-05  4.26928E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44175E-02 0.00056  1.09818E-02 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50887E-03 0.00561 -6.66816E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87934E-04 0.02099 -5.53123E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13466E-04 0.02118 -6.19782E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28419E-04 0.05656 -3.58777E-03 0.00298 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16365E-04 0.01881 -5.74771E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70218E-04 0.05553 -8.29278E-04 0.00829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26257E-01 9.1E-05  4.18161E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 9.1E-05  7.97142E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37722E-03 0.00105  3.91812E-03 0.00179 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45447E-03 0.00029  5.44186E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77648E-01 2.0E-05  4.07462E-03 0.00064  1.52844E-03 0.00175  4.25400E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53904E-02 0.00053 -9.73817E-04 0.00126 -1.50337E-04 0.00899  1.11321E-02 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  2.66322E-03 0.00533 -1.54402E-04 0.00569 -1.16587E-04 0.00714 -6.55158E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.28092E-04 0.01886 -4.01641E-05 0.02558 -4.02620E-05 0.01984 -5.49096E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.76911E-04 0.02398 -3.65671E-05 0.02550 -2.57639E-05 0.01985 -6.17206E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.29583E-04 0.05217 -1.16061E-06 0.70658 -4.47447E-06 0.06436 -3.58330E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -3.89980E-04 0.01926 -2.63942E-05 0.02144 -1.80707E-05 0.03716 -5.72964E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.42807E-04 0.06480  2.74205E-05 0.02703  9.02683E-06 0.03509 -8.38305E-04 0.00819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77652E-01 2.0E-05  4.07462E-03 0.00064  1.52844E-03 0.00175  4.25400E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53913E-02 0.00053 -9.73817E-04 0.00126 -1.50337E-04 0.00899  1.11321E-02 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  2.66328E-03 0.00535 -1.54402E-04 0.00569 -1.16587E-04 0.00714 -6.55158E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.28098E-04 0.01884 -4.01641E-05 0.02558 -4.02620E-05 0.01984 -5.49096E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76898E-04 0.02402 -3.65671E-05 0.02550 -2.57639E-05 0.01985 -6.17206E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.29580E-04 0.05222 -1.16061E-06 0.70658 -4.47447E-06 0.06436 -3.58330E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89971E-04 0.01927 -2.63942E-05 0.02144 -1.80707E-05 0.03716 -5.72964E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.42797E-04 0.06480  2.74205E-05 0.02703  9.02683E-06 0.03509 -8.38305E-04 0.00819 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21783E-01 0.00064  4.28600E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21297E-01 0.00073  4.26919E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22150E-01 0.00103  4.25706E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21910E-01 0.00125  4.33308E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03590E+00 0.00064  7.77731E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03747E+00 0.00073  7.80814E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03472E+00 0.00103  7.83041E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03550E+00 0.00125  7.69337E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58961E-03 0.01383  2.23441E-04 0.07254  1.03415E-03 0.03553  1.05536E-03 0.03352  3.10769E-03 0.02099  8.60363E-04 0.03564  3.08606E-04 0.06268 ];
LAMBDA                    (idx, [1:  14]) = [  7.56212E-01 0.03320  1.24906E-02 2.8E-09  3.18295E-02 0.00012  1.09469E-01 0.00031  3.17115E-01 9.8E-05  1.35275E+00 0.00036  8.62258E+00 0.00214 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 05:10:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 05:40:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617786600282 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06817E+00  9.99831E-01  9.99116E-01  1.00038E+00  9.96439E-01  9.95155E-01  9.95039E-01  9.95985E-01  9.97000E-01  9.97670E-01  9.95270E-01  9.95547E-01  9.96824E-01  9.93063E-01  9.92886E-01  9.93501E-01  9.94993E-01  9.96577E-01  9.98254E-01  9.98300E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15850E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84150E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57308E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52336E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81250E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62144E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62128E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30157E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26028E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36656E+02 ;
RUNNING_TIME              (idx, 1)        =  3.04336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11100E-01  8.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17500E-02  7.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96030E+01  1.48219E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.11667E-03  6.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04330E+01  1.19202E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95316E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80644E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73292E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53648E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.75658E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33511E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69192E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63386E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10369E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75171E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30359E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.73977E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00490E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70948E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14852E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97210E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36556E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42287E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58616E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76276E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93777E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22717E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75459E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17402E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.61740E-05 -2.95075E+24  3.42448E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96541E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.40719E+16 0.02840  1.40270E-03 0.02825 ];
U235_FISS                 (idx, [1:   4]) = [  1.71034E+19 0.00105  9.97339E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.11970E+16 0.02913  1.23654E-03 0.02914 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00935E+19 0.00160  4.21320E-01 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66649E+18 0.00246  1.53052E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31683E+18 0.00257  1.80167E-01 0.00199 ];
XE135_CAPT                (idx, [1:   4]) = [  6.08126E+14 0.19217  2.53390E-05 0.19152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000260 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95702E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000260 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146933 1.14789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821053 8.21742E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32274 3.23205E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000260 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46683E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.2E-07  4.18900E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39461E+19 0.00071  2.10700E+19 0.00071  2.87607E+18 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11337E+19 0.00041  3.82576E+19 0.00039  2.87607E+18 0.00252 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17402E+19 0.00089  4.17402E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67213E+22 0.00074  1.47631E+21 0.00061  1.52450E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74597E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18083E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74447E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49190E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06228E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76961E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11209E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97842E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85967E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01782E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00137E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00159E+00 0.00091  9.94853E-01 0.00087  6.51696E-03 0.01322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01944E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85607E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85611E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73960E-07 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73811E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05360E-02 0.01809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08726E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52501E-03 0.00849  2.01978E-04 0.05273  1.04964E-03 0.02317  1.06783E-03 0.02159  3.01942E-03 0.01248  8.85528E-04 0.02450  3.00617E-04 0.04187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51121E-01 0.02131  1.08667E-02 0.02740  3.18274E-02 0.00011  1.09440E-01 0.00018  3.17085E-01 5.6E-05  1.35294E+00 0.00020  8.18888E+00 0.01632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70886E-03 0.01467  2.08552E-04 0.07869  1.05944E-03 0.03500  1.08155E-03 0.03658  3.11526E-03 0.02135  9.13591E-04 0.03650  3.30467E-04 0.06412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79947E-01 0.03414  1.24904E-02 1.3E-05  3.18310E-02 0.00023  1.09472E-01 0.00035  3.17118E-01 0.00014  1.35266E+00 0.00038  8.60183E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50251E-04 0.00172  4.50320E-04 0.00173  4.44083E-04 0.02089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50902E-04 0.00154  4.50973E-04 0.00155  4.44645E-04 0.02082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49302E-03 0.01371  1.95777E-04 0.08093  1.04572E-03 0.03533  1.05139E-03 0.03117  3.03205E-03 0.02128  8.81622E-04 0.03705  2.86454E-04 0.06997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38140E-01 0.03710  1.24906E-02 0.0E+00  3.18285E-02 0.00020  1.09452E-01 0.00039  3.17095E-01 9.5E-05  1.35355E+00 0.00013  8.58991E+00 0.00484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33740E-04 0.00415  4.33688E-04 0.00418  4.52621E-04 0.05336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34384E-04 0.00413  4.34330E-04 0.00416  4.53310E-04 0.05358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95037E-03 0.04677  2.56964E-04 0.28331  1.16074E-03 0.10938  1.12800E-03 0.10605  3.26965E-03 0.06909  9.23995E-04 0.11680  2.11012E-04 0.24974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.14044E-01 0.10367  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09530E-01 0.00101  3.17000E-01 3.2E-05  1.35365E+00 0.00018  8.40393E+00 0.02766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96134E-03 0.04523  2.59274E-04 0.27606  1.13977E-03 0.10031  1.18120E-03 0.10131  3.27931E-03 0.06756  8.88131E-04 0.11608  2.13664E-04 0.25926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92499E-01 0.09896  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09522E-01 0.00095  3.16997E-01 2.2E-05  1.35355E+00 0.00024  8.40393E+00 0.02766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61771E+01 0.04806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41500E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42137E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75132E-03 0.00832 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52980E+01 0.00845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68563E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06164E-05 0.00028  3.06167E-05 0.00028  3.05771E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35820E-04 0.00110  5.35820E-04 0.00112  5.34349E-04 0.01216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82005E-01 0.00049  6.82024E-01 0.00050  6.88397E-01 0.01326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03846E+01 0.02222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61442E+02 0.00057  1.82035E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91305E+04 0.00557  4.29954E+05 0.00181  9.68481E+05 0.00199  1.85592E+06 0.00086  2.04201E+06 0.00053  1.95760E+06 0.00029  1.75903E+06 0.00031  1.59660E+06 0.00044  1.61196E+06 0.00040  1.57274E+06 0.00031  1.57424E+06 0.00029  1.55145E+06 0.00031  1.57788E+06 0.00035  1.55403E+06 0.00030  1.55307E+06 0.00031  1.32355E+06 0.00030  1.11296E+06 0.00032  1.36925E+06 0.00019  1.36822E+06 0.00030  2.70371E+06 0.00024  2.62859E+06 0.00026  1.90284E+06 0.00055  1.21809E+06 0.00039  1.46008E+06 0.00037  1.34488E+06 0.00052  1.14704E+06 0.00042  2.07605E+06 0.00050  4.46712E+05 0.00083  5.61373E+05 0.00097  5.05935E+05 0.00066  2.97964E+05 0.00076  5.20294E+05 0.00106  3.58021E+05 0.00095  3.13513E+05 0.00121  6.14765E+04 0.00239  6.10824E+04 0.00202  6.26867E+04 0.00299  6.45171E+04 0.00217  6.41323E+04 0.00253  6.36590E+04 0.00195  6.57509E+04 0.00243  6.20852E+04 0.00274  1.17656E+05 0.00086  1.90970E+05 0.00147  2.49951E+05 0.00121  7.31758E+05 0.00140  9.92409E+05 0.00093  1.48258E+06 0.00098  1.21840E+06 0.00116  9.73534E+05 0.00097  7.83127E+05 0.00104  9.11489E+05 0.00146  1.64501E+06 0.00141  2.05400E+06 0.00136  3.47282E+06 0.00137  4.43836E+06 0.00134  5.32133E+06 0.00143  2.83611E+06 0.00139  1.83656E+06 0.00171  1.20687E+06 0.00159  1.03398E+06 0.00117  9.89475E+05 0.00132  7.53970E+05 0.00157  5.02890E+05 0.00192  4.17876E+05 0.00206  3.89183E+05 0.00204  3.18524E+05 0.00283  2.17834E+05 0.00232  1.38594E+05 0.00395  4.14849E+04 0.00625 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63131E+21 0.00102  7.09087E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83110E-01 5.9E-05  4.30831E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20345E-03 0.00084  1.74264E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.38268E-03 0.00078  3.92349E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.79230E-04 0.00061  2.18085E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.37658E-04 0.00061  5.31408E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 6.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03255E-07 0.00038  2.14402E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81728E-01 5.9E-05  4.26915E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44401E-02 0.00061  1.09815E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51047E-03 0.00532 -6.68027E-03 0.00319 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66684E-04 0.03228 -5.54652E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20961E-04 0.02568 -6.21736E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21265E-04 0.05673 -3.56385E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13102E-04 0.01622 -5.74641E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65833E-04 0.04843 -8.22311E-04 0.00900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81733E-01 5.9E-05  4.26915E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44412E-02 0.00061  1.09815E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51067E-03 0.00532 -6.68027E-03 0.00319 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66741E-04 0.03224 -5.54652E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20899E-04 0.02568 -6.21736E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21275E-04 0.05670 -3.56385E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13084E-04 0.01622 -5.74641E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65864E-04 0.04846 -8.22311E-04 0.00900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26256E-01 0.00013  4.18149E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 0.00013  7.97163E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37844E-03 0.00077  3.92349E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45196E-03 0.00031  5.44235E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77658E-01 5.9E-05  4.07030E-03 0.00067  1.52563E-03 0.00177  4.25389E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54119E-02 0.00061 -9.71775E-04 0.00127 -1.48444E-04 0.00795  1.11299E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.66571E-03 0.00519 -1.55240E-04 0.00861 -1.16074E-04 0.00518 -6.56420E-03 0.00322 ];
INF_S3                    (idx, [1:   8]) = [  5.07197E-04 0.02981 -4.05128E-05 0.02697 -4.05445E-05 0.02108 -5.50597E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.83876E-04 0.02841 -3.70849E-05 0.01537 -2.60381E-05 0.03061 -6.19132E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.20724E-04 0.05738  5.40308E-07 1.00000 -4.32965E-06 0.16134 -3.55952E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -3.87720E-04 0.01634 -2.53819E-05 0.02848 -1.87524E-05 0.01804 -5.72765E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.39934E-04 0.05610  2.58994E-05 0.02792  9.87992E-06 0.02974 -8.32191E-04 0.00879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77662E-01 5.9E-05  4.07030E-03 0.00067  1.52563E-03 0.00177  4.25389E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54130E-02 0.00061 -9.71775E-04 0.00127 -1.48444E-04 0.00795  1.11299E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.66591E-03 0.00519 -1.55240E-04 0.00861 -1.16074E-04 0.00518 -6.56420E-03 0.00322 ];
INF_SP3                   (idx, [1:   8]) = [  5.07253E-04 0.02977 -4.05128E-05 0.02697 -4.05445E-05 0.02108 -5.50597E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83814E-04 0.02841 -3.70849E-05 0.01537 -2.60381E-05 0.03061 -6.19132E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.20735E-04 0.05734  5.40308E-07 1.00000 -4.32965E-06 0.16134 -3.55952E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87702E-04 0.01634 -2.53819E-05 0.02848 -1.87524E-05 0.01804 -5.72765E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.39965E-04 0.05614  2.58994E-05 0.02792  9.87992E-06 0.02974 -8.32191E-04 0.00879 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21647E-01 0.00063  4.26893E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21569E-01 0.00089  4.24914E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21822E-01 0.00147  4.23215E-01 0.00269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21561E-01 0.00137  4.32702E-01 0.00327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00063  7.80865E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00089  7.84495E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00147  7.87674E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00137  7.70427E-01 0.00327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70886E-03 0.01467  2.08552E-04 0.07869  1.05944E-03 0.03500  1.08155E-03 0.03658  3.11526E-03 0.02135  9.13591E-04 0.03650  3.30467E-04 0.06412 ];
LAMBDA                    (idx, [1:  14]) = [  7.79947E-01 0.03414  1.24904E-02 1.3E-05  3.18310E-02 0.00023  1.09472E-01 0.00035  3.17118E-01 0.00014  1.35266E+00 0.00038  8.60183E+00 0.00350 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 05:10:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 05:55:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617786600282 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06931E+00  9.97685E-01  9.96716E-01  9.93255E-01  9.95639E-01  9.96055E-01  9.99192E-01  9.94086E-01  1.00059E+00  9.95124E-01  9.90832E-01  9.92824E-01  1.00215E+00  9.95947E-01  9.93324E-01  1.00001E+00  9.97677E-01  1.00002E+00  9.95516E-01  9.94047E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16230E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83770E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57223E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95753E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95402E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52739E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81301E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62514E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62498E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30237E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26107E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55064E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11100E-01  8.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95500E-02  7.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44898E+01  1.48868E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22167E-02  6.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53364E+01  1.19515E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95282E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67822E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92682E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53662E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84588E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21045E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79813E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98460E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71192E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52961E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24332E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12199E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51076E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27229E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84868E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31582E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33026E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52369E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47482E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93774E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22731E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90651E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17092E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.72348E-04 -5.90151E+24  3.42477E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94486E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.35629E+16 0.02909  1.37212E-03 0.02904 ];
U235_FISS                 (idx, [1:   4]) = [  1.71188E+19 0.00099  9.97303E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21511E+16 0.03084  1.29042E-03 0.03083 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00608E+19 0.00156  4.20824E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65029E+18 0.00262  1.52683E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30620E+18 0.00241  1.80107E-01 0.00197 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21209E+15 0.13322  5.04912E-05 0.13293 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000376 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01340E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000376 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145486 1.14637E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822414 8.23129E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32476 3.25095E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000376 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 7.7E-07  4.18900E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39322E+19 0.00064  2.10388E+19 0.00059  2.89340E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11199E+19 0.00037  3.82265E+19 0.00033  2.89340E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17092E+19 0.00086  4.17092E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67452E+22 0.00077  1.47521E+21 0.00057  1.52700E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78038E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17979E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75512E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32603E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32603E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49381E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05862E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77598E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11207E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97864E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85851E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01965E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00308E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00091  9.96476E-01 0.00089  6.60434E-03 0.01359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01977E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85620E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85620E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73761E-07 0.00269 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73659E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08836E-02 0.01803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08738E-02 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52279E-03 0.00897  2.21945E-04 0.04852  1.08407E-03 0.02032  1.03590E-03 0.02194  3.00440E-03 0.01326  8.71233E-04 0.02268  3.05242E-04 0.03953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53755E-01 0.02049  1.11784E-02 0.02428  3.18241E-02 9.1E-05  1.09430E-01 0.00015  3.17081E-01 5.5E-05  1.35292E+00 0.00020  8.21812E+00 0.01553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62446E-03 0.01351  2.09776E-04 0.07840  1.11722E-03 0.03368  1.04330E-03 0.03562  3.06117E-03 0.02022  8.99690E-04 0.03914  2.93306E-04 0.06566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49531E-01 0.03488  1.24899E-02 2.6E-05  3.18210E-02 0.00018  1.09437E-01 0.00024  3.17051E-01 6.3E-05  1.35284E+00 0.00040  8.63320E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50354E-04 0.00163  4.50391E-04 0.00166  4.41950E-04 0.02022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51705E-04 0.00146  4.51740E-04 0.00148  4.43429E-04 0.02027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55571E-03 0.01383  2.11563E-04 0.07267  1.14096E-03 0.03342  1.04152E-03 0.03558  2.96902E-03 0.01981  9.02814E-04 0.03853  2.89840E-04 0.06506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36004E-01 0.03214  1.24903E-02 1.7E-05  3.18210E-02 0.00015  1.09466E-01 0.00036  3.17082E-01 0.00010  1.35234E+00 0.00046  8.64871E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35492E-04 0.00436  4.35400E-04 0.00439  4.59767E-04 0.05376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36787E-04 0.00427  4.36695E-04 0.00430  4.60653E-04 0.05357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38003E-03 0.04625  2.43612E-04 0.20498  9.70820E-04 0.11369  1.13073E-03 0.10526  2.88212E-03 0.06657  9.27907E-04 0.12809  2.24835E-04 0.24098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64477E-01 0.09955  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09450E-01 0.00048  3.17180E-01 0.00047  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35826E-03 0.04498  2.51869E-04 0.20145  9.92273E-04 0.11303  1.09474E-03 0.10153  2.82792E-03 0.06391  9.60251E-04 0.12425  2.31204E-04 0.22157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84247E-01 0.09835  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09457E-01 0.00053  3.17180E-01 0.00046  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46691E+01 0.04646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43198E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44513E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45006E-03 0.00871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45588E+01 0.00882 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70791E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06119E-05 0.00027  3.06113E-05 0.00027  3.07023E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37785E-04 0.00102  5.37792E-04 0.00103  5.36643E-04 0.01358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82692E-01 0.00046  6.82658E-01 0.00045  6.99302E-01 0.01428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09479E+01 0.02251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61808E+02 0.00050  1.82264E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90005E+04 0.00570  4.31937E+05 0.00263  9.69023E+05 0.00127  1.85629E+06 0.00090  2.04321E+06 0.00052  1.95704E+06 0.00026  1.76013E+06 0.00042  1.59522E+06 0.00038  1.61235E+06 0.00023  1.57250E+06 0.00035  1.57453E+06 0.00028  1.55214E+06 0.00030  1.57820E+06 0.00030  1.55335E+06 0.00028  1.55335E+06 0.00041  1.32466E+06 0.00030  1.11302E+06 0.00038  1.36897E+06 0.00046  1.36857E+06 0.00043  2.70545E+06 0.00033  2.62874E+06 0.00032  1.90519E+06 0.00048  1.21937E+06 0.00054  1.45950E+06 0.00037  1.34590E+06 0.00048  1.14888E+06 0.00054  2.07804E+06 0.00040  4.46888E+05 0.00082  5.61887E+05 0.00034  5.06392E+05 0.00102  2.98023E+05 0.00083  5.20427E+05 0.00048  3.59313E+05 0.00112  3.13403E+05 0.00099  6.13289E+04 0.00204  6.11406E+04 0.00263  6.27853E+04 0.00127  6.48870E+04 0.00254  6.40731E+04 0.00080  6.32949E+04 0.00252  6.54287E+04 0.00190  6.20196E+04 0.00221  1.18042E+05 0.00166  1.91319E+05 0.00118  2.51088E+05 0.00112  7.32332E+05 0.00136  9.95156E+05 0.00123  1.48722E+06 0.00089  1.22292E+06 0.00136  9.77744E+05 0.00139  7.85840E+05 0.00122  9.14825E+05 0.00126  1.65072E+06 0.00130  2.06443E+06 0.00156  3.48792E+06 0.00147  4.46515E+06 0.00133  5.34326E+06 0.00120  2.84892E+06 0.00122  1.84233E+06 0.00125  1.21465E+06 0.00153  1.03807E+06 0.00130  9.95585E+05 0.00152  7.57184E+05 0.00188  5.04525E+05 0.00253  4.21011E+05 0.00226  3.92230E+05 0.00184  3.20775E+05 0.00255  2.17942E+05 0.00356  1.39109E+05 0.00231  4.18027E+04 0.00468 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02125E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62827E+21 0.00101  7.11750E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83104E-01 4.8E-05  4.30871E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20030E-03 0.00049  1.73896E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.37943E-03 0.00042  3.91183E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.79139E-04 0.00051  2.17288E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.37436E-04 0.00051  5.29464E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 7.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.5E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03306E-07 0.00032  2.14439E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81726E-01 4.9E-05  4.26966E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44522E-02 0.00085  1.09670E-02 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49988E-03 0.00404 -6.67539E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73548E-04 0.02605 -5.54723E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18862E-04 0.02253 -6.22048E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28329E-04 0.06081 -3.59556E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26039E-04 0.01621 -5.75940E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58333E-04 0.04331 -8.24253E-04 0.01071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81730E-01 4.9E-05  4.26966E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44533E-02 0.00085  1.09670E-02 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50019E-03 0.00405 -6.67539E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73613E-04 0.02610 -5.54723E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18877E-04 0.02261 -6.22048E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28300E-04 0.06089 -3.59556E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26063E-04 0.01620 -5.75940E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58335E-04 0.04324 -8.24253E-04 0.01071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26234E-01 0.00019  4.18204E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00019  7.97059E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37507E-03 0.00042  3.91183E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45082E-03 0.00030  5.42602E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77653E-01 4.8E-05  4.07271E-03 0.00059  1.52042E-03 0.00123  4.25445E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54245E-02 0.00080 -9.72274E-04 0.00100 -1.49925E-04 0.00533  1.11169E-02 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.65684E-03 0.00368 -1.56960E-04 0.00640 -1.13961E-04 0.00842 -6.56143E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.11956E-04 0.02367 -3.84077E-05 0.02499 -4.13451E-05 0.01618 -5.50589E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -2.80407E-04 0.02649 -3.84556E-05 0.02188 -2.57239E-05 0.02998 -6.19475E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.28290E-04 0.06021  3.90228E-08 1.00000 -5.32814E-06 0.08642 -3.59024E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -4.01000E-04 0.01686 -2.50390E-05 0.03857 -1.73079E-05 0.04954 -5.74209E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.32624E-04 0.04999  2.57088E-05 0.03226  9.06507E-06 0.04683 -8.33319E-04 0.01053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77657E-01 4.8E-05  4.07271E-03 0.00059  1.52042E-03 0.00123  4.25445E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54256E-02 0.00080 -9.72274E-04 0.00100 -1.49925E-04 0.00533  1.11169E-02 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.65715E-03 0.00369 -1.56960E-04 0.00640 -1.13961E-04 0.00842 -6.56143E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.12020E-04 0.02370 -3.84077E-05 0.02499 -4.13451E-05 0.01618 -5.50589E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80421E-04 0.02657 -3.84556E-05 0.02188 -2.57239E-05 0.02998 -6.19475E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.28261E-04 0.06029  3.90228E-08 1.00000 -5.32814E-06 0.08642 -3.59024E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01024E-04 0.01685 -2.50390E-05 0.03857 -1.73079E-05 0.04954 -5.74209E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.32626E-04 0.04990  2.57088E-05 0.03226  9.06507E-06 0.04683 -8.33319E-04 0.01053 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21931E-01 0.00057  4.27735E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22187E-01 0.00109  4.24971E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22356E-01 0.00124  4.25797E-01 0.00378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21258E-01 0.00077  4.32581E-01 0.00308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00057  7.79329E-01 0.00210 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03461E+00 0.00109  7.84405E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00124  7.82946E-01 0.00378 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00077  7.70635E-01 0.00310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62446E-03 0.01351  2.09776E-04 0.07840  1.11722E-03 0.03368  1.04330E-03 0.03562  3.06117E-03 0.02022  8.99690E-04 0.03914  2.93306E-04 0.06566 ];
LAMBDA                    (idx, [1:  14]) = [  7.49531E-01 0.03488  1.24899E-02 2.6E-05  3.18210E-02 0.00018  1.09437E-01 0.00024  3.17051E-01 6.3E-05  1.35284E+00 0.00040  8.63320E+00 0.00054 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 05:10:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 06:10:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617786600282 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06544E+00  9.98267E-01  1.00073E+00  9.93545E-01  9.96483E-01  9.98782E-01  9.99559E-01  1.00047E+00  9.93360E-01  9.96244E-01  9.91937E-01  9.96183E-01  9.97044E-01  9.93691E-01  9.95029E-01  9.92360E-01  1.00151E+00  9.99075E-01  9.96167E-01  9.94129E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15046E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84954E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57312E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52030E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81292E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61959E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61943E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30170E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25552E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73424E+02 ;
RUNNING_TIME              (idx, 1)        =  6.02464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11100E-01  8.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-02  2.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93688E+01  1.48790E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83833E-02  6.16666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02460E+01  1.19900E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85812 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95129E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11469E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69376E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58468E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98772E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41303E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65385E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31708E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79654E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07385E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05351E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.57886E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66940E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49870E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57871E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74277E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20317E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73496E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31034E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69719E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13699E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91407E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66439E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30043E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22815E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.91747E-02 -9.98996E+26  3.52408E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01516E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.34865E+16 0.03002  1.36800E-03 0.02993 ];
U233_FISS                 (idx, [1:   4]) = [  1.42381E+16 0.04228  8.29746E-04 0.04238 ];
U235_FISS                 (idx, [1:   4]) = [  1.69830E+19 0.00103  9.89245E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.30150E+16 0.03175  1.33997E-03 0.03163 ];
PU239_FISS                (idx, [1:   4]) = [  1.23112E+17 0.01227  7.17129E-03 0.01223 ];
PU241_FISS                (idx, [1:   4]) = [  2.07369E+13 1.00000  1.24100E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01995E+19 0.00161  4.16620E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  1.72824E+15 0.10914  7.09385E-05 0.10945 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64689E+18 0.00243  1.48977E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36476E+18 0.00230  1.78285E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  7.60596E+16 0.01720  3.10750E-03 0.01723 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10704E+15 0.09837  8.61969E-05 0.09838 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09050E+13 1.00000  8.66551E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14616E+16 0.04407  4.68072E-04 0.04406 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15980E+17 0.01299  4.73831E-03 0.01302 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000374 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91939E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000374 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157044 1.15798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811523 8.12097E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31807 3.18387E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000374 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19362E+19 1.0E-06  4.19362E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 9.8E-08  1.71844E+19 9.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44622E+19 0.00070  2.15343E+19 0.00066  2.92789E+18 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16466E+19 0.00041  3.87187E+19 0.00037  2.92789E+18 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22815E+19 0.00086  4.22815E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69194E+22 0.00072  1.49243E+21 0.00058  1.54269E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73221E+17 0.00704 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23198E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82402E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36448E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36448E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47831E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05805E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76036E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11234E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97829E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86222E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00693E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90899E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44037E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 9.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90668E-01 0.00086  9.84359E-01 0.00084  6.53922E-03 0.01521 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91945E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91979E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91945E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00799E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85543E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85558E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75116E-07 0.00277 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74731E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08714E-02 0.01947 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10201E-02 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56607E-03 0.00916  2.04447E-04 0.05015  1.09962E-03 0.02465  1.05422E-03 0.02272  3.03196E-03 0.01310  8.59670E-04 0.02524  3.16152E-04 0.04268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58943E-01 0.02260  1.07418E-02 0.02860  3.18109E-02 0.00011  1.09429E-01 0.00015  3.17085E-01 6.0E-05  1.35314E+00 0.00017  7.91717E+00 0.02105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45986E-03 0.01364  2.08010E-04 0.08134  1.06678E-03 0.03617  9.97973E-04 0.03686  3.02857E-03 0.01903  8.57088E-04 0.04092  3.01431E-04 0.06035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52252E-01 0.03167  1.24905E-02 3.6E-06  3.18154E-02 0.00011  1.09411E-01 0.00016  3.17085E-01 0.00012  1.35356E+00 0.00011  8.61330E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53623E-04 0.00200  4.53736E-04 0.00200  4.35789E-04 0.01857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49316E-04 0.00175  4.49427E-04 0.00176  4.31675E-04 0.01856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61357E-03 0.01537  2.19340E-04 0.07763  1.05227E-03 0.03811  1.04560E-03 0.03713  3.12051E-03 0.01950  8.82707E-04 0.04152  2.93135E-04 0.06765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23248E-01 0.03343  1.24897E-02 6.0E-05  3.18134E-02 0.00021  1.09396E-01 0.00012  3.17070E-01 8.2E-05  1.35315E+00 0.00025  8.58998E+00 0.00498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39913E-04 0.00434  4.40023E-04 0.00434  4.07665E-04 0.04868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35732E-04 0.00422  4.35844E-04 0.00423  4.03704E-04 0.04864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28521E-03 0.04608  2.51095E-04 0.22023  1.05467E-03 0.12378  1.02392E-03 0.10406  2.97049E-03 0.06926  7.01066E-04 0.11959  2.83969E-04 0.27006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74636E-01 0.13144  1.24879E-02 0.00021  3.18047E-02 0.00061  1.09374E-01 1.4E-05  3.17038E-01 9.8E-05  1.35318E+00 0.00042  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23292E-03 0.04620  2.55278E-04 0.21532  1.05826E-03 0.12432  1.04122E-03 0.10265  2.87061E-03 0.06881  7.14900E-04 0.11827  2.92662E-04 0.25528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00787E-01 0.12834  1.24879E-02 0.00021  3.18047E-02 0.00061  1.09372E-01 2.6E-05  3.17034E-01 9.7E-05  1.35318E+00 0.00042  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43119E+01 0.04610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47261E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43014E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60953E-03 0.00959 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47813E+01 0.00964 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67229E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06116E-05 0.00025  3.06120E-05 0.00025  3.05445E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35258E-04 0.00106  5.35436E-04 0.00106  5.10345E-04 0.01284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81025E-01 0.00047  6.81076E-01 0.00046  6.85498E-01 0.01522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10727E+01 0.02189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61257E+02 0.00053  1.81699E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95805E+04 0.00605  4.31274E+05 0.00334  9.69018E+05 0.00139  1.85405E+06 0.00104  2.04411E+06 0.00077  1.95869E+06 0.00029  1.76105E+06 0.00026  1.59621E+06 0.00038  1.61227E+06 0.00027  1.57116E+06 0.00023  1.57423E+06 0.00021  1.55229E+06 0.00022  1.57877E+06 0.00030  1.55369E+06 0.00033  1.55228E+06 0.00015  1.32501E+06 0.00042  1.11338E+06 0.00038  1.36951E+06 0.00047  1.36789E+06 0.00017  2.70461E+06 0.00025  2.62680E+06 0.00037  1.90408E+06 0.00042  1.21848E+06 0.00032  1.45915E+06 0.00057  1.34512E+06 0.00047  1.14663E+06 0.00032  2.07511E+06 0.00042  4.46438E+05 0.00078  5.60998E+05 0.00070  5.05628E+05 0.00090  2.98183E+05 0.00140  5.20186E+05 0.00049  3.57917E+05 0.00092  3.13439E+05 0.00136  6.15540E+04 0.00227  6.09521E+04 0.00210  6.25685E+04 0.00172  6.46241E+04 0.00172  6.40562E+04 0.00124  6.34796E+04 0.00332  6.54717E+04 0.00180  6.21601E+04 0.00208  1.17571E+05 0.00151  1.90649E+05 0.00174  2.49867E+05 0.00110  7.30818E+05 0.00082  9.90611E+05 0.00105  1.47886E+06 0.00117  1.21424E+06 0.00105  9.70413E+05 0.00109  7.80206E+05 0.00127  9.09032E+05 0.00115  1.63941E+06 0.00104  2.04850E+06 0.00120  3.46351E+06 0.00116  4.42920E+06 0.00125  5.30341E+06 0.00131  2.82849E+06 0.00122  1.83013E+06 0.00126  1.20404E+06 0.00129  1.03110E+06 0.00117  9.89589E+05 0.00144  7.52144E+05 0.00138  5.02576E+05 0.00204  4.16906E+05 0.00157  3.88650E+05 0.00205  3.17860E+05 0.00183  2.15732E+05 0.00341  1.38529E+05 0.00369  4.15008E+04 0.00467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00775E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75666E+21 0.00093  7.16345E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83101E-01 7.0E-05  4.30876E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20752E-03 0.00093  1.77042E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.38458E-03 0.00083  3.92852E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.77060E-04 0.00081  2.15810E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.32557E-04 0.00081  5.26593E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44300E+00 9.9E-06  2.44007E+00 3.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 1.6E-07  2.02312E+02 6.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03199E-07 0.00034  2.14416E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81715E-01 7.2E-05  4.26947E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44555E-02 0.00063  1.09584E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51998E-03 0.00586 -6.65716E-03 0.00290 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69551E-04 0.02355 -5.52519E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04775E-04 0.01769 -6.18853E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20692E-04 0.09654 -3.57502E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19643E-04 0.01668 -5.73505E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67099E-04 0.04605 -8.11771E-04 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81719E-01 7.2E-05  4.26947E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44564E-02 0.00063  1.09584E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52020E-03 0.00586 -6.65716E-03 0.00290 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69594E-04 0.02355 -5.52519E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04779E-04 0.01767 -6.18853E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20700E-04 0.09646 -3.57502E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19668E-04 0.01669 -5.73505E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67080E-04 0.04606 -8.11771E-04 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26223E-01 0.00016  4.18212E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00016  7.97044E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38042E-03 0.00082  3.92852E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44853E-03 0.00035  5.45458E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77652E-01 7.1E-05  4.06300E-03 0.00064  1.52598E-03 0.00154  4.25421E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54241E-02 0.00058 -9.68633E-04 0.00196 -1.48943E-04 0.00807  1.11073E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.67705E-03 0.00509 -1.57075E-04 0.01423 -1.14648E-04 0.00374 -6.54251E-03 0.00296 ];
INF_S3                    (idx, [1:   8]) = [  5.10032E-04 0.02208 -4.04816E-05 0.02389 -4.11833E-05 0.00982 -5.48400E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.68697E-04 0.02022 -3.60782E-05 0.02568 -2.56022E-05 0.02145 -6.16293E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.21466E-04 0.09453 -7.74411E-07 1.00000 -5.15089E-06 0.04309 -3.56986E-03 0.00257 ];
INF_S6                    (idx, [1:   8]) = [ -3.94185E-04 0.01621 -2.54576E-05 0.04347 -1.82695E-05 0.02390 -5.71678E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.40250E-04 0.05226  2.68495E-05 0.02969  9.00846E-06 0.04862 -8.20779E-04 0.00551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77657E-01 7.1E-05  4.06300E-03 0.00064  1.52598E-03 0.00154  4.25421E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54251E-02 0.00058 -9.68633E-04 0.00196 -1.48943E-04 0.00807  1.11073E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.67728E-03 0.00509 -1.57075E-04 0.01423 -1.14648E-04 0.00374 -6.54251E-03 0.00296 ];
INF_SP3                   (idx, [1:   8]) = [  5.10076E-04 0.02208 -4.04816E-05 0.02389 -4.11833E-05 0.00982 -5.48400E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68700E-04 0.02021 -3.60782E-05 0.02568 -2.56022E-05 0.02145 -6.16293E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.21475E-04 0.09446 -7.74411E-07 1.00000 -5.15089E-06 0.04309 -3.56986E-03 0.00257 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94211E-04 0.01622 -2.54576E-05 0.04347 -1.82695E-05 0.02390 -5.71678E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.40231E-04 0.05228  2.68495E-05 0.02969  9.00846E-06 0.04862 -8.20779E-04 0.00551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00047  4.25979E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21149E-01 0.00091  4.22762E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21537E-01 0.00130  4.23241E-01 0.00298 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22183E-01 0.00106  4.32126E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00047  7.82525E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03795E+00 0.00091  7.88512E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00130  7.87636E-01 0.00299 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03462E+00 0.00106  7.71428E-01 0.00264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45986E-03 0.01364  2.08010E-04 0.08134  1.06678E-03 0.03617  9.97973E-04 0.03686  3.02857E-03 0.01903  8.57088E-04 0.04092  3.01431E-04 0.06035 ];
LAMBDA                    (idx, [1:  14]) = [  7.52252E-01 0.03167  1.24905E-02 3.6E-06  3.18154E-02 0.00011  1.09411E-01 0.00016  3.17085E-01 0.00012  1.35356E+00 0.00011  8.61330E+00 0.00312 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 05:10:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 06:25:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617786600282 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07590E+00  9.96291E-01  1.00144E+00  9.95814E-01  1.00004E+00  9.98252E-01  9.97106E-01  9.93737E-01  9.94191E-01  9.99505E-01  9.94468E-01  9.90222E-01  9.89599E-01  9.98967E-01  9.95829E-01  9.93422E-01  9.95868E-01  9.98413E-01  9.96198E-01  9.94737E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13705E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86295E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57300E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95787E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95438E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51346E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81565E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61536E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61520E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30197E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24874E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91012E+02 ;
RUNNING_TIME              (idx, 1)        =  7.50623E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11100E-01  8.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31333E-02  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41474E+01  1.47786E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.78333E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50619E+01  1.19796E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95277E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16393E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75128E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64427E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20127E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56163E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92847E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35771E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13465E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80898E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68105E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22565E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37936E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06816E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11923E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02860E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45734E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06856E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.67043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38747E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68259E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91177E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06322E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40033E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26052E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.81760E-02 -1.99205E+27  3.62339E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02376E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.53525E+16 0.02840  1.47273E-03 0.02834 ];
U233_FISS                 (idx, [1:   4]) = [  5.35142E+16 0.02030  3.10975E-03 0.02032 ];
U235_FISS                 (idx, [1:   4]) = [  1.68031E+19 0.00111  9.76266E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.25122E+16 0.03359  1.30727E-03 0.03351 ];
PU239_FISS                (idx, [1:   4]) = [  3.06013E+17 0.00856  1.77795E-02 0.00850 ];
PU241_FISS                (idx, [1:   4]) = [  1.27419E+14 0.40314  7.46520E-06 0.40316 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02490E+19 0.00166  4.14190E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  6.50395E+15 0.05785  2.62870E-04 0.05772 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58262E+18 0.00243  1.44800E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39229E+18 0.00235  1.77506E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89096E+17 0.01023  7.64291E-03 0.01023 ];
PU240_CAPT                (idx, [1:   4]) = [  9.06433E+15 0.05048  3.66764E-04 0.05061 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26317E+14 0.46582  5.17217E-06 0.46658 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04134E+16 0.04450  4.21031E-04 0.04442 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62129E+17 0.01107  6.55492E-03 0.01122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000376 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97494E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000376 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1160568 1.16152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807364 8.07978E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32444 3.24772E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000376 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20056E+19 1.5E-06  4.20056E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71798E+19 2.3E-07  1.71798E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47416E+19 0.00072  2.18145E+19 0.00069  2.92709E+18 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19214E+19 0.00043  3.89943E+19 0.00039  2.92709E+18 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26052E+19 0.00087  4.26052E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70087E+22 0.00072  1.50052E+21 0.00061  1.55082E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91939E+17 0.00643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26133E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85860E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47320E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06799E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75731E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11232E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97843E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85888E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00407E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87761E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44506E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02361E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87681E-01 0.00083  9.81235E-01 0.00083  6.52665E-03 0.01275 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86746E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86076E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86746E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00305E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85475E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85495E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76300E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75833E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12106E-02 0.01927 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10951E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57160E-03 0.00941  2.16474E-04 0.04759  1.11678E-03 0.02424  1.07123E-03 0.02166  2.97877E-03 0.01313  8.68273E-04 0.02303  3.20073E-04 0.04389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66818E-01 0.02397  1.09913E-02 0.02618  3.18143E-02 0.00013  1.09428E-01 0.00026  3.17115E-01 7.9E-05  1.35287E+00 0.00020  8.32436E+00 0.01360 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45586E-03 0.01349  1.92111E-04 0.07133  1.07117E-03 0.03629  1.03928E-03 0.03231  2.97660E-03 0.02057  8.55544E-04 0.03782  3.21165E-04 0.06391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78957E-01 0.03481  1.24900E-02 2.5E-05  3.18100E-02 0.00021  1.09389E-01 0.00020  3.17123E-01 0.00014  1.35298E+00 0.00023  8.60866E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53403E-04 0.00200  4.53410E-04 0.00203  4.51593E-04 0.01970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47752E-04 0.00179  4.47758E-04 0.00181  4.46062E-04 0.01973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61583E-03 0.01291  1.94749E-04 0.07852  1.12884E-03 0.03614  1.11633E-03 0.03544  2.95228E-03 0.01935  8.99681E-04 0.03715  3.23958E-04 0.06800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81114E-01 0.03767  1.24900E-02 2.8E-05  3.18171E-02 0.00019  1.09359E-01 0.00015  3.17118E-01 0.00013  1.35331E+00 0.00020  8.58103E+00 0.00470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40629E-04 0.00425  4.40483E-04 0.00427  4.22954E-04 0.04607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35157E-04 0.00421  4.35012E-04 0.00424  4.17889E-04 0.04617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46618E-03 0.04796  1.56017E-04 0.28659  1.15721E-03 0.11342  1.19110E-03 0.10939  2.67885E-03 0.07095  9.88007E-04 0.12406  2.95000E-04 0.20187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84240E-01 0.11097  1.24907E-02 1.4E-05  3.18375E-02 0.00040  1.09363E-01 0.00038  3.17062E-01 0.00014  1.35254E+00 0.00083  8.59667E+00 0.00462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45699E-03 0.04629  1.64467E-04 0.27881  1.14952E-03 0.10686  1.18087E-03 0.10283  2.70335E-03 0.06693  9.85221E-04 0.12106  2.73564E-04 0.20350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40291E-01 0.10825  1.24907E-02 1.4E-05  3.18385E-02 0.00044  1.09359E-01 0.00036  3.17055E-01 0.00012  1.35267E+00 0.00073  8.61088E+00 0.00296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46643E+01 0.04766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47023E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41446E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65285E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48822E+01 0.00810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64099E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06048E-05 0.00024  3.06050E-05 0.00024  3.05616E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32224E-04 0.00120  5.32330E-04 0.00121  5.13563E-04 0.01254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80836E-01 0.00052  6.80933E-01 0.00053  6.78312E-01 0.01435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11285E+01 0.02145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60839E+02 0.00061  1.81297E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98799E+04 0.00439  4.33878E+05 0.00191  9.69538E+05 0.00101  1.85793E+06 0.00079  2.04629E+06 0.00078  1.95910E+06 0.00033  1.75961E+06 0.00045  1.59613E+06 0.00058  1.61118E+06 0.00029  1.57219E+06 0.00030  1.57459E+06 0.00022  1.55229E+06 0.00016  1.57791E+06 0.00027  1.55334E+06 0.00025  1.55341E+06 0.00043  1.32368E+06 0.00031  1.11361E+06 0.00019  1.36939E+06 0.00052  1.36819E+06 0.00032  2.70442E+06 0.00028  2.62815E+06 0.00010  1.90382E+06 0.00031  1.21919E+06 0.00027  1.46013E+06 0.00048  1.34626E+06 0.00032  1.14701E+06 0.00046  2.07733E+06 0.00053  4.46640E+05 0.00063  5.61275E+05 0.00074  5.05382E+05 0.00081  2.98404E+05 0.00093  5.19695E+05 0.00080  3.57700E+05 0.00108  3.12797E+05 0.00066  6.14140E+04 0.00207  6.06314E+04 0.00218  6.27819E+04 0.00189  6.44000E+04 0.00142  6.39603E+04 0.00193  6.32419E+04 0.00239  6.53722E+04 0.00177  6.20168E+04 0.00145  1.17893E+05 0.00188  1.90705E+05 0.00199  2.49858E+05 0.00110  7.30024E+05 0.00092  9.87622E+05 0.00102  1.47279E+06 0.00170  1.20761E+06 0.00134  9.64760E+05 0.00171  7.76305E+05 0.00146  9.02915E+05 0.00133  1.62801E+06 0.00181  2.03453E+06 0.00229  3.43841E+06 0.00223  4.40324E+06 0.00240  5.27295E+06 0.00260  2.81113E+06 0.00215  1.81852E+06 0.00311  1.19771E+06 0.00273  1.02771E+06 0.00291  9.82564E+05 0.00217  7.49521E+05 0.00298  4.99453E+05 0.00232  4.14659E+05 0.00253  3.85512E+05 0.00281  3.14976E+05 0.00260  2.15723E+05 0.00292  1.37118E+05 0.00344  4.13414E+04 0.00597 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00331E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83384E+21 0.00076  7.17577E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83066E-01 3.5E-05  4.30893E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21042E-03 0.00092  1.78937E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.38622E-03 0.00082  3.94302E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.75796E-04 0.00081  2.15365E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.29768E-04 0.00081  5.26589E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44470E+00 9.2E-06  2.44510E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.4E-07  2.02371E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03158E-07 0.00034  2.14412E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81680E-01 3.7E-05  4.26951E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00069  1.09585E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51898E-03 0.00418 -6.69332E-03 0.00294 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80704E-04 0.01633 -5.54624E-03 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21832E-04 0.03075 -6.17267E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31311E-04 0.03654 -3.58784E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19134E-04 0.02127 -5.74091E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62136E-04 0.02780 -8.27045E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81684E-01 3.7E-05  4.26951E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44283E-02 0.00069  1.09585E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51918E-03 0.00418 -6.69332E-03 0.00294 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80754E-04 0.01632 -5.54624E-03 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21795E-04 0.03071 -6.17267E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31322E-04 0.03640 -3.58784E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19190E-04 0.02130 -5.74091E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62100E-04 0.02777 -8.27045E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26146E-01 9.0E-05  4.18238E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 9.0E-05  7.96994E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38194E-03 0.00086  3.94302E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44565E-03 0.00046  5.47531E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77620E-01 3.2E-05  4.05982E-03 0.00078  1.53314E-03 0.00135  4.25418E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53971E-02 0.00066 -9.69748E-04 0.00099 -1.51231E-04 0.00717  1.11097E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.67411E-03 0.00378 -1.55133E-04 0.00914 -1.14888E-04 0.00786 -6.57843E-03 0.00297 ];
INF_S3                    (idx, [1:   8]) = [  5.19441E-04 0.01589 -3.87368E-05 0.02075 -4.21528E-05 0.01788 -5.50408E-03 0.00254 ];
INF_S4                    (idx, [1:   8]) = [ -2.83941E-04 0.03486 -3.78912E-05 0.02485 -2.48067E-05 0.02470 -6.14787E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.32142E-04 0.03660 -8.30579E-07 1.00000 -4.64067E-06 0.14441 -3.58320E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.94083E-04 0.02252 -2.50515E-05 0.03973 -1.84787E-05 0.01906 -5.72243E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.35801E-04 0.03619  2.63344E-05 0.03995  9.36446E-06 0.04017 -8.36409E-04 0.00590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77624E-01 3.2E-05  4.05982E-03 0.00078  1.53314E-03 0.00135  4.25418E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53981E-02 0.00066 -9.69748E-04 0.00099 -1.51231E-04 0.00717  1.11097E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.67431E-03 0.00379 -1.55133E-04 0.00914 -1.14888E-04 0.00786 -6.57843E-03 0.00297 ];
INF_SP3                   (idx, [1:   8]) = [  5.19490E-04 0.01588 -3.87368E-05 0.02075 -4.21528E-05 0.01788 -5.50408E-03 0.00254 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83903E-04 0.03482 -3.78912E-05 0.02485 -2.48067E-05 0.02470 -6.14787E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.32153E-04 0.03647 -8.30579E-07 1.00000 -4.64067E-06 0.14441 -3.58320E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94139E-04 0.02255 -2.50515E-05 0.03973 -1.84787E-05 0.01906 -5.72243E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.35766E-04 0.03616  2.63344E-05 0.03995  9.36446E-06 0.04017 -8.36409E-04 0.00590 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21425E-01 0.00047  4.26893E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21922E-01 0.00117  4.23359E-01 0.00445 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21230E-01 0.00127  4.24976E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21135E-01 0.00106  4.32548E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00047  7.80861E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03546E+00 0.00118  7.87494E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00128  7.84402E-01 0.00249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03800E+00 0.00106  7.70685E-01 0.00290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45586E-03 0.01349  1.92111E-04 0.07133  1.07117E-03 0.03629  1.03928E-03 0.03231  2.97660E-03 0.02057  8.55544E-04 0.03782  3.21165E-04 0.06391 ];
LAMBDA                    (idx, [1:  14]) = [  7.78957E-01 0.03481  1.24900E-02 2.5E-05  3.18100E-02 0.00021  1.09389E-01 0.00020  3.17123E-01 0.00014  1.35298E+00 0.00023  8.60866E+00 0.00227 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 05:10:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 06:39:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617786600282 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07035E+00  9.98524E-01  9.97155E-01  9.98094E-01  9.98094E-01  9.95009E-01  9.96986E-01  9.97671E-01  9.98717E-01  9.95002E-01  9.95025E-01  9.98132E-01  9.94809E-01  9.92348E-01  9.91479E-01  9.89833E-01  1.00004E+00  1.00475E+00  9.91095E-01  9.96894E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13144E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86856E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57257E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95784E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95435E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51158E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81404E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61443E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61427E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30221E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24512E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08062E+02 ;
RUNNING_TIME              (idx, 1)        =  8.98117E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11100E-01  8.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.78667E-02  2.47333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.88567E+01  1.47093E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75000E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.98111E+01  1.19437E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95342E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19077E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77374E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71542E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33734E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65682E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05975E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37011E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16470E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25256E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18042E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.32716E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90989E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40137E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36319E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32847E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15205E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38437E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.13184E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40825E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97047E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90044E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.66958E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45544E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27953E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.71772E-02 -2.98511E+27  3.72269E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03438E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.48929E+16 0.02858  1.44958E-03 0.02850 ];
U233_FISS                 (idx, [1:   4]) = [  1.09269E+17 0.01518  6.36496E-03 0.01519 ];
U235_FISS                 (idx, [1:   4]) = [  1.65329E+19 0.00102  9.62967E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.35532E+16 0.03151  1.37108E-03 0.03138 ];
PU239_FISS                (idx, [1:   4]) = [  4.75957E+17 0.00678  2.77252E-02 0.00679 ];
PU241_FISS                (idx, [1:   4]) = [  1.02953E+15 0.13672  5.99170E-05 0.13661 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02720E+19 0.00177  4.11250E-01 0.00117 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30464E+16 0.04217  5.21824E-04 0.04211 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54778E+18 0.00247  1.42050E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39637E+18 0.00236  1.76014E-01 0.00196 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87318E+17 0.00851  1.15043E-02 0.00846 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31398E+16 0.03250  9.26098E-04 0.03243 ];
PU241_CAPT                (idx, [1:   4]) = [  3.42591E+14 0.24044  1.37391E-05 0.24042 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17143E+16 0.04361  4.68942E-04 0.04374 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72297E+17 0.01120  6.90007E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000415 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92421E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000415 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166358 1.16723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801791 8.02404E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32266 3.22933E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000415 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20718E+19 2.0E-06  4.20718E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71758E+19 3.5E-07  1.71758E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49537E+19 0.00072  2.20034E+19 0.00068  2.95028E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21295E+19 0.00043  3.91792E+19 0.00038  2.95028E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27953E+19 0.00090  4.27953E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70742E+22 0.00075  1.50490E+21 0.00060  1.55693E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91094E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28206E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88506E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44138E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44138E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46809E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06549E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74789E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11228E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85944E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98882E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82753E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44948E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82723E-01 0.00086  9.76370E-01 0.00084  6.38260E-03 0.01387 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83525E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83253E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83525E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99670E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85421E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85434E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77278E-07 0.00291 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76907E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13799E-02 0.01971 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11537E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52158E-03 0.00963  2.11638E-04 0.04857  1.08239E-03 0.02082  1.06498E-03 0.02317  2.96967E-03 0.01320  8.85988E-04 0.02331  3.06911E-04 0.04089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55576E-01 0.02075  1.09284E-02 0.02679  3.17957E-02 0.00018  1.09413E-01 0.00020  3.17100E-01 8.2E-05  1.35316E+00 0.00019  8.27822E+00 0.01465 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50280E-03 0.01309  1.90833E-04 0.07936  1.09731E-03 0.03100  1.08766E-03 0.03287  2.94267E-03 0.02090  8.92230E-04 0.03822  2.92094E-04 0.06513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34365E-01 0.03307  1.24897E-02 4.2E-05  3.17921E-02 0.00031  1.09385E-01 0.00027  3.17094E-01 0.00011  1.35321E+00 0.00023  8.65537E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54228E-04 0.00199  4.54142E-04 0.00199  4.69797E-04 0.02160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46308E-04 0.00175  4.46224E-04 0.00176  4.61492E-04 0.02148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48078E-03 0.01417  1.86351E-04 0.08692  1.08348E-03 0.03156  1.08679E-03 0.03527  2.93739E-03 0.02058  8.77214E-04 0.04080  3.09554E-04 0.06390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66534E-01 0.03478  1.24896E-02 7.2E-05  3.17905E-02 0.00032  1.09441E-01 0.00043  3.17084E-01 0.00013  1.35298E+00 0.00036  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42542E-04 0.00451  4.42485E-04 0.00452  4.52700E-04 0.04421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34840E-04 0.00445  4.34781E-04 0.00445  4.44783E-04 0.04412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18979E-03 0.04524  1.09268E-04 0.35194  1.01556E-03 0.11931  1.12004E-03 0.11077  2.67166E-03 0.07148  9.32374E-04 0.11860  3.40893E-04 0.19994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27972E-01 0.11078  1.24858E-02 0.00038  3.17794E-02 0.00120  1.09506E-01 0.00143  3.17226E-01 0.00037  1.35397E+00 1.3E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25806E-03 0.04345  1.11927E-04 0.29483  1.00595E-03 0.11718  1.12161E-03 0.10764  2.75108E-03 0.07018  9.39137E-04 0.11645  3.28361E-04 0.19733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15207E-01 0.10599  1.24858E-02 0.00038  3.17762E-02 0.00121  1.09498E-01 0.00140  3.17220E-01 0.00034  1.35397E+00 1.3E-05  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40770E+01 0.04592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48066E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40247E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47698E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44586E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63700E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06012E-05 0.00025  3.06011E-05 0.00025  3.06070E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32363E-04 0.00116  5.32385E-04 0.00116  5.29548E-04 0.01165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79883E-01 0.00045  6.79974E-01 0.00045  6.79814E-01 0.01534 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11772E+01 0.02130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60746E+02 0.00060  1.81032E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99250E+04 0.00620  4.35432E+05 0.00097  9.71241E+05 0.00146  1.85794E+06 0.00089  2.04407E+06 0.00077  1.95903E+06 0.00047  1.76019E+06 0.00044  1.59625E+06 0.00036  1.61072E+06 0.00040  1.57119E+06 0.00032  1.57384E+06 0.00031  1.55203E+06 0.00022  1.57856E+06 0.00034  1.55429E+06 0.00023  1.55316E+06 0.00028  1.32408E+06 0.00039  1.11295E+06 0.00034  1.36961E+06 0.00031  1.36836E+06 0.00035  2.70325E+06 0.00021  2.62866E+06 0.00029  1.90393E+06 0.00016  1.21880E+06 0.00058  1.46013E+06 0.00033  1.34599E+06 0.00040  1.14743E+06 0.00057  2.07658E+06 0.00049  4.46549E+05 0.00112  5.61320E+05 0.00092  5.05779E+05 0.00079  2.98379E+05 0.00136  5.18621E+05 0.00105  3.58001E+05 0.00075  3.12693E+05 0.00109  6.12381E+04 0.00140  6.07996E+04 0.00177  6.23575E+04 0.00211  6.44609E+04 0.00261  6.37838E+04 0.00205  6.33929E+04 0.00191  6.53500E+04 0.00186  6.18379E+04 0.00202  1.17499E+05 0.00214  1.90680E+05 0.00094  2.49709E+05 0.00071  7.28195E+05 0.00106  9.85896E+05 0.00089  1.46969E+06 0.00096  1.20522E+06 0.00131  9.62803E+05 0.00188  7.72834E+05 0.00186  9.00396E+05 0.00202  1.62607E+06 0.00180  2.03147E+06 0.00172  3.43562E+06 0.00146  4.39630E+06 0.00174  5.26529E+06 0.00175  2.80985E+06 0.00189  1.81803E+06 0.00238  1.19672E+06 0.00242  1.02477E+06 0.00204  9.83054E+05 0.00226  7.48188E+05 0.00260  4.98180E+05 0.00240  4.14580E+05 0.00256  3.85681E+05 0.00306  3.16053E+05 0.00266  2.15883E+05 0.00419  1.37290E+05 0.00478  4.12616E+04 0.00392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99964E-01 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87678E+21 0.00107  7.19840E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83062E-01 3.6E-05  4.30934E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21355E-03 0.00113  1.80171E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.38864E-03 0.00102  3.94796E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.75090E-04 0.00087  2.14625E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.28350E-04 0.00087  5.25793E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44645E+00 6.2E-06  2.44982E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 3.5E-07  2.02424E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03103E-07 0.00031  2.14467E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81671E-01 3.7E-05  4.26991E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44651E-02 0.00044  1.09659E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51148E-03 0.00327 -6.65328E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80647E-04 0.02338 -5.55916E-03 0.00221 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23924E-04 0.02641 -6.20880E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28567E-04 0.07374 -3.57115E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23038E-04 0.01989 -5.75048E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72822E-04 0.03870 -8.24033E-04 0.01010 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81675E-01 3.7E-05  4.26991E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44662E-02 0.00044  1.09659E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51163E-03 0.00328 -6.65328E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80638E-04 0.02337 -5.55916E-03 0.00221 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23935E-04 0.02635 -6.20880E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28576E-04 0.07381 -3.57115E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23008E-04 0.01985 -5.75048E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72858E-04 0.03878 -8.24033E-04 0.01010 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26086E-01 1.0E-04  4.18269E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 1.0E-04  7.96935E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38448E-03 0.00103  3.94796E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44230E-03 0.00032  5.47136E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77620E-01 3.4E-05  4.05126E-03 0.00052  1.52837E-03 0.00162  4.25462E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54302E-02 0.00043 -9.65092E-04 0.00169 -1.51244E-04 0.00913  1.11171E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.66698E-03 0.00291 -1.55503E-04 0.00717 -1.15460E-04 0.01049 -6.53782E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.21049E-04 0.02162 -4.04017E-05 0.01560 -4.10080E-05 0.01241 -5.51815E-03 0.00219 ];
INF_S4                    (idx, [1:   8]) = [ -2.85855E-04 0.02883 -3.80694E-05 0.01725 -2.49540E-05 0.02760 -6.18384E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.28197E-04 0.07138  3.70124E-07 1.00000 -4.98443E-06 0.15346 -3.56617E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -3.96837E-04 0.02043 -2.62001E-05 0.02890 -1.72584E-05 0.03204 -5.73322E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.45375E-04 0.04512  2.74469E-05 0.01939  9.39824E-06 0.05102 -8.33431E-04 0.01010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77624E-01 3.4E-05  4.05126E-03 0.00052  1.52837E-03 0.00162  4.25462E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00043 -9.65092E-04 0.00169 -1.51244E-04 0.00913  1.11171E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.66714E-03 0.00292 -1.55503E-04 0.00717 -1.15460E-04 0.01049 -6.53782E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.21040E-04 0.02162 -4.04017E-05 0.01560 -4.10080E-05 0.01241 -5.51815E-03 0.00219 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85866E-04 0.02877 -3.80694E-05 0.01725 -2.49540E-05 0.02760 -6.18384E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.28206E-04 0.07145  3.70124E-07 1.00000 -4.98443E-06 0.15346 -3.56617E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96808E-04 0.02038 -2.62001E-05 0.02890 -1.72584E-05 0.03204 -5.73322E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.45411E-04 0.04521  2.74469E-05 0.01939  9.39824E-06 0.05102 -8.33431E-04 0.01010 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21443E-01 0.00049  4.27196E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21419E-01 0.00092  4.24250E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21796E-01 0.00141  4.24837E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21121E-01 0.00051  4.32683E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00049  7.80289E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00092  7.85749E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00141  7.84658E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03803E+00 0.00051  7.70458E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50280E-03 0.01309  1.90833E-04 0.07936  1.09731E-03 0.03100  1.08766E-03 0.03287  2.94267E-03 0.02090  8.92230E-04 0.03822  2.92094E-04 0.06513 ];
LAMBDA                    (idx, [1:  14]) = [  7.34365E-01 0.03307  1.24897E-02 4.2E-05  3.17921E-02 0.00031  1.09385E-01 0.00027  3.17094E-01 0.00011  1.35321E+00 0.00023  8.65537E+00 0.00140 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 05:10:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 06:54:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617786600282 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06013E+00  9.98111E-01  1.00053E+00  1.00011E+00  9.94188E-01  1.00193E+00  9.90850E-01  1.00219E+00  9.93804E-01  1.00288E+00  9.85451E-01  9.92858E-01  9.96142E-01  9.98203E-01  9.93373E-01  9.96042E-01  9.96226E-01  1.00183E+00  9.98180E-01  9.96980E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.12461E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87539E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57291E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95785E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95436E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50760E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81593E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61157E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61141E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30201E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24194E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.25145E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04572E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11100E-01  8.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13500E-01  2.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03575E+02  1.47180E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.72333E-02  9.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04571E+02  1.19316E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95041E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20962E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78601E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.79700E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44175E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72972E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14324E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37484E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01274E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55588E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60057E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.19379E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33771E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61793E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81186E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40760E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53977E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47130E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16156E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87803E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01679E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88826E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03759E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49430E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29785E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.16178E-01 -3.97816E+27  3.82200E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04798E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.35628E+16 0.02915  1.37137E-03 0.02899 ];
U233_FISS                 (idx, [1:   4]) = [  1.74191E+17 0.01099  1.01503E-02 0.01096 ];
U235_FISS                 (idx, [1:   4]) = [  1.63155E+19 0.00107  9.50656E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.31729E+16 0.02976  1.34984E-03 0.02969 ];
PU239_FISS                (idx, [1:   4]) = [  6.22190E+17 0.00556  3.62548E-02 0.00550 ];
PU241_FISS                (idx, [1:   4]) = [  2.31807E+15 0.10590  1.34922E-04 0.10611 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02876E+19 0.00173  4.08466E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  2.01315E+16 0.02974  7.99720E-04 0.02982 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50631E+18 0.00245  1.39236E-01 0.00237 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42654E+18 0.00227  1.75757E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74714E+17 0.00748  1.48795E-02 0.00744 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94873E+16 0.02271  1.56737E-03 0.02265 ];
PU241_CAPT                (idx, [1:   4]) = [  7.31059E+14 0.16207  2.90573E-05 0.16225 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07666E+16 0.04477  4.27178E-04 0.04466 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75467E+17 0.01067  6.96738E-03 0.01063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000366 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98315E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000366 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171031 1.17196E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798024 7.98684E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31311 3.13363E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000366 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21314E+19 2.5E-06  4.21314E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71725E+19 4.3E-07  1.71725E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51721E+19 0.00073  2.22056E+19 0.00073  2.96649E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23446E+19 0.00043  3.93781E+19 0.00041  2.96649E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29785E+19 0.00093  4.29785E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71183E+22 0.00076  1.50836E+21 0.00062  1.56100E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73490E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30180E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90242E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.47983E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47983E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46526E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06184E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74294E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11175E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97852E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86451E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95339E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79743E-01 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45342E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02447E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79271E-01 0.00084  9.73444E-01 0.00082  6.29914E-03 0.01395 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80393E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80459E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80393E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95998E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85416E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85388E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77333E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77726E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07649E-02 0.01878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11598E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57321E-03 0.00913  2.14126E-04 0.05206  1.08092E-03 0.02279  1.07009E-03 0.02091  3.03168E-03 0.01314  8.85360E-04 0.02556  2.91030E-04 0.03805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32842E-01 0.01917  1.06164E-02 0.02978  3.17855E-02 0.00022  1.09372E-01 0.00017  3.16991E-01 8.4E-05  1.35283E+00 0.00021  8.24095E+00 0.01562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24148E-03 0.01315  1.86953E-04 0.07620  9.94299E-04 0.03183  1.05926E-03 0.03400  2.82141E-03 0.02178  8.85737E-04 0.03446  2.93827E-04 0.06586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65014E-01 0.03329  1.24899E-02 1.9E-05  3.17891E-02 0.00033  1.09371E-01 0.00028  3.17007E-01 0.00015  1.35303E+00 0.00028  8.61957E+00 0.00384 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56055E-04 0.00180  4.56129E-04 0.00181  4.45026E-04 0.01962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46548E-04 0.00165  4.46621E-04 0.00167  4.35765E-04 0.01956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44825E-03 0.01433  1.96833E-04 0.07956  1.01602E-03 0.03451  1.04656E-03 0.03385  2.95552E-03 0.02250  9.40355E-04 0.03569  2.92967E-04 0.06653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55226E-01 0.03320  1.24898E-02 2.9E-05  3.17809E-02 0.00048  1.09346E-01 0.00026  3.17066E-01 0.00016  1.35344E+00 0.00021  8.63083E+00 0.00532 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39705E-04 0.00418  4.39830E-04 0.00419  4.13466E-04 0.05431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30557E-04 0.00417  4.30681E-04 0.00418  4.04733E-04 0.05424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33699E-03 0.04379  1.31858E-04 0.31371  1.10799E-03 0.11693  9.29356E-04 0.11707  2.97060E-03 0.07145  9.40123E-04 0.11362  2.57057E-04 0.18533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68943E-01 0.10788  1.24901E-02 4.4E-05  3.16903E-02 0.00158  1.09339E-01 0.00033  3.17163E-01 0.00050  1.35356E+00 0.00030  8.68906E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38475E-03 0.04264  1.41390E-04 0.30449  1.13336E-03 0.11413  9.49383E-04 0.11129  2.97209E-03 0.06763  9.28625E-04 0.11068  2.59908E-04 0.17498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74680E-01 0.10619  1.24898E-02 5.8E-05  3.16926E-02 0.00156  1.09343E-01 0.00029  3.17167E-01 0.00049  1.35356E+00 0.00030  8.68906E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44639E+01 0.04399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48740E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39379E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18866E-03 0.00816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37944E+01 0.00820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61726E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05797E-05 0.00024  3.05797E-05 0.00024  3.05908E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30856E-04 0.00117  5.30970E-04 0.00117  5.11276E-04 0.01217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79293E-01 0.00049  6.79460E-01 0.00050  6.66196E-01 0.01425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11287E+01 0.02281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60462E+02 0.00060  1.81077E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95205E+04 0.00500  4.32818E+05 0.00255  9.70866E+05 0.00123  1.85789E+06 0.00066  2.04515E+06 0.00055  1.95881E+06 0.00028  1.76077E+06 0.00031  1.59633E+06 0.00020  1.61022E+06 0.00030  1.57176E+06 0.00033  1.57422E+06 0.00037  1.55181E+06 0.00021  1.57765E+06 0.00034  1.55279E+06 0.00033  1.55279E+06 0.00038  1.32336E+06 0.00029  1.11270E+06 0.00032  1.37025E+06 0.00030  1.36780E+06 0.00035  2.70348E+06 0.00017  2.62918E+06 0.00045  1.90417E+06 0.00042  1.21975E+06 0.00039  1.46076E+06 0.00026  1.34619E+06 0.00029  1.14829E+06 0.00065  2.07779E+06 0.00046  4.46746E+05 0.00054  5.61389E+05 0.00061  5.05907E+05 0.00092  2.97820E+05 0.00111  5.18710E+05 0.00091  3.57452E+05 0.00120  3.12589E+05 0.00083  6.10293E+04 0.00278  6.07376E+04 0.00233  6.25601E+04 0.00166  6.41752E+04 0.00258  6.38662E+04 0.00217  6.30632E+04 0.00216  6.54186E+04 0.00259  6.17582E+04 0.00254  1.17489E+05 0.00177  1.90357E+05 0.00128  2.49219E+05 0.00105  7.27995E+05 0.00066  9.86021E+05 0.00091  1.46646E+06 0.00119  1.20226E+06 0.00136  9.59699E+05 0.00141  7.69731E+05 0.00165  8.96203E+05 0.00166  1.61935E+06 0.00152  2.02233E+06 0.00168  3.41921E+06 0.00175  4.38005E+06 0.00178  5.24933E+06 0.00156  2.79488E+06 0.00187  1.80889E+06 0.00197  1.18924E+06 0.00170  1.02071E+06 0.00251  9.77800E+05 0.00242  7.43136E+05 0.00214  4.98140E+05 0.00170  4.13241E+05 0.00232  3.83469E+05 0.00240  3.15118E+05 0.00333  2.15036E+05 0.00166  1.38012E+05 0.00529  4.11162E+04 0.00497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95366E-01 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91844E+21 0.00089  7.20093E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83086E-01 4.9E-05  4.30949E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22083E-03 0.00115  1.81436E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.39547E-03 0.00106  3.95904E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.74641E-04 0.00070  2.14468E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.27540E-04 0.00070  5.26308E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44811E+00 6.4E-06  2.45402E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.9E-07  2.02468E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03087E-07 0.00026  2.14456E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81692E-01 4.9E-05  4.26984E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44252E-02 0.00055  1.09813E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52082E-03 0.00282 -6.69006E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57872E-04 0.02641 -5.54552E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12102E-04 0.03983 -6.18388E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44905E-04 0.05992 -3.57270E-03 0.00322 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29587E-04 0.02309 -5.74916E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71495E-04 0.04702 -8.23930E-04 0.01139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81697E-01 4.9E-05  4.26984E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44263E-02 0.00055  1.09813E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52093E-03 0.00282 -6.69006E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57789E-04 0.02642 -5.54552E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12159E-04 0.03984 -6.18388E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44888E-04 0.05994 -3.57270E-03 0.00322 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29572E-04 0.02306 -5.74916E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71487E-04 0.04704 -8.23930E-04 0.01139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26219E-01 0.00013  4.18271E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00013  7.96931E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39117E-03 0.00106  3.95904E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44721E-03 0.00032  5.50594E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77639E-01 4.9E-05  4.05328E-03 0.00034  1.54083E-03 0.00205  4.25443E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53926E-02 0.00047 -9.67438E-04 0.00206 -1.52040E-04 0.00776  1.11333E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.67871E-03 0.00281 -1.57893E-04 0.00754 -1.15489E-04 0.01001 -6.57457E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  4.96154E-04 0.02509 -3.82827E-05 0.02586 -4.25236E-05 0.01277 -5.50299E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.75306E-04 0.04459 -3.67955E-05 0.02116 -2.64875E-05 0.02080 -6.15739E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.45331E-04 0.05948 -4.25792E-07 1.00000 -3.46453E-06 0.21115 -3.56923E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -4.04658E-04 0.02408 -2.49284E-05 0.02452 -1.79058E-05 0.04001 -5.73125E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.45213E-04 0.05262  2.62819E-05 0.02407  8.87161E-06 0.05058 -8.32802E-04 0.01109 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77643E-01 4.9E-05  4.05328E-03 0.00034  1.54083E-03 0.00205  4.25443E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53937E-02 0.00047 -9.67438E-04 0.00206 -1.52040E-04 0.00776  1.11333E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.67882E-03 0.00281 -1.57893E-04 0.00754 -1.15489E-04 0.01001 -6.57457E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  4.96072E-04 0.02510 -3.82827E-05 0.02586 -4.25236E-05 0.01277 -5.50299E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75364E-04 0.04460 -3.67955E-05 0.02116 -2.64875E-05 0.02080 -6.15739E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.45314E-04 0.05950 -4.25792E-07 1.00000 -3.46453E-06 0.21115 -3.56923E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04643E-04 0.02404 -2.49284E-05 0.02452 -1.79058E-05 0.04001 -5.73125E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.45205E-04 0.05264  2.62819E-05 0.02407  8.87161E-06 0.05058 -8.32802E-04 0.01109 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21610E-01 0.00061  4.27427E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22392E-01 0.00098  4.24351E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21347E-01 0.00097  4.26679E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21098E-01 0.00102  4.31340E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00060  7.79874E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03395E+00 0.00099  7.85542E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03731E+00 0.00097  7.81265E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03811E+00 0.00102  7.72814E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24148E-03 0.01315  1.86953E-04 0.07620  9.94299E-04 0.03183  1.05926E-03 0.03400  2.82141E-03 0.02178  8.85737E-04 0.03446  2.93827E-04 0.06586 ];
LAMBDA                    (idx, [1:  14]) = [  7.65014E-01 0.03329  1.24899E-02 1.9E-05  3.17891E-02 0.00033  1.09371E-01 0.00028  3.17007E-01 0.00015  1.35303E+00 0.00028  8.61957E+00 0.00384 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 05:10:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 07:05:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617786600282 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08524E+00  9.98969E-01  1.00137E+00  9.99377E-01  9.97554E-01  9.95716E-01  9.99469E-01  9.98092E-01  9.91808E-01  9.95669E-01  9.84132E-01  9.96254E-01  9.99107E-01  9.99807E-01  9.92047E-01  9.94723E-01  9.94123E-01  9.90293E-01  9.90278E-01  9.95969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11724E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88276E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57230E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95794E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95445E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50456E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81233E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60991E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60974E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30229E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23756E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.12648E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15618E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11100E-01  8.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39733E-01  2.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14581E+02  1.10059E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.37333E-02  6.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15618E+02  1.15618E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94266E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22513E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79426E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.88857E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79558E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20380E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37647E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73743E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78133E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96538E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94256E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69757E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76847E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25827E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43669E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75946E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50575E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70267E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34803E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03288E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87653E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31898E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52671E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31187E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.45179E-01 -4.97121E+27  3.92130E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05695E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.32799E+16 0.03188  1.35481E-03 0.03190 ];
U233_FISS                 (idx, [1:   4]) = [  2.48430E+17 0.00925  1.44655E-02 0.00924 ];
U235_FISS                 (idx, [1:   4]) = [  1.61203E+19 0.00117  9.38532E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.39834E+16 0.02693  1.39587E-03 0.02695 ];
PU239_FISS                (idx, [1:   4]) = [  7.54215E+17 0.00510  4.39173E-02 0.00511 ];
PU240_FISS                (idx, [1:   4]) = [  6.48921E+13 0.57448  3.77525E-06 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  4.63915E+15 0.06756  2.70501E-04 0.06760 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03337E+19 0.00157  4.08799E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  3.04723E+16 0.02600  1.20507E-03 0.02595 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44742E+18 0.00230  1.36392E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40551E+18 0.00256  1.74266E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  4.48632E+17 0.00713  1.77510E-02 0.00716 ];
PU240_CAPT                (idx, [1:   4]) = [  5.91041E+16 0.01940  2.33928E-03 0.01955 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94318E+15 0.11327  7.68292E-05 0.11329 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18506E+16 0.04483  4.68214E-04 0.04466 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77423E+17 0.01093  7.01944E-03 0.01090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000297 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90769E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000297 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171516 1.17246E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796071 7.96707E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32710 3.27451E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000297 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46683E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21855E+19 2.9E-06  4.21855E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71698E+19 5.4E-07  1.71698E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52989E+19 0.00070  2.23494E+19 0.00070  2.94949E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24687E+19 0.00042  3.95192E+19 0.00040  2.94949E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31187E+19 0.00089  4.31187E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71576E+22 0.00067  1.51216E+21 0.00063  1.56454E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06063E+17 0.00698 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31747E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91767E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.51828E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.51828E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46533E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07399E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72977E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11206E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85734E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95065E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78774E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45696E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02479E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79318E-01 0.00084  9.72407E-01 0.00086  6.36678E-03 0.01448 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78093E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78509E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78093E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94367E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85322E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85324E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79004E-07 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78866E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10853E-02 0.01900 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12436E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50922E-03 0.00925  2.08630E-04 0.04813  1.11081E-03 0.02171  1.03300E-03 0.02216  2.95957E-03 0.01267  9.05141E-04 0.02551  2.92066E-04 0.04258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42251E-01 0.02135  1.11783E-02 0.02428  3.17700E-02 0.00027  1.09351E-01 0.00017  3.16993E-01 0.00011  1.35221E+00 0.00033  8.03535E+00 0.01948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61769E-03 0.01429  2.09111E-04 0.07712  1.15442E-03 0.03395  1.05877E-03 0.03376  2.99517E-03 0.01964  9.18442E-04 0.03880  2.81774E-04 0.06897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23290E-01 0.03457  1.24901E-02 1.1E-05  3.17707E-02 0.00035  1.09349E-01 0.00031  3.16945E-01 0.00018  1.35182E+00 0.00066  8.65781E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54670E-04 0.00216  4.54663E-04 0.00215  4.57585E-04 0.02199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45191E-04 0.00192  4.45185E-04 0.00191  4.47940E-04 0.02189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47466E-03 0.01458  1.92520E-04 0.08051  1.13512E-03 0.03524  1.02057E-03 0.03664  2.96334E-03 0.02101  8.95959E-04 0.03963  2.67143E-04 0.07015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12904E-01 0.03551  1.24901E-02 1.5E-05  3.17646E-02 0.00045  1.09344E-01 0.00030  3.17024E-01 0.00014  1.35192E+00 0.00059  8.62945E+00 0.00522 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35554E-04 0.00426  4.35366E-04 0.00431  4.44971E-04 0.04976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26516E-04 0.00427  4.26329E-04 0.00431  4.36373E-04 0.05003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78056E-03 0.04212  1.98597E-04 0.21050  1.35647E-03 0.10570  1.03514E-03 0.11689  2.88819E-03 0.06772  9.60357E-04 0.12243  3.41804E-04 0.23554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24492E-01 0.09874  1.24902E-02 2.6E-05  3.17749E-02 0.00080  1.09229E-01 0.00058  3.16925E-01 0.00036  1.35074E+00 0.00133  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69001E-03 0.04129  1.99696E-04 0.20329  1.32393E-03 0.10612  1.01545E-03 0.11436  2.89820E-03 0.06552  9.04044E-04 0.11676  3.48678E-04 0.22318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29051E-01 0.09741  1.24902E-02 2.6E-05  3.17796E-02 0.00073  1.09229E-01 0.00058  3.16924E-01 0.00036  1.35074E+00 0.00133  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57025E+01 0.04282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46234E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36939E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52990E-03 0.00943 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46302E+01 0.00925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60746E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05806E-05 0.00024  3.05807E-05 0.00024  3.05548E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30422E-04 0.00121  5.30458E-04 0.00121  5.22808E-04 0.01367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78168E-01 0.00049  6.78235E-01 0.00049  6.79758E-01 0.01473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10644E+01 0.02000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60297E+02 0.00060  1.80921E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01444E+04 0.00476  4.35051E+05 0.00302  9.69987E+05 0.00114  1.86016E+06 0.00071  2.04557E+06 0.00045  1.95802E+06 0.00037  1.76045E+06 0.00025  1.59531E+06 0.00026  1.61089E+06 0.00044  1.57248E+06 0.00025  1.57390E+06 0.00026  1.55221E+06 0.00027  1.57782E+06 0.00042  1.55384E+06 0.00023  1.55342E+06 0.00036  1.32353E+06 0.00028  1.11353E+06 0.00028  1.36893E+06 0.00031  1.36827E+06 0.00046  2.70274E+06 0.00025  2.62765E+06 0.00027  1.90339E+06 0.00049  1.21901E+06 0.00032  1.46020E+06 0.00043  1.34614E+06 0.00036  1.14730E+06 0.00048  2.07493E+06 0.00022  4.46029E+05 0.00104  5.60829E+05 0.00051  5.05210E+05 0.00076  2.97577E+05 0.00084  5.17077E+05 0.00077  3.57352E+05 0.00081  3.12093E+05 0.00130  6.14180E+04 0.00237  6.05907E+04 0.00195  6.25875E+04 0.00203  6.41938E+04 0.00153  6.32856E+04 0.00244  6.31444E+04 0.00268  6.51002E+04 0.00166  6.15381E+04 0.00181  1.17323E+05 0.00148  1.90108E+05 0.00190  2.48806E+05 0.00108  7.26619E+05 0.00115  9.84274E+05 0.00098  1.46352E+06 0.00079  1.19776E+06 0.00154  9.57897E+05 0.00135  7.69555E+05 0.00067  8.94367E+05 0.00131  1.61431E+06 0.00127  2.01809E+06 0.00140  3.41313E+06 0.00136  4.37047E+06 0.00169  5.23554E+06 0.00144  2.79232E+06 0.00139  1.80782E+06 0.00157  1.18953E+06 0.00147  1.01643E+06 0.00154  9.77016E+05 0.00162  7.41579E+05 0.00209  4.95952E+05 0.00209  4.11611E+05 0.00284  3.84237E+05 0.00270  3.14368E+05 0.00285  2.14519E+05 0.00354  1.37080E+05 0.00345  4.08505E+04 0.00823 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94866E-01 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94873E+21 0.00085  7.20995E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83054E-01 4.8E-05  4.30967E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22438E-03 0.00062  1.81965E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.39893E-03 0.00051  3.96061E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.74547E-04 0.00098  2.14096E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.27599E-04 0.00097  5.26200E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44976E+00 7.4E-06  2.45777E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 3.6E-07  2.02505E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02980E-07 0.00034  2.14452E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81656E-01 5.0E-05  4.27009E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00081  1.09817E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50279E-03 0.00512 -6.68622E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60235E-04 0.01550 -5.55440E-03 0.00287 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13771E-04 0.02412 -6.21071E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19756E-04 0.05025 -3.57776E-03 0.00273 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32179E-04 0.01908 -5.75640E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50319E-04 0.05190 -8.51092E-04 0.00653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81660E-01 5.0E-05  4.27009E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00081  1.09817E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50300E-03 0.00512 -6.68622E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60304E-04 0.01552 -5.55440E-03 0.00287 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13783E-04 0.02407 -6.21071E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19717E-04 0.05043 -3.57776E-03 0.00273 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32203E-04 0.01903 -5.75640E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50281E-04 0.05187 -8.51092E-04 0.00653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26106E-01 0.00015  4.18296E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 0.00015  7.96884E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39480E-03 0.00051  3.96061E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44549E-03 0.00044  5.49927E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77609E-01 4.8E-05  4.04725E-03 0.00069  1.54073E-03 0.00224  4.25468E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53992E-02 0.00078 -9.65465E-04 0.00181 -1.50602E-04 0.00537  1.11323E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.65921E-03 0.00466 -1.56427E-04 0.01175 -1.16691E-04 0.01100 -6.56953E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  4.98045E-04 0.01561 -3.78094E-05 0.03262 -4.15813E-05 0.01079 -5.51282E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.76618E-04 0.02782 -3.71533E-05 0.02615 -2.50547E-05 0.01657 -6.18566E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.19594E-04 0.04737  1.61934E-07 1.00000 -5.46459E-06 0.11769 -3.57229E-03 0.00271 ];
INF_S6                    (idx, [1:   8]) = [ -4.04519E-04 0.01885 -2.76602E-05 0.03597 -1.81462E-05 0.02600 -5.73826E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.22409E-04 0.05987  2.79100E-05 0.02669  9.11770E-06 0.05986 -8.60210E-04 0.00662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 4.8E-05  4.04725E-03 0.00069  1.54073E-03 0.00224  4.25468E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54002E-02 0.00078 -9.65465E-04 0.00181 -1.50602E-04 0.00537  1.11323E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.65943E-03 0.00465 -1.56427E-04 0.01175 -1.16691E-04 0.01100 -6.56953E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  4.98113E-04 0.01563 -3.78094E-05 0.03262 -4.15813E-05 0.01079 -5.51282E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76629E-04 0.02776 -3.71533E-05 0.02615 -2.50547E-05 0.01657 -6.18566E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.19555E-04 0.04756  1.61934E-07 1.00000 -5.46459E-06 0.11769 -3.57229E-03 0.00271 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04543E-04 0.01880 -2.76602E-05 0.03597 -1.81462E-05 0.02600 -5.73826E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.22371E-04 0.05984  2.79100E-05 0.02669  9.11770E-06 0.05986 -8.60210E-04 0.00662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21137E-01 0.00077  4.27949E-01 0.00197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21474E-01 0.00118  4.24524E-01 0.00307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20879E-01 0.00089  4.25967E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21064E-01 0.00114  4.33521E-01 0.00392 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03798E+00 0.00076  7.78936E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00118  7.85260E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03882E+00 0.00089  7.82544E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03823E+00 0.00113  7.69004E-01 0.00393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61769E-03 0.01429  2.09111E-04 0.07712  1.15442E-03 0.03395  1.05877E-03 0.03376  2.99517E-03 0.01964  9.18442E-04 0.03880  2.81774E-04 0.06897 ];
LAMBDA                    (idx, [1:  14]) = [  7.23290E-01 0.03457  1.24901E-02 1.1E-05  3.17707E-02 0.00035  1.09349E-01 0.00031  3.16945E-01 0.00018  1.35182E+00 0.00066  8.65781E+00 0.00135 ];

