
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control600.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control600.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:00:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007550 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00021E+00  1.00060E+00  1.00044E+00  1.00018E+00  1.00011E+00  9.99151E-01  9.99539E-01  9.99765E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60918E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39082E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18935E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95377E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95039E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16943E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73052E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92862E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92842E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18287E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01090E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18355E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74397E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.91833E-02  5.91833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73803E+01  2.73803E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74396E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96329E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27735E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23588E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.99357E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27735E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23588E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.88010E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05645E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88010E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05645E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42956E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27542E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73115E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15550E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63778E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70359E+19 0.00073  9.90834E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57200E+17 0.00843  9.14180E-03 0.00831 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44559E+18 0.00169  1.37151E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55982E+19 0.00110  6.20850E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000241 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91785E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000241 4.00592E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2327790 2.33108E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1593125 1.59537E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79326 7.94706E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000241 4.00592E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.61239E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41273E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51008E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22846E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31099E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04259E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.56524E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31412E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28634E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.51410E+03 ;
TOT_FMASS                 (idx, 1)        =  7.51410E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64389E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49280E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57505E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08149E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97620E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82470E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92754E-01 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73030E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72717E-01 0.00067  9.66555E-01 0.00065  6.47457E-03 0.01026 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73214E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72539E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73214E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92955E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86747E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86759E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55195E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54947E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72649E-02 0.00975 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72396E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82104E-03 0.00659  2.05250E-04 0.03520  1.11738E-03 0.01451  1.10632E-03 0.01408  3.11527E-03 0.00887  9.44927E-04 0.01611  3.31886E-04 0.02695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75930E-01 0.01347  1.23657E-02 0.00712  3.17984E-02 9.2E-05  1.09492E-01 0.00014  3.17577E-01 0.00010  1.35227E+00 9.3E-05  8.67338E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64083E-03 0.01109  2.01895E-04 0.06416  1.10360E-03 0.02479  1.09140E-03 0.02422  3.01866E-03 0.01683  9.13067E-04 0.02475  3.12205E-04 0.05145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59309E-01 0.02491  1.24906E-02 1.5E-06  3.18006E-02 0.00012  1.09483E-01 0.00022  3.17664E-01 0.00019  1.35246E+00 0.00013  8.67381E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08338E-04 0.00126  7.08427E-04 0.00125  6.91939E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88946E-04 0.00103  6.89034E-04 0.00103  6.72894E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64046E-03 0.01036  2.13870E-04 0.05568  1.08373E-03 0.02256  1.06153E-03 0.02403  3.07304E-03 0.01550  8.95834E-04 0.02792  3.12451E-04 0.04436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58455E-01 0.02248  1.24906E-02 2.2E-06  3.18003E-02 0.00015  1.09468E-01 0.00019  3.17565E-01 0.00016  1.35227E+00 0.00015  8.67498E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94565E-04 0.00302  6.94529E-04 0.00303  6.98275E-04 0.03468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75540E-04 0.00290  6.75500E-04 0.00290  6.79672E-04 0.03480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84875E-03 0.03432  2.42210E-04 0.19200  1.17169E-03 0.07996  1.10298E-03 0.08176  3.17309E-03 0.04780  8.86041E-04 0.09581  2.72734E-04 0.13825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07995E-01 0.07754  1.24906E-02 0.0E+00  3.18238E-02 6.7E-06  1.09504E-01 0.00062  3.17415E-01 0.00042  1.35268E+00 0.00038  8.70427E+00 0.00371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83501E-03 0.03314  2.27258E-04 0.18509  1.13712E-03 0.07823  1.07328E-03 0.07937  3.20296E-03 0.04590  9.04229E-04 0.09186  2.90152E-04 0.13443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35132E-01 0.07696  1.24906E-02 0.0E+00  3.18230E-02 3.5E-05  1.09502E-01 0.00060  3.17371E-01 0.00036  1.35278E+00 0.00036  8.69783E+00 0.00351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88730E+00 0.03475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01650E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82442E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57961E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37935E+00 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16757E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04131E-05 0.00019  3.04127E-05 0.00019  3.04678E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00260E-04 0.00062  8.00431E-04 0.00063  7.74389E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63781E-01 0.00038  6.63911E-01 0.00038  6.51204E-01 0.01103 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07277E+01 0.01445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91951E+02 0.00043  2.27402E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72029E+05 0.00252  8.25091E+05 0.00187  1.86789E+06 0.00075  3.55565E+06 0.00043  3.92540E+06 0.00024  3.82279E+06 0.00023  3.37526E+06 0.00029  2.96322E+06 0.00015  3.14787E+06 0.00029  3.07231E+06 0.00029  3.11159E+06 0.00022  3.05299E+06 0.00012  3.11940E+06 0.00023  3.07295E+06 0.00016  3.08581E+06 0.00029  2.71010E+06 0.00026  2.72688E+06 0.00021  2.71166E+06 0.00026  2.69336E+06 0.00028  5.31833E+06 0.00017  5.20174E+06 0.00018  3.78927E+06 0.00024  2.45029E+06 0.00027  2.89588E+06 0.00021  2.74257E+06 0.00024  2.34214E+06 0.00054  4.05929E+06 0.00022  8.55471E+05 0.00092  1.07646E+06 0.00062  9.71988E+05 0.00072  5.73112E+05 0.00061  1.00028E+06 0.00032  6.91754E+05 0.00068  6.06226E+05 0.00053  1.19253E+05 0.00146  1.18416E+05 0.00246  1.22454E+05 0.00178  1.25936E+05 0.00094  1.25143E+05 0.00115  1.24217E+05 0.00156  1.28193E+05 0.00148  1.21596E+05 0.00198  2.31843E+05 0.00094  3.79821E+05 0.00068  5.06717E+05 0.00070  1.57522E+06 0.00068  2.41217E+06 0.00071  3.99074E+06 0.00083  3.43895E+06 0.00071  2.80106E+06 0.00097  2.27131E+06 0.00087  2.66584E+06 0.00100  4.79820E+06 0.00086  6.01564E+06 0.00084  1.02160E+07 0.00050  1.30115E+07 0.00053  1.54841E+07 0.00055  8.28135E+06 0.00051  5.31370E+06 0.00040  3.53138E+06 0.00058  3.00880E+06 0.00097  2.88194E+06 0.00105  2.19614E+06 0.00078  1.47138E+06 0.00109  1.22560E+06 0.00092  1.13477E+06 0.00116  9.38274E+05 0.00111  6.38015E+05 0.00201  4.12899E+05 0.00188  1.24692E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92652E-01 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83615E+21 0.00073  1.05904E+22 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80044E-01 3.1E-05  4.29488E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34697E-03 0.00054  1.11916E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.47641E-03 0.00050  2.62166E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.29448E-04 0.00050  1.50250E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.20565E-04 0.00049  3.66113E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47640E+00 2.0E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 1.7E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03866E-07 0.00018  2.15557E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78566E-01 3.1E-05  4.26866E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42441E-02 0.00060  1.10945E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42530E-03 0.00390 -6.72287E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61449E-04 0.01128 -5.55671E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05068E-04 0.02521 -6.22519E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25113E-04 0.04864 -3.61405E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37008E-04 0.01366 -5.82624E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70473E-04 0.03154 -8.67016E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78573E-01 3.1E-05  4.26866E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42457E-02 0.00060  1.10945E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42555E-03 0.00389 -6.72287E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61491E-04 0.01127 -5.55671E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05095E-04 0.02522 -6.22519E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25088E-04 0.04855 -3.61405E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37024E-04 0.01366 -5.82624E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70439E-04 0.03155 -8.67016E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27391E-01 0.00011  4.16718E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01815E+00 0.00011  7.99901E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46993E-03 0.00050  2.62166E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87813E-03 0.00022  4.01417E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74166E-01 3.1E-05  4.40036E-03 0.00036  1.39247E-03 0.00099  4.25473E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52591E-02 0.00059 -1.01501E-03 0.00130 -1.53798E-04 0.00433  1.12483E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.60461E-03 0.00358 -1.79311E-04 0.00595 -1.02088E-04 0.00464 -6.62078E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.07390E-04 0.01065 -4.59407E-05 0.01439 -3.47588E-05 0.01334 -5.52195E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.63358E-04 0.02846 -4.17102E-05 0.01052 -2.14886E-05 0.01651 -6.20370E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.26378E-04 0.04650 -1.26479E-06 0.35849 -4.13651E-06 0.05952 -3.60992E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -4.08281E-04 0.01504 -2.87269E-05 0.02003 -1.60409E-05 0.01504 -5.81020E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.42846E-04 0.03758  2.76273E-05 0.01607  8.67545E-06 0.02283 -8.75691E-04 0.00570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74173E-01 3.1E-05  4.40036E-03 0.00036  1.39247E-03 0.00099  4.25473E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52607E-02 0.00059 -1.01501E-03 0.00130 -1.53798E-04 0.00433  1.12483E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.60486E-03 0.00358 -1.79311E-04 0.00595 -1.02088E-04 0.00464 -6.62078E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.07432E-04 0.01064 -4.59407E-05 0.01439 -3.47588E-05 0.01334 -5.52195E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63385E-04 0.02847 -4.17102E-05 0.01052 -2.14886E-05 0.01651 -6.20370E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.26353E-04 0.04642 -1.26479E-06 0.35849 -4.13651E-06 0.05952 -3.60992E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08298E-04 0.01503 -2.87269E-05 0.02003 -1.60409E-05 0.01504 -5.81020E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.42811E-04 0.03759  2.76273E-05 0.01607  8.67545E-06 0.02283 -8.75691E-04 0.00570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23008E-01 0.00036  4.25608E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23135E-01 0.00082  4.23462E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22819E-01 0.00041  4.23931E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23072E-01 0.00067  4.29514E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03197E+00 0.00036  7.83203E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03157E+00 0.00082  7.87200E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03257E+00 0.00041  7.86327E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03177E+00 0.00068  7.76081E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64083E-03 0.01109  2.01895E-04 0.06416  1.10360E-03 0.02479  1.09140E-03 0.02422  3.01866E-03 0.01683  9.13067E-04 0.02475  3.12205E-04 0.05145 ];
LAMBDA                    (idx, [1:  14]) = [  7.59309E-01 0.02491  1.24906E-02 1.5E-06  3.18006E-02 0.00012  1.09483E-01 0.00022  3.17664E-01 0.00019  1.35246E+00 0.00013  8.67381E+00 0.00102 ];

