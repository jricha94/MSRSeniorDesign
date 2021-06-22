
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control900.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control900.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:49:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 16:08:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623959398624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95738E-01  9.99423E-01  9.98538E-01  1.00158E+00  9.98953E-01  1.00427E+00  1.00114E+00  1.00036E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.60576E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39424E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18932E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95375E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95037E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16760E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72770E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92741E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92720E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18304E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00753E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47694E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85504E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.02000E-02  6.02000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84898E+01  1.84898E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85503E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97422E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96219E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27740E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23592E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.99363E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27740E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23592E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.88014E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05647E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88014E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05647E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42962E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27547E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73117E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15679E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64936E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70380E+19 0.00072  9.90960E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55191E+17 0.00850  9.02478E-03 0.00839 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44493E+18 0.00173  1.37088E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56234E+19 0.00115  6.21686E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000621 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89998E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000621 4.00590E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2327236 2.33029E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592325 1.59441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 81060 8.12028E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000621 4.00590E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.96515E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41265E-02 3.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51303E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23141E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31358E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04260E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.75751E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31899E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28610E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.51419E+03 ;
TOT_FMASS                 (idx, 1)        =  7.51419E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64372E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50213E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56897E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08123E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97591E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82065E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92580E-01 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72431E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72369E-01 0.00066  9.65956E-01 0.00064  6.47482E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72113E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71958E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72113E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92260E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86761E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86755E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54973E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55014E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69395E-02 0.00956 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72101E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.83493E-03 0.00630  2.07167E-04 0.03579  1.13556E-03 0.01352  1.08914E-03 0.01638  3.14105E-03 0.00969  9.42722E-04 0.01653  3.19290E-04 0.02782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61077E-01 0.01475  1.21159E-02 0.01247  3.17944E-02 0.00010  1.09491E-01 0.00011  3.17561E-01 0.00010  1.35251E+00 8.4E-05  8.66913E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71070E-03 0.01010  2.10182E-04 0.06140  1.13670E-03 0.02486  1.06512E-03 0.02522  3.07417E-03 0.01626  9.29437E-04 0.02663  2.95094E-04 0.04665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40755E-01 0.02420  1.24906E-02 1.7E-06  3.17997E-02 0.00014  1.09497E-01 0.00021  3.17532E-01 0.00016  1.35235E+00 0.00016  8.67548E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07639E-04 0.00120  7.07561E-04 0.00120  7.16628E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88039E-04 0.00108  6.87962E-04 0.00108  6.96872E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64177E-03 0.00979  1.87813E-04 0.05877  1.08109E-03 0.02682  1.07909E-03 0.02547  3.02864E-03 0.01483  9.52776E-04 0.02503  3.12359E-04 0.04326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73820E-01 0.02306  1.24906E-02 9.3E-07  3.17970E-02 0.00017  1.09507E-01 0.00021  3.17556E-01 0.00017  1.35270E+00 0.00014  8.69232E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94149E-04 0.00284  6.93950E-04 0.00283  7.40117E-04 0.03496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74925E-04 0.00280  6.74730E-04 0.00279  7.19713E-04 0.03504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75848E-03 0.02917  1.61137E-04 0.19210  1.11112E-03 0.07408  1.13839E-03 0.07801  2.99708E-03 0.04279  9.86825E-04 0.09387  3.63932E-04 0.14990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33166E-01 0.07458  1.24906E-02 3.8E-09  3.17744E-02 0.00063  1.09599E-01 0.00079  3.17692E-01 0.00067  1.35291E+00 0.00035  8.71109E+00 0.00424 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68996E-03 0.02763  1.63848E-04 0.18923  1.09807E-03 0.07305  1.11596E-03 0.07603  2.98595E-03 0.04244  9.69864E-04 0.08868  3.56271E-04 0.14113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33594E-01 0.07108  1.24906E-02 2.7E-09  3.17766E-02 0.00060  1.09589E-01 0.00075  3.17628E-01 0.00062  1.35293E+00 0.00033  8.71012E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.77275E+00 0.02965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00821E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81400E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65268E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49495E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16690E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03933E-05 0.00022  3.03933E-05 0.00023  3.03895E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99897E-04 0.00066  7.99921E-04 0.00067  7.96577E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63264E-01 0.00038  6.63368E-01 0.00039  6.53206E-01 0.01011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07951E+01 0.01541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91829E+02 0.00046  2.27474E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71297E+05 0.00398  8.25288E+05 0.00141  1.86577E+06 0.00105  3.55189E+06 0.00050  3.92697E+06 0.00037  3.82325E+06 0.00034  3.37702E+06 0.00033  2.96371E+06 0.00019  3.14867E+06 0.00021  3.07429E+06 0.00016  3.11108E+06 0.00015  3.05328E+06 0.00023  3.11989E+06 0.00037  3.07282E+06 0.00019  3.08674E+06 0.00020  2.71114E+06 0.00027  2.72607E+06 0.00024  2.71187E+06 0.00028  2.69396E+06 0.00036  5.31954E+06 0.00027  5.20338E+06 0.00026  3.79047E+06 0.00031  2.45008E+06 0.00017  2.89499E+06 0.00030  2.74398E+06 0.00039  2.34254E+06 0.00023  4.05693E+06 0.00046  8.55502E+05 0.00051  1.07542E+06 0.00062  9.69699E+05 0.00055  5.72461E+05 0.00082  1.00114E+06 0.00033  6.91120E+05 0.00102  6.05670E+05 0.00099  1.19220E+05 0.00169  1.18157E+05 0.00203  1.21961E+05 0.00153  1.25948E+05 0.00202  1.24940E+05 0.00158  1.23807E+05 0.00212  1.28105E+05 0.00126  1.21199E+05 0.00201  2.31573E+05 0.00159  3.79183E+05 0.00089  5.05619E+05 0.00089  1.57452E+06 0.00100  2.41180E+06 0.00071  3.99091E+06 0.00088  3.43543E+06 0.00097  2.80021E+06 0.00117  2.26873E+06 0.00112  2.66628E+06 0.00110  4.79082E+06 0.00106  6.01192E+06 0.00096  1.02080E+07 0.00105  1.29922E+07 0.00105  1.54704E+07 0.00105  8.26354E+06 0.00117  5.30226E+06 0.00102  3.52708E+06 0.00083  3.00536E+06 0.00126  2.87988E+06 0.00105  2.19042E+06 0.00094  1.46898E+06 0.00162  1.22554E+06 0.00141  1.13363E+06 0.00172  9.38113E+05 0.00095  6.38109E+05 0.00235  4.12613E+05 0.00184  1.24113E+05 0.00522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91424E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84166E+21 0.00066  1.05851E+22 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80052E-01 3.7E-05  4.29480E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34996E-03 0.00049  1.11902E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.47945E-03 0.00044  2.62218E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.29492E-04 0.00047  1.50316E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.20662E-04 0.00047  3.66274E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47631E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03804E-07 0.00028  2.15539E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78573E-01 3.7E-05  4.26855E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42385E-02 0.00074  1.10974E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41718E-03 0.00471 -6.72594E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65534E-04 0.02030 -5.54929E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14737E-04 0.02285 -6.23346E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25838E-04 0.04528 -3.59645E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39258E-04 0.00987 -5.82481E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63762E-04 0.03784 -8.63639E-04 0.00822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78579E-01 3.7E-05  4.26855E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42401E-02 0.00074  1.10974E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41746E-03 0.00471 -6.72594E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65560E-04 0.02025 -5.54929E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14776E-04 0.02287 -6.23346E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25837E-04 0.04532 -3.59645E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39256E-04 0.00989 -5.82481E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63759E-04 0.03789 -8.63639E-04 0.00822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27421E-01 9.3E-05  4.16706E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01806E+00 9.3E-05  7.99924E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47298E-03 0.00043  2.62218E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87659E-03 0.00030  4.01780E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74176E-01 3.7E-05  4.39682E-03 0.00050  1.39250E-03 0.00089  4.25462E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52506E-02 0.00069 -1.01213E-03 0.00152 -1.53478E-04 0.00519  1.12509E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.59623E-03 0.00426 -1.79053E-04 0.00657 -1.01559E-04 0.00362 -6.62438E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.12541E-04 0.01782 -4.70072E-05 0.01590 -3.48292E-05 0.01068 -5.51446E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.73012E-04 0.02790 -4.17242E-05 0.01904 -2.25438E-05 0.01344 -6.21092E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.26950E-04 0.04391 -1.11178E-06 0.53221 -4.08310E-06 0.08915 -3.59236E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -4.10296E-04 0.01077 -2.89617E-05 0.01365 -1.54934E-05 0.01488 -5.80932E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.35784E-04 0.04691  2.79789E-05 0.01576  8.58536E-06 0.02940 -8.72224E-04 0.00804 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74182E-01 3.7E-05  4.39682E-03 0.00050  1.39250E-03 0.00089  4.25462E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52522E-02 0.00069 -1.01213E-03 0.00152 -1.53478E-04 0.00519  1.12509E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.59651E-03 0.00426 -1.79053E-04 0.00657 -1.01559E-04 0.00362 -6.62438E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.12567E-04 0.01777 -4.70072E-05 0.01590 -3.48292E-05 0.01068 -5.51446E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73052E-04 0.02792 -4.17242E-05 0.01904 -2.25438E-05 0.01344 -6.21092E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.26949E-04 0.04396 -1.11178E-06 0.53221 -4.08310E-06 0.08915 -3.59236E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10294E-04 0.01079 -2.89617E-05 0.01365 -1.54934E-05 0.01488 -5.80932E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.35781E-04 0.04697  2.79789E-05 0.01576  8.58536E-06 0.02940 -8.72224E-04 0.00804 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23415E-01 0.00050  4.25257E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23507E-01 0.00079  4.22819E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23656E-01 0.00085  4.24340E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23086E-01 0.00086  4.28679E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03067E+00 0.00050  7.83849E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03038E+00 0.00079  7.88385E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02991E+00 0.00085  7.85548E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03172E+00 0.00086  7.77613E-01 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71070E-03 0.01010  2.10182E-04 0.06140  1.13670E-03 0.02486  1.06512E-03 0.02522  3.07417E-03 0.01626  9.29437E-04 0.02663  2.95094E-04 0.04665 ];
LAMBDA                    (idx, [1:  14]) = [  7.40755E-01 0.02420  1.24906E-02 1.7E-06  3.17997E-02 0.00014  1.09497E-01 0.00021  3.17532E-01 0.00016  1.35235E+00 0.00016  8.67548E+00 0.00116 ];

