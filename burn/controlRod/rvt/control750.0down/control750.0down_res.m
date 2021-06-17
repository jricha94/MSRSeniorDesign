
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control750.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control750.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:40:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908008981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97597E-01  1.00210E+00  1.00134E+00  9.97903E-01  1.00079E+00  1.00124E+00  1.00248E+00  9.96538E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60886E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39114E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18932E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95377E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95040E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16932E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72977E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92917E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92898E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18327E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01118E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27570E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66076E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01650E-01  1.01650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65054E+01  6.65054E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66074E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92057 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92458E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7799.61 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.26421E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22594E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.97822E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.26421E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22594E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.86818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05013E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.86818E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05013E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41288E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72583E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15471E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63450E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70363E+19 0.00079  9.90807E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57710E+17 0.00842  9.17223E-03 0.00839 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44195E+18 0.00179  1.37110E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55887E+19 0.00104  6.20957E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000694 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.85043E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000694 4.00585E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2327231 2.33014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1593930 1.59602E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79533 7.96854E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000694 4.00585E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02911E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.43558E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51166E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23004E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30942E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04249E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.58560E+17 0.00459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31590E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28593E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  7.49101E+03 ;
TOT_FMASS                 (idx, 1)        =  7.49101E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64431E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49420E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57620E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08137E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97692E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82346E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93232E-01 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73445E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73584E-01 0.00063  9.66944E-01 0.00062  6.50056E-03 0.00942 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72813E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72905E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72813E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92585E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86757E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86764E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55042E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54880E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74917E-02 0.00933 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72352E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.79776E-03 0.00664  2.04027E-04 0.03707  1.10028E-03 0.01645  1.08713E-03 0.01465  3.11273E-03 0.01011  9.65607E-04 0.01579  3.27977E-04 0.03032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78470E-01 0.01510  1.21783E-02 0.01135  3.17998E-02 0.00010  1.09516E-01 0.00014  3.17540E-01 9.7E-05  1.35264E+00 7.9E-05  8.69899E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65359E-03 0.01044  2.00687E-04 0.05676  1.08687E-03 0.02584  1.05608E-03 0.02356  3.02957E-03 0.01592  9.50187E-04 0.02445  3.30199E-04 0.04727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92833E-01 0.02498  1.24906E-02 7.5E-07  3.17953E-02 0.00019  1.09519E-01 0.00026  3.17563E-01 0.00018  1.35288E+00 0.00010  8.70650E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05888E-04 0.00140  7.05855E-04 0.00141  7.11253E-04 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87177E-04 0.00120  6.87145E-04 0.00121  6.92378E-04 0.01245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65968E-03 0.00960  1.97204E-04 0.05543  1.11365E-03 0.02605  1.06826E-03 0.02403  3.02373E-03 0.01425  9.32805E-04 0.02605  3.24037E-04 0.04622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79288E-01 0.02444  1.24906E-02 2.1E-06  3.18025E-02 0.00013  1.09521E-01 0.00026  3.17569E-01 0.00017  1.35267E+00 0.00013  8.70509E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93647E-04 0.00274  6.93800E-04 0.00273  6.57499E-04 0.03747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75262E-04 0.00265  6.75411E-04 0.00264  6.40067E-04 0.03743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33356E-03 0.03474  2.10001E-04 0.16715  1.10205E-03 0.08101  8.23785E-04 0.09511  2.97668E-03 0.05352  8.30152E-04 0.08655  3.90886E-04 0.14378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.48973E-01 0.07952  1.24906E-02 0.0E+00  3.18120E-02 0.00031  1.09600E-01 0.00084  3.17525E-01 0.00063  1.35182E+00 0.00049  8.72948E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32418E-03 0.03238  2.06481E-04 0.16403  1.07402E-03 0.07726  8.50731E-04 0.08666  2.96146E-03 0.04987  8.44795E-04 0.08418  3.86691E-04 0.13935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51182E-01 0.07725  1.24906E-02 0.0E+00  3.18076E-02 0.00035  1.09583E-01 0.00081  3.17498E-01 0.00061  1.35195E+00 0.00047  8.72966E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.13535E+00 0.03462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00009E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81461E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58565E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.40913E+00 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16749E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03966E-05 0.00019  3.03964E-05 0.00019  3.04098E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00222E-04 0.00075  8.00257E-04 0.00075  7.94385E-04 0.00785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63959E-01 0.00033  6.64062E-01 0.00034  6.54656E-01 0.01023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06386E+01 0.01430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92006E+02 0.00046  2.27307E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73051E+05 0.00301  8.26589E+05 0.00180  1.86748E+06 0.00044  3.55442E+06 0.00045  3.92770E+06 0.00034  3.82468E+06 0.00022  3.37746E+06 0.00023  2.96413E+06 0.00026  3.14700E+06 0.00029  3.07358E+06 0.00032  3.11062E+06 0.00033  3.05536E+06 0.00028  3.12090E+06 0.00024  3.07323E+06 0.00020  3.08657E+06 0.00018  2.71060E+06 0.00020  2.72767E+06 0.00030  2.71263E+06 0.00020  2.69374E+06 0.00027  5.32097E+06 0.00019  5.20384E+06 0.00015  3.79105E+06 0.00024  2.44993E+06 0.00024  2.89673E+06 0.00025  2.74366E+06 0.00036  2.34371E+06 0.00042  4.05995E+06 0.00030  8.56432E+05 0.00059  1.07605E+06 0.00067  9.71725E+05 0.00064  5.72596E+05 0.00099  1.00004E+06 0.00076  6.91934E+05 0.00074  6.06228E+05 0.00075  1.19108E+05 0.00163  1.18274E+05 0.00161  1.22183E+05 0.00165  1.26097E+05 0.00151  1.25382E+05 0.00154  1.23724E+05 0.00209  1.27997E+05 0.00180  1.21686E+05 0.00178  2.32165E+05 0.00147  3.79644E+05 0.00115  5.06572E+05 0.00069  1.57730E+06 0.00063  2.41320E+06 0.00087  3.99460E+06 0.00093  3.43949E+06 0.00083  2.80192E+06 0.00091  2.27262E+06 0.00089  2.66927E+06 0.00108  4.79998E+06 0.00100  6.02124E+06 0.00091  1.02223E+07 0.00102  1.30113E+07 0.00108  1.54946E+07 0.00109  8.27463E+06 0.00108  5.31315E+06 0.00125  3.53122E+06 0.00099  3.01013E+06 0.00139  2.88634E+06 0.00157  2.19384E+06 0.00143  1.47210E+06 0.00192  1.22915E+06 0.00167  1.13582E+06 0.00183  9.36304E+05 0.00241  6.37888E+05 0.00207  4.12911E+05 0.00185  1.24290E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92909E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83543E+21 0.00064  1.05902E+22 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80045E-01 2.5E-05  4.29487E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34780E-03 0.00082  1.12001E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.47722E-03 0.00076  2.62261E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.29421E-04 0.00043  1.50260E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  3.20501E-04 0.00041  3.66137E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03859E-07 0.00021  2.15538E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78568E-01 2.6E-05  4.26865E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42665E-02 0.00020  1.11087E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41636E-03 0.00289 -6.73478E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52267E-04 0.01739 -5.56848E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17947E-04 0.02577 -6.23146E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26296E-04 0.04916 -3.59653E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23519E-04 0.01308 -5.81452E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70970E-04 0.01920 -8.58585E-04 0.00746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78575E-01 2.7E-05  4.26865E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42682E-02 0.00020  1.11087E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41667E-03 0.00290 -6.73478E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52307E-04 0.01738 -5.56848E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17938E-04 0.02578 -6.23146E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26301E-04 0.04911 -3.59653E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23516E-04 0.01311 -5.81452E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70960E-04 0.01915 -8.58585E-04 0.00746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27350E-01 6.6E-05  4.16701E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01828E+00 6.6E-05  7.99933E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47082E-03 0.00078  2.62261E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87946E-03 0.00023  4.01686E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74165E-01 2.6E-05  4.40301E-03 0.00030  1.39483E-03 0.00108  4.25470E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52801E-02 0.00021 -1.01358E-03 0.00102 -1.53896E-04 0.00606  1.12626E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.59523E-03 0.00261 -1.78872E-04 0.00827 -1.01141E-04 0.00506 -6.63364E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.00050E-04 0.01544 -4.77835E-05 0.01455 -3.46105E-05 0.01201 -5.53387E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.75905E-04 0.02879 -4.20425E-05 0.01890 -2.26921E-05 0.02046 -6.20877E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.27419E-04 0.04515 -1.12333E-06 0.78381 -4.32176E-06 0.06088 -3.59221E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.94621E-04 0.01401 -2.88978E-05 0.01433 -1.54441E-05 0.02658 -5.79908E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.42002E-04 0.02342  2.89681E-05 0.01741  8.15721E-06 0.03091 -8.66742E-04 0.00732 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74172E-01 2.6E-05  4.40301E-03 0.00030  1.39483E-03 0.00108  4.25470E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52817E-02 0.00021 -1.01358E-03 0.00102 -1.53896E-04 0.00606  1.12626E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.59554E-03 0.00262 -1.78872E-04 0.00827 -1.01141E-04 0.00506 -6.63364E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.00091E-04 0.01543 -4.77835E-05 0.01455 -3.46105E-05 0.01201 -5.53387E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75896E-04 0.02879 -4.20425E-05 0.01890 -2.26921E-05 0.02046 -6.20877E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.27424E-04 0.04510 -1.12333E-06 0.78381 -4.32176E-06 0.06088 -3.59221E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94618E-04 0.01404 -2.88978E-05 0.01433 -1.54441E-05 0.02658 -5.79908E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.41992E-04 0.02336  2.89681E-05 0.01741  8.15721E-06 0.03091 -8.66742E-04 0.00732 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23040E-01 0.00042  4.25268E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22877E-01 0.00089  4.23862E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23281E-01 0.00044  4.21998E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22964E-01 0.00044  4.30044E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03187E+00 0.00042  7.83825E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03239E+00 0.00089  7.86430E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03110E+00 0.00044  7.89905E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03211E+00 0.00044  7.75140E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65359E-03 0.01044  2.00687E-04 0.05676  1.08687E-03 0.02584  1.05608E-03 0.02356  3.02957E-03 0.01592  9.50187E-04 0.02445  3.30199E-04 0.04727 ];
LAMBDA                    (idx, [1:  14]) = [  7.92833E-01 0.02498  1.24906E-02 7.5E-07  3.17953E-02 0.00019  1.09519E-01 0.00026  3.17563E-01 0.00018  1.35288E+00 0.00010  8.70650E+00 0.00152 ];

