
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control725.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control725.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node66' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:11:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927777051 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00268E+00  1.00123E+00  9.98338E-01  9.95350E-01  1.00020E+00  1.00094E+00  9.99836E-01  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.44982E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.55018E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19343E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91531E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90891E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04490E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71405E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84445E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84426E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18081E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86160E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85561E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84624E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28883E-01  1.28900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83330E-04  4.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83331E+01  4.83331E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84623E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96583E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45112E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36796E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.15885E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45112E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36796E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.03866E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14026E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03866E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14026E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65488E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44910E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80251E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11015E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39433E-01 0.00096 ];
U235_FISS                 (idx, [1:   4]) = [  1.70283E+19 0.00079  9.90783E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58033E+17 0.00845  9.19434E-03 0.00835 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40853E+18 0.00177  1.40358E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50650E+19 0.00102  6.20346E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000486 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99114E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000486 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298624 2.30169E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626685 1.62899E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75177 7.53096E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000486 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.17383E-02 5.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42810E+19 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.14648E+19 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22029E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.90323E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94634E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22595E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72825E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  7.76434E+03 ;
TOT_FMASS                 (idx, 1)        =  7.76434E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65238E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55783E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62047E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08166E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97755E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83380E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01262E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93553E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93495E-01 0.00058  9.86981E-01 0.00058  6.57186E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93570E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93452E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93570E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01264E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88166E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88181E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34658E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34412E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76051E-02 0.00890 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73780E-02 0.00136 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66890E-03 0.00633  2.13509E-04 0.03564  1.09133E-03 0.01561  1.05362E-03 0.01597  3.09606E-03 0.00929  9.06842E-04 0.01608  3.07537E-04 0.03033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54836E-01 0.01567  1.21783E-02 0.01135  3.18031E-02 8.9E-05  1.09507E-01 0.00012  3.17514E-01 9.5E-05  1.35263E+00 1.0E-04  8.62834E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61984E-03 0.01048  2.02948E-04 0.05611  1.07442E-03 0.02599  1.06788E-03 0.02514  3.06718E-03 0.01599  8.87727E-04 0.02833  3.19690E-04 0.04845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72102E-01 0.02541  1.24906E-02 7.3E-07  3.18032E-02 0.00016  1.09486E-01 0.00018  3.17552E-01 0.00018  1.35262E+00 0.00015  8.66283E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.76952E-04 0.00125  6.77074E-04 0.00126  6.57219E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72502E-04 0.00110  6.72623E-04 0.00111  6.52892E-04 0.01283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62756E-03 0.01008  2.29245E-04 0.05129  1.06170E-03 0.02242  1.07869E-03 0.02553  3.05786E-03 0.01471  8.80535E-04 0.02728  3.19534E-04 0.04533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68543E-01 0.02381  1.24906E-02 1.9E-09  3.17993E-02 0.00015  1.09500E-01 0.00019  3.17461E-01 0.00015  1.35247E+00 0.00016  8.66687E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62512E-04 0.00272  6.62597E-04 0.00273  6.51517E-04 0.03695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.58169E-04 0.00268  6.58253E-04 0.00269  6.47292E-04 0.03703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17229E-03 0.03143  2.64385E-04 0.15496  1.15979E-03 0.07111  1.15018E-03 0.08325  3.37192E-03 0.04646  9.11565E-04 0.09762  3.14447E-04 0.13513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60941E-01 0.07954  1.24906E-02 0.0E+00  3.18071E-02 0.00027  1.09393E-01 0.00012  3.17415E-01 0.00048  1.35187E+00 0.00047  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15517E-03 0.03130  2.70124E-04 0.14824  1.20009E-03 0.06771  1.15436E-03 0.07959  3.29264E-03 0.04580  9.26341E-04 0.09624  3.11614E-04 0.12690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63228E-01 0.07587  1.24906E-02 0.0E+00  3.18071E-02 0.00027  1.09395E-01 0.00013  3.17428E-01 0.00048  1.35178E+00 0.00047  8.63638E+00 4.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08351E+01 0.03143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.69377E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64977E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80473E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01673E+01 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21353E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00920E-05 0.00018  3.00921E-05 0.00018  3.00804E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87657E-04 0.00080  7.87756E-04 0.00080  7.72606E-04 0.00813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66999E-01 0.00037  6.67026E-01 0.00037  6.68635E-01 0.01047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08223E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82864E+02 0.00049  2.14557E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70044E+05 0.00401  8.19923E+05 0.00125  1.85222E+06 0.00085  3.52411E+06 0.00060  3.89545E+06 0.00051  3.79806E+06 0.00029  3.35174E+06 0.00024  2.93502E+06 0.00037  3.12963E+06 0.00028  3.05664E+06 0.00018  3.09702E+06 0.00015  3.04001E+06 0.00025  3.10863E+06 0.00013  3.06167E+06 0.00019  3.07413E+06 0.00015  2.69998E+06 0.00012  2.71535E+06 0.00026  2.69995E+06 0.00021  2.68215E+06 0.00026  5.29670E+06 0.00019  5.18107E+06 0.00018  3.77575E+06 0.00025  2.44399E+06 0.00022  2.87850E+06 0.00013  2.74246E+06 0.00047  2.33537E+06 0.00042  4.04378E+06 0.00047  8.50604E+05 0.00087  1.07110E+06 0.00050  9.60319E+05 0.00104  5.66138E+05 0.00087  9.84881E+05 0.00059  6.76926E+05 0.00062  5.90711E+05 0.00096  1.15920E+05 0.00139  1.14608E+05 0.00151  1.17697E+05 0.00136  1.21540E+05 0.00113  1.20226E+05 0.00144  1.18622E+05 0.00176  1.22205E+05 0.00219  1.15396E+05 0.00237  2.18255E+05 0.00149  3.51859E+05 0.00096  4.55571E+05 0.00086  1.28383E+06 0.00082  1.65234E+06 0.00131  2.50325E+06 0.00115  2.19092E+06 0.00118  1.84414E+06 0.00135  1.53540E+06 0.00140  1.84903E+06 0.00123  3.51910E+06 0.00139  4.61705E+06 0.00133  8.42710E+06 0.00140  1.16418E+07 0.00154  1.52171E+07 0.00137  8.67227E+06 0.00136  5.78440E+06 0.00146  3.95178E+06 0.00159  3.42064E+06 0.00162  3.32569E+06 0.00141  2.58960E+06 0.00138  1.76771E+06 0.00184  1.49666E+06 0.00157  1.38541E+06 0.00169  1.10299E+06 0.00197  8.64391E+05 0.00231  5.10749E+05 0.00198  1.59580E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01247E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53425E+21 0.00069  9.49871E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81625E-01 2.4E-05  4.30586E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34053E-03 0.00120  1.21074E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.47444E-03 0.00115  2.88559E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.33910E-04 0.00090  1.67485E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  3.31626E-04 0.00088  4.08111E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47648E+00 2.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00375E-07 0.00024  2.33094E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80150E-01 2.3E-05  4.27700E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43860E-02 0.00044  8.78507E-03 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51079E-03 0.00403 -7.10676E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02663E-04 0.00638 -6.03374E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65172E-04 0.02778 -6.07498E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37856E-04 0.03476 -3.70569E-03 0.00208 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80745E-04 0.01251 -5.20651E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43933E-04 0.02145 -1.01349E-03 0.00308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80157E-01 2.3E-05  4.27700E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43876E-02 0.00044  8.78507E-03 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51113E-03 0.00403 -7.10676E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02717E-04 0.00639 -6.03374E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65203E-04 0.02775 -6.07498E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37842E-04 0.03472 -3.70569E-03 0.00208 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80760E-04 0.01252 -5.20651E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43874E-04 0.02144 -1.01349E-03 0.00308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28813E-01 7.4E-05  4.20024E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01375E+00 7.4E-05  7.93606E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46781E-03 0.00115  2.88559E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.16982E-03 0.00024  3.63462E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76456E-01 2.2E-05  3.69481E-03 0.00059  7.48854E-04 0.00154  4.26952E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53049E-02 0.00042 -9.18881E-04 0.00081 -6.02654E-05 0.00845  8.84533E-03 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.64274E-03 0.00372 -1.31948E-04 0.00744 -5.97941E-05 0.00714 -7.04697E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.35320E-04 0.00590 -3.26570E-05 0.01639 -2.22510E-05 0.01196 -6.01149E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.33457E-04 0.03153 -3.17142E-05 0.02228 -1.30829E-05 0.01749 -6.06190E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.35854E-04 0.03466  2.00122E-06 0.17820 -2.46538E-06 0.09813 -3.70323E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.57834E-04 0.01367 -2.29108E-05 0.02567 -9.59574E-06 0.01831 -5.19691E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.20638E-04 0.02624  2.32948E-05 0.01719  4.05719E-06 0.05152 -1.01755E-03 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76462E-01 2.2E-05  3.69481E-03 0.00059  7.48854E-04 0.00154  4.26952E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53064E-02 0.00042 -9.18881E-04 0.00081 -6.02654E-05 0.00845  8.84533E-03 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.64307E-03 0.00372 -1.31948E-04 0.00744 -5.97941E-05 0.00714 -7.04697E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.35374E-04 0.00592 -3.26570E-05 0.01639 -2.22510E-05 0.01196 -6.01149E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33489E-04 0.03150 -3.17142E-05 0.02228 -1.30829E-05 0.01749 -6.06190E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.35841E-04 0.03462  2.00122E-06 0.17820 -2.46538E-06 0.09813 -3.70323E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57849E-04 0.01369 -2.29108E-05 0.02567 -9.59574E-06 0.01831 -5.19691E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.20579E-04 0.02624  2.32948E-05 0.01719  4.05719E-06 0.05152 -1.01755E-03 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24432E-01 0.00054  4.29234E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24492E-01 0.00083  4.27098E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24284E-01 0.00058  4.27608E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24522E-01 0.00079  4.33067E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02744E+00 0.00054  7.76581E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02725E+00 0.00083  7.80479E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02791E+00 0.00058  7.79550E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02716E+00 0.00079  7.69714E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61984E-03 0.01048  2.02948E-04 0.05611  1.07442E-03 0.02599  1.06788E-03 0.02514  3.06718E-03 0.01599  8.87727E-04 0.02833  3.19690E-04 0.04845 ];
LAMBDA                    (idx, [1:  14]) = [  7.72102E-01 0.02541  1.24906E-02 7.3E-07  3.18032E-02 0.00016  1.09486E-01 0.00018  3.17552E-01 0.00018  1.35262E+00 0.00015  8.66283E+00 0.00101 ];

