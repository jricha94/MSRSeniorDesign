
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control625.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control625.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:27:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090942418 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96996E-01  9.98764E-01  1.00250E+00  1.00098E+00  9.99568E-01  1.00192E+00  1.00220E+00  9.97079E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80994E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19006E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58397E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91601E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90823E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34556E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75359E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51303E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51288E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29349E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07812E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47698E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.75000E-02  6.75000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84907E+01  1.84907E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85584E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97000E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96493E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31816.74 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.20084E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77298E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.64748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.20084E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77298E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.91592E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41079E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.91592E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.41079E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.54439E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.19773E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.65965E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05997E+15 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81564E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.65200E+16 0.01968  1.54147E-03 0.01958 ];
U235_FISS                 (idx, [1:   4]) = [  1.71477E+19 0.00075  9.97000E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45515E+16 0.02211  1.42804E-03 0.02217 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91190E+18 0.00111  4.23230E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64782E+18 0.00185  1.55755E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20295E+18 0.00164  1.79458E-01 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000157 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31815E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000157 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2271401 2.27379E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1668182 1.66989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60574 6.06361E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000157 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.41441E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34176E+19 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06052E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.11993E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.53118E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24589E+17 0.00498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12298E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18669E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.61959E+03 ;
TOT_FMASS                 (idx, 1)        =  6.61959E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50905E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09360E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70100E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12356E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97875E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86938E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03316E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01750E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01732E+00 0.00059  1.01079E+00 0.00060  6.70643E-03 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01716E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01686E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01716E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03282E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86679E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86694E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56254E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55967E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20350E-02 0.01416 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19289E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48318E-03 0.00660  2.03910E-04 0.03379  1.09656E-03 0.01350  1.05027E-03 0.01531  2.96255E-03 0.00966  8.64627E-04 0.01694  3.05265E-04 0.02871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51877E-01 0.01508  1.23651E-02 0.00712  3.18256E-02 5.5E-05  1.09462E-01 0.00013  3.17099E-01 4.4E-05  1.35277E+00 0.00016  8.54879E+00 0.00547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65808E-03 0.01097  2.15466E-04 0.05248  1.11472E-03 0.02286  1.08087E-03 0.02458  3.04900E-03 0.01538  8.94361E-04 0.02679  3.03671E-04 0.04318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42959E-01 0.02109  1.24903E-02 9.5E-06  3.18225E-02 9.0E-05  1.09487E-01 0.00026  3.17089E-01 6.8E-05  1.35290E+00 0.00022  8.62144E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06176E-04 0.00133  4.06196E-04 0.00132  4.02784E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13182E-04 0.00120  4.13203E-04 0.00120  4.09697E-04 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58120E-03 0.00922  2.13437E-04 0.05253  1.11750E-03 0.02315  1.09839E-03 0.02317  2.97498E-03 0.01325  8.70975E-04 0.02670  3.05924E-04 0.04358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46200E-01 0.02244  1.24903E-02 2.6E-05  3.18222E-02 7.4E-05  1.09448E-01 0.00019  3.17075E-01 5.9E-05  1.35265E+00 0.00029  8.58596E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83684E-04 0.00294  3.83626E-04 0.00295  3.86785E-04 0.03858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90295E-04 0.00286  3.90237E-04 0.00287  3.93332E-04 0.03850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35862E-03 0.03374  2.11262E-04 0.15434  1.14698E-03 0.08240  1.03822E-03 0.07407  2.93003E-03 0.05287  7.87930E-04 0.08724  2.44193E-04 0.15807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59915E-01 0.07225  1.24893E-02 0.00010  3.18138E-02 0.00032  1.09521E-01 0.00073  3.17069E-01 0.00013  1.35205E+00 0.00083  8.37193E+00 0.01991 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40304E-03 0.03305  2.27815E-04 0.14672  1.20035E-03 0.08016  1.00926E-03 0.07223  2.93878E-03 0.05014  7.91351E-04 0.08393  2.35480E-04 0.15578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43636E-01 0.06907  1.24893E-02 9.8E-05  3.18138E-02 0.00032  1.09528E-01 0.00073  3.17079E-01 0.00014  1.35179E+00 0.00093  8.37505E+00 0.01971 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66123E+01 0.03375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96633E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03471E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55234E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65240E+01 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85622E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02410E-05 0.00017  3.02413E-05 0.00018  3.01797E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10862E-04 0.00092  5.10940E-04 0.00092  4.98629E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73835E-01 0.00033  6.73750E-01 0.00034  6.93062E-01 0.01043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10863E+01 0.01477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50017E+02 0.00039  1.67112E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74673E+05 0.00343  8.51070E+05 0.00208  1.90820E+06 0.00083  3.65720E+06 0.00059  4.03316E+06 0.00044  3.87672E+06 0.00044  3.47084E+06 0.00046  3.13980E+06 0.00025  3.19491E+06 0.00025  3.12070E+06 0.00017  3.13402E+06 0.00015  3.09333E+06 0.00021  3.15051E+06 0.00015  3.09704E+06 0.00017  3.09268E+06 0.00028  2.62582E+06 0.00032  2.18426E+06 0.00021  2.72211E+06 0.00030  2.72237E+06 0.00022  5.37660E+06 0.00022  5.21513E+06 0.00030  3.77157E+06 0.00011  2.41430E+06 0.00035  2.88183E+06 0.00031  2.65952E+06 0.00040  2.26344E+06 0.00047  4.07900E+06 0.00038  8.75605E+05 0.00054  1.10121E+06 0.00044  9.84572E+05 0.00059  5.77863E+05 0.00046  1.00404E+06 0.00048  6.88294E+05 0.00089  5.97276E+05 0.00059  1.16605E+05 0.00099  1.15360E+05 0.00192  1.18315E+05 0.00146  1.22148E+05 0.00163  1.20490E+05 0.00105  1.18865E+05 0.00183  1.22743E+05 0.00182  1.15478E+05 0.00135  2.18591E+05 0.00135  3.50339E+05 0.00124  4.48490E+05 0.00078  1.21250E+06 0.00065  1.37664E+06 0.00074  1.73025E+06 0.00070  1.34277E+06 0.00057  1.08375E+06 0.00103  8.85882E+05 0.00142  1.05066E+06 0.00134  1.99357E+06 0.00144  2.64827E+06 0.00129  4.93701E+06 0.00146  7.11581E+06 0.00145  9.69194E+06 0.00190  5.71806E+06 0.00201  3.89422E+06 0.00178  2.69005E+06 0.00192  2.34697E+06 0.00186  2.30452E+06 0.00212  1.80624E+06 0.00247  1.23820E+06 0.00231  1.05612E+06 0.00292  9.81824E+05 0.00248  7.52582E+05 0.00190  6.36325E+05 0.00243  3.50339E+05 0.00348  1.12168E+05 0.00547 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03267E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36457E+21 0.00055  5.94757E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85827E-01 4.1E-05  4.32733E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23045E-03 0.00079  2.00012E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.43129E-03 0.00072  4.57405E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  2.00832E-04 0.00062  2.57393E-03 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  4.90416E-04 0.00062  6.27189E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95183E-08 0.00026  2.38090E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84393E-01 4.3E-05  4.28163E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46170E-02 0.00042  8.15383E-03 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61949E-03 0.00505 -7.41444E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13523E-04 0.01666 -6.22458E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64666E-04 0.01833 -5.94935E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09244E-04 0.03758 -3.70086E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59291E-04 0.01218 -4.94445E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28343E-04 0.04010 -1.05826E-03 0.00728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84398E-01 4.3E-05  4.28163E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46182E-02 0.00042  8.15383E-03 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61977E-03 0.00505 -7.41444E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13566E-04 0.01667 -6.22458E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64636E-04 0.01836 -5.94935E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09272E-04 0.03767 -3.70086E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59263E-04 0.01216 -4.94445E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28370E-04 0.04001 -1.05826E-03 0.00728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28672E-01 0.00013  4.22703E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01418E+00 0.00013  7.88576E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42654E-03 0.00074  4.57405E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  4.88716E-03 0.00026  5.34553E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80940E-01 4.1E-05  3.45298E-03 0.00056  7.75036E-04 0.00214  4.27388E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55083E-02 0.00040 -8.91343E-04 0.00127 -4.30816E-05 0.01187  8.19691E-03 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.73525E-03 0.00473 -1.15753E-04 0.00777 -6.44331E-05 0.00345 -7.35001E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.39383E-04 0.01491 -2.58600E-05 0.03009 -2.55844E-05 0.02111 -6.19900E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.36959E-04 0.01983 -2.77073E-05 0.02069 -1.52495E-05 0.01550 -5.93410E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.08818E-04 0.03346  4.25842E-07 1.00000 -2.94850E-06 0.11016 -3.69791E-03 0.00305 ];
INF_S6                    (idx, [1:   8]) = [ -3.39917E-04 0.01324 -1.93742E-05 0.02706 -1.07027E-05 0.02750 -4.93375E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.05910E-04 0.04795  2.24333E-05 0.01487  2.69006E-06 0.07910 -1.06095E-03 0.00730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80945E-01 4.1E-05  3.45298E-03 0.00056  7.75036E-04 0.00214  4.27388E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55095E-02 0.00040 -8.91343E-04 0.00127 -4.30816E-05 0.01187  8.19691E-03 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.73552E-03 0.00472 -1.15753E-04 0.00777 -6.44331E-05 0.00345 -7.35001E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.39426E-04 0.01491 -2.58600E-05 0.03009 -2.55844E-05 0.02111 -6.19900E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36929E-04 0.01986 -2.77073E-05 0.02069 -1.52495E-05 0.01550 -5.93410E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.08847E-04 0.03355  4.25842E-07 1.00000 -2.94850E-06 0.11016 -3.69791E-03 0.00305 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39889E-04 0.01323 -1.93742E-05 0.02706 -1.07027E-05 0.02750 -4.93375E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.05937E-04 0.04783  2.24333E-05 0.01487  2.69006E-06 0.07910 -1.06095E-03 0.00730 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24097E-01 0.00047  4.32290E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24265E-01 0.00058  4.28655E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24552E-01 0.00061  4.29104E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23479E-01 0.00092  4.39301E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02850E+00 0.00047  7.71098E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02797E+00 0.00058  7.77646E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02706E+00 0.00061  7.76839E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03047E+00 0.00092  7.58808E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65808E-03 0.01097  2.15466E-04 0.05248  1.11472E-03 0.02286  1.08087E-03 0.02458  3.04900E-03 0.01538  8.94361E-04 0.02679  3.03671E-04 0.04318 ];
LAMBDA                    (idx, [1:  14]) = [  7.42959E-01 0.02109  1.24903E-02 9.5E-06  3.18225E-02 9.0E-05  1.09487E-01 0.00026  3.17089E-01 6.8E-05  1.35290E+00 0.00022  8.62144E+00 0.00153 ];

