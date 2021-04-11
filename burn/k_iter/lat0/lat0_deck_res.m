
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2021 19:18:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'lat0_deck' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jarod/Spring2021/MSRSeniorDesign/burn/k_iter/lat0' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 10 16:00:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 10 16:05:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618084836 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.82542E-01  9.82680E-01  9.64578E-01  9.59129E-01  1.00291E+00  1.05180E+00  1.18868E+00  9.55158E-01  1.00618E+00  9.44321E-01  1.03219E+00  9.15460E-01  1.03136E+00  1.07622E+00  9.89976E-01  9.27682E-01  9.70166E-01  9.50632E-01  1.01444E+00  1.05390E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.73646E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.26354E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56153E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94946E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94537E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80973E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76268E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84066E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84049E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31141E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62561E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.46595E+01 ;
RUNNING_TIME              (idx, 1)        =  4.76910E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01500E-02  5.01500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71867E+00  4.71867E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76903E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.84850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99560E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32120.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 516.66;
MEMSIZE                   (idx, 1)        = 316.69;
XS_MEMSIZE                (idx, 1)        = 171.80;
MAT_MEMSIZE               (idx, 1)        = 12.25;
RES_MEMSIZE               (idx, 1)        = 1.44;
MISC_MEMSIZE              (idx, 1)        = 131.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122819 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 496 ;
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

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.41719E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61608E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.67184E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41719E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61608E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18907E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02774E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.18907E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.02774E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.62104E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41551E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44730E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.07596E+15 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79437E-01 0.00139 ];
TH232_FISS                (idx, [1:   4]) = [  3.24882E+16 0.02765  1.88996E-03 0.02757 ];
U235_FISS                 (idx, [1:   4]) = [  1.71251E+19 0.00108  9.96630E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49462E+16 0.03104  1.45171E-03 0.03105 ];
TH232_CAPT                (idx, [1:   4]) = [  1.48118E+19 0.00143  4.52351E-01 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50560E+18 0.00253  1.07062E-01 0.00237 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34335E+18 0.00244  1.63177E-01 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000299 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93200E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000299 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1289096 1.29015E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 676513 6.77052E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34690 3.47310E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000299 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21641E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18900E+19 9.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71877E+19 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.27501E+19 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.99378E+19 0.00043 ];
TOT_SRCRATE               (idx, [1:   2]) = [  5.07596E+19 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.29355E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.81564E+17 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.08194E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.30310E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  6.04357E+03 ;
TOT_FMASS                 (idx, 1)        =  6.04357E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25064E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89925E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.97161E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08215E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97924E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84679E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.39633E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.25054E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43720E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.25097E-01 0.00087  8.19651E-01 0.00087  5.40302E-03 0.01657 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.25137E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  8.25376E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.25137E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  8.39715E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87464E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87421E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44510E-07 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45027E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20609E-02 0.02130 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17425E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.96270E-03 0.00960  2.68242E-04 0.04419  1.26503E-03 0.02227  1.31472E-03 0.01967  3.70933E-03 0.01470  1.02967E-03 0.02460  3.75714E-04 0.03899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53002E-01 0.02102  1.13664E-02 0.02229  3.18298E-02 8.7E-05  1.09438E-01 0.00017  3.17103E-01 6.1E-05  1.35238E+00 0.00037  8.20948E+00 0.01504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46604E-03 0.01338  2.13477E-04 0.06933  1.02712E-03 0.03685  1.08922E-03 0.03272  3.01475E-03 0.02223  8.27477E-04 0.03633  2.93998E-04 0.06406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46156E-01 0.03431  1.24906E-02 6.1E-09  3.18291E-02 0.00014  1.09448E-01 0.00025  3.17086E-01 7.2E-05  1.35243E+00 0.00055  8.56700E+00 0.00399 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17532E-04 0.00197  7.17521E-04 0.00198  7.15959E-04 0.02108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91937E-04 0.00172  5.91928E-04 0.00174  5.90662E-04 0.02105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54673E-03 0.01648  1.95957E-04 0.08673  1.03139E-03 0.03821  1.14814E-03 0.03361  3.06882E-03 0.02547  8.12947E-04 0.04402  2.89464E-04 0.06937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20939E-01 0.03543  1.24906E-02 0.0E+00  3.18250E-02 0.00014  1.09463E-01 0.00037  3.17157E-01 0.00014  1.35290E+00 0.00026  8.59498E+00 0.00380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.97140E-04 0.00473  6.96891E-04 0.00481  6.90306E-04 0.06248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.75124E-04 0.00465  5.74921E-04 0.00474  5.68568E-04 0.06218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72571E-03 0.05432  2.72114E-04 0.25579  1.14595E-03 0.12093  1.50908E-03 0.11175  2.69054E-03 0.08453  8.39697E-04 0.14502  2.68332E-04 0.23149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85686E-01 0.12173  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 4.0E-09  3.17253E-01 0.00051  1.35371E+00 0.00020  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80652E-03 0.05269  2.49884E-04 0.24781  1.18554E-03 0.11465  1.51133E-03 0.11171  2.75227E-03 0.08247  8.25276E-04 0.14362  2.82225E-04 0.23544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81344E-01 0.12126  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 4.0E-09  3.17263E-01 0.00052  1.35374E+00 0.00018  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73582E+00 0.05543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.06889E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.83168E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57153E-03 0.00874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.30377E+00 0.00911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10980E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07026E-05 0.00024  3.07025E-05 0.00024  3.07070E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.81343E-04 0.00098  6.81446E-04 0.00099  6.66781E-04 0.01157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.02073E-01 0.00045  7.03089E-01 0.00046  5.87052E-01 0.01471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06820E+01 0.02169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83119E+02 0.00055  2.09254E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84513E+04 0.00572  4.33314E+05 0.00243  9.68976E+05 0.00111  1.85537E+06 0.00092  2.04280E+06 0.00041  1.95780E+06 0.00056  1.76056E+06 0.00039  1.59528E+06 0.00040  1.61162E+06 0.00037  1.57338E+06 0.00041  1.57493E+06 0.00030  1.55387E+06 0.00035  1.58040E+06 0.00029  1.55561E+06 0.00024  1.55444E+06 0.00019  1.32573E+06 0.00029  1.11372E+06 0.00043  1.37169E+06 0.00020  1.37098E+06 0.00033  2.71129E+06 0.00018  2.63841E+06 0.00033  1.91493E+06 0.00021  1.22789E+06 0.00040  1.47482E+06 0.00034  1.36267E+06 0.00041  1.16536E+06 0.00064  2.12112E+06 0.00043  4.57130E+05 0.00074  5.74690E+05 0.00046  5.18810E+05 0.00082  3.05786E+05 0.00121  5.34287E+05 0.00096  3.68012E+05 0.00096  3.21815E+05 0.00115  6.32003E+04 0.00235  6.27633E+04 0.00293  6.45365E+04 0.00274  6.64469E+04 0.00327  6.61597E+04 0.00180  6.54837E+04 0.00351  6.73735E+04 0.00210  6.39707E+04 0.00192  1.21898E+05 0.00124  1.97772E+05 0.00115  2.60328E+05 0.00112  7.78128E+05 0.00066  1.10553E+06 0.00050  1.74326E+06 0.00108  1.48274E+06 0.00083  1.20538E+06 0.00161  9.78935E+05 0.00133  1.14698E+06 0.00137  2.08498E+06 0.00145  2.62865E+06 0.00129  4.48208E+06 0.00151  5.78743E+06 0.00159  6.99736E+06 0.00177  3.75419E+06 0.00139  2.43618E+06 0.00172  1.61067E+06 0.00224  1.38286E+06 0.00187  1.32713E+06 0.00180  1.01310E+06 0.00159  6.76317E+05 0.00160  5.67554E+05 0.00354  5.25824E+05 0.00202  4.31158E+05 0.00256  2.96163E+05 0.00345  1.88244E+05 0.00301  5.65996E+04 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.40333E-01 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17925E+22 0.00099  1.11440E+22 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83159E-01 4.1E-05  4.29391E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17617E-03 0.00119  1.69436E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.28695E-03 0.00114  3.11969E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.10774E-04 0.00100  1.42533E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  2.70658E-04 0.00101  3.47309E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44334E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02241E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05371E-07 0.00026  2.17277E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81874E-01 4.3E-05  4.26273E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44134E-02 0.00053  1.06889E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49436E-03 0.00542 -6.76169E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71259E-04 0.02615 -5.56274E-03 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33397E-04 0.03813 -6.17332E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28511E-04 0.07051 -3.59781E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37688E-04 0.01935 -5.69377E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76088E-04 0.05320 -8.57565E-04 0.00513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81878E-01 4.2E-05  4.26273E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44144E-02 0.00053  1.06889E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49460E-03 0.00542 -6.76169E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71357E-04 0.02617 -5.56274E-03 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33396E-04 0.03818 -6.17332E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28541E-04 0.07045 -3.59781E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37706E-04 0.01934 -5.69377E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76102E-04 0.05323 -8.57565E-04 0.00513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26462E-01 0.00010  4.17020E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02105E+00 0.00010  7.99323E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28279E-03 0.00118  3.11969E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55064E-03 0.00028  4.44242E-03 0.00164 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77609E-01 4.1E-05  4.26565E-03 0.00038  1.32390E-03 0.00154  4.24949E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00049 -1.00875E-03 0.00118 -1.36122E-04 0.00777  1.08250E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.66048E-03 0.00495 -1.66122E-04 0.00714 -9.90843E-05 0.00640 -6.66260E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.14671E-04 0.02400 -4.34126E-05 0.03106 -3.43661E-05 0.02137 -5.52838E-03 0.00225 ];
INF_S4                    (idx, [1:   8]) = [ -2.94884E-04 0.04131 -3.85125E-05 0.03225 -2.12926E-05 0.01846 -6.15203E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.30753E-04 0.07014 -2.24155E-06 0.35484 -3.83773E-06 0.16362 -3.59397E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -4.10686E-04 0.02091 -2.70021E-05 0.03616 -1.57976E-05 0.02700 -5.67797E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.46892E-04 0.06529  2.91962E-05 0.02768  7.49169E-06 0.06719 -8.65057E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 4.1E-05  4.26565E-03 0.00038  1.32390E-03 0.00154  4.24949E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54231E-02 0.00049 -1.00875E-03 0.00118 -1.36122E-04 0.00777  1.08250E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.66072E-03 0.00495 -1.66122E-04 0.00714 -9.90843E-05 0.00640 -6.66260E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.14769E-04 0.02402 -4.34126E-05 0.03106 -3.43661E-05 0.02137 -5.52838E-03 0.00225 ];
INF_SP4                   (idx, [1:   8]) = [ -2.94883E-04 0.04136 -3.85125E-05 0.03225 -2.12926E-05 0.01846 -6.15203E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.30782E-04 0.07009 -2.24155E-06 0.35484 -3.83773E-06 0.16362 -3.59397E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10703E-04 0.02091 -2.70021E-05 0.03616 -1.57976E-05 0.02700 -5.67797E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.46906E-04 0.06533  2.91962E-05 0.02768  7.49169E-06 0.06719 -8.65057E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23049E-01 0.00050  4.71368E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22892E-01 0.00089  4.51918E-01 0.00261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22318E-01 0.00142  4.54654E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23953E-01 0.00149  5.12294E-01 0.00370 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03184E+00 0.00049  7.07202E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03235E+00 0.00089  7.37642E-01 0.00259 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03419E+00 0.00142  7.33216E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02898E+00 0.00148  6.50749E-01 0.00377 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46604E-03 0.01338  2.13477E-04 0.06933  1.02712E-03 0.03685  1.08922E-03 0.03272  3.01475E-03 0.02223  8.27477E-04 0.03633  2.93998E-04 0.06406 ];
LAMBDA                    (idx, [1:  14]) = [  7.46156E-01 0.03431  1.24906E-02 6.1E-09  3.18291E-02 0.00014  1.09448E-01 0.00025  3.17086E-01 7.2E-05  1.35243E+00 0.00055  8.56700E+00 0.00399 ];

