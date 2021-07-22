
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control600.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control600.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:47:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91520E-01  1.00263E+00  9.99668E-01  1.00009E+00  1.00009E+00  1.00054E+00  1.00253E+00  1.00293E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.33324E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.66676E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19680E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88292E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87385E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95287E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71000E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78572E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78554E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17878E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76120E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94178E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59167E-02  9.59167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43034E+01  2.43034E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43995E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97927E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.56053E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.45075E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.28566E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.56053E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45075E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13794E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19287E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.13794E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19287E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.79388E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55847E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84682E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07601E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20595E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70339E+19 0.00076  9.90726E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59202E+17 0.00822  9.25862E-03 0.00811 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36261E+18 0.00179  1.42193E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46505E+19 0.00114  6.19484E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000727 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.33418E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000727 4.00633E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2275183 2.27829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654064 1.65643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71480 7.16134E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000727 4.00633E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27126E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.00172E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36597E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08435E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15203E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80598E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43415E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15869E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33794E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.95519E+03 ;
TOT_FMASS                 (idx, 1)        =  7.95519E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65917E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59975E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66515E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08170E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97823E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84239E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02871E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01029E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01020E+00 0.00065  1.00356E+00 0.00064  6.73605E-03 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00966E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00979E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00966E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02806E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89446E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89478E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18484E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18067E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76817E-02 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74284E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49806E-03 0.00580  2.13131E-04 0.03349  1.06621E-03 0.01423  1.04744E-03 0.01523  2.97994E-03 0.00965  8.83913E-04 0.01752  3.07419E-04 0.02858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63816E-01 0.01482  1.22408E-02 0.01013  3.17945E-02 0.00010  1.09480E-01 0.00011  3.17565E-01 0.00011  1.35265E+00 7.7E-05  8.62733E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63091E-03 0.01007  2.09004E-04 0.06175  1.08631E-03 0.02327  1.08290E-03 0.02297  3.05929E-03 0.01450  8.78435E-04 0.02741  3.14967E-04 0.04790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59636E-01 0.02437  1.24906E-02 3.2E-08  3.18009E-02 0.00012  1.09496E-01 0.00020  3.17504E-01 0.00018  1.35255E+00 0.00013  8.68057E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57398E-04 0.00148  6.57390E-04 0.00148  6.59439E-04 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64037E-04 0.00128  6.64028E-04 0.00128  6.66113E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65516E-03 0.00966  2.20826E-04 0.05498  1.07678E-03 0.02375  1.08653E-03 0.02230  3.04582E-03 0.01405  9.03569E-04 0.02821  3.21628E-04 0.04507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71198E-01 0.02420  1.24906E-02 6.7E-07  3.17963E-02 0.00017  1.09502E-01 0.00019  3.17558E-01 0.00017  1.35249E+00 0.00014  8.68678E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.41707E-04 0.00265  6.41823E-04 0.00265  6.34034E-04 0.03459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48203E-04 0.00258  6.48320E-04 0.00259  6.40494E-04 0.03459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73914E-03 0.02868  2.00799E-04 0.19910  1.05052E-03 0.07352  1.10229E-03 0.07372  3.26637E-03 0.04373  8.31677E-04 0.09057  2.87484E-04 0.16182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14228E-01 0.07790  1.24906E-02 0.0E+00  3.17851E-02 0.00061  1.09450E-01 0.00042  3.17363E-01 0.00044  1.35198E+00 0.00046  8.72162E+00 0.00477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78096E-03 0.02770  1.94808E-04 0.19409  1.06737E-03 0.07205  1.11007E-03 0.07123  3.28185E-03 0.04083  8.29064E-04 0.09218  2.97799E-04 0.14577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22950E-01 0.07552  1.24906E-02 0.0E+00  3.17861E-02 0.00060  1.09449E-01 0.00042  3.17369E-01 0.00045  1.35209E+00 0.00043  8.72162E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05065E+01 0.02865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.50168E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56741E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64736E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02278E+01 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26024E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98877E-05 0.00020  2.98879E-05 0.00020  2.98687E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84574E-04 0.00072  7.84692E-04 0.00072  7.66961E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70802E-01 0.00035  6.70710E-01 0.00036  6.89497E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08070E+01 0.01607 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76463E+02 0.00041  2.05198E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69500E+05 0.00439  8.13998E+05 0.00129  1.84512E+06 0.00081  3.50869E+06 0.00067  3.87721E+06 0.00034  3.78540E+06 0.00031  3.33159E+06 0.00022  2.91876E+06 0.00030  3.11587E+06 0.00037  3.04352E+06 0.00024  3.08777E+06 0.00021  3.03133E+06 0.00027  3.09956E+06 0.00021  3.05186E+06 0.00016  3.06525E+06 0.00014  2.69210E+06 0.00023  2.70767E+06 0.00021  2.69200E+06 0.00020  2.67403E+06 0.00016  5.27980E+06 0.00019  5.16489E+06 0.00019  3.76621E+06 0.00010  2.43834E+06 0.00026  2.87501E+06 0.00023  2.73861E+06 0.00024  2.33035E+06 0.00018  4.04199E+06 0.00024  8.51566E+05 0.00057  1.06968E+06 0.00042  9.56742E+05 0.00045  5.62482E+05 0.00069  9.77086E+05 0.00053  6.70384E+05 0.00062  5.82815E+05 0.00062  1.13556E+05 0.00126  1.12251E+05 0.00164  1.16002E+05 0.00158  1.18912E+05 0.00138  1.17658E+05 0.00235  1.16183E+05 0.00223  1.19423E+05 0.00189  1.12801E+05 0.00150  2.13131E+05 0.00135  3.41437E+05 0.00094  4.37697E+05 0.00095  1.18562E+06 0.00048  1.35719E+06 0.00051  1.77761E+06 0.00082  1.46293E+06 0.00103  1.23386E+06 0.00121  1.04325E+06 0.00084  1.26557E+06 0.00108  2.48221E+06 0.00087  3.43081E+06 0.00094  6.69098E+06 0.00086  1.01099E+07 0.00114  1.44988E+07 0.00099  8.85332E+06 0.00103  6.17080E+06 0.00136  4.32450E+06 0.00127  3.81848E+06 0.00136  3.78745E+06 0.00134  2.99748E+06 0.00121  2.07732E+06 0.00126  1.79649E+06 0.00203  1.66550E+06 0.00184  1.29116E+06 0.00135  1.12035E+06 0.00134  6.13882E+05 0.00281  1.99691E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02833E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33395E+21 0.00090  8.72644E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82779E-01 3.1E-05  4.31489E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32675E-03 0.00057  1.29222E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.46355E-03 0.00053  3.11526E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.36800E-04 0.00055  1.82303E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.38790E-04 0.00056  4.44219E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47654E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92144E-08 0.00016  2.50216E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 3.1E-05  4.28376E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44535E-02 0.00063  6.99477E-03 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52513E-03 0.00315 -7.89667E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06181E-04 0.01054 -6.45714E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47955E-04 0.02035 -5.94613E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08852E-04 0.10406 -3.75016E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55300E-04 0.01646 -4.78393E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25894E-04 0.02073 -1.14924E-03 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 3.1E-05  4.28376E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44552E-02 0.00063  6.99477E-03 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52542E-03 0.00316 -7.89667E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06229E-04 0.01051 -6.45714E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47912E-04 0.02040 -5.94613E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08895E-04 0.10391 -3.75016E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55322E-04 0.01645 -4.78393E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25913E-04 0.02074 -1.14924E-03 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29932E-01 0.00011  4.22579E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01031E+00 0.00011  7.88808E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45650E-03 0.00053  3.11526E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.90628E-03 0.00016  3.60623E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77872E-01 3.1E-05  3.44215E-03 0.00024  4.92469E-04 0.00172  4.27883E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53466E-02 0.00060 -8.93138E-04 0.00111 -2.49553E-05 0.01956  7.01973E-03 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  2.63887E-03 0.00301 -1.13741E-04 0.00918 -4.21229E-05 0.00968 -7.85455E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.30943E-04 0.00987 -2.47622E-05 0.02067 -1.70059E-05 0.01545 -6.44013E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.19312E-04 0.02443 -2.86429E-05 0.02252 -9.71320E-06 0.02307 -5.93641E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.07630E-04 0.10618  1.22214E-06 0.52721 -1.85235E-06 0.10695 -3.74830E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.36061E-04 0.01739 -1.92387E-05 0.03456 -6.98838E-06 0.03194 -4.77694E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.04140E-04 0.02456  2.17544E-05 0.02423  2.62718E-06 0.07785 -1.15187E-03 0.00505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77879E-01 3.1E-05  3.44215E-03 0.00024  4.92469E-04 0.00172  4.27883E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53483E-02 0.00060 -8.93138E-04 0.00111 -2.49553E-05 0.01956  7.01973E-03 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  2.63916E-03 0.00301 -1.13741E-04 0.00918 -4.21229E-05 0.00968 -7.85455E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.30991E-04 0.00984 -2.47622E-05 0.02067 -1.70059E-05 0.01545 -6.44013E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19269E-04 0.02449 -2.86429E-05 0.02252 -9.71320E-06 0.02307 -5.93641E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.07672E-04 0.10603  1.22214E-06 0.52721 -1.85235E-06 0.10695 -3.74830E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36083E-04 0.01738 -1.92387E-05 0.03456 -6.98838E-06 0.03194 -4.77694E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.04159E-04 0.02456  2.17544E-05 0.02423  2.62718E-06 0.07785 -1.15187E-03 0.00505 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25530E-01 0.00070  4.31125E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25828E-01 0.00113  4.28913E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25193E-01 0.00103  4.28827E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25577E-01 0.00121  4.35730E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02398E+00 0.00070  7.73181E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02305E+00 0.00113  7.77177E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02504E+00 0.00103  7.77332E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02384E+00 0.00121  7.65033E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63091E-03 0.01007  2.09004E-04 0.06175  1.08631E-03 0.02327  1.08290E-03 0.02297  3.05929E-03 0.01450  8.78435E-04 0.02741  3.14967E-04 0.04790 ];
LAMBDA                    (idx, [1:  14]) = [  7.59636E-01 0.02437  1.24906E-02 3.2E-08  3.18009E-02 0.00012  1.09496E-01 0.00020  3.17504E-01 0.00018  1.35255E+00 0.00013  8.68057E+00 0.00132 ];

