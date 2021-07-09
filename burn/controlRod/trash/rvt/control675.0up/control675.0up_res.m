
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control675.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control675.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node66' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:37:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571090 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97876E-01  1.00073E+00  1.00225E+00  9.98894E-01  1.00107E+00  9.99286E-01  9.98780E-01  1.00111E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86238E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13762E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58369E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92562E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91882E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.37340E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75571E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52719E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52704E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29365E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10376E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78222E+02 ;
RUNNING_TIME              (idx, 1)        =  3.49868E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23183E-01  1.23183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48631E+01  3.48631E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49866E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96394E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96717E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.16004E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.74170E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.56819E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.16004E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.74170E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.85754E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38723E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.85754E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.38723E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.48896E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.15695E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.64232E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06486E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83653E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.69978E+16 0.01897  1.57068E-03 0.01883 ];
U235_FISS                 (idx, [1:   4]) = [  1.71274E+19 0.00070  9.96977E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43775E+16 0.02067  1.41884E-03 0.02063 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93669E+18 0.00114  4.22016E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67606E+18 0.00166  1.56128E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22595E+18 0.00186  1.79470E-01 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000534 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34510E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000534 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2278427 2.28059E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1662430 1.66400E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59677 5.97570E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000534 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.49573E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 5.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35258E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07135E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12972E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.55169E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16987E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13304E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26569E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.55623E+03 ;
TOT_FMASS                 (idx, 1)        =  6.55623E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50770E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07860E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69758E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12277E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97914E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87119E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02928E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01390E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01388E+00 0.00055  1.00717E+00 0.00055  6.73091E-03 0.01035 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01467E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01445E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01467E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03006E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86271E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86293E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62766E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62357E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19964E-02 0.01329 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18450E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51538E-03 0.00686  2.05364E-04 0.03333  1.09804E-03 0.01571  1.05160E-03 0.01465  2.97358E-03 0.01011  8.79762E-04 0.01665  3.07044E-04 0.02898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55843E-01 0.01515  1.23029E-02 0.00875  3.18255E-02 5.5E-05  1.09474E-01 0.00015  3.17097E-01 4.4E-05  1.35272E+00 0.00016  8.60150E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74403E-03 0.00979  2.20718E-04 0.05030  1.14614E-03 0.02393  1.09783E-03 0.02460  3.07255E-03 0.01542  8.97065E-04 0.02614  3.09731E-04 0.04241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42931E-01 0.02191  1.24902E-02 1.7E-05  3.18226E-02 5.7E-05  1.09474E-01 0.00021  3.17088E-01 5.9E-05  1.35264E+00 0.00022  8.61127E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08446E-04 0.00138  4.08458E-04 0.00139  4.05235E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14092E-04 0.00130  4.14104E-04 0.00130  4.10876E-04 0.01388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63104E-03 0.01052  2.26989E-04 0.05101  1.14387E-03 0.02422  1.06999E-03 0.02338  2.96532E-03 0.01523  9.09992E-04 0.02887  3.14876E-04 0.04449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62661E-01 0.02440  1.24902E-02 1.9E-05  3.18264E-02 6.9E-05  1.09493E-01 0.00028  3.17100E-01 7.0E-05  1.35314E+00 0.00021  8.60101E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88316E-04 0.00295  3.88494E-04 0.00300  3.67406E-04 0.03445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93678E-04 0.00289  3.93858E-04 0.00294  3.72628E-04 0.03449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77416E-03 0.03149  2.25470E-04 0.16485  1.14477E-03 0.07728  1.14283E-03 0.07859  3.07488E-03 0.04977  8.65857E-04 0.10029  3.20350E-04 0.15546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57192E-01 0.08022  1.24906E-02 0.0E+00  3.18375E-02 0.00035  1.09435E-01 0.00031  3.17078E-01 0.00015  1.35349E+00 0.00025  8.54259E+00 0.00840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81170E-03 0.03042  2.20090E-04 0.16065  1.16145E-03 0.07583  1.15712E-03 0.07791  3.06753E-03 0.04833  8.97015E-04 0.09567  3.08500E-04 0.13988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48069E-01 0.07586  1.24906E-02 0.0E+00  3.18384E-02 0.00037  1.09437E-01 0.00032  3.17088E-01 0.00018  1.35346E+00 0.00025  8.54127E+00 0.00846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74551E+01 0.03151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98853E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04363E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74381E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69062E+01 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73588E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03282E-05 0.00020  3.03285E-05 0.00020  3.02740E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10216E-04 0.00092  5.10271E-04 0.00092  5.02486E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73604E-01 0.00035  6.73537E-01 0.00036  6.89877E-01 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09218E+01 0.01392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51568E+02 0.00044  1.69053E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75450E+05 0.00350  8.52530E+05 0.00237  1.91500E+06 0.00088  3.66587E+06 0.00084  4.04209E+06 0.00044  3.88166E+06 0.00041  3.47712E+06 0.00028  3.14751E+06 0.00027  3.20050E+06 0.00017  3.12657E+06 0.00012  3.13731E+06 0.00018  3.09561E+06 0.00026  3.15284E+06 0.00018  3.09990E+06 0.00020  3.09813E+06 0.00013  2.63179E+06 0.00016  2.19230E+06 0.00015  2.72545E+06 0.00027  2.72786E+06 0.00022  5.38351E+06 0.00018  5.22136E+06 0.00018  3.77694E+06 0.00019  2.41686E+06 0.00035  2.88599E+06 0.00029  2.66322E+06 0.00035  2.26548E+06 0.00034  4.08443E+06 0.00042  8.77617E+05 0.00069  1.10226E+06 0.00073  9.87328E+05 0.00059  5.80444E+05 0.00076  1.01004E+06 0.00093  6.92308E+05 0.00073  6.02752E+05 0.00081  1.17602E+05 0.00176  1.16171E+05 0.00202  1.19375E+05 0.00152  1.22649E+05 0.00205  1.21664E+05 0.00131  1.20362E+05 0.00211  1.24232E+05 0.00089  1.16906E+05 0.00123  2.20788E+05 0.00154  3.54496E+05 0.00078  4.55050E+05 0.00079  1.24443E+06 0.00079  1.45856E+06 0.00046  1.91692E+06 0.00099  1.52880E+06 0.00151  1.23946E+06 0.00144  1.00704E+06 0.00132  1.19722E+06 0.00169  2.25363E+06 0.00135  2.94488E+06 0.00160  5.37018E+06 0.00164  7.47061E+06 0.00173  9.84602E+06 0.00189  5.65132E+06 0.00210  3.78665E+06 0.00203  2.58994E+06 0.00218  2.24475E+06 0.00267  2.19295E+06 0.00216  1.70374E+06 0.00269  1.16126E+06 0.00223  9.79983E+05 0.00246  9.11144E+05 0.00245  7.13786E+05 0.00276  5.70373E+05 0.00342  3.27278E+05 0.00268  1.01717E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02916E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40851E+21 0.00042  6.10870E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85274E-01 4.4E-05  4.32331E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23288E-03 0.00091  1.95247E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.43221E-03 0.00086  4.45939E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.99320E-04 0.00095  2.50692E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  4.86719E-04 0.00094  6.10860E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.99717E-08 0.00025  2.31922E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83841E-01 4.5E-05  4.27867E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45860E-02 0.00058  8.79703E-03 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59798E-03 0.00329 -7.10529E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22396E-04 0.01869 -6.04983E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58473E-04 0.01921 -6.03458E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29347E-04 0.05829 -3.66343E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73036E-04 0.01572 -5.12402E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38605E-04 0.04793 -9.62002E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83846E-01 4.5E-05  4.27867E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45873E-02 0.00058  8.79703E-03 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59824E-03 0.00329 -7.10529E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22452E-04 0.01868 -6.04983E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58467E-04 0.01923 -6.03458E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29316E-04 0.05832 -3.66343E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73029E-04 0.01573 -5.12402E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38621E-04 0.04795 -9.62002E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28150E-01 0.00015  4.21719E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01579E+00 0.00015  7.90416E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42744E-03 0.00086  4.45939E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  4.96793E-03 0.00017  5.36143E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80306E-01 4.5E-05  3.53491E-03 0.00038  8.97343E-04 0.00157  4.26970E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54852E-02 0.00057 -8.99116E-04 0.00143 -5.87210E-05 0.01176  8.85575E-03 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.71992E-03 0.00299 -1.21937E-04 0.00677 -7.34556E-05 0.01086 -7.03183E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  5.49930E-04 0.01827 -2.75341E-05 0.03073 -2.83594E-05 0.01182 -6.02147E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.28471E-04 0.02120 -3.00024E-05 0.01659 -1.70736E-05 0.02677 -6.01751E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.28462E-04 0.06057  8.85000E-07 0.52854 -3.01465E-06 0.09963 -3.66041E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.53458E-04 0.01627 -1.95781E-05 0.01447 -1.25363E-05 0.02135 -5.11149E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.16788E-04 0.05611  2.18170E-05 0.02086  4.60943E-06 0.04235 -9.66611E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80311E-01 4.5E-05  3.53491E-03 0.00038  8.97343E-04 0.00157  4.26970E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54864E-02 0.00057 -8.99116E-04 0.00143 -5.87210E-05 0.01176  8.85575E-03 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.72018E-03 0.00299 -1.21937E-04 0.00677 -7.34556E-05 0.01086 -7.03183E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  5.49986E-04 0.01826 -2.75341E-05 0.03073 -2.83594E-05 0.01182 -6.02147E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28465E-04 0.02122 -3.00024E-05 0.01659 -1.70736E-05 0.02677 -6.01751E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.28431E-04 0.06061  8.85000E-07 0.52854 -3.01465E-06 0.09963 -3.66041E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53451E-04 0.01628 -1.95781E-05 0.01447 -1.25363E-05 0.02135 -5.11149E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.16804E-04 0.05613  2.18170E-05 0.02086  4.60943E-06 0.04235 -9.66611E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23454E-01 0.00051  4.32111E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23681E-01 0.00096  4.28438E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23410E-01 0.00062  4.29813E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23274E-01 0.00085  4.38240E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03055E+00 0.00051  7.71413E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02983E+00 0.00096  7.78036E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03069E+00 0.00062  7.75564E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03113E+00 0.00085  7.60638E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74403E-03 0.00979  2.20718E-04 0.05030  1.14614E-03 0.02393  1.09783E-03 0.02460  3.07255E-03 0.01542  8.97065E-04 0.02614  3.09731E-04 0.04241 ];
LAMBDA                    (idx, [1:  14]) = [  7.42931E-01 0.02191  1.24902E-02 1.7E-05  3.18226E-02 5.7E-05  1.09474E-01 0.00021  3.17088E-01 5.9E-05  1.35264E+00 0.00022  8.61127E+00 0.00212 ];

