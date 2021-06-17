
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control725.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control725.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:14:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908008699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97300E-01  1.00279E+00  9.98262E-01  1.00309E+00  9.99590E-01  1.00156E+00  1.00020E+00  9.97214E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60882E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39118E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18952E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95380E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95043E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16789E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73080E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92754E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92734E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18299E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01198E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24031E+02 ;
RUNNING_TIME              (idx, 1)        =  4.07291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65333E-02  6.65333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06622E+01  4.06622E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07288E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96104E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31944.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27069E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23084E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98579E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27069E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23084E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87406E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05325E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87406E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05325E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42111E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26876E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72845E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15361E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65630E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.69974E+19 0.00072  9.90896E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55873E+17 0.00818  9.08531E-03 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44669E+18 0.00169  1.37198E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56072E+19 0.00110  6.21200E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000636 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.86040E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000636 4.00586E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2330121 2.33314E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1591002 1.59305E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79513 7.96628E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000636 4.00586E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.84522E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.42429E-02 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50923E+19 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22762E+19 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30723E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.03980E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.57842E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31340E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.27456E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.50240E+03 ;
TOT_FMASS                 (idx, 1)        =  7.50240E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64139E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50009E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57002E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08151E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97636E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82406E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91361E-01 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71619E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71783E-01 0.00066  9.65081E-01 0.00063  6.53778E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73374E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73387E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73374E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93153E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86750E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86768E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55146E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54807E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72306E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71715E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.81731E-03 0.00687  2.16552E-04 0.03380  1.12396E-03 0.01623  1.08263E-03 0.01545  3.15161E-03 0.00970  9.30877E-04 0.01915  3.11679E-04 0.02723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51134E-01 0.01432  1.22408E-02 0.01013  3.17994E-02 9.9E-05  1.09480E-01 0.00011  3.17503E-01 0.00010  1.35234E+00 9.4E-05  8.67991E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68608E-03 0.01039  2.24412E-04 0.06023  1.07581E-03 0.02415  1.05706E-03 0.02348  3.08331E-03 0.01570  9.37846E-04 0.02924  3.07641E-04 0.05162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59444E-01 0.02697  1.24906E-02 1.7E-06  3.18015E-02 0.00016  1.09491E-01 0.00019  3.17591E-01 0.00019  1.35247E+00 0.00014  8.67111E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08234E-04 0.00126  7.08187E-04 0.00126  7.13995E-04 0.01336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88195E-04 0.00110  6.88149E-04 0.00110  6.93847E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73933E-03 0.01000  2.12998E-04 0.05653  1.12767E-03 0.02372  1.04749E-03 0.02420  3.11346E-03 0.01523  9.20198E-04 0.02895  3.17523E-04 0.04811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63307E-01 0.02532  1.24906E-02 7.1E-07  3.18040E-02 0.00015  1.09476E-01 0.00019  3.17478E-01 0.00015  1.35238E+00 0.00019  8.68242E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91960E-04 0.00294  6.92058E-04 0.00298  6.67596E-04 0.03584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72391E-04 0.00290  6.72486E-04 0.00294  6.48696E-04 0.03581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51059E-03 0.03764  2.39701E-04 0.17228  1.06238E-03 0.08125  1.11382E-03 0.08137  3.02279E-03 0.04979  8.40942E-04 0.09295  2.30955E-04 0.16829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83859E-01 0.08356  1.24906E-02 0.0E+00  3.18240E-02 1.7E-06  1.09476E-01 0.00056  3.17648E-01 0.00062  1.35295E+00 0.00035  8.77929E+00 0.00602 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52620E-03 0.03606  2.31773E-04 0.16778  1.07267E-03 0.07809  1.10645E-03 0.07706  3.03169E-03 0.04796  8.50658E-04 0.08699  2.32964E-04 0.16239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90051E-01 0.08104  1.24906E-02 0.0E+00  3.18235E-02 1.9E-05  1.09467E-01 0.00055  3.17578E-01 0.00054  1.35295E+00 0.00034  8.78382E+00 0.00614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.43122E+00 0.03838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01608E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81750E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74967E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62052E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16699E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03946E-05 0.00018  3.03938E-05 0.00018  3.05201E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00008E-04 0.00065  8.00028E-04 0.00064  7.97180E-04 0.00821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63285E-01 0.00035  6.63405E-01 0.00036  6.51766E-01 0.01043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09589E+01 0.01352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91843E+02 0.00043  2.27368E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71542E+05 0.00447  8.23438E+05 0.00165  1.86613E+06 0.00065  3.55434E+06 0.00040  3.92783E+06 0.00040  3.82498E+06 0.00032  3.37793E+06 0.00027  2.96401E+06 0.00029  3.14751E+06 0.00020  3.07385E+06 0.00027  3.11136E+06 0.00022  3.05309E+06 0.00017  3.11947E+06 0.00026  3.07404E+06 0.00016  3.08698E+06 0.00016  2.71003E+06 0.00027  2.72784E+06 0.00029  2.71098E+06 0.00020  2.69389E+06 0.00039  5.31946E+06 0.00020  5.20251E+06 0.00016  3.78965E+06 0.00022  2.45046E+06 0.00039  2.89510E+06 0.00028  2.74150E+06 0.00032  2.34292E+06 0.00045  4.05498E+06 0.00038  8.55540E+05 0.00076  1.07510E+06 0.00045  9.71028E+05 0.00065  5.72647E+05 0.00075  1.00064E+06 0.00055  6.90986E+05 0.00074  6.05487E+05 0.00106  1.18871E+05 0.00177  1.18178E+05 0.00153  1.22013E+05 0.00144  1.25867E+05 0.00170  1.25011E+05 0.00154  1.24130E+05 0.00138  1.28076E+05 0.00136  1.21513E+05 0.00180  2.31696E+05 0.00140  3.79377E+05 0.00119  5.06698E+05 0.00079  1.57401E+06 0.00078  2.41220E+06 0.00073  3.99022E+06 0.00094  3.43622E+06 0.00075  2.79986E+06 0.00101  2.26867E+06 0.00106  2.66643E+06 0.00086  4.79249E+06 0.00081  6.01237E+06 0.00079  1.02090E+07 0.00086  1.29889E+07 0.00061  1.54726E+07 0.00067  8.26856E+06 0.00083  5.30602E+06 0.00087  3.53171E+06 0.00078  3.00570E+06 0.00068  2.88233E+06 0.00085  2.19207E+06 0.00124  1.46784E+06 0.00151  1.22626E+06 0.00149  1.13455E+06 0.00097  9.36057E+05 0.00230  6.38732E+05 0.00189  4.11122E+05 0.00318  1.24128E+05 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93535E-01 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82723E+21 0.00078  1.05714E+22 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80044E-01 2.8E-05  4.29467E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34871E-03 0.00077  1.11988E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.47811E-03 0.00074  2.62524E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.29397E-04 0.00057  1.50536E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.20431E-04 0.00056  3.66811E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47635E+00 3.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03806E-07 0.00027  2.15538E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78565E-01 2.9E-05  4.26844E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42597E-02 0.00032  1.11082E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42921E-03 0.00325 -6.71572E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44913E-04 0.02040 -5.53919E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09527E-04 0.02041 -6.23395E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33665E-04 0.06814 -3.60897E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35101E-04 0.01405 -5.83122E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70021E-04 0.02459 -8.60604E-04 0.00511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78572E-01 2.9E-05  4.26844E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42612E-02 0.00032  1.11082E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42945E-03 0.00325 -6.71572E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44952E-04 0.02042 -5.53919E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09529E-04 0.02040 -6.23395E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33637E-04 0.06824 -3.60897E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35107E-04 0.01406 -5.83122E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70009E-04 0.02463 -8.60604E-04 0.00511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27387E-01 8.3E-05  4.16682E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01816E+00 8.3E-05  7.99971E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47169E-03 0.00075  2.62524E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87798E-03 0.00035  4.01707E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74166E-01 2.8E-05  4.39897E-03 0.00061  1.39420E-03 0.00109  4.25449E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52733E-02 0.00030 -1.01357E-03 0.00121 -1.54853E-04 0.00430  1.12631E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.60825E-03 0.00297 -1.79033E-04 0.00378 -1.01763E-04 0.00515 -6.61396E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  4.92163E-04 0.01833 -4.72495E-05 0.01551 -3.43845E-05 0.00784 -5.50481E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.67937E-04 0.02343 -4.15907E-05 0.01456 -2.21976E-05 0.01430 -6.21176E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.34410E-04 0.06850 -7.44945E-07 0.91724 -4.00764E-06 0.07569 -3.60497E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -4.06482E-04 0.01501 -2.86194E-05 0.02098 -1.59200E-05 0.01515 -5.81530E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.41897E-04 0.02871  2.81243E-05 0.01912  8.54003E-06 0.03384 -8.69144E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74173E-01 2.8E-05  4.39897E-03 0.00061  1.39420E-03 0.00109  4.25449E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52748E-02 0.00030 -1.01357E-03 0.00121 -1.54853E-04 0.00430  1.12631E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.60849E-03 0.00297 -1.79033E-04 0.00378 -1.01763E-04 0.00515 -6.61396E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  4.92201E-04 0.01834 -4.72495E-05 0.01551 -3.43845E-05 0.00784 -5.50481E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67938E-04 0.02341 -4.15907E-05 0.01456 -2.21976E-05 0.01430 -6.21176E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.34382E-04 0.06861 -7.44945E-07 0.91724 -4.00764E-06 0.07569 -3.60497E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06487E-04 0.01502 -2.86194E-05 0.02098 -1.59200E-05 0.01515 -5.81530E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.41884E-04 0.02876  2.81243E-05 0.01912  8.54003E-06 0.03384 -8.69144E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23407E-01 0.00057  4.24880E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23429E-01 0.00071  4.22715E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23545E-01 0.00086  4.22884E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23249E-01 0.00087  4.29119E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03070E+00 0.00057  7.84544E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03063E+00 0.00071  7.88583E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03026E+00 0.00086  7.88253E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03120E+00 0.00087  7.76796E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68608E-03 0.01039  2.24412E-04 0.06023  1.07581E-03 0.02415  1.05706E-03 0.02348  3.08331E-03 0.01570  9.37846E-04 0.02924  3.07641E-04 0.05162 ];
LAMBDA                    (idx, [1:  14]) = [  7.59444E-01 0.02697  1.24906E-02 1.7E-06  3.18015E-02 0.00016  1.09491E-01 0.00019  3.17591E-01 0.00019  1.35247E+00 0.00014  8.67111E+00 0.00100 ];

