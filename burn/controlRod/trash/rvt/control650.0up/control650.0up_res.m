
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control650.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control650.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:29:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946570584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98996E-01  9.98982E-01  1.00022E+00  1.00049E+00  1.00091E+00  1.00274E+00  1.00035E+00  9.97310E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83584E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16416E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58364E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92099E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91372E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.35790E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75909E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51953E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51939E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29398E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09187E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11400E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90333E-02  7.90333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00003E-04  4.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65079E+01  2.65079E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65872E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96096E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.19681E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77001E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.61338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.19681E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77001E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.90446E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40745E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.90446E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.40745E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.53965E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.19371E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.65809E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06008E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81026E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.64247E+16 0.01877  1.53620E-03 0.01872 ];
U235_FISS                 (idx, [1:   4]) = [  1.71480E+19 0.00069  9.97074E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33181E+16 0.01954  1.35535E-03 0.01944 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90318E+18 0.00113  4.22537E-01 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65957E+18 0.00176  1.56146E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20764E+18 0.00174  1.79521E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000084 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.24543E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000084 4.00425E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2272974 2.27535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1667973 1.66971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59137 5.91897E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000084 4.00425E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.44531E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34537E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06414E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12017E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.53922E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09722E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12511E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21674E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  6.59538E+03 ;
TOT_FMASS                 (idx, 1)        =  6.59538E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50929E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08906E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69969E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12362E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97965E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87212E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03266E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01738E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01709E+00 0.00059  1.01061E+00 0.00060  6.76600E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01662E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01680E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01662E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03189E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86473E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86466E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59496E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59557E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18576E-02 0.01272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18875E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45782E-03 0.00640  1.96467E-04 0.03520  1.08391E-03 0.01477  1.02995E-03 0.01553  2.96780E-03 0.00933  8.65826E-04 0.01552  3.13869E-04 0.02693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67117E-01 0.01400  1.24274E-02 0.00503  3.18282E-02 5.1E-05  1.09454E-01 0.00013  3.17110E-01 4.5E-05  1.35312E+00 0.00012  8.59075E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64477E-03 0.00984  2.04254E-04 0.05684  1.13204E-03 0.02671  1.06071E-03 0.02600  3.03408E-03 0.01387  8.89273E-04 0.02608  3.24408E-04 0.04219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67521E-01 0.02228  1.24894E-02 5.3E-05  3.18318E-02 8.5E-05  1.09464E-01 0.00024  3.17081E-01 4.9E-05  1.35257E+00 0.00024  8.60393E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06207E-04 0.00144  4.06229E-04 0.00145  4.01638E-04 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13118E-04 0.00129  4.13140E-04 0.00129  4.08482E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66352E-03 0.01010  2.05728E-04 0.05405  1.11338E-03 0.02093  1.03490E-03 0.02781  3.06899E-03 0.01396  9.09008E-04 0.02577  3.31512E-04 0.04161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77990E-01 0.02278  1.24895E-02 6.2E-05  3.18332E-02 8.8E-05  1.09455E-01 0.00021  3.17086E-01 6.0E-05  1.35274E+00 0.00024  8.61556E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86685E-04 0.00329  3.86646E-04 0.00330  4.02456E-04 0.03474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93246E-04 0.00316  3.93207E-04 0.00317  4.09133E-04 0.03464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62789E-03 0.03165  2.13042E-04 0.17011  1.12173E-03 0.08337  9.89601E-04 0.07912  3.06386E-03 0.04705  8.57803E-04 0.07717  3.81857E-04 0.13000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08338E-01 0.07390  1.24889E-02 0.00013  3.18395E-02 0.00036  1.09375E-01 3.9E-09  3.17052E-01 9.4E-05  1.35323E+00 0.00032  8.54613E+00 0.00954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60398E-03 0.03082  2.03569E-04 0.16689  1.12037E-03 0.08030  1.01683E-03 0.07586  3.04015E-03 0.04489  8.57428E-04 0.07459  3.65639E-04 0.12747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86733E-01 0.06885  1.24889E-02 0.00013  3.18368E-02 0.00033  1.09375E-01 3.9E-09  3.17069E-01 0.00012  1.35317E+00 0.00035  8.54673E+00 0.00951 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72017E+01 0.03202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97097E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03856E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70272E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68797E+01 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77876E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02882E-05 0.00018  3.02878E-05 0.00017  3.03489E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09340E-04 0.00083  5.09380E-04 0.00084  5.02669E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73746E-01 0.00038  6.73647E-01 0.00038  6.94311E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05739E+01 0.01403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50738E+02 0.00038  1.67996E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74492E+05 0.00322  8.52930E+05 0.00208  1.91572E+06 0.00082  3.66633E+06 0.00044  4.03728E+06 0.00044  3.87956E+06 0.00033  3.47323E+06 0.00025  3.14433E+06 0.00019  3.19887E+06 0.00018  3.12333E+06 0.00010  3.13538E+06 0.00019  3.09397E+06 0.00023  3.15326E+06 0.00013  3.09931E+06 0.00014  3.09450E+06 0.00014  2.63010E+06 0.00015  2.18840E+06 0.00022  2.72444E+06 0.00025  2.72644E+06 0.00024  5.37992E+06 0.00018  5.21735E+06 0.00015  3.77450E+06 0.00017  2.41641E+06 0.00027  2.88527E+06 0.00039  2.66223E+06 0.00040  2.26681E+06 0.00052  4.08389E+06 0.00047  8.76162E+05 0.00071  1.10180E+06 0.00080  9.86375E+05 0.00062  5.80069E+05 0.00099  1.00661E+06 0.00053  6.91109E+05 0.00082  5.99970E+05 0.00096  1.16936E+05 0.00152  1.15546E+05 0.00167  1.19146E+05 0.00088  1.22472E+05 0.00173  1.20990E+05 0.00245  1.19289E+05 0.00167  1.23281E+05 0.00255  1.16105E+05 0.00131  2.19628E+05 0.00134  3.52232E+05 0.00121  4.51892E+05 0.00084  1.22993E+06 0.00098  1.41646E+06 0.00080  1.82228E+06 0.00104  1.43381E+06 0.00167  1.16223E+06 0.00147  9.47305E+05 0.00149  1.12767E+06 0.00195  2.12814E+06 0.00173  2.80459E+06 0.00162  5.15736E+06 0.00157  7.30868E+06 0.00148  9.74623E+06 0.00156  5.67108E+06 0.00175  3.83966E+06 0.00174  2.62543E+06 0.00208  2.28974E+06 0.00168  2.24360E+06 0.00200  1.74300E+06 0.00160  1.19556E+06 0.00261  1.01309E+06 0.00172  9.42168E+05 0.00105  7.30640E+05 0.00240  5.96792E+05 0.00305  3.36900E+05 0.00363  1.05202E+05 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03093E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37830E+21 0.00042  6.01414E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85540E-01 3.2E-05  4.32503E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23301E-03 0.00078  1.97713E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.43373E-03 0.00072  4.52222E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.00727E-04 0.00050  2.54508E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.90153E-04 0.00050  6.20160E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 4.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97515E-08 0.00034  2.34727E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84107E-01 3.1E-05  4.27974E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46069E-02 0.00050  8.46992E-03 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61005E-03 0.00472 -7.14779E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13090E-04 0.01543 -6.08336E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67221E-04 0.02648 -5.91494E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12625E-04 0.04890 -3.65621E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70685E-04 0.01705 -4.97765E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30302E-04 0.03377 -1.01941E-03 0.00655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84111E-01 3.1E-05  4.27974E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46080E-02 0.00050  8.46992E-03 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61023E-03 0.00472 -7.14779E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13098E-04 0.01545 -6.08336E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67236E-04 0.02648 -5.91494E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12625E-04 0.04887 -3.65621E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70696E-04 0.01706 -4.97765E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30271E-04 0.03379 -1.01941E-03 0.00655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28396E-01 0.00013  4.22201E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01504E+00 0.00013  7.89513E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42907E-03 0.00074  4.52222E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.92646E-03 0.00019  5.36745E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80613E-01 3.1E-05  3.49328E-03 0.00054  8.38010E-04 0.00172  4.27136E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55012E-02 0.00048 -8.94293E-04 0.00111 -5.09510E-05 0.01185  8.52087E-03 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.72915E-03 0.00468 -1.19108E-04 0.00868 -6.90649E-05 0.00815 -7.07873E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.39736E-04 0.01481 -2.66458E-05 0.02754 -2.72794E-05 0.01601 -6.05608E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.38286E-04 0.02932 -2.89350E-05 0.01976 -1.63133E-05 0.01761 -5.89862E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.12320E-04 0.05042  3.04638E-07 1.00000 -3.39025E-06 0.09809 -3.65282E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -3.50623E-04 0.01787 -2.00612E-05 0.02536 -1.17134E-05 0.02064 -4.96594E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.06840E-04 0.04199  2.34625E-05 0.01176  3.92067E-06 0.08945 -1.02333E-03 0.00640 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80618E-01 3.1E-05  3.49328E-03 0.00054  8.38010E-04 0.00172  4.27136E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55023E-02 0.00048 -8.94293E-04 0.00111 -5.09510E-05 0.01185  8.52087E-03 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.72934E-03 0.00468 -1.19108E-04 0.00868 -6.90649E-05 0.00815 -7.07873E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.39744E-04 0.01484 -2.66458E-05 0.02754 -2.72794E-05 0.01601 -6.05608E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38301E-04 0.02932 -2.89350E-05 0.01976 -1.63133E-05 0.01761 -5.89862E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.12321E-04 0.05039  3.04638E-07 1.00000 -3.39025E-06 0.09809 -3.65282E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50635E-04 0.01789 -2.00612E-05 0.02536 -1.17134E-05 0.02064 -4.96594E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.06809E-04 0.04201  2.34625E-05 0.01176  3.92067E-06 0.08945 -1.02333E-03 0.00640 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23619E-01 0.00039  4.32177E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23607E-01 0.00080  4.29112E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24008E-01 0.00083  4.29095E-01 0.00285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23246E-01 0.00084  4.38502E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03002E+00 0.00039  7.71306E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03006E+00 0.00080  7.76831E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02879E+00 0.00083  7.76886E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03121E+00 0.00084  7.60202E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64477E-03 0.00984  2.04254E-04 0.05684  1.13204E-03 0.02671  1.06071E-03 0.02600  3.03408E-03 0.01387  8.89273E-04 0.02608  3.24408E-04 0.04219 ];
LAMBDA                    (idx, [1:  14]) = [  7.67521E-01 0.02228  1.24894E-02 5.3E-05  3.18318E-02 8.5E-05  1.09464E-01 0.00024  3.17081E-01 4.9E-05  1.35257E+00 0.00024  8.60393E+00 0.00167 ];

