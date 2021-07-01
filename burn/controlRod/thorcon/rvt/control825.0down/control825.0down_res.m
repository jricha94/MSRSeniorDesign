
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control825.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control825.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node64' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-3770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:33:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090944050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99540E-01  1.00159E+00  1.00032E+00  9.97189E-01  1.00207E+00  1.00194E+00  1.00229E+00  9.95044E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.89053E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.10947E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23054E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95050E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94638E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72623E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97687E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59813E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59796E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17881E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46077E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95637E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.43333E-02  7.43333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44883E+01  2.44883E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45629E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97586E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15991.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.78016E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44917E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.12866E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.78016E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44917E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.37889E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17940E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37889E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17940E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.96472E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.77726E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47921E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12756E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89471E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.44591E+16 0.02082  1.42312E-03 0.02083 ];
U235_FISS                 (idx, [1:   4]) = [  1.71409E+19 0.00081  9.97239E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.25688E+16 0.02067  1.31294E-03 0.02062 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00160E+19 0.00114  4.05553E-01 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67303E+18 0.00175  1.48724E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27676E+18 0.00184  1.73162E-01 0.00151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000434 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.02866E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000434 4.00403E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319608 2.32163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1614325 1.61582E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66501 6.65759E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000434 4.00403E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.02681E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 7.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46882E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18758E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25512E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.67670E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08296E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25841E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77215E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  6.17051E+03 ;
TOT_FMASS                 (idx, 1)        =  6.17051E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50482E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89186E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69992E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11682E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97608E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85714E-01 6.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00121E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84546E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84353E-01 0.00066  9.78019E-01 0.00065  6.52763E-03 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84718E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84570E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84718E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00139E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85540E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85520E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75079E-07 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75398E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13384E-02 0.01260 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13326E-02 0.00172 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67716E-03 0.00687  2.11285E-04 0.03544  1.09854E-03 0.01561  1.06200E-03 0.01687  3.07113E-03 0.00956  9.21926E-04 0.01506  3.12281E-04 0.02871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57676E-01 0.01457  1.23028E-02 0.00875  3.18274E-02 6.2E-05  1.09431E-01 0.00011  3.17083E-01 3.7E-05  1.35310E+00 0.00012  8.59704E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64443E-03 0.00929  2.16012E-04 0.05558  1.09957E-03 0.02126  1.07689E-03 0.02702  3.01465E-03 0.01358  9.05773E-04 0.02567  3.31543E-04 0.04393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78472E-01 0.02268  1.24898E-02 3.0E-05  3.18273E-02 8.8E-05  1.09454E-01 0.00021  3.17067E-01 4.7E-05  1.35340E+00 0.00011  8.60180E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42706E-04 0.00133  4.42754E-04 0.00133  4.36449E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35743E-04 0.00117  4.35790E-04 0.00116  4.29583E-04 0.01483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63497E-03 0.00936  2.17204E-04 0.05571  1.11360E-03 0.02238  1.05712E-03 0.02405  3.04919E-03 0.01440  8.71250E-04 0.02525  3.26605E-04 0.04261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74421E-01 0.02366  1.24893E-02 5.6E-05  3.18299E-02 9.4E-05  1.09468E-01 0.00031  3.17106E-01 7.3E-05  1.35317E+00 0.00020  8.61394E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27491E-04 0.00321  4.27518E-04 0.00320  4.19068E-04 0.03762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20768E-04 0.00314  4.20794E-04 0.00314  4.12392E-04 0.03757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73698E-03 0.03275  2.76972E-04 0.15089  1.22378E-03 0.07392  9.45178E-04 0.08127  3.07204E-03 0.04892  8.62651E-04 0.08940  3.56359E-04 0.13205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07040E-01 0.07273  1.24906E-02 0.0E+00  3.18392E-02 0.00043  1.09457E-01 0.00075  3.17171E-01 0.00028  1.35385E+00 7.7E-05  8.66145E+00 0.00217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73766E-03 0.03033  2.79219E-04 0.14619  1.22342E-03 0.07066  9.63209E-04 0.07662  3.03938E-03 0.04800  8.76815E-04 0.08827  3.55614E-04 0.12937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01409E-01 0.07332  1.24906E-02 0.0E+00  3.18400E-02 0.00042  1.09457E-01 0.00075  3.17173E-01 0.00028  1.35380E+00 9.6E-05  8.66005E+00 0.00211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58086E+01 0.03341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35538E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28688E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66629E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53081E+01 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71100E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05161E-05 0.00020  3.05157E-05 0.00020  3.05716E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33961E-04 0.00083  5.34036E-04 0.00083  5.22258E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74874E-01 0.00034  6.74936E-01 0.00036  6.72586E-01 0.01062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04921E+01 0.01337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59005E+02 0.00039  1.78082E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76188E+05 0.00381  8.59858E+05 0.00186  1.93084E+06 0.00120  3.69698E+06 0.00076  4.07063E+06 0.00044  3.90180E+06 0.00023  3.50300E+06 0.00026  3.17485E+06 0.00021  3.20709E+06 0.00023  3.12943E+06 0.00012  3.13320E+06 0.00023  3.08856E+06 0.00030  3.13974E+06 0.00016  3.08998E+06 0.00023  3.08749E+06 0.00023  2.63029E+06 0.00029  2.20826E+06 0.00028  2.71771E+06 0.00020  2.71508E+06 0.00025  5.36519E+06 0.00019  5.20937E+06 0.00022  3.77253E+06 0.00019  2.41412E+06 0.00034  2.88801E+06 0.00028  2.66900E+06 0.00043  2.27046E+06 0.00045  4.10949E+06 0.00050  8.83401E+05 0.00052  1.11061E+06 0.00040  9.98575E+05 0.00074  5.87964E+05 0.00080  1.02626E+06 0.00083  7.06072E+05 0.00089  6.16121E+05 0.00090  1.20666E+05 0.00108  1.19547E+05 0.00151  1.23141E+05 0.00155  1.26713E+05 0.00208  1.25820E+05 0.00119  1.24181E+05 0.00118  1.28387E+05 0.00124  1.21359E+05 0.00207  2.30123E+05 0.00102  3.71642E+05 0.00113  4.84884E+05 0.00129  1.39697E+06 0.00073  1.84215E+06 0.00085  2.70723E+06 0.00042  2.22925E+06 0.00047  1.79176E+06 0.00048  1.44563E+06 0.00061  1.69289E+06 0.00072  3.08026E+06 0.00063  3.88778E+06 0.00070  6.63270E+06 0.00043  8.63111E+06 0.00046  1.05095E+07 0.00042  5.66361E+06 0.00071  3.67621E+06 0.00076  2.44943E+06 0.00089  2.09626E+06 0.00099  2.01395E+06 0.00085  1.53662E+06 0.00140  1.03592E+06 0.00163  8.58691E+05 0.00113  8.00834E+05 0.00072  6.44463E+05 0.00182  4.60286E+05 0.00189  2.86691E+05 0.00394  8.65214E+04 0.00450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00160E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74013E+21 0.00052  7.02729E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83756E-01 3.9E-05  4.31816E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23681E-03 0.00089  1.79903E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42177E-03 0.00075  3.98875E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.84964E-04 0.00049  2.18972E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.51662E-04 0.00048  5.33568E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02212E-07 0.00026  2.17549E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82334E-01 3.9E-05  4.27828E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44791E-02 0.00040  1.05298E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53626E-03 0.00312 -6.78108E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73458E-04 0.01537 -5.63453E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04955E-04 0.01740 -6.18781E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28690E-04 0.04641 -3.59342E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15825E-04 0.01937 -5.66615E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58592E-04 0.03952 -8.33589E-04 0.00629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82338E-01 3.9E-05  4.27828E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44801E-02 0.00040  1.05298E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53646E-03 0.00311 -6.78108E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73432E-04 0.01538 -5.63453E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05021E-04 0.01739 -6.18781E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28667E-04 0.04634 -3.59342E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15843E-04 0.01939 -5.66615E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58595E-04 0.03950 -8.33589E-04 0.00629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26753E-01 0.00011  4.19565E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02014E+00 0.00011  7.94474E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41737E-03 0.00074  3.98875E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35346E-03 0.00027  5.36174E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78402E-01 4.1E-05  3.93179E-03 0.00048  1.37397E-03 0.00175  4.26454E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54293E-02 0.00037 -9.50251E-04 0.00125 -1.28548E-04 0.00647  1.06583E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.68370E-03 0.00293 -1.47437E-04 0.00498 -1.05949E-04 0.00481 -6.67513E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.10552E-04 0.01427 -3.70939E-05 0.01198 -3.73122E-05 0.00981 -5.59722E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.70086E-04 0.01940 -3.48694E-05 0.01010 -2.31251E-05 0.01605 -6.16468E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.29816E-04 0.04709 -1.12569E-06 0.29944 -4.62439E-06 0.08298 -3.58879E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.91389E-04 0.02050 -2.44357E-05 0.01578 -1.70175E-05 0.02430 -5.64914E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.33396E-04 0.04840  2.51955E-05 0.01778  8.12679E-06 0.02328 -8.41716E-04 0.00614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78407E-01 4.1E-05  3.93179E-03 0.00048  1.37397E-03 0.00175  4.26454E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54304E-02 0.00037 -9.50251E-04 0.00125 -1.28548E-04 0.00647  1.06583E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.68390E-03 0.00293 -1.47437E-04 0.00498 -1.05949E-04 0.00481 -6.67513E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.10525E-04 0.01427 -3.70939E-05 0.01198 -3.73122E-05 0.00981 -5.59722E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70152E-04 0.01939 -3.48694E-05 0.01010 -2.31251E-05 0.01605 -6.16468E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.29792E-04 0.04703 -1.12569E-06 0.29944 -4.62439E-06 0.08298 -3.58879E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91407E-04 0.02053 -2.44357E-05 0.01578 -1.70175E-05 0.02430 -5.64914E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.33400E-04 0.04839  2.51955E-05 0.01778  8.12679E-06 0.02328 -8.41716E-04 0.00614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22226E-01 0.00057  4.30618E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22315E-01 0.00078  4.27964E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22336E-01 0.00071  4.28187E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22029E-01 0.00076  4.35826E-01 0.00269 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03447E+00 0.00057  7.74092E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03419E+00 0.00078  7.78896E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03412E+00 0.00071  7.78499E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03511E+00 0.00076  7.64880E-01 0.00269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64443E-03 0.00929  2.16012E-04 0.05558  1.09957E-03 0.02126  1.07689E-03 0.02702  3.01465E-03 0.01358  9.05773E-04 0.02567  3.31543E-04 0.04393 ];
LAMBDA                    (idx, [1:  14]) = [  7.78472E-01 0.02268  1.24898E-02 3.0E-05  3.18273E-02 8.8E-05  1.09454E-01 0.00021  3.17067E-01 4.7E-05  1.35340E+00 0.00011  8.60180E+00 0.00183 ];

