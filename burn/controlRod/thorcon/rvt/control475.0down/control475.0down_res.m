
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control475.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control475.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:29:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94415E-01  9.99740E-01  1.00171E+00  9.98755E-01  9.99981E-01  1.00159E+00  1.00282E+00  1.00099E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.60366E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.39634E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24634E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87889E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86800E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53869E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92236E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49557E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49542E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17182E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27949E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60771E+02 ;
RUNNING_TIME              (idx, 1)        =  2.02380E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23833E-02  7.23833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01652E+01  2.01652E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02380E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96209E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.23106E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.79624E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.68475E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.23106E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79624E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.95450E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42742E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.95450E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.42742E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58603E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22793E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.67261E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06774E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57777E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.58003E+16 0.01710  1.50112E-03 0.01702 ];
U235_FISS                 (idx, [1:   4]) = [  1.71342E+19 0.00068  9.97086E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37516E+16 0.02319  1.38216E-03 0.02315 ];
TH232_CAPT                (idx, [1:   4]) = [  9.58994E+18 0.00108  4.06298E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60742E+18 0.00181  1.52834E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  3.99333E+18 0.00180  1.69180E-01 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999984 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17912E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999984 4.00418E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2280645 2.28300E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1660416 1.66218E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58923 5.90048E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999984 4.00418E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.37361E-02 3.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 5.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35994E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07870E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13548E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.50852E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10092E+17 0.00530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13971E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11512E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  6.65185E+03 ;
TOT_FMASS                 (idx, 1)        =  6.65185E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51194E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96378E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77237E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97828E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87393E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02795E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01279E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01248E+00 0.00060  1.00618E+00 0.00060  6.60382E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01301E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01303E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01301E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02817E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88346E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88332E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32261E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32407E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16649E-02 0.01384 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16139E-02 0.00136 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40999E-03 0.00691  2.07407E-04 0.03478  1.04915E-03 0.01574  1.02209E-03 0.01545  2.93054E-03 0.00973  8.89075E-04 0.01710  3.11735E-04 0.03012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73671E-01 0.01517  1.23654E-02 0.00712  3.18253E-02 5.3E-05  1.09455E-01 0.00013  3.17099E-01 4.4E-05  1.35294E+00 0.00015  8.59429E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58795E-03 0.01013  2.02770E-04 0.05288  1.09691E-03 0.02451  1.02186E-03 0.02545  3.01994E-03 0.01425  9.15597E-04 0.02693  3.30878E-04 0.04874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89862E-01 0.02563  1.24900E-02 2.9E-05  3.18256E-02 8.2E-05  1.09447E-01 0.00017  3.17093E-01 6.2E-05  1.35285E+00 0.00027  8.60173E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16282E-04 0.00134  4.16336E-04 0.00135  4.08009E-04 0.01525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.21453E-04 0.00125  4.21508E-04 0.00126  4.13146E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51348E-03 0.00907  2.28557E-04 0.05017  1.08855E-03 0.02373  1.03739E-03 0.02253  2.93232E-03 0.01380  9.16118E-04 0.02786  3.10548E-04 0.04559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66703E-01 0.02331  1.24902E-02 2.9E-05  3.18231E-02 5.7E-05  1.09445E-01 0.00019  3.17079E-01 6.2E-05  1.35323E+00 0.00018  8.62107E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96883E-04 0.00336  3.97090E-04 0.00337  3.66891E-04 0.03274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01793E-04 0.00326  4.02003E-04 0.00326  3.71469E-04 0.03271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51281E-03 0.03078  2.12949E-04 0.14510  1.16190E-03 0.07834  1.13593E-03 0.07885  2.71237E-03 0.04976  9.74349E-04 0.08657  3.15320E-04 0.14231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96118E-01 0.08411  1.24891E-02 0.00012  3.18241E-02 4.3E-09  1.09390E-01 0.00013  3.17086E-01 0.00017  1.35295E+00 0.00076  8.56000E+00 0.00892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50799E-03 0.03073  2.21721E-04 0.14771  1.17571E-03 0.07750  1.11062E-03 0.07674  2.71739E-03 0.04920  9.72218E-04 0.08372  3.10330E-04 0.13329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94620E-01 0.07824  1.24891E-02 0.00012  3.18241E-02 4.3E-09  1.09391E-01 0.00015  3.17087E-01 0.00016  1.35295E+00 0.00076  8.56000E+00 0.00892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64423E+01 0.03100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06342E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11386E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52810E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60649E+01 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05733E-06 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99463E-05 0.00019  2.99459E-05 0.00019  3.00147E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34472E-04 0.00082  5.34565E-04 0.00083  5.20883E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80332E-01 0.00035  6.80281E-01 0.00036  6.94794E-01 0.01032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09354E+01 0.01576 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47731E+02 0.00038  1.62997E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73899E+05 0.00513  8.46580E+05 0.00177  1.90175E+06 0.00120  3.64435E+06 0.00037  4.01826E+06 0.00036  3.85590E+06 0.00031  3.45552E+06 0.00026  3.12584E+06 0.00020  3.17119E+06 0.00023  3.09657E+06 0.00021  3.10662E+06 0.00019  3.06266E+06 0.00022  3.11747E+06 0.00020  3.06643E+06 0.00021  3.06279E+06 0.00011  2.60370E+06 0.00025  2.16977E+06 0.00026  2.69538E+06 0.00023  2.69274E+06 0.00029  5.31918E+06 0.00023  5.16339E+06 0.00021  3.74381E+06 0.00022  2.40094E+06 0.00021  2.86887E+06 0.00027  2.64922E+06 0.00023  2.26958E+06 0.00029  4.07976E+06 0.00048  8.76790E+05 0.00061  1.10150E+06 0.00046  9.80891E+05 0.00046  5.74663E+05 0.00075  9.95975E+05 0.00060  6.80856E+05 0.00115  5.89576E+05 0.00058  1.14811E+05 0.00181  1.13823E+05 0.00130  1.16683E+05 0.00168  1.19797E+05 0.00140  1.17964E+05 0.00258  1.16656E+05 0.00240  1.20306E+05 0.00277  1.12686E+05 0.00149  2.13406E+05 0.00131  3.40339E+05 0.00118  4.35753E+05 0.00101  1.15699E+06 0.00069  1.24098E+06 0.00065  1.38560E+06 0.00081  9.64077E+05 0.00053  7.39330E+05 0.00112  5.92928E+05 0.00110  7.02510E+05 0.00102  1.33190E+06 0.00054  1.82795E+06 0.00128  3.65211E+06 0.00122  5.83824E+06 0.00117  9.11065E+06 0.00116  5.96642E+06 0.00136  4.32547E+06 0.00141  3.15101E+06 0.00122  2.79114E+06 0.00149  2.83175E+06 0.00145  2.31634E+06 0.00180  1.56958E+06 0.00239  1.44996E+06 0.00139  1.27769E+06 0.00239  1.04106E+06 0.00196  8.95054E+05 0.00146  4.89904E+05 0.00374  1.79204E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02993E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32980E+21 0.00081  5.75563E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87554E-01 2.7E-05  4.34258E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21764E-03 0.00059  2.12654E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.41478E-03 0.00050  4.79344E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.97138E-04 0.00042  2.66690E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  4.81389E-04 0.00042  6.49844E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 7.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.90334E-08 0.00021  2.61080E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86140E-01 2.7E-05  4.29475E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47520E-02 0.00051  5.59199E-03 0.00341 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64829E-03 0.00414 -8.49891E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09537E-04 0.01731 -6.70066E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62526E-04 0.02471 -5.65358E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  9.42251E-05 0.07801 -3.81048E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41726E-04 0.02064 -4.27054E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14978E-04 0.05412 -1.51406E-03 0.00582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86145E-01 2.7E-05  4.29475E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47531E-02 0.00051  5.59199E-03 0.00341 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64848E-03 0.00414 -8.49891E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09541E-04 0.01732 -6.70066E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62500E-04 0.02471 -5.65358E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.42177E-05 0.07802 -3.81048E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41716E-04 0.02063 -4.27054E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14974E-04 0.05407 -1.51406E-03 0.00582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30080E-01 6.8E-05  4.26413E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00986E+00 6.8E-05  7.81714E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41015E-03 0.00051  4.79344E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72494E-03 0.00023  5.26499E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82829E-01 2.6E-05  3.31093E-03 0.00035  4.82356E-04 0.00261  4.28993E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56410E-02 0.00049 -8.89073E-04 0.00088 -1.72531E-05 0.02684  5.60924E-03 0.00338 ];
INF_S2                    (idx, [1:   8]) = [  2.75028E-03 0.00397 -1.01987E-04 0.00671 -4.53003E-05 0.00565 -8.45361E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.30746E-04 0.01669 -2.12092E-05 0.02355 -1.72837E-05 0.01417 -6.68338E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.37261E-04 0.02635 -2.52651E-05 0.02130 -9.25563E-06 0.03630 -5.64432E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  9.22592E-05 0.07778  1.96594E-06 0.30698 -1.59934E-06 0.16446 -3.80888E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -3.23058E-04 0.02203 -1.86681E-05 0.02848 -6.89902E-06 0.03699 -4.26364E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  9.31506E-05 0.06620  2.18274E-05 0.01321  2.73099E-06 0.08629 -1.51679E-03 0.00578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82834E-01 2.6E-05  3.31093E-03 0.00035  4.82356E-04 0.00261  4.28993E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56421E-02 0.00049 -8.89073E-04 0.00088 -1.72531E-05 0.02684  5.60924E-03 0.00338 ];
INF_SP2                   (idx, [1:   8]) = [  2.75047E-03 0.00397 -1.01987E-04 0.00671 -4.53003E-05 0.00565 -8.45361E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.30750E-04 0.01670 -2.12092E-05 0.02355 -1.72837E-05 0.01417 -6.68338E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37235E-04 0.02635 -2.52651E-05 0.02130 -9.25563E-06 0.03630 -5.64432E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  9.22517E-05 0.07779  1.96594E-06 0.30698 -1.59934E-06 0.16446 -3.80888E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -3.23048E-04 0.02202 -1.86681E-05 0.02848 -6.89902E-06 0.03699 -4.26364E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  9.31466E-05 0.06614  2.18274E-05 0.01321  2.73099E-06 0.08629 -1.51679E-03 0.00578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25375E-01 0.00048  4.38480E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25313E-01 0.00076  4.35736E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25618E-01 0.00046  4.35090E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25197E-01 0.00073  4.44775E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02446E+00 0.00047  7.60208E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02466E+00 0.00076  7.65030E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02370E+00 0.00046  7.66138E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02503E+00 0.00073  7.49456E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58795E-03 0.01013  2.02770E-04 0.05288  1.09691E-03 0.02451  1.02186E-03 0.02545  3.01994E-03 0.01425  9.15597E-04 0.02693  3.30878E-04 0.04874 ];
LAMBDA                    (idx, [1:  14]) = [  7.89862E-01 0.02563  1.24900E-02 2.9E-05  3.18256E-02 8.2E-05  1.09447E-01 0.00017  3.17093E-01 6.2E-05  1.35285E+00 0.00027  8.60173E+00 0.00294 ];

