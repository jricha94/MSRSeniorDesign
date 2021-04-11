
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jarod/Spring2021/MSRSeniorDesign/burn/core' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 10 17:44:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 10 17:48:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618091072 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.45486E-01  9.32361E-01  1.01759E+00  9.28253E-01  9.17475E-01  1.06213E+00  1.12421E+00  1.10079E+00  1.01029E+00  9.70712E-01  9.18568E-01  1.18932E+00  9.12990E-01  9.51302E-01  9.37285E-01  9.74920E-01  9.73989E-01  1.03282E+00  1.15019E+00  9.49317E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.44106E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55894E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56294E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95305E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94918E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65096E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79506E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72064E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72048E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30976E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43309E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.67083E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38327E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10617E-01  1.10617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33332E-04  2.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27238E+00  4.27238E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38318E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.78167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99771E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86741E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.35521E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.34454E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.34754E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.35521E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34454E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06407E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48607E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.06407E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.48607E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.95444E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35304E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85827E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.54350E+15 0.00087  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10809E-01 0.00167 ];
TH232_FISS                (idx, [1:   4]) = [  2.75258E+16 0.03091  1.59911E-03 0.03091 ];
U235_FISS                 (idx, [1:   4]) = [  1.71586E+19 0.00122  9.97104E-01 6.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.20274E+16 0.03335  1.28030E-03 0.03337 ];
TH232_CAPT                (idx, [1:   4]) = [  1.22372E+19 0.00145  4.44714E-01 0.00097 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56977E+18 0.00248  1.29740E-01 0.00240 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51592E+18 0.00258  1.64098E-01 0.00212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000637 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88804E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000637 2.00189E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1210542 1.21126E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 756990 7.57508E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33105 3.31228E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000637 2.00189E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23590E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18894E+19 7.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71877E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.75226E+19 0.00071 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.47103E+19 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.54350E+19 0.00087 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92573E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52491E+17 0.00642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.54628E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78659E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  6.03082E+03 ;
TOT_FMASS                 (idx, 1)        =  6.03082E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38016E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99996E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.89922E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09532E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97948E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85461E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.38637E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.23092E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43717E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.23274E-01 0.00093  9.17042E-01 0.00093  6.05037E-03 0.01399 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.22350E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.22105E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.22350E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.37886E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86617E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86596E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57279E-07 0.00265 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57509E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09802E-02 0.02287 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09300E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.09936E-03 0.00910  2.17710E-04 0.04742  1.15816E-03 0.02276  1.15427E-03 0.02322  3.24924E-03 0.01310  9.89117E-04 0.02520  3.30864E-04 0.04200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59880E-01 0.02200  1.11164E-02 0.02492  3.18264E-02 0.00011  1.09419E-01 0.00013  3.17092E-01 5.6E-05  1.34585E+00 0.00503  8.23074E+00 0.01521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59333E-03 0.01402  2.07346E-04 0.07550  1.10229E-03 0.03524  1.06021E-03 0.03582  3.02056E-03 0.02034  9.00717E-04 0.04108  3.02215E-04 0.06414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51695E-01 0.03262  1.24901E-02 4.0E-05  3.18307E-02 0.00018  1.09412E-01 0.00015  3.17122E-01 9.9E-05  1.35256E+00 0.00027  8.58203E+00 0.00459 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55069E-04 0.00205  5.55125E-04 0.00204  5.48412E-04 0.02019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.12375E-04 0.00173  5.12427E-04 0.00173  5.06237E-04 0.02013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53200E-03 0.01431  2.02911E-04 0.07585  1.06483E-03 0.03670  1.10503E-03 0.03664  2.95912E-03 0.01937  9.01528E-04 0.03971  2.98579E-04 0.06942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48448E-01 0.03457  1.24906E-02 0.0E+00  3.18351E-02 0.00019  1.09422E-01 0.00020  3.17109E-01 9.8E-05  1.35264E+00 0.00036  8.57301E+00 0.00537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.38683E-04 0.00414  5.38923E-04 0.00417  5.11607E-04 0.06466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97316E-04 0.00416  4.97537E-04 0.00419  4.72424E-04 0.06471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35198E-03 0.04837  1.99687E-04 0.24566  9.82140E-04 0.11109  1.05399E-03 0.11807  2.99937E-03 0.07484  8.79314E-04 0.13286  2.37476E-04 0.21147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63843E-01 0.10227  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.4E-09  3.17021E-01 8.1E-05  1.35356E+00 0.00031  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28512E-03 0.04675  2.07202E-04 0.22716  1.00040E-03 0.10512  1.07423E-03 0.11753  2.89416E-03 0.07331  8.49884E-04 0.12829  2.59245E-04 0.20387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69145E-01 0.09893  1.24906E-02 5.4E-09  3.18241E-02 4.6E-09  1.09375E-01 4.4E-09  3.17018E-01 7.9E-05  1.35356E+00 0.00031  8.63638E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18314E+01 0.04812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.46601E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04577E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40926E-03 0.00865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17332E+01 0.00892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03464E-06 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06650E-05 0.00026  3.06649E-05 0.00026  3.06903E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98168E-04 0.00105  5.98216E-04 0.00105  5.91596E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.94869E-01 0.00048  6.95254E-01 0.00048  6.50422E-01 0.01340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04696E+01 0.02014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71240E+02 0.00058  1.93874E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84932E+04 0.00540  4.31591E+05 0.00342  9.68460E+05 0.00134  1.85663E+06 0.00108  2.04388E+06 0.00077  1.95932E+06 0.00038  1.76056E+06 0.00049  1.59559E+06 0.00035  1.61129E+06 0.00029  1.57334E+06 0.00033  1.57557E+06 0.00036  1.55273E+06 0.00033  1.57935E+06 0.00031  1.55521E+06 0.00019  1.55443E+06 0.00039  1.32507E+06 0.00042  1.11336E+06 0.00042  1.37127E+06 0.00024  1.37002E+06 0.00035  2.70921E+06 0.00036  2.63460E+06 0.00024  1.91064E+06 0.00026  1.22451E+06 0.00047  1.47020E+06 0.00035  1.35640E+06 0.00050  1.15911E+06 0.00057  2.10696E+06 0.00048  4.53597E+05 0.00098  5.70672E+05 0.00041  5.14381E+05 0.00090  3.03153E+05 0.00095  5.29346E+05 0.00116  3.65067E+05 0.00067  3.19399E+05 0.00080  6.27378E+04 0.00162  6.21478E+04 0.00166  6.42413E+04 0.00250  6.61317E+04 0.00234  6.56608E+04 0.00196  6.47521E+04 0.00238  6.67899E+04 0.00273  6.31031E+04 0.00171  1.20153E+05 0.00255  1.95406E+05 0.00096  2.56463E+05 0.00141  7.56758E+05 0.00125  1.04941E+06 0.00109  1.60494E+06 0.00132  1.33912E+06 0.00165  1.07965E+06 0.00158  8.71266E+05 0.00146  1.01855E+06 0.00176  1.84489E+06 0.00119  2.31434E+06 0.00164  3.92263E+06 0.00153  5.04274E+06 0.00182  6.06851E+06 0.00189  3.24166E+06 0.00193  2.09926E+06 0.00171  1.38567E+06 0.00188  1.18641E+06 0.00222  1.14028E+06 0.00186  8.67174E+05 0.00160  5.79035E+05 0.00259  4.83214E+05 0.00232  4.49178E+05 0.00316  3.66627E+05 0.00273  2.51802E+05 0.00365  1.60276E+05 0.00355  4.85276E+04 0.00379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.37722E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05313E+22 0.00061  8.72698E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83117E-01 5.3E-05  4.29966E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17803E-03 0.00139  1.73235E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.32042E-03 0.00131  3.53037E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.42390E-04 0.00111  1.79801E-03 0.00188 ];
INF_NSF                   (idx, [1:   4]) = [  3.47736E-04 0.00110  4.38122E-03 0.00188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44213E+00 1.0E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02244E+02 3.8E-07  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04566E-07 0.00028  2.15714E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81797E-01 5.0E-05  4.26434E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44602E-02 0.00096  1.08473E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50063E-03 0.00494 -6.72222E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74763E-04 0.02529 -5.55466E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17814E-04 0.02702 -6.16999E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26158E-04 0.06279 -3.57634E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32133E-04 0.01580 -5.70540E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76091E-04 0.03602 -8.30070E-04 0.00838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81801E-01 5.0E-05  4.26434E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44612E-02 0.00096  1.08473E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50080E-03 0.00494 -6.72222E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74814E-04 0.02524 -5.55466E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17762E-04 0.02707 -6.16999E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26169E-04 0.06272 -3.57634E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32116E-04 0.01582 -5.70540E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76076E-04 0.03604 -8.30070E-04 0.00838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26376E-01 0.00017  4.17432E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02132E+00 0.00017  7.98532E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31634E-03 0.00134  3.53037E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49762E-03 0.00038  4.96477E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77619E-01 5.4E-05  4.17749E-03 0.00055  1.43325E-03 0.00177  4.25001E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54537E-02 0.00093 -9.93463E-04 0.00138 -1.43871E-04 0.00947  1.09912E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.66348E-03 0.00477 -1.62841E-04 0.00828 -1.07569E-04 0.01026 -6.61465E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.15410E-04 0.02392 -4.06468E-05 0.02553 -3.89535E-05 0.01599 -5.51571E-03 0.00228 ];
INF_S4                    (idx, [1:   8]) = [ -2.80782E-04 0.03034 -3.70320E-05 0.03421 -2.36823E-05 0.02917 -6.14631E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.27470E-04 0.05997 -1.31245E-06 0.66684 -3.89725E-06 0.12635 -3.57244E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -4.05249E-04 0.01622 -2.68839E-05 0.04136 -1.62572E-05 0.02137 -5.68914E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.48752E-04 0.04616  2.73397E-05 0.03224  8.63305E-06 0.04836 -8.38703E-04 0.00835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77623E-01 5.4E-05  4.17749E-03 0.00055  1.43325E-03 0.00177  4.25001E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54547E-02 0.00093 -9.93463E-04 0.00138 -1.43871E-04 0.00947  1.09912E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.66365E-03 0.00477 -1.62841E-04 0.00828 -1.07569E-04 0.01026 -6.61465E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.15461E-04 0.02387 -4.06468E-05 0.02553 -3.89535E-05 0.01599 -5.51571E-03 0.00228 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80730E-04 0.03040 -3.70320E-05 0.03421 -2.36823E-05 0.02917 -6.14631E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.27482E-04 0.05992 -1.31245E-06 0.66684 -3.89725E-06 0.12635 -3.57244E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05232E-04 0.01624 -2.68839E-05 0.04136 -1.62572E-05 0.02137 -5.68914E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.48737E-04 0.04618  2.73397E-05 0.03224  8.63305E-06 0.04836 -8.38703E-04 0.00835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23527E-01 0.00059  4.73067E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23464E-01 0.00148  4.53781E-01 0.00400 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22998E-01 0.00107  4.53380E-01 0.00256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24128E-01 0.00070  5.17591E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03031E+00 0.00059  7.04693E-01 0.00333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03053E+00 0.00147  7.34675E-01 0.00399 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03201E+00 0.00107  7.35262E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02840E+00 0.00070  6.44142E-01 0.00477 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59333E-03 0.01402  2.07346E-04 0.07550  1.10229E-03 0.03524  1.06021E-03 0.03582  3.02056E-03 0.02034  9.00717E-04 0.04108  3.02215E-04 0.06414 ];
LAMBDA                    (idx, [1:  14]) = [  7.51695E-01 0.03262  1.24901E-02 4.0E-05  3.18307E-02 0.00018  1.09412E-01 0.00015  3.17122E-01 9.9E-05  1.35256E+00 0.00027  8.58203E+00 0.00459 ];

