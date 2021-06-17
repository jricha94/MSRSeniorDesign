
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
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:42:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908009769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96824E-01  1.00002E+00  1.00040E+00  9.99361E-01  1.00192E+00  1.00167E+00  1.00065E+00  9.99161E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60855E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39145E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18925E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95374E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95036E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16957E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72677E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92864E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92844E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18280E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00965E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50486E+02 ;
RUNNING_TIME              (idx, 1)        =  6.93921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03133E-01  1.03133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92883E+01  6.92883E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.93919E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93930E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27692E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23555E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.99306E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27692E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23555E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87970E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05624E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87970E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05624E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42900E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27498E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73097E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15469E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63454E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70266E+19 0.00078  9.90945E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55239E+17 0.00784  9.03397E-03 0.00774 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44663E+18 0.00175  1.37292E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55849E+19 0.00108  6.20768E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000179 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96119E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326890 2.33030E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592669 1.59490E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80620 8.07658E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41349E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19222E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50830E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22669E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30937E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04185E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.70143E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31370E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28371E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.51333E+03 ;
TOT_FMASS                 (idx, 1)        =  7.51333E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64320E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49904E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57604E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08104E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97597E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82169E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92792E-01 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72746E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73067E-01 0.00057  9.66289E-01 0.00056  6.45684E-03 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73301E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72910E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73301E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93367E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86773E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86759E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54785E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54960E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71812E-02 0.00895 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71408E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.87435E-03 0.00633  2.07898E-04 0.03361  1.11056E-03 0.01605  1.13008E-03 0.01493  3.17889E-03 0.00922  9.25535E-04 0.01642  3.21379E-04 0.03000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56627E-01 0.01522  1.23033E-02 0.00875  3.17992E-02 9.7E-05  1.09513E-01 0.00013  3.17588E-01 0.00010  1.35255E+00 8.3E-05  8.67972E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71074E-03 0.01031  2.18625E-04 0.05927  1.08830E-03 0.02657  1.09570E-03 0.02435  3.12882E-03 0.01371  8.82463E-04 0.02808  2.96818E-04 0.04736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29949E-01 0.02417  1.24906E-02 1.7E-06  3.18023E-02 0.00013  1.09526E-01 0.00024  3.17703E-01 0.00023  1.35243E+00 0.00014  8.67908E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07784E-04 0.00150  7.07832E-04 0.00151  7.01783E-04 0.01398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88661E-04 0.00131  6.88708E-04 0.00132  6.82788E-04 0.01394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64697E-03 0.01005  2.01042E-04 0.06118  1.08273E-03 0.02706  1.12934E-03 0.02425  3.08288E-03 0.01399  8.59130E-04 0.02969  2.91847E-04 0.04732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23675E-01 0.02428  1.24906E-02 2.1E-06  3.17968E-02 0.00016  1.09487E-01 0.00020  3.17613E-01 0.00018  1.35234E+00 0.00017  8.67873E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.95530E-04 0.00299  6.95726E-04 0.00299  6.51496E-04 0.03377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76734E-04 0.00288  6.76924E-04 0.00289  6.34064E-04 0.03379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83953E-03 0.03112  1.77976E-04 0.18927  1.11274E-03 0.08576  1.19539E-03 0.07447  3.20403E-03 0.05090  8.45038E-04 0.08511  3.04372E-04 0.14772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17515E-01 0.07499  1.24906E-02 6.1E-06  3.18182E-02 0.00013  1.09400E-01 0.00017  3.17677E-01 0.00066  1.35295E+00 0.00036  8.67146E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79857E-03 0.03096  1.75648E-04 0.18327  1.12022E-03 0.08410  1.21127E-03 0.07289  3.16919E-03 0.04942  8.30666E-04 0.08384  2.91570E-04 0.14239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04587E-01 0.07358  1.24906E-02 6.1E-06  3.18172E-02 0.00016  1.09408E-01 0.00024  3.17666E-01 0.00066  1.35294E+00 0.00036  8.66808E+00 0.00261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86497E+00 0.03176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01102E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82175E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72282E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59187E+00 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16745E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04019E-05 0.00018  3.04021E-05 0.00018  3.03667E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99996E-04 0.00074  8.00053E-04 0.00074  7.92205E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63932E-01 0.00035  6.64048E-01 0.00036  6.52556E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06152E+01 0.01450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91951E+02 0.00047  2.27362E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70847E+05 0.00394  8.23218E+05 0.00215  1.86108E+06 0.00127  3.55119E+06 0.00103  3.92298E+06 0.00075  3.82149E+06 0.00042  3.37592E+06 0.00041  2.96427E+06 0.00024  3.14791E+06 0.00027  3.07373E+06 0.00015  3.11140E+06 0.00017  3.05353E+06 0.00012  3.12008E+06 0.00024  3.07247E+06 0.00027  3.08621E+06 0.00026  2.70977E+06 0.00030  2.72748E+06 0.00022  2.71180E+06 0.00022  2.69255E+06 0.00027  5.31915E+06 0.00018  5.20177E+06 0.00015  3.78880E+06 0.00020  2.44970E+06 0.00021  2.89557E+06 0.00018  2.74241E+06 0.00029  2.34244E+06 0.00035  4.05886E+06 0.00034  8.55474E+05 0.00062  1.07686E+06 0.00034  9.71972E+05 0.00061  5.73110E+05 0.00077  1.00073E+06 0.00049  6.92029E+05 0.00045  6.06277E+05 0.00048  1.19414E+05 0.00204  1.18331E+05 0.00143  1.21891E+05 0.00152  1.25745E+05 0.00173  1.25400E+05 0.00144  1.23774E+05 0.00169  1.28209E+05 0.00125  1.21249E+05 0.00141  2.31729E+05 0.00120  3.80318E+05 0.00088  5.06580E+05 0.00085  1.57691E+06 0.00083  2.41288E+06 0.00095  3.99510E+06 0.00075  3.44031E+06 0.00084  2.80347E+06 0.00068  2.27279E+06 0.00090  2.66802E+06 0.00096  4.79554E+06 0.00075  6.01915E+06 0.00090  1.02196E+07 0.00085  1.30128E+07 0.00097  1.54965E+07 0.00091  8.27984E+06 0.00114  5.31029E+06 0.00126  3.53221E+06 0.00116  3.00805E+06 0.00131  2.88395E+06 0.00117  2.19388E+06 0.00172  1.46769E+06 0.00123  1.22658E+06 0.00131  1.13664E+06 0.00144  9.34782E+05 0.00162  6.37390E+05 0.00124  4.11341E+05 0.00297  1.23494E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92249E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83104E+21 0.00064  1.05884E+22 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80085E-01 6.9E-05  4.29477E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34719E-03 0.00087  1.11815E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47665E-03 0.00080  2.62101E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.29460E-04 0.00036  1.50286E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.20574E-04 0.00035  3.66203E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47625E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03894E-07 0.00028  2.15499E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78608E-01 6.9E-05  4.26852E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42668E-02 0.00033  1.11000E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41299E-03 0.00251 -6.73097E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50656E-04 0.02093 -5.53514E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15323E-04 0.02082 -6.22719E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27682E-04 0.03431 -3.61793E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35552E-04 0.01553 -5.82861E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78102E-04 0.02925 -8.57122E-04 0.00756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78615E-01 6.9E-05  4.26852E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42684E-02 0.00033  1.11000E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41329E-03 0.00251 -6.73097E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50745E-04 0.02092 -5.53514E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15344E-04 0.02079 -6.22719E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27694E-04 0.03433 -3.61793E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35579E-04 0.01551 -5.82861E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78089E-04 0.02933 -8.57122E-04 0.00756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27447E-01 0.00014  4.16700E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01798E+00 0.00014  7.99936E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47012E-03 0.00084  2.62101E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88004E-03 0.00039  4.01879E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74205E-01 6.6E-05  4.40310E-03 0.00060  1.39342E-03 0.00134  4.25458E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52822E-02 0.00032 -1.01539E-03 0.00120 -1.53904E-04 0.00475  1.12539E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.59247E-03 0.00212 -1.79482E-04 0.00493 -1.01399E-04 0.00393 -6.62957E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  4.97221E-04 0.01842 -4.65656E-05 0.00802 -3.51857E-05 0.01218 -5.49995E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.73025E-04 0.02325 -4.22984E-05 0.01185 -2.24233E-05 0.01097 -6.20477E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.28201E-04 0.03454 -5.19353E-07 0.87081 -3.80168E-06 0.13544 -3.61413E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.05886E-04 0.01699 -2.96661E-05 0.01775 -1.56939E-05 0.02444 -5.81292E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.48387E-04 0.03619  2.97145E-05 0.02125  8.39352E-06 0.03604 -8.65516E-04 0.00740 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74212E-01 6.7E-05  4.40310E-03 0.00060  1.39342E-03 0.00134  4.25458E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52838E-02 0.00032 -1.01539E-03 0.00120 -1.53904E-04 0.00475  1.12539E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.59277E-03 0.00213 -1.79482E-04 0.00493 -1.01399E-04 0.00393 -6.62957E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  4.97311E-04 0.01841 -4.65656E-05 0.00802 -3.51857E-05 0.01218 -5.49995E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73045E-04 0.02321 -4.22984E-05 0.01185 -2.24233E-05 0.01097 -6.20477E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.28214E-04 0.03456 -5.19353E-07 0.87081 -3.80168E-06 0.13544 -3.61413E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05912E-04 0.01698 -2.96661E-05 0.01775 -1.56939E-05 0.02444 -5.81292E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.48375E-04 0.03628  2.97145E-05 0.02125  8.39352E-06 0.03604 -8.65516E-04 0.00740 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22994E-01 0.00043  4.25470E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23104E-01 0.00063  4.22984E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23439E-01 0.00071  4.24632E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22444E-01 0.00073  4.28854E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03201E+00 0.00043  7.83452E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03166E+00 0.00063  7.88066E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03060E+00 0.00071  7.85009E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03378E+00 0.00073  7.77279E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71074E-03 0.01031  2.18625E-04 0.05927  1.08830E-03 0.02657  1.09570E-03 0.02435  3.12882E-03 0.01371  8.82463E-04 0.02808  2.96818E-04 0.04736 ];
LAMBDA                    (idx, [1:  14]) = [  7.29949E-01 0.02417  1.24906E-02 1.7E-06  3.18023E-02 0.00013  1.09526E-01 0.00024  3.17703E-01 0.00023  1.35243E+00 0.00014  8.67908E+00 0.00136 ];

