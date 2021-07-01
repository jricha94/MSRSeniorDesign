
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvr/control0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:28:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090940817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95814E-01  9.98299E-01  9.99733E-01  1.00329E+00  1.00159E+00  1.00188E+00  9.96938E-01  1.00246E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.09340E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.90660E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57259E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96384E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96070E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49013E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78001E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59622E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59606E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30054E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22741E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56127E+02 ;
RUNNING_TIME              (idx, 1)        =  1.95969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40500E-02  6.40500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33337E-04  3.33337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95325E+01  1.95325E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95968E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97964E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 413.05;
MEMSIZE                   (idx, 1)        = 313.70;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.83785E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49358E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.19981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.83785E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49358E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.45254E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.21113E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.45254E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21113E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.04421E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.83492E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50396E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08795E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94667E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.53820E+16 0.02077  1.47648E-03 0.02072 ];
U235_FISS                 (idx, [1:   4]) = [  1.71385E+19 0.00077  9.97156E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28687E+16 0.02031  1.33037E-03 0.02026 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00797E+19 0.00112  4.20910E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69787E+18 0.00171  1.54420E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33528E+18 0.00169  1.81029E-01 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000226 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19570E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000226 4.00420E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2291606 2.29385E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644713 1.64637E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63907 6.39827E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000226 4.00420E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.93760E-02 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39712E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11588E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17591E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.65068E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68016E+17 0.00498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18268E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64723E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  6.23210E+03 ;
TOT_FMASS                 (idx, 1)        =  6.23210E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50536E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04743E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68122E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12036E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97840E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86134E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01946E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00332E+00 0.00062  9.96535E-01 0.00060  6.61572E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88556E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88453E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14625E-02 0.01414 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15989E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47939E-03 0.00622  1.95236E-04 0.03593  1.04835E-03 0.01556  1.07093E-03 0.01471  2.98309E-03 0.00899  8.74388E-04 0.01733  3.07395E-04 0.02779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60693E-01 0.01399  1.22397E-02 0.01013  3.18241E-02 5.7E-05  1.09460E-01 0.00018  3.17088E-01 3.8E-05  1.35286E+00 0.00016  8.57332E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56049E-03 0.00891  1.90235E-04 0.05935  1.03432E-03 0.02634  1.11200E-03 0.02416  3.03738E-03 0.01427  8.87952E-04 0.02506  2.98609E-04 0.04378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42681E-01 0.02039  1.24892E-02 5.2E-05  3.18241E-02 7.1E-05  1.09459E-01 0.00020  3.17064E-01 4.4E-05  1.35306E+00 0.00021  8.60470E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25172E-04 0.00140  4.25243E-04 0.00140  4.13640E-04 0.01473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26547E-04 0.00122  4.26618E-04 0.00122  4.14949E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61036E-03 0.00928  1.92138E-04 0.05383  1.07473E-03 0.02621  1.09827E-03 0.02351  3.06257E-03 0.01344  8.75119E-04 0.02592  3.07532E-04 0.04174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49152E-01 0.02126  1.24900E-02 3.2E-05  3.18242E-02 7.2E-05  1.09457E-01 0.00021  3.17095E-01 6.7E-05  1.35311E+00 0.00023  8.59555E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05657E-04 0.00331  4.05839E-04 0.00333  3.68597E-04 0.03123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06980E-04 0.00328  4.07161E-04 0.00330  3.69934E-04 0.03135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83149E-03 0.03424  2.27182E-04 0.16684  1.22495E-03 0.09184  1.05597E-03 0.07366  3.24363E-03 0.04981  7.78594E-04 0.09551  3.01158E-04 0.13908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99540E-01 0.07230  1.24900E-02 4.8E-05  3.18191E-02 0.00016  1.09479E-01 0.00070  3.17199E-01 0.00038  1.35275E+00 0.00077  8.62789E+00 0.00098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78260E-03 0.03294  2.22537E-04 0.16914  1.21675E-03 0.08605  1.01973E-03 0.07250  3.19795E-03 0.04770  8.02548E-04 0.08842  3.23088E-04 0.13718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25351E-01 0.07054  1.24900E-02 4.4E-05  3.18206E-02 0.00011  1.09485E-01 0.00071  3.17174E-01 0.00034  1.35288E+00 0.00076  8.60980E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68800E+01 0.03479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16357E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17704E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63406E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59366E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36695E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07380E-05 0.00018  3.07370E-05 0.00018  3.08840E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16390E-04 0.00083  5.16425E-04 0.00084  5.10845E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73572E-01 0.00036  6.73546E-01 0.00037  6.82403E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06163E+01 0.01421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59028E+02 0.00044  1.78798E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78099E+05 0.00454  8.67887E+05 0.00134  1.93621E+06 0.00073  3.70454E+06 0.00041  4.08017E+06 0.00038  3.91318E+06 0.00032  3.50830E+06 0.00036  3.18157E+06 0.00029  3.22459E+06 0.00028  3.14967E+06 0.00029  3.15775E+06 0.00025  3.11508E+06 0.00020  3.16976E+06 0.00026  3.11748E+06 0.00020  3.11455E+06 0.00022  2.65009E+06 0.00021  2.21656E+06 0.00023  2.74312E+06 0.00032  2.74283E+06 0.00027  5.41555E+06 0.00024  5.25460E+06 0.00023  3.80018E+06 0.00037  2.42945E+06 0.00045  2.91203E+06 0.00042  2.67386E+06 0.00040  2.28122E+06 0.00037  4.12500E+06 0.00031  8.87167E+05 0.00066  1.11573E+06 0.00048  1.00874E+06 0.00047  5.93211E+05 0.00090  1.03586E+06 0.00072  7.15227E+05 0.00080  6.25965E+05 0.00070  1.22815E+05 0.00172  1.21631E+05 0.00170  1.25422E+05 0.00117  1.29507E+05 0.00146  1.28170E+05 0.00158  1.27186E+05 0.00120  1.31176E+05 0.00104  1.24625E+05 0.00105  2.36827E+05 0.00109  3.85337E+05 0.00107  5.08195E+05 0.00095  1.50739E+06 0.00056  2.09084E+06 0.00068  3.13111E+06 0.00079  2.54433E+06 0.00121  2.01809E+06 0.00118  1.60824E+06 0.00117  1.86674E+06 0.00152  3.31261E+06 0.00122  4.09247E+06 0.00139  6.84886E+06 0.00127  8.58065E+06 0.00139  1.00609E+07 0.00160  5.31056E+06 0.00166  3.38483E+06 0.00154  2.23386E+06 0.00172  1.89653E+06 0.00169  1.81428E+06 0.00201  1.37032E+06 0.00249  9.13419E+05 0.00200  7.58211E+05 0.00186  7.03337E+05 0.00166  5.74828E+05 0.00252  3.88288E+05 0.00402  2.48873E+05 0.00269  7.42576E+04 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63522E+21 0.00058  6.87209E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 3.9E-05  4.30648E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22880E-03 0.00051  1.76544E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42053E-03 0.00041  3.99792E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.91728E-04 0.00084  2.23248E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.68177E-04 0.00083  5.43987E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03499E-07 0.00023  2.10498E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 4.1E-05  4.26653E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44113E-02 0.00030  1.14676E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51716E-03 0.00443 -6.54847E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61331E-04 0.01195 -5.44283E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11308E-04 0.02311 -6.21804E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30387E-04 0.04471 -3.54903E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34696E-04 0.00792 -5.86647E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69139E-04 0.02555 -8.25019E-04 0.00662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 4.1E-05  4.26653E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44124E-02 0.00030  1.14676E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51733E-03 0.00443 -6.54847E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61355E-04 0.01196 -5.44283E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11329E-04 0.02310 -6.21804E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30387E-04 0.04465 -3.54903E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34703E-04 0.00791 -5.86647E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69140E-04 0.02558 -8.25019E-04 0.00662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 7.9E-05  4.17496E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 7.9E-05  7.98411E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41598E-03 0.00041  3.99792E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59376E-03 0.00026  5.76801E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 3.8E-05  4.17360E-03 0.00049  1.77268E-03 0.00110  4.24880E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53923E-02 0.00031 -9.81009E-04 0.00114 -1.83066E-04 0.00645  1.16507E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.68079E-03 0.00424 -1.63634E-04 0.00687 -1.31053E-04 0.00476 -6.41742E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.03874E-04 0.01060 -4.25432E-05 0.01000 -4.60211E-05 0.01390 -5.39680E-03 0.00217 ];
INF_S4                    (idx, [1:   8]) = [ -2.72412E-04 0.02747 -3.88959E-05 0.01451 -2.98450E-05 0.01607 -6.18819E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.30434E-04 0.04460 -4.68428E-08 1.00000 -4.54715E-06 0.10024 -3.54448E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -4.06217E-04 0.00845 -2.84782E-05 0.01163 -2.11856E-05 0.02144 -5.84528E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.41006E-04 0.03127  2.81336E-05 0.01712  1.08062E-05 0.03450 -8.35825E-04 0.00651 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77171E-01 3.8E-05  4.17360E-03 0.00049  1.77268E-03 0.00110  4.24880E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53934E-02 0.00031 -9.81009E-04 0.00114 -1.83066E-04 0.00645  1.16507E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.68097E-03 0.00424 -1.63634E-04 0.00687 -1.31053E-04 0.00476 -6.41742E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.03898E-04 0.01061 -4.25432E-05 0.01000 -4.60211E-05 0.01390 -5.39680E-03 0.00217 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72433E-04 0.02745 -3.88959E-05 0.01451 -2.98450E-05 0.01607 -6.18819E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.30434E-04 0.04455 -4.68428E-08 1.00000 -4.54715E-06 0.10024 -3.54448E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06225E-04 0.00843 -2.84782E-05 0.01163 -2.11856E-05 0.02144 -5.84528E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.41007E-04 0.03130  2.81336E-05 0.01712  1.08062E-05 0.03450 -8.35825E-04 0.00651 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21229E-01 0.00042  4.26355E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21291E-01 0.00075  4.24196E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21105E-01 0.00071  4.23409E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21293E-01 0.00069  4.31584E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03768E+00 0.00042  7.81830E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03749E+00 0.00075  7.85827E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03809E+00 0.00071  7.87272E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00070  7.72390E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56049E-03 0.00891  1.90235E-04 0.05935  1.03432E-03 0.02634  1.11200E-03 0.02416  3.03738E-03 0.01427  8.87952E-04 0.02506  2.98609E-04 0.04378 ];
LAMBDA                    (idx, [1:  14]) = [  7.42681E-01 0.02039  1.24892E-02 5.2E-05  3.18241E-02 7.1E-05  1.09459E-01 0.00020  3.17064E-01 4.4E-05  1.35306E+00 0.00021  8.60470E+00 0.00227 ];

