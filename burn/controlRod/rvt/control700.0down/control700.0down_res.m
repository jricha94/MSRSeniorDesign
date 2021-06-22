
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control700.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control700.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:55:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325263684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00084E+00  1.00115E+00  1.00032E+00  9.98450E-01  1.00009E+00  9.98516E-01  1.00104E+00  9.99597E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.43401E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.56599E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19414E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90890E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90199E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03348E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71118E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83773E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83754E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18027E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84546E+02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17397E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97833E-02  7.97833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16664E-04  3.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72697E+01  2.72697E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73497E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96056E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15746.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.44212E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36053E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.18592E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44212E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36053E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02956E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13566E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.02956E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13566E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63871E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44011E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79783E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11317E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39586E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70543E+19 0.00072  9.90681E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60072E+17 0.00885  9.29766E-03 0.00877 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40610E+18 0.00171  1.40114E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50856E+19 0.00104  6.20544E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000382 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15262E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000382 4.00615E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297556 2.30079E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626943 1.62932E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75883 7.60389E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000382 4.00615E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.13779E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19229E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42778E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.14616E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22634E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89741E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.03453E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22650E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70677E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  7.80354E+03 ;
TOT_FMASS                 (idx, 1)        =  7.80354E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65068E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56243E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62999E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08106E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97684E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83267E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01302E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93768E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43967E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93504E-01 0.00068  9.87174E-01 0.00065  6.59335E-03 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93446E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92013E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93446E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01273E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88439E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88440E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31043E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30972E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78556E-02 0.00923 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75207E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66404E-03 0.00691  2.17023E-04 0.03395  1.11459E-03 0.01553  1.08055E-03 0.01639  3.03470E-03 0.00951  8.92528E-04 0.01920  3.24650E-04 0.02904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72225E-01 0.01514  1.23032E-02 0.00875  3.17993E-02 9.4E-05  1.09515E-01 0.00015  3.17560E-01 0.00012  1.35256E+00 9.4E-05  8.66863E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62274E-03 0.01127  2.08103E-04 0.06169  1.12173E-03 0.02690  1.07469E-03 0.02628  3.00840E-03 0.01541  8.99016E-04 0.03233  3.10802E-04 0.04668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60758E-01 0.02480  1.24906E-02 1.8E-06  3.17979E-02 0.00018  1.09507E-01 0.00021  3.17514E-01 0.00018  1.35266E+00 0.00015  8.66984E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.78643E-04 0.00135  6.78763E-04 0.00135  6.60074E-04 0.01323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74163E-04 0.00111  6.74282E-04 0.00111  6.55704E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62790E-03 0.00976  2.20229E-04 0.05319  1.07016E-03 0.02493  1.07364E-03 0.02457  3.02235E-03 0.01545  9.02441E-04 0.02743  3.39078E-04 0.04926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94655E-01 0.02602  1.24906E-02 1.9E-06  3.18044E-02 0.00014  1.09533E-01 0.00026  3.17505E-01 0.00018  1.35245E+00 0.00017  8.68158E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.64586E-04 0.00312  6.64634E-04 0.00313  6.72381E-04 0.03748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.60223E-04 0.00309  6.60271E-04 0.00309  6.68270E-04 0.03761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91475E-03 0.03055  1.77111E-04 0.15928  1.12973E-03 0.08335  1.16176E-03 0.07964  3.10830E-03 0.04796  9.99949E-04 0.07959  3.37895E-04 0.14902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75178E-01 0.07386  1.24906E-02 0.0E+00  3.18151E-02 0.00020  1.09482E-01 0.00057  3.17523E-01 0.00062  1.35224E+00 0.00043  8.66321E+00 0.00219 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81272E-03 0.03021  1.77427E-04 0.16577  1.09827E-03 0.07961  1.15159E-03 0.07711  3.05202E-03 0.04737  9.95857E-04 0.07716  3.37553E-04 0.14483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93772E-01 0.07515  1.24906E-02 0.0E+00  3.18174E-02 0.00015  1.09481E-01 0.00054  3.17519E-01 0.00061  1.35216E+00 0.00043  8.65892E+00 0.00184 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04469E+01 0.03110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.71216E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.66792E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64403E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90045E+00 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22562E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00504E-05 0.00017  3.00504E-05 0.00018  3.00302E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91132E-04 0.00074  7.91243E-04 0.00073  7.73325E-04 0.00836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67841E-01 0.00032  6.67855E-01 0.00034  6.72536E-01 0.01080 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08518E+01 0.01387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82080E+02 0.00040  2.13388E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70334E+05 0.00355  8.20633E+05 0.00122  1.85009E+06 0.00085  3.52139E+06 0.00066  3.89430E+06 0.00037  3.79533E+06 0.00026  3.34798E+06 0.00023  2.93328E+06 0.00023  3.12620E+06 0.00028  3.05309E+06 0.00026  3.09470E+06 0.00019  3.03754E+06 0.00019  3.10508E+06 0.00014  3.05866E+06 0.00027  3.07201E+06 0.00015  2.69735E+06 0.00018  2.71465E+06 0.00021  2.69908E+06 0.00031  2.68010E+06 0.00015  5.29218E+06 0.00022  5.17780E+06 0.00023  3.77332E+06 0.00016  2.44221E+06 0.00037  2.87779E+06 0.00027  2.74051E+06 0.00020  2.33365E+06 0.00037  4.04243E+06 0.00020  8.51602E+05 0.00076  1.07030E+06 0.00072  9.60373E+05 0.00038  5.64982E+05 0.00054  9.83212E+05 0.00068  6.76191E+05 0.00081  5.89060E+05 0.00106  1.15347E+05 0.00149  1.14049E+05 0.00195  1.17638E+05 0.00201  1.20756E+05 0.00189  1.19608E+05 0.00196  1.18103E+05 0.00188  1.21667E+05 0.00139  1.14932E+05 0.00142  2.17531E+05 0.00131  3.49723E+05 0.00080  4.50971E+05 0.00091  1.25730E+06 0.00107  1.57758E+06 0.00055  2.33091E+06 0.00074  2.03064E+06 0.00107  1.71957E+06 0.00102  1.43313E+06 0.00087  1.73378E+06 0.00115  3.33003E+06 0.00110  4.39956E+06 0.00106  8.17510E+06 0.00123  1.14161E+07 0.00120  1.52072E+07 0.00122  8.77327E+06 0.00104  5.92470E+06 0.00125  4.03060E+06 0.00140  3.52154E+06 0.00160  3.43700E+06 0.00122  2.68559E+06 0.00139  1.83325E+06 0.00184  1.55824E+06 0.00135  1.44718E+06 0.00193  1.14466E+06 0.00208  9.11289E+05 0.00200  5.33057E+05 0.00194  1.65886E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01032E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53726E+21 0.00051  9.43737E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81839E-01 1.9E-05  4.30764E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33626E-03 0.00068  1.22215E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.46960E-03 0.00062  2.90836E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.33342E-04 0.00076  1.68621E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.30269E-04 0.00075  4.10879E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47685E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00077E-07 0.00023  2.36313E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80367E-01 1.9E-05  4.27848E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43919E-02 0.00055  8.49416E-03 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50132E-03 0.00367 -7.25081E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03320E-04 0.01518 -6.12481E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47313E-04 0.03309 -6.08616E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39697E-04 0.05580 -3.71461E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75169E-04 0.01657 -5.14027E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36753E-04 0.04196 -1.02576E-03 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80374E-01 1.9E-05  4.27848E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43936E-02 0.00055  8.49416E-03 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50167E-03 0.00367 -7.25081E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03390E-04 0.01517 -6.12481E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47306E-04 0.03301 -6.08616E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39683E-04 0.05577 -3.71461E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75206E-04 0.01654 -5.14027E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36741E-04 0.04189 -1.02576E-03 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28999E-01 6.5E-05  4.20469E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01318E+00 6.5E-05  7.92766E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46278E-03 0.00062  2.90836E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10359E-03 0.00023  3.59842E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76736E-01 2.0E-05  3.63125E-03 0.00034  6.82259E-04 0.00162  4.27166E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53032E-02 0.00053 -9.11269E-04 0.00105 -5.07400E-05 0.00699  8.54490E-03 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.63017E-03 0.00348 -1.28845E-04 0.00655 -5.48533E-05 0.00806 -7.19596E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.32025E-04 0.01444 -2.87042E-05 0.01915 -2.08802E-05 0.01397 -6.10393E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.15766E-04 0.03722 -3.15472E-05 0.00855 -1.27265E-05 0.01755 -6.07343E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.38974E-04 0.05678  7.23048E-07 0.50900 -2.29603E-06 0.13123 -3.71232E-03 0.00237 ];
INF_S6                    (idx, [1:   8]) = [ -3.54360E-04 0.01797 -2.08093E-05 0.03094 -8.93690E-06 0.02282 -5.13133E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.13530E-04 0.05091  2.32228E-05 0.01179  3.51097E-06 0.06251 -1.02927E-03 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76743E-01 2.0E-05  3.63125E-03 0.00034  6.82259E-04 0.00162  4.27166E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53049E-02 0.00053 -9.11269E-04 0.00105 -5.07400E-05 0.00699  8.54490E-03 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.63052E-03 0.00348 -1.28845E-04 0.00655 -5.48533E-05 0.00806 -7.19596E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.32094E-04 0.01443 -2.87042E-05 0.01915 -2.08802E-05 0.01397 -6.10393E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15759E-04 0.03714 -3.15472E-05 0.00855 -1.27265E-05 0.01755 -6.07343E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.38960E-04 0.05675  7.23048E-07 0.50900 -2.29603E-06 0.13123 -3.71232E-03 0.00237 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54397E-04 0.01794 -2.08093E-05 0.03094 -8.93690E-06 0.02282 -5.13133E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.13519E-04 0.05083  2.32228E-05 0.01179  3.51097E-06 0.06251 -1.02927E-03 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24599E-01 0.00040  4.29945E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24614E-01 0.00048  4.27943E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24612E-01 0.00066  4.28639E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24573E-01 0.00052  4.33313E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02691E+00 0.00040  7.75299E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02686E+00 0.00048  7.78933E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02687E+00 0.00065  7.77684E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02699E+00 0.00052  7.69281E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62274E-03 0.01127  2.08103E-04 0.06169  1.12173E-03 0.02690  1.07469E-03 0.02628  3.00840E-03 0.01541  8.99016E-04 0.03233  3.10802E-04 0.04668 ];
LAMBDA                    (idx, [1:  14]) = [  7.60758E-01 0.02480  1.24906E-02 1.8E-06  3.17979E-02 0.00018  1.09507E-01 0.00021  3.17514E-01 0.00018  1.35266E+00 0.00015  8.66984E+00 0.00117 ];

