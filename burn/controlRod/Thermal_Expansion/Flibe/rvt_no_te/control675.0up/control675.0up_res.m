
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control675.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:48:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927780566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01552E+00  1.01508E+00  9.94917E-01  1.01684E+00  9.53777E-01  9.93202E-01  1.01459E+00  9.96078E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68500E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.31500E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58343E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90528E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89756E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78059E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48347E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78924E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78906E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27654E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54506E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00373E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85000E-02  7.85000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51329E+01  2.51329E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52117E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96208E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.61489E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49188E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.34866E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61489E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.49188E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18726E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21901E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18726E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21901E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.86294E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.61280E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86883E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04735E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.35737E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.70413E+19 0.00074  9.90586E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61631E+17 0.00834  9.39445E-03 0.00823 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40987E+18 0.00169  1.47736E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50002E+19 0.00103  6.49871E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000132 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.47794E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000132 4.00648E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2251283 2.25475E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1677825 1.68056E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71024 7.11631E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000132 4.00648E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.91924E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30900E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.02737E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.09470E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79607E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28537E+17 0.00483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10023E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26725E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  8.05001E+03 ;
TOT_FMASS                 (idx, 1)        =  8.05001E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65503E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79160E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61550E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08418E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97891E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84285E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04360E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02503E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02486E+00 0.00056  1.01834E+00 0.00055  6.68943E-03 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02415E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02394E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02415E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04271E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88457E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88440E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30799E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30981E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81093E-02 0.00886 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82479E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40837E-03 0.00619  2.06363E-04 0.03417  1.03175E-03 0.01606  1.01744E-03 0.01454  2.96916E-03 0.00967  8.80735E-04 0.01616  3.02929E-04 0.02778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66190E-01 0.01445  1.22407E-02 0.01013  3.17892E-02 0.00011  1.09492E-01 0.00012  3.17624E-01 0.00012  1.35253E+00 8.4E-05  8.68081E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61034E-03 0.00943  2.03336E-04 0.05589  1.07319E-03 0.02564  1.03752E-03 0.02449  3.09865E-03 0.01611  8.99574E-04 0.02829  2.98065E-04 0.04310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48614E-01 0.02195  1.24906E-02 5.2E-09  3.17955E-02 0.00014  1.09484E-01 0.00018  3.17670E-01 0.00019  1.35239E+00 0.00015  8.67866E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35962E-04 0.00129  6.35954E-04 0.00128  6.36342E-04 0.01289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.51730E-04 0.00116  6.51722E-04 0.00116  6.51987E-04 0.01280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53003E-03 0.00885  1.97996E-04 0.05802  1.06316E-03 0.02364  1.03488E-03 0.02383  3.04081E-03 0.01345  8.84261E-04 0.02660  3.08927E-04 0.04719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63428E-01 0.02443  1.24906E-02 0.0E+00  3.17888E-02 0.00017  1.09485E-01 0.00021  3.17677E-01 0.00019  1.35234E+00 0.00019  8.67000E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.14040E-04 0.00277  6.14035E-04 0.00278  6.07589E-04 0.03690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29281E-04 0.00276  6.29274E-04 0.00277  6.22736E-04 0.03690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48693E-03 0.03210  1.74745E-04 0.15622  9.81640E-04 0.08321  1.03600E-03 0.07714  3.13608E-03 0.04317  9.11293E-04 0.08923  2.47166E-04 0.16699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83711E-01 0.07644  1.24906E-02 0.0E+00  3.17891E-02 0.00050  1.09520E-01 0.00069  3.17700E-01 0.00067  1.35300E+00 0.00034  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47864E-03 0.03118  1.81121E-04 0.15627  9.95157E-04 0.08045  1.05788E-03 0.07469  3.10110E-03 0.04188  9.08100E-04 0.08832  2.35281E-04 0.15750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84740E-01 0.07350  1.24906E-02 0.0E+00  3.17883E-02 0.00048  1.09523E-01 0.00069  3.17659E-01 0.00063  1.35303E+00 0.00034  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05857E+01 0.03222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.24841E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.40336E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43065E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02929E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20758E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01390E-05 0.00018  3.01390E-05 0.00018  3.01308E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.62183E-04 0.00075  7.62238E-04 0.00075  7.54172E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66135E-01 0.00037  6.66016E-01 0.00038  6.89812E-01 0.00960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08166E+01 0.01602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77212E+02 0.00045  2.07863E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68850E+05 0.00324  8.14261E+05 0.00099  1.84578E+06 0.00112  3.50912E+06 0.00044  3.88005E+06 0.00040  3.79564E+06 0.00029  3.33428E+06 0.00028  2.91799E+06 0.00032  3.13393E+06 0.00017  3.06319E+06 0.00019  3.11241E+06 0.00025  3.05726E+06 0.00025  3.13126E+06 0.00026  3.08316E+06 0.00017  3.09701E+06 0.00031  2.71787E+06 0.00012  2.73582E+06 0.00025  2.72005E+06 0.00018  2.70111E+06 0.00017  5.33299E+06 0.00021  5.21551E+06 0.00011  3.79887E+06 0.00023  2.45777E+06 0.00037  2.89291E+06 0.00034  2.74969E+06 0.00039  2.34376E+06 0.00034  4.04860E+06 0.00035  8.51715E+05 0.00057  1.07161E+06 0.00066  9.60652E+05 0.00075  5.65413E+05 0.00062  9.83097E+05 0.00063  6.75179E+05 0.00080  5.87160E+05 0.00079  1.14894E+05 0.00139  1.13838E+05 0.00104  1.17066E+05 0.00248  1.20204E+05 0.00152  1.19277E+05 0.00211  1.17856E+05 0.00144  1.21115E+05 0.00134  1.14130E+05 0.00115  2.16120E+05 0.00089  3.47443E+05 0.00104  4.47979E+05 0.00110  1.23564E+06 0.00089  1.50395E+06 0.00091  2.14538E+06 0.00100  1.83794E+06 0.00134  1.55390E+06 0.00091  1.29397E+06 0.00116  1.57188E+06 0.00147  3.01933E+06 0.00124  4.04166E+06 0.00132  7.55025E+06 0.00134  1.07672E+07 0.00143  1.45168E+07 0.00131  8.46553E+06 0.00150  5.73586E+06 0.00144  3.95053E+06 0.00179  3.44105E+06 0.00164  3.36982E+06 0.00167  2.64606E+06 0.00110  1.80673E+06 0.00131  1.53738E+06 0.00268  1.42976E+06 0.00211  1.12994E+06 0.00230  9.09536E+05 0.00254  5.27881E+05 0.00271  1.66828E+05 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04237E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.26831E+21 0.00050  8.69292E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81225E-01 2.8E-05  4.29566E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33411E-03 0.00084  1.23384E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.47635E-03 0.00074  3.05910E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.42238E-04 0.00047  1.82526E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.52241E-04 0.00046  4.44762E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96347E-08 0.00026  2.38893E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79749E-01 2.9E-05  4.26505E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43395E-02 0.00049  8.20068E-03 0.00206 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51594E-03 0.00382 -7.32269E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10146E-04 0.01041 -6.13036E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23870E-04 0.01920 -6.00135E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13075E-04 0.03779 -3.66390E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63553E-04 0.01437 -5.02107E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25901E-04 0.03444 -1.00741E-03 0.00686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79756E-01 2.9E-05  4.26505E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43412E-02 0.00049  8.20068E-03 0.00206 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51627E-03 0.00381 -7.32269E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10184E-04 0.01042 -6.13036E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23861E-04 0.01919 -6.00135E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13092E-04 0.03768 -3.66390E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63556E-04 0.01437 -5.02107E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25883E-04 0.03455 -1.00741E-03 0.00686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28848E-01 4.9E-05  4.19561E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01364E+00 4.9E-05  7.94481E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46920E-03 0.00075  3.05910E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.02132E-03 0.00020  3.70661E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76203E-01 3.0E-05  3.54535E-03 0.00047  6.45441E-04 0.00168  4.25859E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52355E-02 0.00044 -8.96058E-04 0.00112 -4.25108E-05 0.00752  8.24319E-03 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  2.64078E-03 0.00352 -1.24842E-04 0.00543 -5.31686E-05 0.00643 -7.26952E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.37922E-04 0.00991 -2.77757E-05 0.03117 -2.06586E-05 0.01105 -6.10971E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -1.95570E-04 0.02244 -2.82999E-05 0.02369 -1.17244E-05 0.02999 -5.98962E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.13742E-04 0.03725 -6.67339E-07 0.77991 -2.17622E-06 0.08059 -3.66172E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.42549E-04 0.01573 -2.10045E-05 0.02025 -9.01379E-06 0.01973 -5.01205E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.02535E-04 0.04267  2.33659E-05 0.01732  3.20482E-06 0.04568 -1.01061E-03 0.00680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76210E-01 3.0E-05  3.54535E-03 0.00047  6.45441E-04 0.00168  4.25859E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52373E-02 0.00044 -8.96058E-04 0.00112 -4.25108E-05 0.00752  8.24319E-03 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  2.64111E-03 0.00352 -1.24842E-04 0.00543 -5.31686E-05 0.00643 -7.26952E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.37960E-04 0.00993 -2.77757E-05 0.03117 -2.06586E-05 0.01105 -6.10971E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95561E-04 0.02242 -2.82999E-05 0.02369 -1.17244E-05 0.02999 -5.98962E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.13760E-04 0.03713 -6.67339E-07 0.77991 -2.17622E-06 0.08059 -3.66172E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42552E-04 0.01573 -2.10045E-05 0.02025 -9.01379E-06 0.01973 -5.01205E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.02517E-04 0.04279  2.33659E-05 0.01732  3.20482E-06 0.04568 -1.01061E-03 0.00680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24384E-01 0.00050  4.28360E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24051E-01 0.00077  4.25690E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24681E-01 0.00066  4.25798E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24425E-01 0.00093  4.33722E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02759E+00 0.00050  7.78170E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02865E+00 0.00077  7.83072E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02665E+00 0.00066  7.82882E-01 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02747E+00 0.00093  7.68556E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61034E-03 0.00943  2.03336E-04 0.05589  1.07319E-03 0.02564  1.03752E-03 0.02449  3.09865E-03 0.01611  8.99574E-04 0.02829  2.98065E-04 0.04310 ];
LAMBDA                    (idx, [1:  14]) = [  7.48614E-01 0.02195  1.24906E-02 5.2E-09  3.17955E-02 0.00014  1.09484E-01 0.00018  3.17670E-01 0.00019  1.35239E+00 0.00015  8.67866E+00 0.00131 ];

