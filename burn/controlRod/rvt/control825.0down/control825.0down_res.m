
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control825.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node5' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:34:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325265273 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98524E-01  9.98818E-01  9.99238E-01  9.99464E-01  1.00294E+00  1.00078E+00  9.99799E-01  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.54977E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.45023E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19101E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93814E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93356E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12057E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72361E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89527E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89508E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18199E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95441E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32210E+02 ;
RUNNING_TIME              (idx, 1)        =  6.70754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19983E-01  1.19983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50003E-04  4.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69549E+01  6.69549E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70750E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93450 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93956E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33979E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28311E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.06646E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.33979E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.28311E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.93674E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08647E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93674E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.08647E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50881E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.33783E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75641E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13400E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52873E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70210E+19 0.00078  9.90811E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57536E+17 0.00780  9.16936E-03 0.00769 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42634E+18 0.00177  1.38520E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53493E+19 0.00111  6.20502E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000447 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00885E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000447 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315137 2.31828E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1607784 1.61005E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77526 7.76783E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000447 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.30609E-02 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47427E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19266E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26800E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.98323E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28837E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27554E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04965E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.62378E+03 ;
TOT_FMASS                 (idx, 1)        =  7.62378E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64533E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52467E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60310E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08130E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97680E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82861E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00143E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81987E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82125E-01 0.00064  9.75451E-01 0.00062  6.53603E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82002E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82335E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82002E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00144E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87361E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87365E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45953E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45839E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73165E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71858E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73428E-03 0.00647  2.06375E-04 0.03564  1.12405E-03 0.01408  1.07064E-03 0.01589  3.09204E-03 0.00925  9.20131E-04 0.01684  3.21045E-04 0.03074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65506E-01 0.01529  1.21783E-02 0.01135  3.17981E-02 9.1E-05  1.09495E-01 0.00013  3.17578E-01 0.00011  1.35269E+00 9.2E-05  8.67507E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55275E-03 0.01027  2.03061E-04 0.05961  1.08475E-03 0.02215  1.01935E-03 0.02560  3.06667E-03 0.01423  8.80932E-04 0.02812  2.97981E-04 0.04907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44495E-01 0.02325  1.24906E-02 1.6E-06  3.18000E-02 0.00016  1.09535E-01 0.00027  3.17583E-01 0.00018  1.35285E+00 0.00012  8.67575E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.95857E-04 0.00144  6.95917E-04 0.00144  6.89728E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.83353E-04 0.00123  6.83412E-04 0.00124  6.77284E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66101E-03 0.00963  1.94770E-04 0.05522  1.10971E-03 0.02328  1.06298E-03 0.02429  3.08667E-03 0.01345  8.96490E-04 0.03031  3.10394E-04 0.04568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55153E-01 0.02238  1.24906E-02 1.6E-06  3.17963E-02 0.00017  1.09504E-01 0.00021  3.17560E-01 0.00018  1.35266E+00 0.00014  8.68319E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82801E-04 0.00330  6.83212E-04 0.00329  6.23272E-04 0.03641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.70496E-04 0.00313  6.70903E-04 0.00313  6.11818E-04 0.03635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74592E-03 0.03599  1.69153E-04 0.17826  1.11358E-03 0.09146  9.60315E-04 0.08289  3.32727E-03 0.05222  8.79449E-04 0.09580  2.96156E-04 0.13239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49733E-01 0.07280  1.24906E-02 0.0E+00  3.18091E-02 0.00034  1.09502E-01 0.00063  3.17264E-01 0.00030  1.35181E+00 0.00050  8.69081E+00 0.00357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73430E-03 0.03445  1.75048E-04 0.16867  1.14238E-03 0.08994  9.59239E-04 0.08242  3.29251E-03 0.04942  8.67335E-04 0.09150  2.97780E-04 0.13345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40568E-01 0.06811  1.24906E-02 0.0E+00  3.18068E-02 0.00035  1.09503E-01 0.00063  3.17294E-01 0.00033  1.35188E+00 0.00049  8.69081E+00 0.00357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89471E+00 0.03631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88812E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76448E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60656E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59311E+00 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18780E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02638E-05 0.00018  3.02637E-05 0.00019  3.02710E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.95928E-04 0.00071  7.96024E-04 0.00071  7.81722E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65892E-01 0.00038  6.65951E-01 0.00039  6.63405E-01 0.01064 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06995E+01 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88336E+02 0.00047  2.22223E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69845E+05 0.00355  8.23212E+05 0.00272  1.86030E+06 0.00090  3.54125E+06 0.00041  3.91268E+06 0.00044  3.81403E+06 0.00044  3.36592E+06 0.00024  2.95185E+06 0.00027  3.13858E+06 0.00012  3.06491E+06 0.00018  3.10350E+06 0.00019  3.04728E+06 0.00022  3.11611E+06 0.00019  3.06842E+06 0.00017  3.08139E+06 0.00022  2.70604E+06 0.00019  2.72175E+06 0.00025  2.70640E+06 0.00028  2.68875E+06 0.00028  5.30913E+06 0.00015  5.19345E+06 0.00010  3.78379E+06 0.00014  2.44748E+06 0.00027  2.88795E+06 0.00022  2.74537E+06 0.00021  2.34168E+06 0.00039  4.05655E+06 0.00035  8.54609E+05 0.00052  1.07522E+06 0.00044  9.67033E+05 0.00069  5.69833E+05 0.00069  9.94962E+05 0.00061  6.86270E+05 0.00071  6.00004E+05 0.00084  1.17456E+05 0.00170  1.16704E+05 0.00159  1.20071E+05 0.00189  1.23434E+05 0.00156  1.22568E+05 0.00140  1.21350E+05 0.00109  1.25175E+05 0.00119  1.18386E+05 0.00127  2.25528E+05 0.00081  3.65647E+05 0.00149  4.79955E+05 0.00082  1.42161E+06 0.00070  2.03064E+06 0.00064  3.28398E+06 0.00076  2.87658E+06 0.00081  2.37873E+06 0.00104  1.95399E+06 0.00072  2.31520E+06 0.00101  4.27735E+06 0.00102  5.48197E+06 0.00072  9.49338E+06 0.00083  1.25561E+07 0.00085  1.55323E+07 0.00085  8.47320E+06 0.00094  5.54024E+06 0.00095  3.71673E+06 0.00093  3.19127E+06 0.00096  3.07488E+06 0.00121  2.36246E+06 0.00128  1.59492E+06 0.00127  1.32961E+06 0.00176  1.24148E+06 0.00168  1.00357E+06 0.00174  7.23796E+05 0.00212  4.52780E+05 0.00228  1.37828E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00257E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69406E+21 0.00071  1.01390E+22 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80710E-01 3.7E-05  4.29960E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34251E-03 0.00074  1.15682E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.47341E-03 0.00070  2.72666E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.30902E-04 0.00059  1.56984E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.24172E-04 0.00057  3.82522E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47644E+00 3.5E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 4.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02088E-07 0.00026  2.22594E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79238E-01 3.8E-05  4.27237E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42887E-02 0.00060  1.01847E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45084E-03 0.00294 -6.89902E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67002E-04 0.01175 -5.71265E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91595E-04 0.02412 -6.18283E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35436E-04 0.04087 -3.62932E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06875E-04 0.02023 -5.57982E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44878E-04 0.02833 -8.77515E-04 0.00644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79244E-01 3.8E-05  4.27237E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42903E-02 0.00060  1.01847E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45122E-03 0.00294 -6.89902E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67031E-04 0.01179 -5.71265E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91646E-04 0.02411 -6.18283E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35391E-04 0.04086 -3.62932E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06875E-04 0.02026 -5.57982E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44869E-04 0.02824 -8.77515E-04 0.00644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28030E-01 0.00011  4.18061E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01617E+00 0.00011  7.97333E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46679E-03 0.00069  2.72666E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50828E-03 0.00030  3.78378E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75202E-01 3.7E-05  4.03560E-03 0.00031  1.06094E-03 0.00136  4.26176E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52533E-02 0.00061 -9.64584E-04 0.00158 -1.05588E-04 0.00653  1.02903E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.60725E-03 0.00290 -1.56405E-04 0.00577 -8.02538E-05 0.00569 -6.81876E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.05727E-04 0.01060 -3.87244E-05 0.02113 -2.85684E-05 0.01227 -5.68408E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.55670E-04 0.02748 -3.59250E-05 0.02065 -1.75267E-05 0.01811 -6.16530E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.35413E-04 0.04170  2.26854E-08 1.00000 -3.01335E-06 0.09743 -3.62630E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.81018E-04 0.02213 -2.58572E-05 0.02432 -1.26990E-05 0.02516 -5.56712E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.18558E-04 0.03283  2.63201E-05 0.01950  6.34243E-06 0.05216 -8.83857E-04 0.00621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75209E-01 3.7E-05  4.03560E-03 0.00031  1.06094E-03 0.00136  4.26176E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52549E-02 0.00061 -9.64584E-04 0.00158 -1.05588E-04 0.00653  1.02903E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.60762E-03 0.00290 -1.56405E-04 0.00577 -8.02538E-05 0.00569 -6.81876E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.05756E-04 0.01063 -3.87244E-05 0.02113 -2.85684E-05 0.01227 -5.68408E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55721E-04 0.02747 -3.59250E-05 0.02065 -1.75267E-05 0.01811 -6.16530E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.35368E-04 0.04168  2.26854E-08 1.00000 -3.01335E-06 0.09743 -3.62630E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81018E-04 0.02216 -2.58572E-05 0.02432 -1.26990E-05 0.02516 -5.56712E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.18549E-04 0.03272  2.63201E-05 0.01950  6.34243E-06 0.05216 -8.83857E-04 0.00621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23742E-01 0.00045  4.27140E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23800E-01 0.00079  4.25074E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23534E-01 0.00075  4.25958E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23895E-01 0.00060  4.30435E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02963E+00 0.00045  7.80388E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02945E+00 0.00079  7.84185E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03029E+00 0.00075  7.82564E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02914E+00 0.00060  7.74416E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55275E-03 0.01027  2.03061E-04 0.05961  1.08475E-03 0.02215  1.01935E-03 0.02560  3.06667E-03 0.01423  8.80932E-04 0.02812  2.97981E-04 0.04907 ];
LAMBDA                    (idx, [1:  14]) = [  7.44495E-01 0.02325  1.24906E-02 1.6E-06  3.18000E-02 0.00016  1.09535E-01 0.00027  3.17583E-01 0.00018  1.35285E+00 0.00012  8.67575E+00 0.00123 ];

