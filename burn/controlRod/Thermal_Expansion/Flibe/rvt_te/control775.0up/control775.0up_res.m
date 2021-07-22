
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control775.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control775.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:30:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927777807 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99001E-01  1.00199E+00  1.00149E+00  9.94692E-01  1.00176E+00  1.00227E+00  1.00008E+00  9.98712E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.80320E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.19680E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58580E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92868E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92298E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85767E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47085E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83536E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83518E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27540E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62747E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35661E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75426E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32133E-01  1.32133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74100E+01  6.74100E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75424E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93723E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 500 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.52715E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.42549E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.24698E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.52715E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.42549E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.10765E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17682E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.10765E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.17682E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.75148E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.52511E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83331E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06587E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47298E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70362E+19 0.00067  9.90485E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63373E+17 0.00865  9.49717E-03 0.00853 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42986E+18 0.00151  1.46426E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52494E+19 0.00107  6.50965E-01 0.00046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000283 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.25224E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000283 4.00625E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2264470 2.26781E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1662710 1.66519E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73103 7.32563E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000283 4.00625E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.44824E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05334E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 3.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34296E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06133E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13175E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86142E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56750E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13701E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53941E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.89697E+03 ;
TOT_FMASS                 (idx, 1)        =  7.89697E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65152E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77161E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58831E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08405E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97921E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83732E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03462E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01567E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01562E+00 0.00057  1.00872E+00 0.00054  6.94997E-03 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01503E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01477E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01503E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03397E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87517E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87508E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43704E-07 0.00217 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43768E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84117E-02 0.00917 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81831E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60698E-03 0.00668  2.13000E-04 0.03298  1.05436E-03 0.01444  1.09585E-03 0.01575  3.00923E-03 0.00990  9.20330E-04 0.01736  3.14212E-04 0.03032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69803E-01 0.01583  1.22408E-02 0.01013  3.17927E-02 0.00012  1.09528E-01 0.00014  3.17614E-01 0.00012  1.35251E+00 8.2E-05  8.68265E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79699E-03 0.00991  2.19411E-04 0.05748  1.07808E-03 0.02471  1.14121E-03 0.02614  3.07785E-03 0.01470  9.56181E-04 0.02927  3.24261E-04 0.04681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73192E-01 0.02398  1.24906E-02 1.1E-06  3.17929E-02 0.00019  1.09544E-01 0.00022  3.17629E-01 0.00019  1.35263E+00 0.00013  8.68713E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.48039E-04 0.00123  6.47937E-04 0.00123  6.61747E-04 0.01312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58124E-04 0.00113  6.58021E-04 0.00113  6.71968E-04 0.01308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84102E-03 0.00944  2.00188E-04 0.06228  1.10727E-03 0.02362  1.17439E-03 0.02415  3.06816E-03 0.01357  9.67341E-04 0.02753  3.23661E-04 0.04574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72188E-01 0.02452  1.24906E-02 1.1E-06  3.17937E-02 0.00019  1.09551E-01 0.00023  3.17615E-01 0.00017  1.35273E+00 0.00014  8.69740E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.28101E-04 0.00310  6.28093E-04 0.00311  6.26563E-04 0.03438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37857E-04 0.00301  6.37849E-04 0.00302  6.36238E-04 0.03430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30182E-03 0.03506  2.05512E-04 0.17359  1.02174E-03 0.07302  1.03540E-03 0.07650  2.91740E-03 0.04597  8.67067E-04 0.09072  2.54706E-04 0.14239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19765E-01 0.06714  1.24907E-02 7.6E-06  3.18021E-02 0.00041  1.09600E-01 0.00080  3.17528E-01 0.00049  1.35284E+00 0.00036  8.68560E+00 0.00336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39554E-03 0.03293  2.23409E-04 0.16163  1.02237E-03 0.07080  1.03824E-03 0.07462  2.95670E-03 0.04380  8.82559E-04 0.08521  2.72260E-04 0.13892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31688E-01 0.06618  1.24907E-02 7.6E-06  3.18027E-02 0.00040  1.09597E-01 0.00078  3.17512E-01 0.00047  1.35280E+00 0.00036  8.68574E+00 0.00336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00461E+01 0.03505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.38611E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.48545E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74188E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05575E+01 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17682E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02593E-05 0.00019  3.02592E-05 0.00019  3.02760E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65353E-04 0.00071  7.65347E-04 0.00071  7.66346E-04 0.00822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64042E-01 0.00036  6.63947E-01 0.00036  6.84632E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06614E+01 0.01400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82209E+02 0.00045  2.14844E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70906E+05 0.00391  8.16704E+05 0.00134  1.85032E+06 0.00071  3.51823E+06 0.00048  3.88920E+06 0.00029  3.80333E+06 0.00030  3.34436E+06 0.00027  2.92882E+06 0.00019  3.13934E+06 0.00021  3.06823E+06 0.00020  3.11647E+06 0.00017  3.05982E+06 0.00020  3.13389E+06 0.00020  3.08547E+06 0.00019  3.09909E+06 0.00022  2.72157E+06 0.00020  2.73679E+06 0.00023  2.72225E+06 0.00029  2.70248E+06 0.00027  5.33685E+06 0.00021  5.21862E+06 0.00021  3.79961E+06 0.00018  2.45681E+06 0.00028  2.89186E+06 0.00020  2.75229E+06 0.00029  2.34320E+06 0.00037  4.04800E+06 0.00026  8.51716E+05 0.00047  1.07144E+06 0.00066  9.64019E+05 0.00066  5.67522E+05 0.00089  9.89032E+05 0.00080  6.80524E+05 0.00073  5.94534E+05 0.00038  1.16400E+05 0.00185  1.15234E+05 0.00172  1.18700E+05 0.00124  1.22363E+05 0.00129  1.21136E+05 0.00132  1.19937E+05 0.00107  1.23622E+05 0.00118  1.16789E+05 0.00109  2.21306E+05 0.00104  3.58262E+05 0.00068  4.66140E+05 0.00085  1.34299E+06 0.00083  1.80888E+06 0.00070  2.82490E+06 0.00079  2.46878E+06 0.00078  2.05519E+06 0.00090  1.70111E+06 0.00089  2.02701E+06 0.00111  3.79359E+06 0.00115  4.90659E+06 0.00099  8.70042E+06 0.00099  1.17501E+07 0.00085  1.48181E+07 0.00084  8.25282E+06 0.00086  5.46207E+06 0.00101  3.65918E+06 0.00063  3.17159E+06 0.00087  3.06742E+06 0.00079  2.36616E+06 0.00110  1.60050E+06 0.00120  1.35127E+06 0.00114  1.25661E+06 0.00091  1.00211E+06 0.00147  7.53299E+05 0.00193  4.58631E+05 0.00265  1.41091E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03441E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38074E+21 0.00058  9.23420E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80879E-01 3.2E-05  4.29576E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34199E-03 0.00080  1.17405E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.48229E-03 0.00075  2.89258E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.40301E-04 0.00060  1.71853E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  3.47443E-04 0.00060  4.18754E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00943E-07 0.00024  2.26985E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79397E-01 3.3E-05  4.26685E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42763E-02 0.00043  9.49505E-03 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49191E-03 0.00349 -6.85478E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90611E-04 0.01375 -5.80604E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64137E-04 0.02244 -6.05868E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29063E-04 0.04484 -3.63985E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87393E-04 0.01567 -5.33319E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52989E-04 0.04319 -9.15695E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79404E-01 3.3E-05  4.26685E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42780E-02 0.00043  9.49505E-03 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49212E-03 0.00348 -6.85478E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90643E-04 0.01371 -5.80604E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64131E-04 0.02245 -6.05868E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29080E-04 0.04492 -3.63985E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87386E-04 0.01572 -5.33319E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52997E-04 0.04323 -9.15695E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28500E-01 9.1E-05  4.18356E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01471E+00 9.1E-05  7.96769E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47541E-03 0.00075  2.89258E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30360E-03 0.00016  3.80551E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75576E-01 3.3E-05  3.82104E-03 0.00035  9.15151E-04 0.00085  4.25770E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52069E-02 0.00042 -9.30551E-04 0.00114 -8.25200E-05 0.00502  9.57757E-03 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.63457E-03 0.00317 -1.42665E-04 0.00504 -7.10315E-05 0.00561 -6.78375E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.25914E-04 0.01310 -3.53030E-05 0.01936 -2.51519E-05 0.01219 -5.78089E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.30714E-04 0.02550 -3.34234E-05 0.01969 -1.60607E-05 0.00973 -6.04262E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.28927E-04 0.04349  1.35735E-07 1.00000 -2.86965E-06 0.10528 -3.63698E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.64192E-04 0.01606 -2.32011E-05 0.02684 -1.10534E-05 0.02647 -5.32214E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.28560E-04 0.05050  2.44288E-05 0.03243  5.24671E-06 0.04436 -9.20942E-04 0.00512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75583E-01 3.3E-05  3.82104E-03 0.00035  9.15151E-04 0.00085  4.25770E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52086E-02 0.00042 -9.30551E-04 0.00114 -8.25200E-05 0.00502  9.57757E-03 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.63478E-03 0.00317 -1.42665E-04 0.00504 -7.10315E-05 0.00561 -6.78375E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.25946E-04 0.01306 -3.53030E-05 0.01936 -2.51519E-05 0.01219 -5.78089E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30708E-04 0.02552 -3.34234E-05 0.01969 -1.60607E-05 0.00973 -6.04262E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.28945E-04 0.04357  1.35735E-07 1.00000 -2.86965E-06 0.10528 -3.63698E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64185E-04 0.01611 -2.32011E-05 0.02684 -1.10534E-05 0.02647 -5.32214E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.28568E-04 0.05054  2.44288E-05 0.03243  5.24671E-06 0.04436 -9.20942E-04 0.00512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23942E-01 0.00059  4.25681E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23928E-01 0.00092  4.22702E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24129E-01 0.00090  4.23531E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23774E-01 0.00051  4.30922E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02899E+00 0.00059  7.83063E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02904E+00 0.00092  7.88595E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02841E+00 0.00090  7.87046E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02953E+00 0.00051  7.73549E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79699E-03 0.00991  2.19411E-04 0.05748  1.07808E-03 0.02471  1.14121E-03 0.02614  3.07785E-03 0.01470  9.56181E-04 0.02927  3.24261E-04 0.04681 ];
LAMBDA                    (idx, [1:  14]) = [  7.73192E-01 0.02398  1.24906E-02 1.1E-06  3.17929E-02 0.00019  1.09544E-01 0.00022  3.17629E-01 0.00019  1.35263E+00 0.00013  8.68713E+00 0.00147 ];

