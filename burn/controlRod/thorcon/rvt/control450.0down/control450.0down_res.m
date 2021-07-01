
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control450.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control450.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:29:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941315 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98812E-01  9.99711E-01  9.99348E-01  9.98052E-01  9.99933E-01  9.98867E-01  1.00324E+00  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.58335E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.41665E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24650E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87212E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86056E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52434E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91935E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48887E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48872E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17164E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26771E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63868E+02 ;
RUNNING_TIME              (idx, 1)        =  2.06051E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.19500E-02  7.19500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05328E+01  2.05328E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06050E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96430E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96553E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.23862E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.80206E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.69408E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.23862E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80206E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.96416E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.43158E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96416E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.43158E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59645E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.23550E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.67586E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06112E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54104E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.54042E+16 0.01965  1.47852E-03 0.01955 ];
U235_FISS                 (idx, [1:   4]) = [  1.71299E+19 0.00071  9.97155E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30499E+16 0.02137  1.34180E-03 0.02135 ];
TH232_CAPT                (idx, [1:   4]) = [  9.52904E+18 0.00111  4.05831E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59593E+18 0.00172  1.53147E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  3.96788E+18 0.00187  1.68978E-01 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000422 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.28590E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000422 4.00429E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2276228 2.27840E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1665366 1.66698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58828 5.89113E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000422 4.00429E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22469E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.36345E-02 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35007E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06884E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12224E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.49582E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07183E+17 0.00520 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12956E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06446E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.65993E+03 ;
TOT_FMASS                 (idx, 1)        =  6.65993E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51388E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96801E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77952E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12003E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97844E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87401E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03089E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01570E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01558E+00 0.00066  1.00896E+00 0.00065  6.73927E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01550E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01628E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01550E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03067E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88577E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88559E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29231E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29428E-07 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13616E-02 0.01309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16292E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46248E-03 0.00648  2.18101E-04 0.03510  1.06904E-03 0.01584  1.04550E-03 0.01540  2.96649E-03 0.00907  8.56520E-04 0.01655  3.06834E-04 0.02767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57556E-01 0.01476  1.23654E-02 0.00712  3.18282E-02 5.9E-05  1.09455E-01 0.00013  3.17119E-01 4.9E-05  1.35286E+00 0.00014  8.60217E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67104E-03 0.00920  2.30413E-04 0.05509  1.06322E-03 0.02229  1.08436E-03 0.02501  3.09075E-03 0.01448  8.93559E-04 0.02524  3.08729E-04 0.04268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49729E-01 0.02228  1.24903E-02 1.6E-05  3.18275E-02 7.3E-05  1.09434E-01 0.00016  3.17118E-01 7.3E-05  1.35325E+00 0.00012  8.57395E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14241E-04 0.00146  4.14275E-04 0.00147  4.08834E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20664E-04 0.00134  4.20699E-04 0.00135  4.15126E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64423E-03 0.00960  2.14822E-04 0.05278  1.06901E-03 0.02358  1.07253E-03 0.02350  3.03352E-03 0.01390  9.08672E-04 0.02553  3.45680E-04 0.04277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01962E-01 0.02367  1.24905E-02 7.8E-06  3.18262E-02 7.2E-05  1.09447E-01 0.00019  3.17109E-01 8.1E-05  1.35259E+00 0.00027  8.61541E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95849E-04 0.00323  3.95833E-04 0.00325  4.07404E-04 0.04096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01971E-04 0.00312  4.01954E-04 0.00313  4.13913E-04 0.04107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84158E-03 0.03186  2.41090E-04 0.15935  1.25550E-03 0.07189  1.01481E-03 0.07148  3.03678E-03 0.04646  9.51350E-04 0.08821  3.42056E-04 0.14027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11466E-01 0.08532  1.24898E-02 5.9E-05  3.18182E-02 0.00018  1.09556E-01 0.00097  3.17233E-01 0.00039  1.35179E+00 0.00083  8.58596E+00 0.00805 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76754E-03 0.03020  2.42552E-04 0.15538  1.23615E-03 0.06944  9.89312E-04 0.07088  3.02044E-03 0.04352  9.51354E-04 0.08510  3.27731E-04 0.12773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08694E-01 0.07691  1.24900E-02 4.7E-05  3.18179E-02 0.00019  1.09549E-01 0.00095  3.17248E-01 0.00041  1.35185E+00 0.00082  8.57798E+00 0.00811 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73202E+01 0.03215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05304E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11590E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66888E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64562E+01 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06543E-06 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99271E-05 0.00017  2.99272E-05 0.00017  2.99124E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35414E-04 0.00096  5.35476E-04 0.00097  5.26750E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80989E-01 0.00034  6.80892E-01 0.00034  7.01870E-01 0.01010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10221E+01 0.01574 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46968E+02 0.00040  1.61996E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74536E+05 0.00402  8.45453E+05 0.00238  1.90082E+06 0.00092  3.64171E+06 0.00052  4.00953E+06 0.00028  3.84749E+06 0.00038  3.45065E+06 0.00024  3.12144E+06 0.00019  3.16880E+06 0.00033  3.09332E+06 0.00022  3.10410E+06 0.00016  3.06106E+06 0.00026  3.11494E+06 0.00029  3.06511E+06 0.00015  3.06168E+06 0.00017  2.60080E+06 0.00023  2.16840E+06 0.00018  2.69322E+06 0.00021  2.69258E+06 0.00028  5.31608E+06 0.00027  5.16432E+06 0.00021  3.74076E+06 0.00018  2.40084E+06 0.00023  2.86745E+06 0.00027  2.64618E+06 0.00021  2.27188E+06 0.00047  4.07817E+06 0.00028  8.76850E+05 0.00065  1.10191E+06 0.00029  9.78485E+05 0.00064  5.74010E+05 0.00085  9.95201E+05 0.00066  6.80078E+05 0.00082  5.89615E+05 0.00094  1.14331E+05 0.00104  1.13079E+05 0.00176  1.15977E+05 0.00194  1.19635E+05 0.00133  1.18043E+05 0.00177  1.16475E+05 0.00141  1.19575E+05 0.00080  1.12366E+05 0.00214  2.12596E+05 0.00163  3.40108E+05 0.00090  4.34342E+05 0.00102  1.15234E+06 0.00073  1.22861E+06 0.00076  1.35560E+06 0.00066  9.25958E+05 0.00137  7.00159E+05 0.00071  5.57190E+05 0.00088  6.55515E+05 0.00135  1.23984E+06 0.00122  1.69485E+06 0.00143  3.40228E+06 0.00144  5.57408E+06 0.00172  8.83557E+06 0.00158  5.94226E+06 0.00191  4.35843E+06 0.00202  3.17201E+06 0.00212  2.84402E+06 0.00218  2.90254E+06 0.00223  2.39553E+06 0.00239  1.61912E+06 0.00273  1.52131E+06 0.00270  1.32695E+06 0.00291  1.09051E+06 0.00222  9.29691E+05 0.00181  5.20917E+05 0.00185  1.89350E+05 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03086E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.29219E+21 0.00048  5.66627E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87835E-01 3.4E-05  4.34276E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21456E-03 0.00082  2.15584E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.41254E-03 0.00077  4.86479E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  1.97979E-04 0.00061  2.70894E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  4.83443E-04 0.00061  6.60089E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 8.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89888E-08 0.00022  2.65043E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86422E-01 3.3E-05  4.29412E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47703E-02 0.00046  5.13606E-03 0.00312 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63872E-03 0.00296 -8.63588E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31426E-04 0.01208 -6.66545E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35329E-04 0.02692 -5.58782E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  8.88740E-05 0.05400 -3.77005E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30794E-04 0.01469 -4.13763E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09988E-04 0.03623 -1.60401E-03 0.00585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86427E-01 3.3E-05  4.29412E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47714E-02 0.00046  5.13606E-03 0.00312 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63886E-03 0.00296 -8.63588E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31447E-04 0.01209 -6.66545E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35329E-04 0.02692 -5.58782E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.89117E-05 0.05394 -3.77005E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30805E-04 0.01469 -4.13763E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09976E-04 0.03618 -1.60401E-03 0.00585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30335E-01 0.00013  4.26793E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00908E+00 0.00013  7.81019E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40779E-03 0.00077  4.86479E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70345E-03 0.00025  5.30948E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83131E-01 3.3E-05  3.29089E-03 0.00033  4.45819E-04 0.00330  4.28966E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56583E-02 0.00044 -8.87991E-04 0.00097 -1.45510E-05 0.02730  5.15061E-03 0.00315 ];
INF_S2                    (idx, [1:   8]) = [  2.73963E-03 0.00282 -1.00904E-04 0.00522 -4.17808E-05 0.01069 -8.59410E-03 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  5.51870E-04 0.01164 -2.04437E-05 0.04568 -1.67652E-05 0.01566 -6.64868E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.10874E-04 0.03018 -2.44549E-05 0.02065 -8.62572E-06 0.02737 -5.57919E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  8.77765E-05 0.05529  1.09748E-06 0.36509 -1.07967E-06 0.14743 -3.76897E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -3.12800E-04 0.01578 -1.79944E-05 0.02397 -6.25059E-06 0.05049 -4.13138E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  8.83822E-05 0.04531  2.16055E-05 0.01917  2.25401E-06 0.05216 -1.60627E-03 0.00587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83136E-01 3.3E-05  3.29089E-03 0.00033  4.45819E-04 0.00330  4.28966E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56594E-02 0.00044 -8.87991E-04 0.00097 -1.45510E-05 0.02730  5.15061E-03 0.00315 ];
INF_SP2                   (idx, [1:   8]) = [  2.73976E-03 0.00281 -1.00904E-04 0.00522 -4.17808E-05 0.01069 -8.59410E-03 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  5.51891E-04 0.01165 -2.04437E-05 0.04568 -1.67652E-05 0.01566 -6.64868E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10874E-04 0.03018 -2.44549E-05 0.02065 -8.62572E-06 0.02737 -5.57919E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  8.78143E-05 0.05522  1.09748E-06 0.36509 -1.07967E-06 0.14743 -3.76897E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -3.12810E-04 0.01578 -1.79944E-05 0.02397 -6.25059E-06 0.05049 -4.13138E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  8.83709E-05 0.04524  2.16055E-05 0.01917  2.25401E-06 0.05216 -1.60627E-03 0.00587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25487E-01 0.00045  4.38789E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25536E-01 0.00063  4.35625E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25452E-01 0.00067  4.35428E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25476E-01 0.00072  4.45498E-01 0.00302 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02411E+00 0.00045  7.59686E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02396E+00 0.00063  7.65210E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02422E+00 0.00067  7.65561E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02415E+00 0.00072  7.48288E-01 0.00302 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67104E-03 0.00920  2.30413E-04 0.05509  1.06322E-03 0.02229  1.08436E-03 0.02501  3.09075E-03 0.01448  8.93559E-04 0.02524  3.08729E-04 0.04268 ];
LAMBDA                    (idx, [1:  14]) = [  7.49729E-01 0.02228  1.24903E-02 1.6E-05  3.18275E-02 7.3E-05  1.09434E-01 0.00016  3.17118E-01 7.3E-05  1.35325E+00 0.00012  8.57395E+00 0.00360 ];

