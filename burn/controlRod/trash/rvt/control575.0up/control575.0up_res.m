
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control575.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control575.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:21:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946570046 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89758E-01  1.00174E+00  9.98975E-01  1.00256E+00  1.00154E+00  1.00224E+00  9.98769E-01  1.00442E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76033E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23967E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58601E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90564E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89684E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32141E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73778E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50077E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50062E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29272E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05329E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46667E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84278E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09667E-02  8.09667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83464E+01  1.83464E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97665E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.90;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 13.27;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144451 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.26408E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.82178E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.69602E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.26408E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.82178E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.99025E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.44444E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.99025E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.44444E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.63234E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.26093E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68694E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04848E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72373E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.59435E+16 0.02073  1.50892E-03 0.02081 ];
U235_FISS                 (idx, [1:   4]) = [  1.71502E+19 0.00079  9.97073E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39330E+16 0.02019  1.39149E-03 0.02018 ];
TH232_CAPT                (idx, [1:   4]) = [  9.78579E+18 0.00125  4.21508E-01 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64897E+18 0.00167  1.57185E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.13882E+18 0.00171  1.78276E-01 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000274 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40776E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000274 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2264278 2.26659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1677621 1.67938E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58375 5.84421E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000274 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.35462E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32124E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04000E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.09697E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.50776E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98665E+17 0.00496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09987E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09622E+21 0.00065 ];
INI_FMASS                 (idx, 1)        =  6.66697E+03 ;
TOT_FMASS                 (idx, 1)        =  6.66697E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51082E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09350E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72583E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12383E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97986E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87378E-01 6.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03845E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02328E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02315E+00 0.00063  1.01647E+00 0.00061  6.80912E-03 0.01014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02290E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02258E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02290E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03807E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87107E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87124E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49700E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49404E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18673E-02 0.01182 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19179E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45817E-03 0.00644  2.03310E-04 0.03553  1.07329E-03 0.01492  1.06228E-03 0.01570  2.96085E-03 0.00933  8.46199E-04 0.01794  3.12246E-04 0.02825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62240E-01 0.01481  1.23653E-02 0.00712  3.18241E-02 6.4E-05  1.09458E-01 0.00013  3.17119E-01 4.7E-05  1.35268E+00 0.00016  8.58702E+00 0.00230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64958E-03 0.00979  2.12413E-04 0.05522  1.15164E-03 0.02495  1.08015E-03 0.02366  2.98597E-03 0.01484  8.82590E-04 0.03002  3.36816E-04 0.04694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77895E-01 0.02475  1.24903E-02 1.2E-05  3.18235E-02 9.1E-05  1.09451E-01 0.00017  3.17129E-01 1.0E-04  1.35236E+00 0.00033  8.60516E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01712E-04 0.00147  4.01703E-04 0.00147  4.02408E-04 0.01664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10982E-04 0.00133  4.10972E-04 0.00133  4.11638E-04 0.01659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67477E-03 0.01047  2.10603E-04 0.05437  1.13440E-03 0.02370  1.11600E-03 0.02283  2.99789E-03 0.01578  8.84223E-04 0.02707  3.31657E-04 0.04693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68812E-01 0.02359  1.24900E-02 3.1E-05  3.18232E-02 9.5E-05  1.09465E-01 0.00023  3.17132E-01 8.9E-05  1.35245E+00 0.00026  8.57638E+00 0.00408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81610E-04 0.00335  3.81447E-04 0.00335  4.01638E-04 0.03450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90386E-04 0.00317  3.90220E-04 0.00317  4.10915E-04 0.03448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72742E-03 0.03074  2.64781E-04 0.15927  1.05745E-03 0.07638  1.16679E-03 0.07569  2.96173E-03 0.04205  9.22754E-04 0.08715  3.53921E-04 0.12666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90381E-01 0.07210  1.24880E-02 0.00015  3.18248E-02 0.00010  1.09470E-01 0.00070  3.17096E-01 0.00013  1.35380E+00 9.7E-05  8.63056E+00 0.00591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65087E-03 0.02922  2.68388E-04 0.14871  1.04784E-03 0.07364  1.10992E-03 0.07381  2.91828E-03 0.04168  9.42606E-04 0.08257  3.63840E-04 0.12653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12139E-01 0.07079  1.24880E-02 0.00015  3.18229E-02 0.00015  1.09473E-01 0.00071  3.17087E-01 0.00012  1.35376E+00 0.00012  8.63569E+00 0.00541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76721E+01 0.03102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92544E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01603E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78908E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72965E+01 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99085E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01687E-05 0.00019  3.01680E-05 0.00019  3.02844E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11169E-04 0.00087  5.11217E-04 0.00086  5.04054E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76061E-01 0.00035  6.75974E-01 0.00035  6.95825E-01 0.01029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10084E+01 0.01534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48646E+02 0.00038  1.64986E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74664E+05 0.00336  8.51579E+05 0.00166  1.90854E+06 0.00074  3.65075E+06 0.00064  4.02694E+06 0.00026  3.87185E+06 0.00034  3.46346E+06 0.00025  3.13412E+06 0.00028  3.18979E+06 0.00019  3.11610E+06 0.00012  3.13033E+06 0.00019  3.08764E+06 0.00021  3.14678E+06 0.00014  3.09399E+06 0.00028  3.08989E+06 0.00021  2.62437E+06 0.00022  2.17968E+06 0.00031  2.71923E+06 0.00023  2.71949E+06 0.00020  5.36888E+06 0.00023  5.20817E+06 0.00020  3.76902E+06 0.00028  2.41373E+06 0.00026  2.88189E+06 0.00029  2.66638E+06 0.00025  2.26295E+06 0.00034  4.08301E+06 0.00038  8.76366E+05 0.00062  1.10033E+06 0.00061  9.83965E+05 0.00079  5.77365E+05 0.00071  1.00198E+06 0.00065  6.85726E+05 0.00079  5.94569E+05 0.00117  1.15515E+05 0.00143  1.14878E+05 0.00181  1.17757E+05 0.00073  1.21166E+05 0.00173  1.19795E+05 0.00224  1.18341E+05 0.00080  1.21644E+05 0.00145  1.14877E+05 0.00117  2.16995E+05 0.00076  3.46853E+05 0.00147  4.44803E+05 0.00127  1.19162E+06 0.00080  1.31759E+06 0.00083  1.57979E+06 0.00081  1.18580E+06 0.00107  9.47159E+05 0.00104  7.74006E+05 0.00133  9.18965E+05 0.00108  1.74580E+06 0.00118  2.35517E+06 0.00112  4.50198E+06 0.00136  6.68354E+06 0.00153  9.47409E+06 0.00134  5.76869E+06 0.00142  3.99673E+06 0.00160  2.79959E+06 0.00160  2.45540E+06 0.00165  2.43646E+06 0.00202  1.92579E+06 0.00154  1.32539E+06 0.00158  1.14529E+06 0.00208  1.05495E+06 0.00195  8.12394E+05 0.00235  7.08469E+05 0.00246  3.77957E+05 0.00360  1.21161E+05 0.00692 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03738E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.29989E+21 0.00060  5.77797E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86392E-01 2.8E-05  4.33186E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22262E-03 0.00082  2.04969E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42557E-03 0.00075  4.69802E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.02955E-04 0.00063  2.64833E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.95594E-04 0.00063  6.45319E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 7.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92855E-08 0.00030  2.44744E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84966E-01 3.0E-05  4.28484E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46603E-02 0.00047  7.36176E-03 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62962E-03 0.00440 -7.70270E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25472E-04 0.01106 -6.38469E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38022E-04 0.02314 -5.84286E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08388E-04 0.04332 -3.70119E-03 0.00275 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55580E-04 0.01985 -4.73637E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22225E-04 0.04813 -1.12817E-03 0.00563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84970E-01 3.0E-05  4.28484E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46614E-02 0.00047  7.36176E-03 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62986E-03 0.00440 -7.70270E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25498E-04 0.01108 -6.38469E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38005E-04 0.02314 -5.84286E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08377E-04 0.04334 -3.70119E-03 0.00275 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55609E-04 0.01985 -4.73637E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22217E-04 0.04816 -1.12817E-03 0.00563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29148E-01 8.5E-05  4.23890E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01272E+00 8.5E-05  7.86367E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42072E-03 0.00077  4.69802E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.81747E-03 0.00015  5.37235E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81574E-01 2.9E-05  3.39150E-03 0.00042  6.70058E-04 0.00159  4.27814E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55473E-02 0.00044 -8.87028E-04 0.00102 -3.13839E-05 0.02279  7.39314E-03 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.74098E-03 0.00428 -1.11353E-04 0.00595 -5.83495E-05 0.00681 -7.64435E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.49519E-04 0.01120 -2.40473E-05 0.03267 -2.40916E-05 0.00737 -6.36060E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.11721E-04 0.02602 -2.63002E-05 0.02225 -1.29886E-05 0.02606 -5.82987E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.07464E-04 0.04236  9.24957E-07 0.68318 -2.25630E-06 0.13249 -3.69893E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -3.36153E-04 0.02049 -1.94269E-05 0.03295 -9.62421E-06 0.02653 -4.72674E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  9.97534E-05 0.05847  2.24719E-05 0.02220  3.48050E-06 0.06463 -1.13165E-03 0.00573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81579E-01 2.9E-05  3.39150E-03 0.00042  6.70058E-04 0.00159  4.27814E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55485E-02 0.00044 -8.87028E-04 0.00102 -3.13839E-05 0.02279  7.39314E-03 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.74121E-03 0.00428 -1.11353E-04 0.00595 -5.83495E-05 0.00681 -7.64435E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.49545E-04 0.01122 -2.40473E-05 0.03267 -2.40916E-05 0.00737 -6.36060E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11705E-04 0.02602 -2.63002E-05 0.02225 -1.29886E-05 0.02606 -5.82987E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.07452E-04 0.04238  9.24957E-07 0.68318 -2.25630E-06 0.13249 -3.69893E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36182E-04 0.02050 -1.94269E-05 0.03295 -9.62421E-06 0.02653 -4.72674E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  9.97453E-05 0.05852  2.24719E-05 0.02220  3.48050E-06 0.06463 -1.13165E-03 0.00573 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24132E-01 0.00057  4.34828E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24172E-01 0.00094  4.31054E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24222E-01 0.00105  4.32131E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24007E-01 0.00046  4.41475E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02839E+00 0.00057  7.66592E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02827E+00 0.00094  7.73328E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02811E+00 0.00105  7.71381E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02879E+00 0.00046  7.55066E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64958E-03 0.00979  2.12413E-04 0.05522  1.15164E-03 0.02495  1.08015E-03 0.02366  2.98597E-03 0.01484  8.82590E-04 0.03002  3.36816E-04 0.04694 ];
LAMBDA                    (idx, [1:  14]) = [  7.77895E-01 0.02475  1.24903E-02 1.2E-05  3.18235E-02 9.1E-05  1.09451E-01 0.00017  3.17129E-01 1.0E-04  1.35236E+00 0.00033  8.60516E+00 0.00230 ];

