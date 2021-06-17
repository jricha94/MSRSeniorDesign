
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control850.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control850.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:50:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908009828 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00285E+00  1.00069E+00  9.95796E-01  9.97639E-01  1.00158E+00  1.00109E+00  9.99154E-01  1.00120E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.94737E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05263E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58242E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95466E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95112E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94888E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46158E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89721E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89703E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27737E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73721E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12577E+02 ;
RUNNING_TIME              (idx, 1)        =  7.72315E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01600E-01  1.01600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71294E+01  7.71294E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.72314E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93510E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98813E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39689E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32631E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13312E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39689E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32631E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98853E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11392E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98853E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11392E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58129E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39490E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77952E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09368E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66753E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.70031E+19 0.00082  9.90610E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60946E+17 0.00803  9.37563E-03 0.00792 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45253E+18 0.00168  1.43946E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56385E+19 0.00104  6.51999E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999870 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26835E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999870 4.00627E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287529 2.29118E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637046 1.63965E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75295 7.54383E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999870 4.00627E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21121E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19236E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39874E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11711E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18736E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95648E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.89708E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19608E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.91892E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.72409E+03 ;
TOT_FMASS                 (idx, 1)        =  7.72409E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64289E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73556E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55214E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08399E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97885E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83220E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01930E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00008E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99888E-01 0.00059  9.93435E-01 0.00059  6.64396E-03 0.00919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01993E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86546E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86553E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58350E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58185E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81314E-02 0.00867 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80455E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66262E-03 0.00641  2.03936E-04 0.03267  1.10331E-03 0.01508  1.07824E-03 0.01618  3.08122E-03 0.00889  8.82412E-04 0.01665  3.13510E-04 0.02815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55474E-01 0.01383  1.22408E-02 0.01013  3.17982E-02 0.00010  1.09508E-01 0.00014  3.17569E-01 0.00010  1.35259E+00 8.7E-05  8.66795E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68036E-03 0.01021  1.99035E-04 0.05527  1.09873E-03 0.02423  1.09576E-03 0.02376  3.11372E-03 0.01435  8.57697E-04 0.02733  3.15420E-04 0.04487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53532E-01 0.02230  1.24906E-02 1.9E-06  3.17976E-02 0.00016  1.09541E-01 0.00027  3.17592E-01 0.00019  1.35273E+00 0.00014  8.67611E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74211E-04 0.00132  6.74206E-04 0.00131  6.76188E-04 0.01330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74083E-04 0.00114  6.74079E-04 0.00113  6.76015E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63223E-03 0.00935  1.84881E-04 0.06229  1.11139E-03 0.02514  1.07603E-03 0.02386  3.07104E-03 0.01360  8.62332E-04 0.02547  3.26551E-04 0.04178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75246E-01 0.02205  1.24906E-02 7.3E-07  3.17972E-02 0.00016  1.09514E-01 0.00023  3.17529E-01 0.00017  1.35261E+00 0.00014  8.67326E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.53004E-04 0.00288  6.53018E-04 0.00290  6.46156E-04 0.03165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52858E-04 0.00275  6.52870E-04 0.00275  6.46171E-04 0.03170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51566E-03 0.03143  1.73000E-04 0.17249  1.10431E-03 0.07723  9.49527E-04 0.08696  3.03094E-03 0.04966  9.48705E-04 0.08921  3.09179E-04 0.14692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60765E-01 0.07415  1.24906E-02 0.0E+00  3.17882E-02 0.00049  1.09443E-01 0.00037  3.17618E-01 0.00049  1.35186E+00 0.00047  8.76225E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59283E-03 0.02910  1.84213E-04 0.17091  1.11542E-03 0.07166  9.51717E-04 0.08065  3.05078E-03 0.04743  9.77057E-04 0.08563  3.13646E-04 0.14923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63527E-01 0.07209  1.24906E-02 0.0E+00  3.17915E-02 0.00046  1.09457E-01 0.00040  3.17626E-01 0.00051  1.35187E+00 0.00046  8.76225E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98435E+00 0.03143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64679E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64556E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62777E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97428E+00 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14918E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04780E-05 0.00020  3.04776E-05 0.00020  3.05283E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78531E-04 0.00073  7.78583E-04 0.00072  7.71543E-04 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61397E-01 0.00035  6.61379E-01 0.00035  6.69417E-01 0.00959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05410E+01 0.01432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88843E+02 0.00044  2.24522E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70616E+05 0.00398  8.20259E+05 0.00218  1.85992E+06 0.00137  3.53818E+06 0.00062  3.91336E+06 0.00044  3.82084E+06 0.00027  3.36136E+06 0.00025  2.94805E+06 0.00032  3.15377E+06 0.00026  3.08085E+06 0.00022  3.12676E+06 0.00019  3.07154E+06 0.00018  3.14258E+06 0.00019  3.09613E+06 0.00022  3.10772E+06 0.00025  2.72859E+06 0.00027  2.74634E+06 8.2E-05  2.72901E+06 0.00020  2.71270E+06 0.00020  5.35577E+06 0.00017  5.23663E+06 0.00019  3.81151E+06 0.00031  2.46284E+06 0.00027  2.90888E+06 0.00033  2.75001E+06 0.00023  2.34764E+06 0.00033  4.05727E+06 0.00036  8.54844E+05 0.00047  1.07485E+06 0.00054  9.70944E+05 0.00042  5.72896E+05 0.00094  1.00062E+06 0.00047  6.91776E+05 0.00072  6.05562E+05 0.00071  1.19556E+05 0.00122  1.18060E+05 0.00169  1.21827E+05 0.00110  1.25941E+05 0.00201  1.24988E+05 0.00120  1.23877E+05 0.00056  1.28383E+05 0.00155  1.21545E+05 0.00200  2.31005E+05 0.00070  3.79463E+05 0.00100  5.04840E+05 0.00091  1.56806E+06 0.00097  2.38235E+06 0.00096  3.91635E+06 0.00102  3.36243E+06 0.00101  2.73280E+06 0.00110  2.21369E+06 0.00093  2.59843E+06 0.00108  4.66480E+06 0.00092  5.85403E+06 0.00078  9.92469E+06 0.00096  1.26211E+07 0.00093  1.50095E+07 0.00076  8.01257E+06 0.00064  5.13757E+06 0.00078  3.41737E+06 0.00081  2.90908E+06 0.00107  2.78693E+06 0.00108  2.11997E+06 0.00114  1.41879E+06 0.00110  1.18547E+06 0.00106  1.09794E+06 0.00181  9.03829E+05 0.00173  6.16614E+05 0.00165  3.96643E+05 0.00141  1.20159E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57840E+21 0.00073  9.98717E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79724E-01 4.0E-05  4.28760E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34927E-03 0.00074  1.10784E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.48614E-03 0.00069  2.69732E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.36871E-04 0.00050  1.58948E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.38946E-04 0.00049  3.87308E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47638E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03592E-07 0.00018  2.15204E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78238E-01 3.9E-05  4.26063E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42228E-02 0.00039  1.11544E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41806E-03 0.00451 -6.69769E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69501E-04 0.01820 -5.51334E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05560E-04 0.01556 -6.19841E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31705E-04 0.05730 -3.58126E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29176E-04 0.01670 -5.79548E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60133E-04 0.03517 -8.55768E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78245E-01 3.9E-05  4.26063E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42244E-02 0.00039  1.11544E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41838E-03 0.00451 -6.69769E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69521E-04 0.01813 -5.51334E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05560E-04 0.01549 -6.19841E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31687E-04 0.05729 -3.58126E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29203E-04 0.01673 -5.79548E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60133E-04 0.03513 -8.55768E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27403E-01 9.5E-05  4.15933E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 9.5E-05  8.01410E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47929E-03 0.00074  2.69732E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84326E-03 0.00032  4.11059E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73881E-01 4.0E-05  4.35766E-03 0.00049  1.41377E-03 0.00104  4.24649E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52263E-02 0.00034 -1.00347E-03 0.00181 -1.54270E-04 0.00392  1.13086E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.59719E-03 0.00431 -1.79128E-04 0.00478 -1.03164E-04 0.00316 -6.59453E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.15833E-04 0.01684 -4.63313E-05 0.01511 -3.59909E-05 0.01246 -5.47735E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.65217E-04 0.01827 -4.03435E-05 0.02191 -2.25125E-05 0.02130 -6.17590E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.32550E-04 0.05549 -8.45573E-07 0.64067 -3.87668E-06 0.09046 -3.57738E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.99316E-04 0.01745 -2.98592E-05 0.01736 -1.61603E-05 0.01576 -5.77932E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.30610E-04 0.04318  2.95228E-05 0.01691  8.38768E-06 0.02952 -8.64156E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73887E-01 4.0E-05  4.35766E-03 0.00049  1.41377E-03 0.00104  4.24649E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52279E-02 0.00034 -1.00347E-03 0.00181 -1.54270E-04 0.00392  1.13086E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.59751E-03 0.00431 -1.79128E-04 0.00478 -1.03164E-04 0.00316 -6.59453E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.15852E-04 0.01678 -4.63313E-05 0.01511 -3.59909E-05 0.01246 -5.47735E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65216E-04 0.01819 -4.03435E-05 0.02191 -2.25125E-05 0.02130 -6.17590E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.32532E-04 0.05547 -8.45573E-07 0.64067 -3.87668E-06 0.09046 -3.57738E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99344E-04 0.01749 -2.98592E-05 0.01736 -1.61603E-05 0.01576 -5.77932E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.30610E-04 0.04315  2.95228E-05 0.01691  8.38768E-06 0.02952 -8.64156E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23354E-01 0.00067  4.23358E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23262E-01 0.00092  4.21307E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23416E-01 0.00063  4.20562E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23386E-01 0.00110  4.28312E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03087E+00 0.00067  7.87359E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03116E+00 0.00092  7.91199E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03067E+00 0.00063  7.92608E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03077E+00 0.00110  7.78271E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68036E-03 0.01021  1.99035E-04 0.05527  1.09873E-03 0.02423  1.09576E-03 0.02376  3.11372E-03 0.01435  8.57697E-04 0.02733  3.15420E-04 0.04487 ];
LAMBDA                    (idx, [1:  14]) = [  7.53532E-01 0.02230  1.24906E-02 1.9E-06  3.17976E-02 0.00016  1.09541E-01 0.00027  3.17592E-01 0.00019  1.35273E+00 0.00014  8.67611E+00 0.00138 ];

