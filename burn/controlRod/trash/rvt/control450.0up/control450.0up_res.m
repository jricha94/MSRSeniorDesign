
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control450.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control450.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:20:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946569419 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  9.99716E-01  1.00122E+00  9.99140E-01  9.99318E-01  9.99701E-01  1.00187E+00  9.99004E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62993E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37007E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58824E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87666E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86487E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25433E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70268E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46817E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46802E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29143E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.91326E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40852E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77774E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61333E-02  7.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77008E+01  1.77008E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77773E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97660E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.26 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.89;
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

TOT_ACTIVITY              (idx, 1)        =  6.44776E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.96318E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.92169E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.44776E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.96318E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.22456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54544E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.22456E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.54544E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.88547E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.44453E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76574E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02460E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58825E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.69831E+16 0.01894  1.57147E-03 0.01899 ];
U235_FISS                 (idx, [1:   4]) = [  1.71224E+19 0.00073  9.96999E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40093E+16 0.02056  1.39812E-03 0.02059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.59892E+18 0.00120  4.21271E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61031E+18 0.00170  1.58451E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00029E+18 0.00180  1.75559E-01 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999885 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38552E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999885 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2248240 2.25082E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1694705 1.69655E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56940 5.70073E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999885 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.11661E-02 4.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.27725E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.99601E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.04920E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.45167E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77113E+17 0.00523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.05372E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.87689E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.86247E+03 ;
TOT_FMASS                 (idx, 1)        =  6.86247E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51441E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.10568E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76248E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12459E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97966E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87758E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04868E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03374E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03393E+00 0.00060  1.02696E+00 0.00059  6.77491E-03 0.00980 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03456E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03463E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03456E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04951E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88245E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88240E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33606E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33627E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20059E-02 0.01226 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19908E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33232E-03 0.00653  1.94482E-04 0.03690  1.07173E-03 0.01512  9.86202E-04 0.01538  2.91906E-03 0.00911  8.45881E-04 0.01664  3.14961E-04 0.02745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77399E-01 0.01383  1.21776E-02 0.01135  3.18258E-02 7.0E-05  1.09453E-01 0.00012  3.17117E-01 5.2E-05  1.35282E+00 0.00014  8.57399E+00 0.00520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58169E-03 0.00986  1.96798E-04 0.05453  1.14288E-03 0.02396  1.01595E-03 0.02270  3.02638E-03 0.01405  8.78855E-04 0.02416  3.20822E-04 0.04599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65646E-01 0.02223  1.24897E-02 5.2E-05  3.18236E-02 0.00012  1.09447E-01 0.00018  3.17109E-01 7.1E-05  1.35280E+00 0.00022  8.62046E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94527E-04 0.00135  3.94547E-04 0.00135  3.90187E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07889E-04 0.00125  4.07909E-04 0.00124  4.03483E-04 0.01561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57275E-03 0.01005  2.15235E-04 0.05376  1.13264E-03 0.02340  1.01375E-03 0.02512  3.00698E-03 0.01493  8.80127E-04 0.02683  3.24019E-04 0.04397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70988E-01 0.02191  1.24900E-02 4.4E-05  3.18266E-02 9.4E-05  1.09446E-01 0.00019  3.17116E-01 6.9E-05  1.35292E+00 0.00021  8.60617E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73604E-04 0.00297  3.73617E-04 0.00301  3.77564E-04 0.03694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86266E-04 0.00297  3.86280E-04 0.00300  3.90333E-04 0.03689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76152E-03 0.03052  2.24921E-04 0.16782  1.04870E-03 0.06996  1.09332E-03 0.08607  3.09031E-03 0.04408  9.14504E-04 0.08448  3.89766E-04 0.15017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27478E-01 0.07620  1.24906E-02 0.0E+00  3.18320E-02 0.00030  1.09375E-01 3.5E-09  3.17045E-01 9.6E-05  1.35312E+00 0.00030  8.64336E+00 0.00081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69703E-03 0.02888  2.33923E-04 0.15900  1.03050E-03 0.06693  1.04580E-03 0.08306  3.09933E-03 0.04282  9.31178E-04 0.07963  3.56292E-04 0.13997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10454E-01 0.07401  1.24906E-02 0.0E+00  3.18301E-02 0.00027  1.09375E-01 3.6E-09  3.17041E-01 8.0E-05  1.35295E+00 0.00035  8.64189E+00 0.00064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81504E+01 0.03069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84452E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97467E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49853E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69070E+01 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03646E-06 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99874E-05 0.00017  2.99863E-05 0.00018  3.01562E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14447E-04 0.00092  5.14511E-04 0.00091  5.06205E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79279E-01 0.00037  6.79130E-01 0.00038  7.07936E-01 0.00973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06092E+01 0.01445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44992E+02 0.00039  1.59968E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73174E+05 0.00456  8.44870E+05 0.00176  1.89858E+06 0.00106  3.63219E+06 0.00050  4.00746E+06 0.00039  3.85316E+06 0.00029  3.44383E+06 0.00026  3.11516E+06 0.00029  3.17621E+06 0.00020  3.10297E+06 0.00029  3.11861E+06 0.00017  3.07942E+06 0.00021  3.13800E+06 0.00023  3.08628E+06 0.00027  3.07926E+06 0.00014  2.61328E+06 0.00016  2.16652E+06 0.00021  2.70974E+06 0.00029  2.71065E+06 0.00020  5.35170E+06 0.00016  5.19085E+06 0.00018  3.75947E+06 0.00020  2.41061E+06 0.00037  2.87784E+06 0.00018  2.65197E+06 0.00027  2.27648E+06 0.00022  4.08222E+06 0.00020  8.76853E+05 0.00058  1.10237E+06 0.00050  9.79383E+05 0.00062  5.74631E+05 0.00094  9.95842E+05 0.00051  6.80866E+05 0.00054  5.88475E+05 0.00070  1.14460E+05 0.00201  1.13196E+05 0.00200  1.16144E+05 0.00120  1.19382E+05 0.00138  1.18037E+05 0.00172  1.16574E+05 0.00125  1.19934E+05 0.00174  1.13067E+05 0.00182  2.12867E+05 0.00126  3.39884E+05 0.00047  4.33927E+05 0.00126  1.15150E+06 0.00078  1.22822E+06 0.00034  1.35239E+06 0.00078  9.19385E+05 0.00078  6.93911E+05 0.00085  5.49854E+05 0.00081  6.45592E+05 0.00096  1.21728E+06 0.00083  1.66148E+06 0.00099  3.31378E+06 0.00107  5.39475E+06 0.00114  8.51236E+06 0.00130  5.70139E+06 0.00145  4.17072E+06 0.00184  3.03317E+06 0.00208  2.71884E+06 0.00195  2.76521E+06 0.00237  2.28163E+06 0.00206  1.54026E+06 0.00237  1.44156E+06 0.00190  1.25853E+06 0.00232  1.03776E+06 0.00261  8.79152E+05 0.00276  4.90557E+05 0.00244  1.79898E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05019E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.15301E+21 0.00046  5.36396E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87817E-01 3.8E-05  4.33881E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20721E-03 0.00100  2.18566E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.41494E-03 0.00084  5.03580E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.07723E-04 0.00045  2.85014E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  5.07233E-04 0.00045  6.94493E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88350E-08 0.00017  2.63651E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86400E-01 3.8E-05  4.28853E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47597E-02 0.00048  5.32010E-03 0.00353 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64608E-03 0.00377 -8.54653E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21741E-04 0.01060 -6.61684E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36033E-04 0.03961 -5.57279E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  9.42655E-05 0.08443 -3.74084E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35107E-04 0.01581 -4.13798E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10908E-04 0.03463 -1.58088E-03 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86405E-01 3.8E-05  4.28853E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47607E-02 0.00048  5.32010E-03 0.00353 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64630E-03 0.00377 -8.54653E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21832E-04 0.01059 -6.61684E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35979E-04 0.03959 -5.57279E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.43188E-05 0.08418 -3.74084E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35098E-04 0.01579 -4.13798E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10905E-04 0.03464 -1.58088E-03 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30420E-01 0.00011  4.26234E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00882E+00 0.00011  7.82043E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41009E-03 0.00083  5.03580E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69011E-03 0.00022  5.48929E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83127E-01 3.7E-05  3.27339E-03 0.00019  4.61295E-04 0.00207  4.28392E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56442E-02 0.00046 -8.84499E-04 0.00133 -1.53649E-05 0.03004  5.33547E-03 0.00349 ];
INF_S2                    (idx, [1:   8]) = [  2.74754E-03 0.00356 -1.01455E-04 0.00614 -4.35291E-05 0.00865 -8.50300E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.40998E-04 0.00988 -1.92572E-05 0.01807 -1.73366E-05 0.01831 -6.59950E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.11946E-04 0.04402 -2.40868E-05 0.01589 -8.68592E-06 0.03513 -5.56410E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  9.24011E-05 0.08446  1.86440E-06 0.19905 -1.19292E-06 0.27869 -3.73965E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.17237E-04 0.01673 -1.78699E-05 0.01774 -6.65279E-06 0.03302 -4.13132E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  8.97693E-05 0.04130  2.11387E-05 0.01651  2.85012E-06 0.06435 -1.58373E-03 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83131E-01 3.7E-05  3.27339E-03 0.00019  4.61295E-04 0.00207  4.28392E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56452E-02 0.00046 -8.84499E-04 0.00133 -1.53649E-05 0.03004  5.33547E-03 0.00349 ];
INF_SP2                   (idx, [1:   8]) = [  2.74775E-03 0.00357 -1.01455E-04 0.00614 -4.35291E-05 0.00865 -8.50300E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.41090E-04 0.00988 -1.92572E-05 0.01807 -1.73366E-05 0.01831 -6.59950E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11892E-04 0.04400 -2.40868E-05 0.01589 -8.68592E-06 0.03513 -5.56410E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  9.24544E-05 0.08420  1.86440E-06 0.19905 -1.19292E-06 0.27869 -3.73965E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17228E-04 0.01671 -1.78699E-05 0.01774 -6.65279E-06 0.03302 -4.13132E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  8.97661E-05 0.04131  2.11387E-05 0.01651  2.85012E-06 0.06435 -1.58373E-03 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25729E-01 0.00047  4.38143E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26011E-01 0.00071  4.34705E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25640E-01 0.00098  4.33896E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25540E-01 0.00063  4.46068E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02335E+00 0.00048  7.60808E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02247E+00 0.00071  7.66831E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02363E+00 0.00098  7.68289E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02394E+00 0.00063  7.47305E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58169E-03 0.00986  1.96798E-04 0.05453  1.14288E-03 0.02396  1.01595E-03 0.02270  3.02638E-03 0.01405  8.78855E-04 0.02416  3.20822E-04 0.04599 ];
LAMBDA                    (idx, [1:  14]) = [  7.65646E-01 0.02223  1.24897E-02 5.2E-05  3.18236E-02 0.00012  1.09447E-01 0.00018  3.17109E-01 7.1E-05  1.35280E+00 0.00022  8.62046E+00 0.00200 ];

