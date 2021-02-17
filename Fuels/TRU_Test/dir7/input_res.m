
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir7' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:12:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585472475 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92404E-01  1.00277E+00  9.97608E-01  9.98272E-01  1.00503E+00  9.97174E-01  1.00597E+00  1.00078E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17577E-02 0.00145  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88242E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87672E-01 0.00149  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91495E-01 0.00146  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44383E+00 0.00128  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03726E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03665E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.16754E+01 0.00536  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.00833E-01 0.00285  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00178E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00178E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13590E+00 ;
RUNNING_TIME              (idx, 1)        =  1.05695E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68417E-01  3.68417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81933E-01  6.81933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05655E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.80529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96846E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.76364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.70893E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25671E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.39160E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.70893E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25671E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.29005E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.19456E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29005E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19456E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.12003E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.43513E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.28489E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.20103E+16 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.91658E-01 0.00338 ];
U235_FISS                 (idx, [1:   4]) = [  8.01311E+16 0.04054  4.82674E-03 0.04116 ];
U238_FISS                 (idx, [1:   4]) = [  1.11765E+17 0.02964  6.71503E-03 0.02959 ];
PU239_FISS                (idx, [1:   4]) = [  1.27291E+19 0.00231  7.65168E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  2.11764E+17 0.02419  1.27229E-02 0.02391 ];
PU241_FISS                (idx, [1:   4]) = [  2.71567E+18 0.00665  1.63224E-01 0.00622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80938E+16 0.06197  9.55081E-04 0.06155 ];
U238_CAPT                 (idx, [1:   4]) = [  8.11035E+18 0.00412  2.03662E-01 0.00354 ];
PU239_CAPT                (idx, [1:   4]) = [  7.95814E+18 0.00371  1.99900E-01 0.00393 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32060E+19 0.00293  3.31644E-01 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  8.76995E+17 0.01164  2.20238E-02 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500178 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21577E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500178 5.00722E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 331181 3.31536E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 138363 1.38525E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30634 3.06603E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500178 5.00722E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.09698E-02 4.8E-09  9.09698E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85143E+19 2.2E-05  4.85143E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66792E+19 3.3E-06  1.66792E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.98079E+19 0.00145  3.88707E+19 0.00151  9.37175E+17 0.00572 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.64871E+19 0.00102  5.55499E+19 0.00106  9.37175E+17 0.00572 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.00514E+19 0.00128  6.00514E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59352E+22 0.00188  1.01002E+21 0.00164  1.49252E+22 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68293E+18 0.00623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.01700E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23286E+21 0.00203 ];
INI_FMASS                 (idx, 1)        =  6.12291E+03 ;
TOT_FMASS                 (idx, 1)        =  6.12291E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.12291E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.12291E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52562E+00 0.00296 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40031E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19618E-01 0.00282 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.72871E+00 0.00347 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83529E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54400E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.58322E-01 0.00180 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.05688E-01 0.00184 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90867E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08435E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.05798E-01 0.00190  8.03582E-01 0.00184  2.10612E-03 0.05090 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.07487E-01 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  8.08008E-01 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.07487E-01 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  8.60216E-01 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45119E+01 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  1.45096E+01 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00377E-05 0.01224 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00087E-05 0.00603 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.73382E-02 0.01644 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.87058E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53453E-03 0.02258  9.66399E-05 0.15889  8.57302E-04 0.05779  5.90789E-04 0.06166  1.39588E-03 0.04076  4.72609E-04 0.06491  1.21310E-04 0.14659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94279E-01 0.06440  4.06687E-03 0.14663  2.84994E-02 0.02306  1.01564E-01 0.02978  3.15078E-01 0.00132  9.68253E-01 0.04262  2.24558E+00 0.15774 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79290E-03 0.03376  6.95403E-05 0.22107  7.16358E-04 0.07423  5.12489E-04 0.09112  1.01963E-03 0.05632  3.89536E-04 0.10518  8.53404E-05 0.20426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69837E-01 0.07651  1.27088E-02 0.00613  2.99961E-02 0.00046  1.10143E-01 0.00321  3.15216E-01 0.00152  1.11581E+00 0.01904  5.62987E+00 0.09854 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76768E-04 0.01398  1.76844E-04 0.01404  1.28197E-04 0.20475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42364E-04 0.01370  1.42425E-04 0.01376  1.03441E-04 0.20456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.62069E-03 0.05176  6.17101E-05 0.32418  7.05405E-04 0.10464  4.52108E-04 0.11625  9.65513E-04 0.09473  3.32352E-04 0.16170  1.03606E-04 0.25136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.38853E-01 0.16608  1.26053E-02 0.00985  3.00035E-02 0.00070  1.09889E-01 0.00492  3.15169E-01 0.00250  1.11420E+00 0.03430  5.18337E+00 0.18647 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98754E-04 0.03325  1.99013E-04 0.03323  5.80010E-05 0.35625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60210E-04 0.03334  1.60417E-04 0.03331  4.65325E-05 0.35526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71809E-03 0.16152  0.00000E+00 0.0E+00  8.65082E-04 0.28012  5.82929E-04 0.37095  9.87428E-04 0.27829  2.82647E-04 0.60325  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.26867E-01 0.18704  0.00000E+00 0.0E+00  3.00277E-02 0.00258  1.11681E-01 0.01230  3.16485E-01 0.00573  1.11256E+00 0.12514  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.64393E-03 0.15947  0.00000E+00 0.0E+00  8.91201E-04 0.27455  5.97696E-04 0.36791  9.09645E-04 0.28011  2.45390E-04 0.61169  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.24423E-01 0.18642  0.00000E+00 0.0E+00  3.00089E-02 0.00196  1.11681E-01 0.01230  3.16422E-01 0.00574  1.09516E+00 0.12797  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51066E+01 0.18646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85514E-04 0.00920 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49419E-04 0.00890 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.66059E-03 0.02913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42463E+01 0.02474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.42870E-07 0.00458 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75178E-05 0.00077  2.75195E-05 0.00078  2.53150E-05 0.03294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11238E-04 0.00517  5.11466E-04 0.00519  4.02038E-04 0.11942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.54706E-01 0.00281  2.54941E-01 0.00282  1.93494E-01 0.05493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43413E+01 0.06179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03665E+02 0.00180  1.00697E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33066E+04 0.00722  2.33092E+05 0.00370  4.96383E+05 0.00153  9.26810E+05 0.00063  1.00555E+06 0.00076  9.64153E+05 0.00091  8.61078E+05 0.00075  7.62374E+05 0.00078  7.87469E+05 0.00088  7.64540E+05 0.00028  7.65976E+05 0.00097  7.50869E+05 0.00049  7.59814E+05 0.00061  7.48833E+05 0.00039  7.50720E+05 0.00059  6.58920E+05 0.00069  6.60601E+05 0.00065  6.55180E+05 0.00084  6.47846E+05 0.00047  1.27027E+06 0.00063  1.21461E+06 0.00082  8.54533E+05 0.00107  5.24650E+05 0.00206  6.00110E+05 0.00225  5.58302E+05 0.00205  4.39840E+05 0.00246  7.32299E+05 0.00254  1.51249E+05 0.00331  1.77014E+05 0.00389  1.54889E+05 0.00465  8.98013E+04 0.00485  1.51168E+05 0.00433  9.33901E+04 0.00394  7.06800E+04 0.00586  1.19014E+04 0.01190  1.15309E+04 0.00546  1.15975E+04 0.01549  1.15383E+04 0.00752  1.13653E+04 0.00803  1.08905E+04 0.00675  1.13306E+04 0.00681  1.08336E+04 0.00869  2.06852E+04 0.00474  3.39577E+04 0.00205  4.42364E+04 0.00400  1.23931E+05 0.00587  1.57469E+05 0.00813  2.30890E+05 0.01004  1.88524E+05 0.00887  1.52168E+05 0.01088  1.23018E+05 0.01268  1.45062E+05 0.01361  2.65113E+05 0.01353  3.38700E+05 0.01190  5.85001E+05 0.01188  7.66306E+05 0.01118  9.42959E+05 0.01248  5.11767E+05 0.01179  3.35942E+05 0.01138  2.22688E+05 0.01111  1.93009E+05 0.01129  1.86508E+05 0.00898  1.44275E+05 0.00894  9.62008E+04 0.01164  8.09884E+04 0.01261  7.60496E+04 0.00785  6.37914E+04 0.01050  4.37547E+04 0.02074  2.80153E+04 0.01794  8.55077E+03 0.01843 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.60793E-01 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24007E+22 0.00034  3.53500E+21 0.01091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76522E-01 0.00013  4.42416E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.70644E-03 0.00163  1.76807E-03 0.00855 ];
INF_ABS                   (idx, [1:   4]) = [  3.55365E-03 0.00156  3.51584E-03 0.00905 ];
INF_FISS                  (idx, [1:   4]) = [  8.47210E-04 0.00154  1.74778E-03 0.00957 ];
INF_NSF                   (idx, [1:   4]) = [  2.47767E-03 0.00155  5.03658E-03 0.00958 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92451E+00 2.8E-05  2.88171E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08568E+02 3.8E-06  2.08207E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.90310E-08 0.00222  2.20678E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72968E-01 0.00015  4.38913E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44637E-02 0.00111  9.53977E-03 0.00725 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81056E-03 0.00990 -7.21433E-03 0.00866 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81972E-04 0.04152 -6.05181E-03 0.00377 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47740E-04 0.16357 -6.46490E-03 0.00773 ];
INF_SCATT5                (idx, [1:   4]) = [  9.93803E-05 0.14922 -3.83051E-03 0.00786 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26995E-04 0.10258 -5.91582E-03 0.00556 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04910E-04 0.06422 -9.29949E-04 0.01373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72975E-01 0.00015  4.38913E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44657E-02 0.00112  9.53977E-03 0.00725 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81087E-03 0.00989 -7.21433E-03 0.00866 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81951E-04 0.04149 -6.05181E-03 0.00377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47796E-04 0.16380 -6.46490E-03 0.00773 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.94077E-05 0.14985 -3.83051E-03 0.00786 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27001E-04 0.10242 -5.91582E-03 0.00556 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04948E-04 0.06424 -9.29949E-04 0.01373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18778E-01 0.00047  4.31266E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04566E+00 0.00047  7.72919E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.54667E-03 0.00155  3.51584E-03 0.00905 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17408E-03 0.00057  4.92161E-03 0.00770 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71348E-01 0.00013  1.61972E-03 0.00504  1.41834E-03 0.00420  4.37494E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48604E-02 0.00099 -3.96624E-04 0.00726 -1.35457E-04 0.02735  9.67523E-03 0.00727 ];
INF_S2                    (idx, [1:   8]) = [  2.87107E-03 0.00951 -6.05079E-05 0.03175 -1.06314E-04 0.02595 -7.10802E-03 0.00890 ];
INF_S3                    (idx, [1:   8]) = [  5.95996E-04 0.04015 -1.40236E-05 0.08303 -3.97516E-05 0.07042 -6.01206E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -1.34256E-04 0.17444 -1.34842E-05 0.07791 -2.63152E-05 0.04463 -6.43858E-03 0.00782 ];
INF_S5                    (idx, [1:   8]) = [  9.97259E-05 0.15628 -3.45576E-07 1.00000 -3.35166E-06 0.62655 -3.82716E-03 0.00788 ];
INF_S6                    (idx, [1:   8]) = [ -2.15960E-04 0.11113 -1.10353E-05 0.10120 -1.85503E-05 0.14810 -5.89727E-03 0.00596 ];
INF_S7                    (idx, [1:   8]) = [  9.49105E-05 0.07625  9.99900E-06 0.06032  7.11513E-06 0.20996 -9.37064E-04 0.01349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71355E-01 0.00013  1.61972E-03 0.00504  1.41834E-03 0.00420  4.37494E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48623E-02 0.00099 -3.96624E-04 0.00726 -1.35457E-04 0.02735  9.67523E-03 0.00727 ];
INF_SP2                   (idx, [1:   8]) = [  2.87138E-03 0.00950 -6.05079E-05 0.03175 -1.06314E-04 0.02595 -7.10802E-03 0.00890 ];
INF_SP3                   (idx, [1:   8]) = [  5.95975E-04 0.04012 -1.40236E-05 0.08303 -3.97516E-05 0.07042 -6.01206E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34312E-04 0.17469 -1.34842E-05 0.07791 -2.63152E-05 0.04463 -6.43858E-03 0.00782 ];
INF_SP5                   (idx, [1:   8]) = [  9.97533E-05 0.15693 -3.45576E-07 1.00000 -3.35166E-06 0.62655 -3.82716E-03 0.00788 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15966E-04 0.11095 -1.10353E-05 0.10120 -1.85503E-05 0.14810 -5.89727E-03 0.00596 ];
INF_SP7                   (idx, [1:   8]) = [  9.49490E-05 0.07627  9.99900E-06 0.06032  7.11513E-06 0.20996 -9.37064E-04 0.01349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16350E-01 0.00164  4.91947E-01 0.00670 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16397E-01 0.00182  5.22490E-01 0.01021 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15878E-01 0.00200  5.18715E-01 0.01027 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16783E-01 0.00228  4.43315E-01 0.00499 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05370E+00 0.00164  6.77703E-01 0.00677 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05354E+00 0.00182  6.38237E-01 0.01021 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05528E+00 0.00200  6.42885E-01 0.01027 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05227E+00 0.00229  7.51986E-01 0.00501 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79290E-03 0.03376  6.95403E-05 0.22107  7.16358E-04 0.07423  5.12489E-04 0.09112  1.01963E-03 0.05632  3.89536E-04 0.10518  8.53404E-05 0.20426 ];
LAMBDA                    (idx, [1:  14]) = [  4.69837E-01 0.07651  1.27088E-02 0.00613  2.99961E-02 0.00046  1.10143E-01 0.00321  3.15216E-01 0.00152  1.11581E+00 0.01904  5.62987E+00 0.09854 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir7' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:13:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585472475 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00301E+00  1.00287E+00  9.96302E-01  9.96131E-01  9.96610E-01  1.00156E+00  1.00481E+00  9.98712E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14301E-02 0.00159  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88570E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.83351E-01 0.00167  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87081E-01 0.00164  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46223E+00 0.00142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03139E+02 0.00202  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03079E+02 0.00202  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.26022E+01 0.00594  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.99623E-01 0.00269  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00307E+03 0.00337 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00307E+03 0.00337 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69502E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41632E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68417E-01  3.68417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49333E-02  2.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95710E+00  6.81283E-01  5.93883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.54000E-02  1.76167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.58333E-03  1.33334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41582E+00  7.85722E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96924E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.05558E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02078E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78672E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47608E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44246E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.05502E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76004E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.33175E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44364E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.32978E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.65224E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96334E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79140E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40807E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51853E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66427E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84827E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.43994E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.59317E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73588E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.91254E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63941E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35348E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.21203E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00016E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09927E+01  1.09927E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.90068E-01 0.00344 ];
U235_FISS                 (idx, [1:   4]) = [  7.75106E+16 0.03935  4.64547E-03 0.03927 ];
U238_FISS                 (idx, [1:   4]) = [  1.13479E+17 0.03592  6.80088E-03 0.03578 ];
PU239_FISS                (idx, [1:   4]) = [  1.28082E+19 0.00301  7.68311E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  2.05825E+17 0.02353  1.23386E-02 0.02317 ];
PU241_FISS                (idx, [1:   4]) = [  2.80802E+18 0.00599  1.68501E-01 0.00601 ];
U235_CAPT                 (idx, [1:   4]) = [  3.81094E+16 0.05451  9.42402E-04 0.05431 ];
U238_CAPT                 (idx, [1:   4]) = [  8.17469E+18 0.00433  2.02538E-01 0.00349 ];
PU239_CAPT                (idx, [1:   4]) = [  7.98583E+18 0.00407  1.97917E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33181E+19 0.00327  3.30003E-01 0.00245 ];
PU241_CAPT                (idx, [1:   4]) = [  9.21435E+17 0.01076  2.28293E-02 0.01042 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32497E+17 0.02574  3.28431E-03 0.02590 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38685E+16 0.08946  3.43958E-04 0.08942 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500307 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14948E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500307 5.00715E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 332691 3.32954E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 137423 1.37546E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30193 3.02153E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500307 5.00715E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.09698E-02 4.8E-09  9.09698E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84654E+19 1.9E-05  4.84654E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66788E+19 3.7E-06  1.66788E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.03162E+19 0.00160  3.93880E+19 0.00167  9.28243E+17 0.00651 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.69950E+19 0.00113  5.60668E+19 0.00117  9.28243E+17 0.00651 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.06013E+19 0.00143  6.06013E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59955E+22 0.00208  1.02092E+21 0.00176  1.49746E+22 0.00222 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66269E+18 0.00842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.06577E+19 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25457E+21 0.00224 ];
INI_FMASS                 (idx, 1)        =  6.12291E+03 ;
TOT_FMASS                 (idx, 1)        =  6.11669E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.12291E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.11669E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49784E+00 0.00289 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40618E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19311E-01 0.00361 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.75780E+00 0.00399 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83598E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.55237E-01 0.00044 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.50749E-01 0.00231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.99326E-01 0.00231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90581E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08440E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.99275E-01 0.00236  7.96942E-01 0.00234  2.38333E-03 0.04737 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.00211E-01 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  7.99902E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.00211E-01 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  8.51709E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.44927E+01 0.00096 ];
IMP_ALF                   (idx, [1:   2]) = [  1.44837E+01 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02597E-05 0.01427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02821E-05 0.00764 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.76469E-02 0.01550 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.93651E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.70094E-03 0.02696  8.24092E-05 0.17741  8.96938E-04 0.05265  6.10995E-04 0.06426  1.45068E-03 0.04163  5.02170E-04 0.06204  1.57750E-04 0.13859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.47259E-01 0.07358  3.40915E-03 0.16535  2.90989E-02 0.01768  1.01659E-01 0.02977  3.14692E-01 0.00132  1.00066E+00 0.03746  2.62203E+00 0.13830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95960E-03 0.03650  4.76026E-05 0.26736  7.41785E-04 0.07123  5.02433E-04 0.07565  1.17072E-03 0.06463  3.60861E-04 0.09272  1.36194E-04 0.18611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.38725E-01 0.09759  1.26270E-02 0.00571  2.99983E-02 0.00056  1.10834E-01 0.00332  3.14526E-01 0.00158  1.11108E+00 0.01826  5.49211E+00 0.09271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73664E-04 0.01163  1.73836E-04 0.01161  1.27747E-04 0.26014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38736E-04 0.01145  1.38874E-04 0.01143  1.01838E-04 0.26078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98624E-03 0.04743  4.02501E-05 0.43836  7.36755E-04 0.09686  4.83744E-04 0.11521  1.18080E-03 0.07425  4.06215E-04 0.14192  1.38479E-04 0.22250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.62175E-01 0.14742  1.27047E-02 0.01760  3.00105E-02 0.00099  1.10591E-01 0.00515  3.14719E-01 0.00283  1.10883E+00 0.03040  5.08554E+00 0.16175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93099E-04 0.03053  1.93290E-04 0.03064  6.73633E-05 0.42811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54203E-04 0.03030  1.54365E-04 0.03042  5.28974E-05 0.42244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.70620E-03 0.15153  0.00000E+00 0.0E+00  8.40460E-04 0.36304  6.26179E-04 0.36093  1.52387E-03 0.24096  5.42827E-04 0.41253  1.72868E-04 0.67015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12802E-01 0.32209  0.00000E+00 0.0E+00  2.99531E-02 9.2E-05  1.11330E-01 0.01246  3.14131E-01 0.00522  1.13803E+00 0.07445  5.56559E+00 0.46047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75185E-03 0.14453  0.00000E+00 0.0E+00  8.11253E-04 0.33692  6.63824E-04 0.34109  1.54137E-03 0.23683  5.51113E-04 0.40366  1.84291E-04 0.65383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00916E-01 0.31124  0.00000E+00 0.0E+00  2.99531E-02 9.2E-05  1.11330E-01 0.01246  3.14272E-01 0.00513  1.13803E+00 0.07445  5.56559E+00 0.46047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26608E+01 0.17281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83345E-04 0.00708 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46501E-04 0.00703 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27499E-03 0.03089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80490E+01 0.03362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.35690E-07 0.00506 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74551E-05 0.00085  2.74579E-05 0.00085  2.60172E-05 0.02670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02432E-04 0.00536  5.02715E-04 0.00533  3.87565E-04 0.11076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.53941E-01 0.00378  2.54178E-01 0.00379  2.06326E-01 0.06252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27398E+01 0.05317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03079E+02 0.00202  9.95072E+01 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28413E+04 0.01248  2.31442E+05 0.00286  4.93115E+05 0.00169  9.22673E+05 0.00133  1.00312E+06 0.00121  9.63074E+05 0.00103  8.60546E+05 0.00124  7.61181E+05 0.00038  7.86910E+05 0.00034  7.64717E+05 0.00052  7.66533E+05 0.00044  7.51050E+05 0.00051  7.60703E+05 0.00059  7.49195E+05 0.00059  7.50666E+05 0.00087  6.58457E+05 0.00082  6.59746E+05 0.00047  6.55218E+05 0.00101  6.48080E+05 0.00060  1.26971E+06 0.00072  1.21437E+06 0.00062  8.53774E+05 0.00134  5.25714E+05 0.00192  5.99711E+05 0.00219  5.57786E+05 0.00186  4.40465E+05 0.00232  7.31514E+05 0.00351  1.50830E+05 0.00369  1.77704E+05 0.00479  1.54231E+05 0.00606  8.94067E+04 0.00586  1.50886E+05 0.00473  9.29647E+04 0.00623  7.04668E+04 0.00843  1.19115E+04 0.01257  1.14660E+04 0.00562  1.13066E+04 0.01863  1.15388E+04 0.00981  1.11843E+04 0.01478  1.09300E+04 0.01151  1.13364E+04 0.01622  1.06920E+04 0.01352  2.05522E+04 0.01179  3.39499E+04 0.00932  4.40520E+04 0.01191  1.23571E+05 0.01107  1.56248E+05 0.01450  2.26117E+05 0.01491  1.84989E+05 0.01576  1.48512E+05 0.01634  1.20650E+05 0.01655  1.42118E+05 0.01661  2.60436E+05 0.01674  3.31697E+05 0.01670  5.71720E+05 0.01737  7.49409E+05 0.01723  9.19913E+05 0.01653  5.00552E+05 0.01619  3.28312E+05 0.01454  2.19955E+05 0.01770  1.88587E+05 0.01610  1.82956E+05 0.01604  1.40639E+05 0.01602  9.54166E+04 0.01517  8.01405E+04 0.01574  7.46663E+04 0.02012  6.20820E+04 0.01825  4.27525E+04 0.02310  2.82301E+04 0.00642  8.54169E+03 0.03352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.51357E-01 0.00234 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25028E+22 0.00041  3.49314E+21 0.01499 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76640E-01 7.3E-05  4.42499E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.71459E-03 0.00425  1.82701E-03 0.00821 ];
INF_ABS                   (idx, [1:   4]) = [  3.55911E-03 0.00417  3.58078E-03 0.00841 ];
INF_FISS                  (idx, [1:   4]) = [  8.44516E-04 0.00398  1.75378E-03 0.00865 ];
INF_NSF                   (idx, [1:   4]) = [  2.46719E-03 0.00395  5.04891E-03 0.00864 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92142E+00 3.6E-05  2.87888E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08575E+02 6.9E-06  2.08207E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.89882E-08 0.00332  2.20812E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73077E-01 9.6E-05  4.38922E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44815E-02 0.00108  9.68069E-03 0.00311 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74154E-03 0.00796 -7.08603E-03 0.00742 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70628E-04 0.04279 -6.02992E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.18089E-04 0.11718 -6.53162E-03 0.00629 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18927E-04 0.17787 -3.87910E-03 0.00923 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.85529E-04 0.09826 -5.95106E-03 0.00438 ];
INF_SCATT7                (idx, [1:   4]) = [  8.80715E-05 0.18232 -9.40252E-04 0.02516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73084E-01 9.6E-05  4.38922E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44831E-02 0.00109  9.68069E-03 0.00311 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74173E-03 0.00797 -7.08603E-03 0.00742 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70598E-04 0.04275 -6.02992E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.18157E-04 0.11699 -6.53162E-03 0.00629 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18918E-04 0.17807 -3.87910E-03 0.00923 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.85629E-04 0.09852 -5.95106E-03 0.00438 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.81091E-05 0.18260 -9.40252E-04 0.02516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19012E-01 0.00025  4.31197E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04489E+00 0.00025  7.73043E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.55217E-03 0.00420  3.58078E-03 0.00841 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17758E-03 0.00024  5.01940E-03 0.00814 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71462E-01 7.5E-05  1.61516E-03 0.01027  1.44318E-03 0.00665  4.37479E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48760E-02 0.00109 -3.94533E-04 0.00678 -1.39376E-04 0.03179  9.82006E-03 0.00350 ];
INF_S2                    (idx, [1:   8]) = [  2.80226E-03 0.00799 -6.07149E-05 0.02266 -1.13219E-04 0.02441 -6.97281E-03 0.00727 ];
INF_S3                    (idx, [1:   8]) = [  5.84186E-04 0.04003 -1.35583E-05 0.12936 -3.91349E-05 0.08796 -5.99079E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -1.02959E-04 0.15109 -1.51298E-05 0.14776 -2.42268E-05 0.10019 -6.50739E-03 0.00650 ];
INF_S5                    (idx, [1:   8]) = [  1.18283E-04 0.18007  6.43921E-07 1.00000 -3.68738E-06 0.42854 -3.87541E-03 0.00922 ];
INF_S6                    (idx, [1:   8]) = [ -1.74930E-04 0.11594 -1.05983E-05 0.20629 -1.99227E-05 0.03336 -5.93113E-03 0.00431 ];
INF_S7                    (idx, [1:   8]) = [  7.80652E-05 0.20590  1.00064E-05 0.06996  8.18010E-06 0.16965 -9.48432E-04 0.02363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71469E-01 7.5E-05  1.61516E-03 0.01027  1.44318E-03 0.00665  4.37479E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48776E-02 0.00109 -3.94533E-04 0.00678 -1.39376E-04 0.03179  9.82006E-03 0.00350 ];
INF_SP2                   (idx, [1:   8]) = [  2.80244E-03 0.00799 -6.07149E-05 0.02266 -1.13219E-04 0.02441 -6.97281E-03 0.00727 ];
INF_SP3                   (idx, [1:   8]) = [  5.84157E-04 0.03998 -1.35583E-05 0.12936 -3.91349E-05 0.08796 -5.99079E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03027E-04 0.15089 -1.51298E-05 0.14776 -2.42268E-05 0.10019 -6.50739E-03 0.00650 ];
INF_SP5                   (idx, [1:   8]) = [  1.18274E-04 0.18029  6.43921E-07 1.00000 -3.68738E-06 0.42854 -3.87541E-03 0.00922 ];
INF_SP6                   (idx, [1:   8]) = [ -1.75031E-04 0.11622 -1.05983E-05 0.20629 -1.99227E-05 0.03336 -5.93113E-03 0.00431 ];
INF_SP7                   (idx, [1:   8]) = [  7.81027E-05 0.20616  1.00064E-05 0.06996  8.18010E-06 0.16965 -9.48432E-04 0.02363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17603E-01 0.00120  4.90893E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17551E-01 0.00131  5.12935E-01 0.00619 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17572E-01 0.00227  5.18905E-01 0.01181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17695E-01 0.00236  4.48068E-01 0.01313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04954E+00 0.00120  6.79051E-01 0.00251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04971E+00 0.00132  6.49955E-01 0.00624 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04965E+00 0.00227  6.42735E-01 0.01174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04925E+00 0.00236  7.44464E-01 0.01356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95960E-03 0.03650  4.76026E-05 0.26736  7.41785E-04 0.07123  5.02433E-04 0.07565  1.17072E-03 0.06463  3.60861E-04 0.09272  1.36194E-04 0.18611 ];
LAMBDA                    (idx, [1:  14]) = [  5.38725E-01 0.09759  1.26270E-02 0.00571  2.99983E-02 0.00056  1.10834E-01 0.00332  3.14526E-01 0.00158  1.11108E+00 0.01826  5.49211E+00 0.09271 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir7' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:14:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585472475 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97403E-01  9.99813E-01  9.99573E-01  1.00329E+00  1.00534E+00  9.96935E-01  9.94765E-01  1.00289E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.09231E-02 0.00146  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89077E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.85520E-01 0.00184  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89031E-01 0.00181  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45176E+00 0.00126  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02357E+02 0.00200  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02298E+02 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.14894E+01 0.00632  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88549E-01 0.00281  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+03 0.00341 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+03 0.00341 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77884E+01 ;
RUNNING_TIME              (idx, 1)        =  3.77957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68417E-01  3.68417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08233E-01  2.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23072E+00  6.78150E-01  5.95467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12333E-02  1.78500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.48333E-03  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77910E+00  7.87075E+00 ];
CPU_USAGE                 (idx, 1)        = 7.35226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96767E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.10751E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10641E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.91724E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51563E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58796E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53479E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83114E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.43941E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.71382E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43566E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89157E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74607E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82225E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.63749E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.31491E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.99688E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.66920E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.17772E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.04317E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.17405E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00159E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.94253E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43179E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.21519E+16 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00060E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39706E+01  3.29780E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.92202E-01 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  7.52247E+16 0.03683  4.50283E-03 0.03682 ];
U238_FISS                 (idx, [1:   4]) = [  1.09169E+17 0.03374  6.53441E-03 0.03359 ];
PU239_FISS                (idx, [1:   4]) = [  1.26557E+19 0.00273  7.57822E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  2.18715E+17 0.02404  1.30897E-02 0.02371 ];
PU241_FISS                (idx, [1:   4]) = [  2.96565E+18 0.00575  1.77617E-01 0.00563 ];
U235_CAPT                 (idx, [1:   4]) = [  3.93127E+16 0.06007  9.71036E-04 0.06039 ];
U238_CAPT                 (idx, [1:   4]) = [  8.20484E+18 0.00413  2.02283E-01 0.00361 ];
PU239_CAPT                (idx, [1:   4]) = [  7.89612E+18 0.00381  1.94689E-01 0.00353 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33034E+19 0.00274  3.27999E-01 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  9.75680E+17 0.01085  2.40621E-02 0.01094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23853E+17 0.02605  3.05487E-03 0.02610 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06581E+16 0.04315  1.49755E-03 0.04337 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499989 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.65929E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499989 5.00666E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 333284 3.33768E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 137244 1.37436E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29461 2.94620E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499989 5.00666E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66708E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.09698E-02 4.8E-09  9.09698E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84775E+19 2.0E-05  4.84775E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66760E+19 4.0E-06  1.66760E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.05395E+19 0.00155  3.96290E+19 0.00161  9.10483E+17 0.00723 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.72155E+19 0.00110  5.63050E+19 0.00114  9.10483E+17 0.00723 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.07596E+19 0.00127  6.07596E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59292E+22 0.00221  1.02738E+21 0.00165  1.49019E+22 0.00238 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58114E+18 0.00979 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.07966E+19 0.00110 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22302E+21 0.00240 ];
INI_FMASS                 (idx, 1)        =  6.12291E+03 ;
TOT_FMASS                 (idx, 1)        =  6.09795E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.12291E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.09795E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49611E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40821E-01 0.00077 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16435E-01 0.00379 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.79286E+00 0.00403 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83769E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.56599E-01 0.00045 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.49256E-01 0.00223 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.99206E-01 0.00226 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90703E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08475E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.98942E-01 0.00228  7.96938E-01 0.00223  2.26839E-03 0.05284 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.98581E-01 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  7.97985E-01 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.98581E-01 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  8.48639E-01 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.44543E+01 0.00089 ];
IMP_ALF                   (idx, [1:   2]) = [  1.44516E+01 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06459E-05 0.01304 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06169E-05 0.00747 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.00399E-02 0.01716 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.96684E-02 0.00302 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.80234E-03 0.02784  9.31508E-05 0.16972  9.06201E-04 0.05779  6.21525E-04 0.06557  1.48452E-03 0.04443  5.32910E-04 0.06535  1.64032E-04 0.13967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.23872E-01 0.05790  3.86361E-03 0.15369  2.91022E-02 0.01768  9.79173E-02 0.03544  3.14704E-01 0.00109  9.37098E-01 0.04555  2.32657E+00 0.14543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93832E-03 0.03492  4.75395E-05 0.22439  6.95626E-04 0.06988  5.20133E-04 0.09008  1.17559E-03 0.05657  3.74792E-04 0.09513  1.24640E-04 0.17137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.22252E-01 0.07005  1.28701E-02 0.00777  2.99969E-02 0.00041  1.09758E-01 0.00311  3.14879E-01 0.00141  1.08566E+00 0.02002  5.69961E+00 0.08972 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68721E-04 0.01244  1.68702E-04 0.01245  1.57933E-04 0.23417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34723E-04 0.01218  1.34707E-04 0.01219  1.26383E-04 0.23489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.81439E-03 0.05376  9.34243E-05 0.29713  6.04909E-04 0.10247  4.66387E-04 0.11869  1.12631E-03 0.08826  4.09377E-04 0.13350  1.13989E-04 0.25025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.17065E-01 0.11977  1.27364E-02 0.01084  2.99931E-02 0.00102  1.10006E-01 0.00514  3.13856E-01 0.00235  1.08687E+00 0.03197  6.86311E+00 0.14259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76749E-04 0.04018  1.76659E-04 0.04032  9.00928E-05 0.43423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41257E-04 0.04020  1.41182E-04 0.04034  7.22477E-05 0.43945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01512E-03 0.19260  0.00000E+00 0.0E+00  4.55561E-04 0.38517  3.28534E-04 0.37198  1.35439E-03 0.33262  6.70531E-04 0.38193  2.06107E-04 0.68061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19667E-01 0.30211  0.00000E+00 0.0E+00  2.99515E-02 0.00011  1.09767E-01 0.01228  3.14697E-01 0.00856  1.10358E+00 0.07326  5.56559E+00 0.46047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94449E-03 0.19445  0.00000E+00 0.0E+00  4.52767E-04 0.38709  2.96603E-04 0.34396  1.33989E-03 0.34085  6.49141E-04 0.37576  2.06082E-04 0.66772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25376E-01 0.29919  0.00000E+00 0.0E+00  2.99515E-02 0.00011  1.09767E-01 0.01228  3.14735E-01 0.00856  1.10358E+00 0.07326  5.56559E+00 0.46047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97165E+01 0.22107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73703E-04 0.01122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38669E-04 0.01068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90183E-03 0.03493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68453E+01 0.03633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.25840E-07 0.00548 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74522E-05 0.00086  2.74547E-05 0.00086  2.58520E-05 0.02429 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96490E-04 0.00581  4.96672E-04 0.00578  4.30195E-04 0.13236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.50003E-01 0.00383  2.50214E-01 0.00382  2.13894E-01 0.06015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21339E+01 0.05112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02298E+02 0.00200  9.88952E+01 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29993E+04 0.01002  2.33232E+05 0.00399  4.93129E+05 0.00216  9.21638E+05 0.00160  1.00543E+06 0.00154  9.65256E+05 0.00163  8.60102E+05 0.00060  7.61187E+05 0.00108  7.86604E+05 0.00046  7.65010E+05 0.00039  7.66372E+05 0.00030  7.50743E+05 0.00027  7.60726E+05 0.00063  7.48904E+05 0.00054  7.50565E+05 0.00076  6.58097E+05 0.00070  6.60483E+05 0.00062  6.55258E+05 0.00023  6.48013E+05 0.00046  1.26808E+06 0.00019  1.21321E+06 0.00044  8.53246E+05 0.00040  5.24412E+05 0.00129  5.98293E+05 0.00110  5.55459E+05 0.00185  4.38320E+05 0.00200  7.26880E+05 0.00295  1.49791E+05 0.00345  1.75837E+05 0.00469  1.52834E+05 0.00407  8.89283E+04 0.00288  1.50441E+05 0.00502  9.20934E+04 0.00651  6.95524E+04 0.00790  1.16114E+04 0.01600  1.11491E+04 0.00868  1.11044E+04 0.01310  1.13249E+04 0.01161  1.09457E+04 0.01576  1.08106E+04 0.00750  1.10114E+04 0.01327  1.07213E+04 0.01457  2.04469E+04 0.01010  3.34328E+04 0.00999  4.31680E+04 0.01308  1.20653E+05 0.01301  1.52493E+05 0.01455  2.20938E+05 0.01730  1.80243E+05 0.01985  1.44212E+05 0.02004  1.17577E+05 0.01935  1.37727E+05 0.02045  2.52469E+05 0.01992  3.21475E+05 0.02051  5.54391E+05 0.02127  7.28846E+05 0.02144  8.96402E+05 0.02063  4.87890E+05 0.02098  3.19441E+05 0.02145  2.14455E+05 0.02134  1.83862E+05 0.02379  1.78591E+05 0.02618  1.38310E+05 0.02652  9.20060E+04 0.02293  7.72195E+04 0.02461  7.30905E+04 0.02648  6.03813E+04 0.01781  4.13366E+04 0.01908  2.77902E+04 0.02653  8.08259E+03 0.03569 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.47961E-01 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25210E+22 0.00049  3.40806E+21 0.02066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76542E-01 0.00021  4.42557E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.73204E-03 0.00489  1.86010E-03 0.01155 ];
INF_ABS                   (idx, [1:   4]) = [  3.58203E-03 0.00497  3.63290E-03 0.01168 ];
INF_FISS                  (idx, [1:   4]) = [  8.49988E-04 0.00530  1.77281E-03 0.01184 ];
INF_NSF                   (idx, [1:   4]) = [  2.48418E-03 0.00529  5.10489E-03 0.01182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92260E+00 3.6E-05  2.87955E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08616E+02 6.7E-06  2.08225E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.85353E-08 0.00371  2.20809E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72957E-01 0.00025  4.38922E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45425E-02 0.00242  9.61923E-03 0.01238 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74537E-03 0.01105 -7.14358E-03 0.00664 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47711E-04 0.03534 -6.05245E-03 0.01040 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.21139E-04 0.12075 -6.54673E-03 0.00635 ];
INF_SCATT5                (idx, [1:   4]) = [  9.70859E-05 0.15856 -3.81591E-03 0.01044 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22189E-04 0.07351 -5.91131E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  8.31303E-05 0.21637 -9.19239E-04 0.05824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72963E-01 0.00025  4.38922E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45441E-02 0.00242  9.61923E-03 0.01238 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74564E-03 0.01108 -7.14358E-03 0.00664 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47809E-04 0.03525 -6.05245E-03 0.01040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.21132E-04 0.12113 -6.54673E-03 0.00635 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.72059E-05 0.15897 -3.81591E-03 0.01044 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22232E-04 0.07370 -5.91131E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.30907E-05 0.21622 -9.19239E-04 0.05824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18763E-01 0.00052  4.31314E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04571E+00 0.00052  7.72833E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.57557E-03 0.00501  3.63290E-03 0.01168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17211E-03 0.00045  5.07513E-03 0.01155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71370E-01 0.00022  1.58723E-03 0.01152  1.44036E-03 0.00977  4.37482E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.49346E-02 0.00237 -3.92146E-04 0.01115 -1.36241E-04 0.02365  9.75547E-03 0.01246 ];
INF_S2                    (idx, [1:   8]) = [  2.80197E-03 0.01106 -5.66023E-05 0.02275 -1.13538E-04 0.01884 -7.03004E-03 0.00667 ];
INF_S3                    (idx, [1:   8]) = [  5.63367E-04 0.03306 -1.56558E-05 0.07204 -3.54842E-05 0.03277 -6.01697E-03 0.01029 ];
INF_S4                    (idx, [1:   8]) = [ -1.08270E-04 0.13798 -1.28696E-05 0.03286 -2.62025E-05 0.06849 -6.52053E-03 0.00633 ];
INF_S5                    (idx, [1:   8]) = [  9.56098E-05 0.15317  1.47608E-06 0.95470 -5.01479E-06 0.29489 -3.81090E-03 0.01063 ];
INF_S6                    (idx, [1:   8]) = [ -2.12434E-04 0.07287 -9.75506E-06 0.16199 -1.85454E-05 0.03823 -5.89277E-03 0.00360 ];
INF_S7                    (idx, [1:   8]) = [  7.43297E-05 0.23331  8.80062E-06 0.11827  7.04394E-06 0.24389 -9.26283E-04 0.05814 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71376E-01 0.00022  1.58723E-03 0.01152  1.44036E-03 0.00977  4.37482E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.49363E-02 0.00237 -3.92146E-04 0.01115 -1.36241E-04 0.02365  9.75547E-03 0.01246 ];
INF_SP2                   (idx, [1:   8]) = [  2.80225E-03 0.01108 -5.66023E-05 0.02275 -1.13538E-04 0.01884 -7.03004E-03 0.00667 ];
INF_SP3                   (idx, [1:   8]) = [  5.63464E-04 0.03298 -1.56558E-05 0.07204 -3.54842E-05 0.03277 -6.01697E-03 0.01029 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08263E-04 0.13838 -1.28696E-05 0.03286 -2.62025E-05 0.06849 -6.52053E-03 0.00633 ];
INF_SP5                   (idx, [1:   8]) = [  9.57298E-05 0.15362  1.47608E-06 0.95470 -5.01479E-06 0.29489 -3.81090E-03 0.01063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12477E-04 0.07305 -9.75506E-06 0.16199 -1.85454E-05 0.03823 -5.89277E-03 0.00360 ];
INF_SP7                   (idx, [1:   8]) = [  7.42901E-05 0.23319  8.80062E-06 0.11827  7.04394E-06 0.24389 -9.26283E-04 0.05814 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16545E-01 0.00128  4.89912E-01 0.00546 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15999E-01 0.00140  5.07950E-01 0.01247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16629E-01 0.00338  5.18886E-01 0.01244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17040E-01 0.00400  4.49671E-01 0.01541 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05304E+00 0.00128  6.80475E-01 0.00543 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05487E+00 0.00140  6.56639E-01 0.01242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05281E+00 0.00337  6.42804E-01 0.01258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05146E+00 0.00398  7.41982E-01 0.01530 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93832E-03 0.03492  4.75395E-05 0.22439  6.95626E-04 0.06988  5.20133E-04 0.09008  1.17559E-03 0.05657  3.74792E-04 0.09513  1.24640E-04 0.17137 ];
LAMBDA                    (idx, [1:  14]) = [  5.22252E-01 0.07005  1.28701E-02 0.00777  2.99969E-02 0.00041  1.09758E-01 0.00311  3.14879E-01 0.00141  1.08566E+00 0.02002  5.69961E+00 0.08972 ];

