
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control800.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control800.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:31:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 15:45:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623958279289 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02774E+00  1.06285E+00  1.03061E+00  1.06264E+00  1.06359E+00  1.06458E+00  6.26906E-01  1.06108E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52652E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.47348E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19240E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93255E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92753E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10436E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71806E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88395E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88376E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18132E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93094E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16963E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46685E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.53667E-02  5.53667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99997E-04  1.99997E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46129E+01  1.46129E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46684E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98862E+00 3.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 380.17;
MEMSIZE                   (idx, 1)        = 277.83;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.34829E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28954E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.07638E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34829E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.28954E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94445E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09055E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94445E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09055E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51961E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.34633E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75986E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13220E+15 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49298E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70454E+19 0.00086  9.90866E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56878E+17 0.00764  9.11893E-03 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43622E+18 0.00173  1.39229E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53013E+19 0.00113  6.19951E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999984 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00992E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999984 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311618 2.31505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1611162 1.61362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77204 7.73332E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999984 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29180E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46486E+19 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18324E+19 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26440E+19 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.96838E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24464E+17 0.00485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26569E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99040E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.63872E+03 ;
TOT_FMASS                 (idx, 1)        =  7.63872E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64604E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53214E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60943E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08115E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97678E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82949E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00356E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84159E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84306E-01 0.00066  9.77585E-01 0.00063  6.57401E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84283E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83179E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84283E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00371E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87562E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87555E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43045E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43096E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70841E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72724E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.78355E-03 0.00621  2.14547E-04 0.03465  1.08392E-03 0.01509  1.09090E-03 0.01527  3.12634E-03 0.00892  9.47494E-04 0.01526  3.20343E-04 0.02739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67652E-01 0.01401  1.24281E-02 0.00503  3.18003E-02 9.8E-05  1.09494E-01 0.00012  3.17591E-01 9.9E-05  1.35236E+00 9.3E-05  8.68392E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68064E-03 0.01028  2.15772E-04 0.05836  1.02991E-03 0.02393  1.07371E-03 0.02548  3.05765E-03 0.01545  9.81400E-04 0.02586  3.22203E-04 0.04457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83817E-01 0.02156  1.24906E-02 7.8E-07  3.18040E-02 0.00013  1.09473E-01 0.00016  3.17631E-01 0.00017  1.35242E+00 0.00013  8.67852E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90658E-04 0.00126  6.90643E-04 0.00127  6.91065E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79762E-04 0.00108  6.79747E-04 0.00109  6.80142E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68210E-03 0.00883  2.12003E-04 0.05326  1.05825E-03 0.02277  1.06910E-03 0.02483  3.10446E-03 0.01431  9.31335E-04 0.02498  3.06962E-04 0.04060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54910E-01 0.02062  1.24906E-02 6.7E-07  3.17994E-02 0.00016  1.09485E-01 0.00018  3.17624E-01 0.00018  1.35261E+00 0.00015  8.67682E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76583E-04 0.00302  6.76578E-04 0.00302  6.72338E-04 0.03430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65883E-04 0.00288  6.65878E-04 0.00288  6.61688E-04 0.03426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20274E-03 0.03123  2.22555E-04 0.18286  9.15135E-04 0.09135  9.35177E-04 0.09206  2.92692E-03 0.04706  9.04713E-04 0.08698  2.98242E-04 0.14001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65270E-01 0.07462  1.24906E-02 0.0E+00  3.18194E-02 0.00015  1.09483E-01 0.00060  3.17356E-01 0.00030  1.35277E+00 0.00038  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21783E-03 0.02970  2.15166E-04 0.18513  9.13018E-04 0.08731  9.12230E-04 0.08829  2.95037E-03 0.04498  9.21791E-04 0.08403  3.05263E-04 0.13568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74937E-01 0.07322  1.24906E-02 0.0E+00  3.18203E-02 0.00012  1.09483E-01 0.00059  3.17359E-01 0.00032  1.35283E+00 0.00036  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17856E+00 0.03145 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.83254E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72476E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60101E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66267E+00 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19418E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02304E-05 0.00019  3.02299E-05 0.00019  3.02966E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.94204E-04 0.00067  7.94237E-04 0.00067  7.88426E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66358E-01 0.00038  6.66394E-01 0.00037  6.66053E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05377E+01 0.01397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87105E+02 0.00045  2.20349E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70027E+05 0.00359  8.19978E+05 0.00152  1.85756E+06 0.00095  3.53893E+06 0.00038  3.91312E+06 0.00050  3.81320E+06 0.00031  3.36234E+06 0.00021  2.94650E+06 0.00035  3.13762E+06 0.00017  3.06507E+06 0.00028  3.10313E+06 0.00024  3.04541E+06 0.00021  3.11174E+06 0.00024  3.06745E+06 0.00025  3.07883E+06 0.00014  2.70400E+06 0.00021  2.71993E+06 0.00030  2.70517E+06 0.00023  2.68746E+06 0.00033  5.30568E+06 0.00026  5.19040E+06 0.00030  3.78193E+06 0.00025  2.44502E+06 0.00032  2.88322E+06 0.00015  2.74603E+06 0.00031  2.34107E+06 0.00031  4.05543E+06 0.00030  8.53894E+05 0.00066  1.07456E+06 0.00071  9.67094E+05 0.00056  5.69339E+05 0.00060  9.93598E+05 0.00070  6.83671E+05 0.00083  5.98948E+05 0.00066  1.17156E+05 0.00082  1.15960E+05 0.00160  1.19434E+05 0.00141  1.23292E+05 0.00139  1.22199E+05 0.00150  1.20812E+05 0.00150  1.24611E+05 0.00179  1.17606E+05 0.00159  2.23598E+05 0.00135  3.61920E+05 0.00098  4.72596E+05 0.00077  1.38251E+06 0.00071  1.92450E+06 0.00096  3.07702E+06 0.00087  2.70179E+06 0.00098  2.24251E+06 0.00074  1.85365E+06 0.00089  2.20235E+06 0.00090  4.09711E+06 0.00084  5.27777E+06 0.00093  9.26351E+06 0.00078  1.23897E+07 0.00082  1.54808E+07 0.00083  8.56142E+06 0.00086  5.59640E+06 0.00094  3.77054E+06 0.00104  3.24334E+06 0.00090  3.13579E+06 0.00094  2.41487E+06 0.00094  1.63257E+06 0.00125  1.37239E+06 0.00119  1.27550E+06 0.00096  1.02588E+06 0.00108  7.55689E+05 0.00198  4.63909E+05 0.00211  1.43602E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00210E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67370E+21 0.00083  1.00109E+22 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80923E-01 3.4E-05  4.30111E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33950E-03 0.00089  1.16784E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.47083E-03 0.00081  2.75762E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.31325E-04 0.00041  1.58978E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.25228E-04 0.00041  3.87382E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47652E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02857E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01634E-07 0.00028  2.24999E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79451E-01 3.5E-05  4.27348E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43216E-02 0.00055  9.82672E-03 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46174E-03 0.00300 -6.91239E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88620E-04 0.01830 -5.76710E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74911E-04 0.02523 -6.13030E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25325E-04 0.02343 -3.64466E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98278E-04 0.01130 -5.46790E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55259E-04 0.02299 -9.16212E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79457E-01 3.5E-05  4.27348E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43232E-02 0.00055  9.82672E-03 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46204E-03 0.00300 -6.91239E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88707E-04 0.01823 -5.76710E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74923E-04 0.02525 -6.13030E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25359E-04 0.02340 -3.64466E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98284E-04 0.01129 -5.46790E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55269E-04 0.02304 -9.16212E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28217E-01 9.4E-05  4.18563E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01559E+00 9.4E-05  7.96375E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46421E-03 0.00082  2.75762E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41026E-03 0.00028  3.73465E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75513E-01 3.6E-05  3.93785E-03 0.00047  9.71726E-04 0.00155  4.26377E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52726E-02 0.00053 -9.50943E-04 0.00069 -9.36254E-05 0.00665  9.92034E-03 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.60983E-03 0.00303 -1.48090E-04 0.00633 -7.41888E-05 0.00559 -6.83820E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.24732E-04 0.01744 -3.61121E-05 0.02619 -2.66727E-05 0.01370 -5.74043E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.39441E-04 0.02921 -3.54704E-05 0.02489 -1.63543E-05 0.01790 -6.11395E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.26537E-04 0.02322 -1.21168E-06 0.43247 -2.90244E-06 0.10664 -3.64176E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -3.73454E-04 0.01221 -2.48241E-05 0.01992 -1.17073E-05 0.02237 -5.45619E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.29101E-04 0.02750  2.61579E-05 0.01737  6.05030E-06 0.02407 -9.22262E-04 0.00502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75520E-01 3.6E-05  3.93785E-03 0.00047  9.71726E-04 0.00155  4.26377E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52742E-02 0.00053 -9.50943E-04 0.00069 -9.36254E-05 0.00665  9.92034E-03 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.61013E-03 0.00303 -1.48090E-04 0.00633 -7.41888E-05 0.00559 -6.83820E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.24819E-04 0.01738 -3.61121E-05 0.02619 -2.66727E-05 0.01370 -5.74043E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39453E-04 0.02923 -3.54704E-05 0.02489 -1.63543E-05 0.01790 -6.11395E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.26570E-04 0.02321 -1.21168E-06 0.43247 -2.90244E-06 0.10664 -3.64176E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73459E-04 0.01220 -2.48241E-05 0.01992 -1.17073E-05 0.02237 -5.45619E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.29111E-04 0.02757  2.61579E-05 0.01737  6.05030E-06 0.02407 -9.22262E-04 0.00502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23849E-01 0.00052  4.28370E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23796E-01 0.00059  4.26652E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23979E-01 0.00104  4.26975E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23777E-01 0.00089  4.31542E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02929E+00 0.00052  7.78158E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02946E+00 0.00059  7.81309E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02888E+00 0.00104  7.80712E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02952E+00 0.00089  7.72454E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68064E-03 0.01028  2.15772E-04 0.05836  1.02991E-03 0.02393  1.07371E-03 0.02548  3.05765E-03 0.01545  9.81400E-04 0.02586  3.22203E-04 0.04457 ];
LAMBDA                    (idx, [1:  14]) = [  7.83817E-01 0.02156  1.24906E-02 7.8E-07  3.18040E-02 0.00013  1.09473E-01 0.00016  3.17631E-01 0.00017  1.35242E+00 0.00013  8.67852E+00 0.00120 ];

