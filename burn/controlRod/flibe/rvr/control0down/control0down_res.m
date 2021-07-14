
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control0down' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvr/control0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:35:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:52:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908129390 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.90960E-01  7.94213E-01  1.35248E+00  1.34770E+00  1.35011E+00  7.97450E-01  7.77869E-01  7.89217E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94753E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05247E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58298E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95469E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95116E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94922E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45961E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89706E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89687E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27709E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73719E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33662E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67616E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.14500E-02  5.14500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67099E+01  1.67099E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67614E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98456E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.70;
MEMSIZE                   (idx, 1)        = 268.21;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.38919E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32049E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.12414E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38919E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32049E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11022E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98155E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11022E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57153E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38721E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77641E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09406E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67169E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70053E+19 0.00072  9.90465E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63344E+17 0.00814  9.51374E-03 0.00808 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44783E+18 0.00184  1.43806E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56435E+19 0.00109  6.52438E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000443 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.24278E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000443 4.00624E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286620 2.28994E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637474 1.63983E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76349 7.64753E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000443 4.00624E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22385E-02 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39721E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11558E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18812E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95680E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00733E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19566E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.91989E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.71057E+03 ;
TOT_FMASS                 (idx, 1)        =  7.71057E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64342E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73718E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55350E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08362E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97846E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82999E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01968E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00019E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00036E+00 0.00065  9.93626E-01 0.00062  6.56325E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02032E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86560E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86544E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58129E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58319E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82077E-02 0.00885 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81241E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59455E-03 0.00653  2.07721E-04 0.03094  1.09675E-03 0.01581  1.04996E-03 0.01641  3.02462E-03 0.00923  9.07756E-04 0.01551  3.07738E-04 0.02694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59264E-01 0.01349  1.23657E-02 0.00712  3.18023E-02 8.3E-05  1.09506E-01 0.00013  3.17611E-01 0.00012  1.35239E+00 8.8E-05  8.63779E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67796E-03 0.01003  2.01831E-04 0.05794  1.10832E-03 0.02432  1.04776E-03 0.02686  3.05030E-03 0.01463  9.52749E-04 0.02800  3.17004E-04 0.04895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72841E-01 0.02471  1.24906E-02 3.7E-07  3.18020E-02 0.00016  1.09540E-01 0.00027  3.17632E-01 0.00018  1.35237E+00 0.00015  8.68355E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73748E-04 0.00136  6.73739E-04 0.00137  6.74844E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73930E-04 0.00117  6.73920E-04 0.00117  6.75100E-04 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58134E-03 0.00993  1.98540E-04 0.05290  1.08456E-03 0.02239  1.07357E-03 0.02568  2.99891E-03 0.01435  9.25175E-04 0.02699  3.00586E-04 0.04550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56790E-01 0.02392  1.24906E-02 5.8E-07  3.18068E-02 0.00013  1.09482E-01 0.00019  3.17608E-01 0.00019  1.35234E+00 0.00015  8.68580E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49680E-04 0.00269  6.49515E-04 0.00268  6.74842E-04 0.03719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49857E-04 0.00260  6.49693E-04 0.00260  6.74692E-04 0.03708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76461E-03 0.02937  3.28807E-04 0.15978  1.13928E-03 0.08501  1.08264E-03 0.07737  2.89240E-03 0.04312  9.48033E-04 0.08955  3.73450E-04 0.14141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28204E-01 0.07195  1.24906E-02 2.6E-06  3.18142E-02 0.00026  1.09416E-01 0.00037  3.17529E-01 0.00055  1.35237E+00 0.00038  8.70268E+00 0.00374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78955E-03 0.02919  3.22234E-04 0.15745  1.15350E-03 0.08244  1.08072E-03 0.07651  2.89997E-03 0.04204  9.64164E-04 0.08607  3.68967E-04 0.13649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30309E-01 0.06877  1.24906E-02 2.9E-06  3.18143E-02 0.00025  1.09414E-01 0.00035  3.17484E-01 0.00047  1.35236E+00 0.00037  8.70268E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04421E+01 0.02980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62653E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62837E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58601E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94168E+00 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14895E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04858E-05 0.00018  3.04852E-05 0.00018  3.05781E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78164E-04 0.00066  7.78195E-04 0.00067  7.74483E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61563E-01 0.00036  6.61550E-01 0.00037  6.69625E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07731E+01 0.01353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88828E+02 0.00042  2.24431E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71937E+05 0.00395  8.23461E+05 0.00188  1.85861E+06 0.00077  3.54358E+06 0.00034  3.91065E+06 0.00042  3.82246E+06 0.00024  3.36513E+06 0.00023  2.94898E+06 0.00021  3.15418E+06 0.00022  3.08176E+06 0.00014  3.12741E+06 0.00026  3.07073E+06 0.00021  3.14215E+06 0.00018  3.09597E+06 0.00024  3.10834E+06 0.00026  2.73168E+06 0.00029  2.74573E+06 0.00028  2.73135E+06 0.00023  2.71156E+06 0.00028  5.35325E+06 0.00026  5.23415E+06 0.00023  3.81071E+06 0.00023  2.46107E+06 0.00027  2.90730E+06 0.00036  2.75052E+06 0.00026  2.34768E+06 0.00036  4.05872E+06 0.00039  8.55166E+05 0.00050  1.07553E+06 0.00062  9.70571E+05 0.00069  5.72671E+05 0.00070  1.00037E+06 0.00075  6.91942E+05 0.00083  6.06510E+05 0.00135  1.19381E+05 0.00167  1.18197E+05 0.00188  1.21807E+05 0.00077  1.25901E+05 0.00176  1.24986E+05 0.00149  1.23868E+05 0.00126  1.28147E+05 0.00219  1.21271E+05 0.00126  2.31459E+05 0.00150  3.78736E+05 0.00093  5.05355E+05 0.00073  1.56794E+06 0.00097  2.38260E+06 0.00090  3.91836E+06 0.00103  3.36194E+06 0.00095  2.73420E+06 0.00105  2.21435E+06 0.00093  2.59565E+06 0.00106  4.66501E+06 0.00117  5.84811E+06 0.00112  9.92028E+06 0.00124  1.26192E+07 0.00100  1.50081E+07 0.00102  8.01268E+06 0.00110  5.13982E+06 0.00111  3.41532E+06 0.00085  2.91138E+06 0.00125  2.78852E+06 0.00153  2.12109E+06 0.00123  1.41706E+06 0.00073  1.18512E+06 0.00083  1.09428E+06 0.00212  9.01977E+05 0.00164  6.16392E+05 0.00247  3.96171E+05 0.00164  1.20206E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02069E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58125E+21 0.00081  9.98736E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79698E-01 2.8E-05  4.28758E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34783E-03 0.00068  1.10727E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.48474E-03 0.00065  2.69662E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.36916E-04 0.00065  1.58934E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.39068E-04 0.00065  3.87275E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47647E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03584E-07 0.00032  2.15187E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78214E-01 3.1E-05  4.26062E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42164E-02 0.00041  1.11496E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44433E-03 0.00221 -6.68720E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51914E-04 0.01410 -5.51943E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01564E-04 0.01291 -6.20500E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27168E-04 0.05800 -3.58228E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27284E-04 0.01369 -5.79887E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60700E-04 0.03642 -8.56544E-04 0.00883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78221E-01 3.1E-05  4.26062E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42181E-02 0.00041  1.11496E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44469E-03 0.00221 -6.68720E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51963E-04 0.01412 -5.51943E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01584E-04 0.01290 -6.20500E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27155E-04 0.05802 -3.58228E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27283E-04 0.01369 -5.79887E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60724E-04 0.03641 -8.56544E-04 0.00883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27349E-01 9.1E-05  4.15936E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01828E+00 9.1E-05  8.01405E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47792E-03 0.00066  2.69662E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84315E-03 0.00023  4.11046E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73855E-01 2.8E-05  4.35888E-03 0.00048  1.41488E-03 0.00060  4.24647E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52223E-02 0.00037 -1.00592E-03 0.00116 -1.55748E-04 0.00397  1.13053E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.62067E-03 0.00220 -1.76343E-04 0.00365 -1.02217E-04 0.00479 -6.58498E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  4.98644E-04 0.01255 -4.67298E-05 0.01530 -3.61822E-05 0.01475 -5.48324E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.60104E-04 0.01520 -4.14600E-05 0.01132 -2.24561E-05 0.01519 -6.18254E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.27984E-04 0.05742 -8.15764E-07 0.65176 -4.18516E-06 0.08675 -3.57810E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.98629E-04 0.01430 -2.86553E-05 0.01068 -1.56740E-05 0.01955 -5.78320E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.32077E-04 0.04434  2.86231E-05 0.01891  9.28798E-06 0.03400 -8.65832E-04 0.00855 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73862E-01 2.8E-05  4.35888E-03 0.00048  1.41488E-03 0.00060  4.24647E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52240E-02 0.00037 -1.00592E-03 0.00116 -1.55748E-04 0.00397  1.13053E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.62104E-03 0.00220 -1.76343E-04 0.00365 -1.02217E-04 0.00479 -6.58498E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  4.98693E-04 0.01257 -4.67298E-05 0.01530 -3.61822E-05 0.01475 -5.48324E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60124E-04 0.01518 -4.14600E-05 0.01132 -2.24561E-05 0.01519 -6.18254E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.27971E-04 0.05744 -8.15764E-07 0.65176 -4.18516E-06 0.08675 -3.57810E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98628E-04 0.01430 -2.86553E-05 0.01068 -1.56740E-05 0.01955 -5.78320E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.32101E-04 0.04433  2.86231E-05 0.01891  9.28798E-06 0.03400 -8.65832E-04 0.00855 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23351E-01 0.00052  4.24186E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23564E-01 0.00073  4.21278E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23410E-01 0.00105  4.22689E-01 0.00250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23083E-01 0.00084  4.28687E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03087E+00 0.00052  7.85829E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03020E+00 0.00073  7.91262E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03069E+00 0.00105  7.88646E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03173E+00 0.00084  7.77579E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67796E-03 0.01003  2.01831E-04 0.05794  1.10832E-03 0.02432  1.04776E-03 0.02686  3.05030E-03 0.01463  9.52749E-04 0.02800  3.17004E-04 0.04895 ];
LAMBDA                    (idx, [1:  14]) = [  7.72841E-01 0.02471  1.24906E-02 3.7E-07  3.18020E-02 0.00016  1.09540E-01 0.00027  3.17632E-01 0.00018  1.35237E+00 0.00015  8.68355E+00 0.00135 ];
