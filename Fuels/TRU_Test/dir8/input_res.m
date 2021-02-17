
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:34:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:35:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586879909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05201E+00  1.05887E+00  9.17775E-01  9.11620E-01  1.04001E+00  1.01509E+00  1.00572E+00  9.98909E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47872E-02 0.00145  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85213E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87875E-01 0.00142  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.92838E-01 0.00138  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41101E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.01762E+02 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01703E+02 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.99199E+01 0.00504  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.35362E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+03 0.00282 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+03 0.00282 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19533E+00 ;
RUNNING_TIME              (idx, 1)        =  1.27158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.20867E-01  5.20867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48334E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47217E-01  7.47217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26853E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.87214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92604E+00 0.00630 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.55724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.86381E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37060E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.60834E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86381E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37060E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.49759E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00279E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49759E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00279E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.49342E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65583E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94511E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.17560E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.48563E-01 0.00282 ];
U235_FISS                 (idx, [1:   4]) = [  6.70472E+16 0.04335  4.01190E-03 0.04327 ];
U238_FISS                 (idx, [1:   4]) = [  1.04258E+17 0.03654  6.23262E-03 0.03620 ];
PU239_FISS                (idx, [1:   4]) = [  1.26884E+19 0.00261  7.59488E-01 0.00171 ];
PU240_FISS                (idx, [1:   4]) = [  2.30300E+17 0.02226  1.37826E-02 0.02201 ];
PU241_FISS                (idx, [1:   4]) = [  2.80607E+18 0.00659  1.67952E-01 0.00619 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59952E+16 0.05538  9.31077E-04 0.05567 ];
U238_CAPT                 (idx, [1:   4]) = [  7.42477E+18 0.00415  1.91880E-01 0.00367 ];
PU239_CAPT                (idx, [1:   4]) = [  7.89519E+18 0.00336  2.04063E-01 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28092E+19 0.00277  3.31049E-01 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  8.95002E+17 0.01102  2.31346E-02 0.01102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500000 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86115E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500000 5.00686E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 328675 3.29130E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 141917 1.42122E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29408 2.94333E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500000 5.00686E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.09497E-02 5.0E-09  9.09497E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85452E+19 2.0E-05  4.85452E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66779E+19 3.9E-06  1.66779E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87810E+19 0.00138  3.79051E+19 0.00142  8.75972E+17 0.00573 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.54589E+19 0.00097  5.45830E+19 0.00098  8.75972E+17 0.00573 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.87801E+19 0.00134  5.87801E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53358E+22 0.00196  9.86418E+20 0.00151  1.43494E+22 0.00208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46104E+18 0.00754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.89200E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98526E+21 0.00209 ];
INI_FMASS                 (idx, 1)        =  6.12426E+03 ;
TOT_FMASS                 (idx, 1)        =  6.12426E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.12426E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.12426E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53066E+00 0.00266 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37654E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.08153E-01 0.00303 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.94676E+00 0.00386 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84387E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.56060E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.79106E-01 0.00188 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.27359E-01 0.00195 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91075E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08451E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.27423E-01 0.00203  8.25059E-01 0.00196  2.29931E-03 0.05044 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.25155E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  8.26024E-01 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.25155E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  8.76719E-01 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43125E+01 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43048E+01 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.22406E-05 0.01104 ];
IMP_EALF                  (idx, [1:   2]) = [  1.22833E-05 0.00610 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.20587E-02 0.01613 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.23777E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38259E-03 0.02892  9.42544E-05 0.14021  8.41091E-04 0.05524  5.95385E-04 0.05930  1.20627E-03 0.05246  5.27823E-04 0.06776  1.17766E-04 0.14384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80948E-01 0.05540  4.56040E-03 0.13411  2.87834E-02 0.02052  1.02665E-01 0.02772  3.10795E-01 0.01017  1.05280E+00 0.03393  1.97364E+00 0.16246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.69705E-03 0.03836  7.39209E-05 0.21595  6.35242E-04 0.07998  4.99428E-04 0.08471  9.49528E-04 0.06761  4.56105E-04 0.09742  8.28272E-05 0.18620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82765E-01 0.07126  1.26734E-02 0.00544  2.99768E-02 0.00035  1.10240E-01 0.00320  3.13577E-01 0.00131  1.13900E+00 0.01818  5.03663E+00 0.10489 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57251E-04 0.01351  1.57309E-04 0.01355  1.30105E-04 0.19858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29983E-04 0.01291  1.30031E-04 0.01294  1.07654E-04 0.19875 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75909E-03 0.05058  6.97823E-05 0.33715  7.36222E-04 0.09872  5.42695E-04 0.12320  1.00598E-03 0.07963  3.13930E-04 0.13237  9.04833E-05 0.27423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.59620E-01 0.21248  1.26053E-02 0.00985  2.99922E-02 0.00064  1.10407E-01 0.00493  3.13617E-01 0.00184  1.16547E+00 0.03111  6.78764E+00 0.16833 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66610E-04 0.02998  1.66853E-04 0.02998  6.56629E-05 0.42731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37777E-04 0.02981  1.37978E-04 0.02981  5.42421E-05 0.42865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88262E-03 0.14962  7.60733E-05 1.00000  5.47123E-04 0.36283  7.93609E-04 0.31010  9.09559E-04 0.27241  3.85534E-04 0.45373  1.70718E-04 0.63680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.78932E-01 0.35338  1.24811E-02 0.0E+00  2.99868E-02 0.00125  1.10906E-01 0.01018  3.13764E-01 0.00334  1.21459E+00 0.07323  5.56559E+00 0.46047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90870E-03 0.14768  7.96479E-05 1.00000  5.34104E-04 0.35595  8.27613E-04 0.31024  9.10414E-04 0.26205  3.89269E-04 0.44587  1.67657E-04 0.64299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.76615E-01 0.35448  1.24811E-02 0.0E+00  2.99868E-02 0.00125  1.10884E-01 0.01015  3.13764E-01 0.00334  1.21459E+00 0.07323  5.56559E+00 0.46047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89753E+01 0.15958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60785E-04 0.00763 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32970E-04 0.00725 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04465E-03 0.02255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90368E+01 0.02295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.25155E-07 0.00434 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74391E-05 0.00086  2.74402E-05 0.00086  2.57755E-05 0.03384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09406E-04 0.00508  5.09387E-04 0.00511  4.48308E-04 0.09895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.42708E-01 0.00291  2.42924E-01 0.00291  1.94954E-01 0.06605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22349E+01 0.05033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01703E+02 0.00169  9.74990E+01 0.00261 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32156E+04 0.01286  2.33892E+05 0.00390  4.97229E+05 0.00213  9.26416E+05 0.00087  1.00615E+06 0.00058  9.64073E+05 0.00100  8.62128E+05 0.00054  7.62210E+05 0.00104  7.85939E+05 0.00094  7.64078E+05 0.00073  7.66278E+05 0.00052  7.49147E+05 0.00063  7.59577E+05 0.00061  7.48404E+05 0.00100  7.50363E+05 0.00058  6.57263E+05 0.00094  6.59179E+05 0.00030  6.53476E+05 0.00064  6.45995E+05 0.00087  1.26480E+06 0.00015  1.20664E+06 0.00041  8.46118E+05 0.00082  5.18104E+05 0.00194  5.90071E+05 0.00159  5.46810E+05 0.00100  4.28376E+05 0.00168  7.10335E+05 0.00166  1.46522E+05 0.00320  1.71521E+05 0.00268  1.48588E+05 0.00342  8.59481E+04 0.00552  1.45593E+05 0.00444  8.92442E+04 0.00396  6.73317E+04 0.00277  1.13151E+04 0.00502  1.09281E+04 0.00802  1.08110E+04 0.00776  1.10720E+04 0.00769  1.08037E+04 0.00649  1.04536E+04 0.00458  1.07589E+04 0.00483  1.01952E+04 0.00740  1.97094E+04 0.00699  3.21888E+04 0.00497  4.18628E+04 0.00278  1.17301E+05 0.00521  1.49319E+05 0.00801  2.18270E+05 0.00867  1.79214E+05 0.00934  1.44376E+05 0.00997  1.16954E+05 0.01221  1.37808E+05 0.01002  2.51903E+05 0.01114  3.20109E+05 0.01128  5.52502E+05 0.01041  7.24888E+05 0.01102  8.92249E+05 0.01069  4.87045E+05 0.01031  3.18744E+05 0.00943  2.12157E+05 0.01288  1.83618E+05 0.01366  1.78452E+05 0.01126  1.35992E+05 0.01368  9.17521E+04 0.01250  7.63940E+04 0.00993  7.30720E+04 0.01439  6.04806E+04 0.00877  4.16133E+04 0.01644  2.70266E+04 0.02551  8.10087E+03 0.00789 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.77691E-01 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20549E+22 0.00106  3.28113E+21 0.01069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76069E-01 0.00012  4.42493E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.73636E-03 0.00151  1.76753E-03 0.00868 ];
INF_ABS                   (idx, [1:   4]) = [  3.64629E-03 0.00145  3.50902E-03 0.00900 ];
INF_FISS                  (idx, [1:   4]) = [  9.09931E-04 0.00173  1.74148E-03 0.00935 ];
INF_NSF                   (idx, [1:   4]) = [  2.66222E-03 0.00173  5.01887E-03 0.00935 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92573E+00 4.0E-05  2.88195E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08577E+02 8.3E-06  2.08208E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.73835E-08 0.00145  2.20850E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72429E-01 0.00013  4.38982E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44457E-02 0.00135  9.58919E-03 0.00575 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80951E-03 0.00717 -7.16959E-03 0.00740 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84309E-04 0.03555 -6.05617E-03 0.00699 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40909E-04 0.18763 -6.52799E-03 0.00501 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53961E-05 0.18161 -3.76321E-03 0.00971 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30348E-04 0.05560 -5.89953E-03 0.00575 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41838E-05 0.24322 -9.26104E-04 0.02507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72436E-01 0.00013  4.38982E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44473E-02 0.00135  9.58919E-03 0.00575 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81001E-03 0.00716 -7.16959E-03 0.00740 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84404E-04 0.03556 -6.05617E-03 0.00699 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40909E-04 0.18821 -6.52799E-03 0.00501 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53859E-05 0.18221 -3.76321E-03 0.00971 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30346E-04 0.05546 -5.89953E-03 0.00575 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41651E-05 0.24268 -9.26104E-04 0.02507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18071E-01 0.00034  4.31277E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04799E+00 0.00034  7.72898E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.63960E-03 0.00151  3.50902E-03 0.00900 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19508E-03 0.00036  4.93844E-03 0.00886 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70874E-01 0.00012  1.55456E-03 0.00282  1.42755E-03 0.00583  4.37554E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48273E-02 0.00137 -3.81568E-04 0.00327 -1.36722E-04 0.03176  9.72591E-03 0.00550 ];
INF_S2                    (idx, [1:   8]) = [  2.86504E-03 0.00685 -5.55376E-05 0.01074 -1.11818E-04 0.02855 -7.05778E-03 0.00772 ];
INF_S3                    (idx, [1:   8]) = [  5.97833E-04 0.03295 -1.35236E-05 0.10413 -3.63941E-05 0.07999 -6.01977E-03 0.00726 ];
INF_S4                    (idx, [1:   8]) = [ -1.27098E-04 0.20500 -1.38107E-05 0.07609 -2.60408E-05 0.14356 -6.50194E-03 0.00472 ];
INF_S5                    (idx, [1:   8]) = [  6.64244E-05 0.17600 -1.02836E-06 0.38263 -3.93002E-06 0.49735 -3.75928E-03 0.00999 ];
INF_S6                    (idx, [1:   8]) = [ -2.20195E-04 0.05934 -1.01535E-05 0.06438 -1.68493E-05 0.04277 -5.88268E-03 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  6.40650E-05 0.28332  1.01187E-05 0.08778  6.28421E-06 0.22823 -9.32388E-04 0.02472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70881E-01 0.00012  1.55456E-03 0.00282  1.42755E-03 0.00583  4.37554E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48289E-02 0.00137 -3.81568E-04 0.00327 -1.36722E-04 0.03176  9.72591E-03 0.00550 ];
INF_SP2                   (idx, [1:   8]) = [  2.86555E-03 0.00685 -5.55376E-05 0.01074 -1.11818E-04 0.02855 -7.05778E-03 0.00772 ];
INF_SP3                   (idx, [1:   8]) = [  5.97927E-04 0.03295 -1.35236E-05 0.10413 -3.63941E-05 0.07999 -6.01977E-03 0.00726 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27099E-04 0.20564 -1.38107E-05 0.07609 -2.60408E-05 0.14356 -6.50194E-03 0.00472 ];
INF_SP5                   (idx, [1:   8]) = [  6.64143E-05 0.17655 -1.02836E-06 0.38263 -3.93002E-06 0.49735 -3.75928E-03 0.00999 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20193E-04 0.05919 -1.01535E-05 0.06438 -1.68493E-05 0.04277 -5.88268E-03 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  6.40463E-05 0.28271  1.01187E-05 0.08778  6.28421E-06 0.22823 -9.32388E-04 0.02472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15597E-01 0.00198  4.87545E-01 0.00380 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15883E-01 0.00334  5.18948E-01 0.00529 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14349E-01 0.00134  5.11612E-01 0.01219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16577E-01 0.00251  4.40588E-01 0.01055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05622E+00 0.00198  6.83737E-01 0.00381 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05529E+00 0.00334  6.42397E-01 0.00533 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06040E+00 0.00134  6.51917E-01 0.01202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05296E+00 0.00252  7.56898E-01 0.01044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.69705E-03 0.03836  7.39209E-05 0.21595  6.35242E-04 0.07998  4.99428E-04 0.08471  9.49528E-04 0.06761  4.56105E-04 0.09742  8.28272E-05 0.18620 ];
LAMBDA                    (idx, [1:  14]) = [  4.82765E-01 0.07126  1.26734E-02 0.00544  2.99768E-02 0.00035  1.10240E-01 0.00320  3.13577E-01 0.00131  1.13900E+00 0.01818  5.03663E+00 0.10489 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:34:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:37:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586879909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09882E+00  1.09969E+00  8.99281E-01  9.76748E-01  1.09039E+00  8.72271E-01  9.84415E-01  9.78382E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43595E-02 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85640E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.89476E-01 0.00184  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94236E-01 0.00179  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.39993E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00066E+02 0.00184  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00010E+02 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.83960E+01 0.00617  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27454E-01 0.00291  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+03 0.00306 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+03 0.00306 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52019E+01 ;
RUNNING_TIME              (idx, 1)        =  2.42932E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.20867E-01  5.20867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-02  8.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85988E+00  6.77150E-01  4.35517E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22333E-02  8.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28333E-03  6.33331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42768E+00  7.29742E+00 ];
CPU_USAGE                 (idx, 1)        = 6.25768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94724E+00 0.00451 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.04513E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01936E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.03403E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.37000E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43093E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.05728E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76036E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53793E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.82512E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53597E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03503E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96294E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79010E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40167E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51376E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66242E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84270E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.19042E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.59388E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59908E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.90044E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.36200E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32379E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19094E+16 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00015E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09951E+01  1.09951E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61558E-01 0.00336 ];
U235_FISS                 (idx, [1:   4]) = [  6.92332E+16 0.03866  4.15005E-03 0.03869 ];
U238_FISS                 (idx, [1:   4]) = [  1.06204E+17 0.03547  6.35058E-03 0.03493 ];
PU239_FISS                (idx, [1:   4]) = [  1.27056E+19 0.00246  7.61132E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  2.47570E+17 0.02029  1.48258E-02 0.02010 ];
PU241_FISS                (idx, [1:   4]) = [  2.86719E+18 0.00603  1.71779E-01 0.00584 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62683E+16 0.05746  9.15706E-04 0.05755 ];
U238_CAPT                 (idx, [1:   4]) = [  7.63271E+18 0.00443  1.92811E-01 0.00394 ];
PU239_CAPT                (idx, [1:   4]) = [  7.94823E+18 0.00371  2.00818E-01 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30390E+19 0.00303  3.29373E-01 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  9.10157E+17 0.00938  2.29994E-02 0.00953 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08765E+17 0.03395  2.74645E-03 0.03360 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23375E+16 0.09824  3.11886E-04 0.09832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.15534E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003 5.00716E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 331887 3.32374E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 139982 1.40178E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28134 2.81636E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003 5.00716E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.09497E-02 5.0E-09  9.09497E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84977E+19 2.1E-05  4.84977E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66774E+19 4.4E-06  1.66774E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96069E+19 0.00163  3.87602E+19 0.00169  8.46729E+17 0.00633 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.62843E+19 0.00115  5.54375E+19 0.00118  8.46729E+17 0.00633 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.95469E+19 0.00127  5.95469E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53029E+22 0.00197  1.00819E+21 0.00158  1.42947E+22 0.00211 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35498E+18 0.00890 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.96393E+19 0.00116 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96233E+21 0.00215 ];
INI_FMASS                 (idx, 1)        =  6.12426E+03 ;
TOT_FMASS                 (idx, 1)        =  6.11804E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.12426E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.11804E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48824E+00 0.00313 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40527E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.01843E-01 0.00318 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.06390E+00 0.00434 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83797E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.59212E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.64127E-01 0.00205 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.15446E-01 0.00206 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90800E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08458E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.16462E-01 0.00226  8.12963E-01 0.00208  2.48297E-03 0.05191 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.14430E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  8.14577E-01 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.14430E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  8.63046E-01 0.00114 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42082E+01 0.00093 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42266E+01 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36204E-05 0.01312 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32807E-05 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77622E-02 0.01366 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36621E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.71356E-03 0.02693  1.21869E-04 0.14119  9.21733E-04 0.05512  6.47608E-04 0.06469  1.37797E-03 0.04210  4.93922E-04 0.06716  1.50456E-04 0.12763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.23380E-01 0.07408  4.94424E-03 0.12579  2.87842E-02 0.02052  1.01782E-01 0.02979  3.14691E-01 0.00103  9.79436E-01 0.04103  2.47106E+00 0.14363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98912E-03 0.03935  9.47303E-05 0.20764  7.54902E-04 0.07052  5.15417E-04 0.09611  1.08237E-03 0.05485  4.16095E-04 0.10750  1.25605E-04 0.18080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.13583E-01 0.09551  1.26763E-02 0.00483  2.99903E-02 0.00049  1.10448E-01 0.00326  3.14536E-01 0.00152  1.12085E+00 0.01933  5.43465E+00 0.09233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51494E-04 0.01548  1.51627E-04 0.01548  1.22279E-04 0.22895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23598E-04 0.01516  1.23705E-04 0.01515  1.00554E-04 0.23261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01828E-03 0.05382  8.70443E-05 0.26282  7.55809E-04 0.11311  5.41963E-04 0.09910  1.06845E-03 0.08111  4.31364E-04 0.12762  1.33646E-04 0.22791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66112E-01 0.12791  1.27398E-02 0.01066  2.99591E-02 0.00014  1.09840E-01 0.00454  3.14706E-01 0.00200  1.10043E+00 0.03076  4.57611E+00 0.15906 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64316E-04 0.02909  1.64460E-04 0.02922  4.78608E-05 0.30445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34179E-04 0.02929  1.34296E-04 0.02942  3.90805E-05 0.30604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66747E-03 0.16585  7.98053E-05 0.74545  7.15263E-04 0.30448  2.89968E-04 0.57961  8.49546E-04 0.29247  4.57329E-04 0.38546  2.75554E-04 0.61232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.01021E-01 0.21728  1.24858E-02 0.00038  2.99719E-02 0.00072  1.11259E-01 0.01739  3.14906E-01 0.00749  1.08625E+00 0.06898  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.59596E-03 0.16213  8.22113E-05 0.73701  6.83268E-04 0.28835  2.96257E-04 0.54766  8.68068E-04 0.28912  4.36234E-04 0.36861  2.29925E-04 0.60945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00446E-01 0.21406  1.24858E-02 0.00038  2.99750E-02 0.00083  1.11259E-01 0.01739  3.14969E-01 0.00749  1.08625E+00 0.06898  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84892E+01 0.17430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51977E-04 0.00814 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24034E-04 0.00797 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80664E-03 0.03023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85252E+01 0.03042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.04417E-07 0.00534 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73681E-05 0.00086  2.73677E-05 0.00087  2.70027E-05 0.02274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97279E-04 0.00591  4.97100E-04 0.00594  6.72531E-04 0.16716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.34153E-01 0.00332  2.34335E-01 0.00334  1.99646E-01 0.05940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39179E+01 0.05365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00010E+02 0.00184  9.57047E+01 0.00343 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38490E+04 0.00390  2.31785E+05 0.00361  4.95925E+05 0.00215  9.21945E+05 0.00111  1.00514E+06 0.00020  9.63715E+05 0.00105  8.59810E+05 0.00048  7.60685E+05 0.00067  7.86587E+05 0.00097  7.64378E+05 0.00066  7.65677E+05 0.00061  7.48797E+05 0.00041  7.59647E+05 0.00093  7.47921E+05 0.00066  7.49381E+05 0.00108  6.56902E+05 0.00075  6.59868E+05 0.00073  6.52726E+05 0.00080  6.45924E+05 0.00085  1.26312E+06 0.00051  1.20391E+06 0.00046  8.44022E+05 0.00095  5.14948E+05 0.00086  5.86305E+05 0.00067  5.43088E+05 0.00124  4.25124E+05 0.00123  7.02080E+05 0.00173  1.44121E+05 0.00100  1.68818E+05 0.00132  1.46136E+05 0.00216  8.48863E+04 0.00321  1.42652E+05 0.00397  8.70798E+04 0.00397  6.56121E+04 0.00835  1.10292E+04 0.01177  1.04745E+04 0.01112  1.03990E+04 0.00402  1.07031E+04 0.01362  1.03776E+04 0.00903  1.02913E+04 0.01168  1.05049E+04 0.00995  1.00112E+04 0.01355  1.90774E+04 0.00732  3.09058E+04 0.01157  4.05231E+04 0.01069  1.12543E+05 0.00742  1.42261E+05 0.00780  2.05683E+05 0.01204  1.69466E+05 0.01492  1.35661E+05 0.01504  1.10490E+05 0.01461  1.29700E+05 0.01531  2.36728E+05 0.01511  3.02622E+05 0.01465  5.20188E+05 0.01585  6.83783E+05 0.01589  8.41338E+05 0.01707  4.57792E+05 0.01793  2.99397E+05 0.01464  1.99367E+05 0.01782  1.72011E+05 0.01366  1.66870E+05 0.01583  1.28904E+05 0.01490  8.72689E+04 0.01750  7.26914E+04 0.01858  6.87328E+04 0.01598  5.70903E+04 0.02000  3.91704E+04 0.01441  2.55620E+04 0.02795  7.36210E+03 0.03378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.63203E-01 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21710E+22 0.00095  3.13208E+21 0.01474 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75992E-01 6.3E-05  4.42578E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.77824E-03 0.00306  1.85078E-03 0.00975 ];
INF_ABS                   (idx, [1:   4]) = [  3.69391E-03 0.00284  3.61911E-03 0.00995 ];
INF_FISS                  (idx, [1:   4]) = [  9.15667E-04 0.00243  1.76833E-03 0.01025 ];
INF_NSF                   (idx, [1:   4]) = [  2.67599E-03 0.00243  5.09083E-03 0.01024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92245E+00 1.4E-05  2.87890E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08583E+02 6.1E-06  2.08205E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.65778E-08 0.00206  2.20773E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72300E-01 9.2E-05  4.38955E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45110E-02 0.00235  9.47199E-03 0.01024 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82387E-03 0.01088 -7.11839E-03 0.00672 ];
INF_SCATT3                (idx, [1:   4]) = [  5.60945E-04 0.05198 -6.02154E-03 0.00629 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.08370E-04 0.26015 -6.44373E-03 0.00658 ];
INF_SCATT5                (idx, [1:   4]) = [  8.31263E-05 0.13211 -3.80297E-03 0.00932 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.02046E-04 0.12398 -5.91535E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  8.22933E-05 0.21194 -9.81491E-04 0.05357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72307E-01 9.3E-05  4.38955E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45129E-02 0.00236  9.47199E-03 0.01024 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82422E-03 0.01084 -7.11839E-03 0.00672 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61241E-04 0.05192 -6.02154E-03 0.00629 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.08256E-04 0.26069 -6.44373E-03 0.00658 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.31397E-05 0.13241 -3.80297E-03 0.00932 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.02182E-04 0.12396 -5.91535E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.22495E-05 0.21201 -9.81491E-04 0.05357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18079E-01 0.00029  4.31493E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04796E+00 0.00029  7.72511E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.68691E-03 0.00288  3.61911E-03 0.00995 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18879E-03 0.00043  5.05578E-03 0.00926 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70803E-01 6.3E-05  1.49667E-03 0.00743  1.43282E-03 0.00858  4.37522E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48775E-02 0.00230 -3.66450E-04 0.00984 -1.35326E-04 0.01687  9.60731E-03 0.01002 ];
INF_S2                    (idx, [1:   8]) = [  2.87870E-03 0.01070 -5.48331E-05 0.01347 -1.06909E-04 0.04558 -7.01148E-03 0.00671 ];
INF_S3                    (idx, [1:   8]) = [  5.75364E-04 0.04938 -1.44192E-05 0.11209 -4.13927E-05 0.11064 -5.98015E-03 0.00609 ];
INF_S4                    (idx, [1:   8]) = [ -9.56921E-05 0.29171 -1.26781E-05 0.11143 -2.53803E-05 0.06984 -6.41835E-03 0.00683 ];
INF_S5                    (idx, [1:   8]) = [  8.39435E-05 0.12951 -8.17190E-07 0.62033 -3.46055E-06 0.69051 -3.79951E-03 0.00942 ];
INF_S6                    (idx, [1:   8]) = [ -1.91890E-04 0.13507 -1.01559E-05 0.10198 -1.98990E-05 0.09765 -5.89545E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  7.04745E-05 0.24769  1.18188E-05 0.02671  9.32110E-06 0.16506 -9.90812E-04 0.05438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70810E-01 6.3E-05  1.49667E-03 0.00743  1.43282E-03 0.00858  4.37522E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48794E-02 0.00230 -3.66450E-04 0.00984 -1.35326E-04 0.01687  9.60731E-03 0.01002 ];
INF_SP2                   (idx, [1:   8]) = [  2.87905E-03 0.01065 -5.48331E-05 0.01347 -1.06909E-04 0.04558 -7.01148E-03 0.00671 ];
INF_SP3                   (idx, [1:   8]) = [  5.75660E-04 0.04933 -1.44192E-05 0.11209 -4.13927E-05 0.11064 -5.98015E-03 0.00609 ];
INF_SP4                   (idx, [1:   8]) = [ -9.55778E-05 0.29234 -1.26781E-05 0.11143 -2.53803E-05 0.06984 -6.41835E-03 0.00683 ];
INF_SP5                   (idx, [1:   8]) = [  8.39569E-05 0.12980 -8.17190E-07 0.62033 -3.46055E-06 0.69051 -3.79951E-03 0.00942 ];
INF_SP6                   (idx, [1:   8]) = [ -1.92026E-04 0.13504 -1.01559E-05 0.10198 -1.98990E-05 0.09765 -5.89545E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  7.04307E-05 0.24780  1.18188E-05 0.02671  9.32110E-06 0.16506 -9.90812E-04 0.05438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15686E-01 0.00143  4.89049E-01 0.00703 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16652E-01 0.00234  5.12151E-01 0.00831 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13941E-01 0.00312  5.15184E-01 0.01553 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16494E-01 0.00121  4.46668E-01 0.00898 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05591E+00 0.00143  6.81729E-01 0.00698 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05270E+00 0.00233  6.51031E-01 0.00837 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06181E+00 0.00312  6.47646E-01 0.01561 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05321E+00 0.00121  7.46509E-01 0.00905 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98912E-03 0.03935  9.47303E-05 0.20764  7.54902E-04 0.07052  5.15417E-04 0.09611  1.08237E-03 0.05485  4.16095E-04 0.10750  1.25605E-04 0.18080 ];
LAMBDA                    (idx, [1:  14]) = [  5.13583E-01 0.09551  1.26763E-02 0.00483  2.99903E-02 0.00049  1.10448E-01 0.00326  3.14536E-01 0.00152  1.12085E+00 0.01933  5.43465E+00 0.09233 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:34:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:38:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586879909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09420E+00  1.09272E+00  8.84576E-01  9.94637E-01  1.08073E+00  8.77542E-01  9.88905E-01  9.86689E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40997E-02 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85900E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.90545E-01 0.00180  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95189E-01 0.00175  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40679E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.97047E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.96489E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.78791E+01 0.00616  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23243E-01 0.00306  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00299E+03 0.00334 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00299E+03 0.00334 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40989E+01 ;
RUNNING_TIME              (idx, 1)        =  3.55797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.20867E-01  5.20867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80333E-02  8.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94537E+00  6.71317E-01  4.14167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.19167E-02  9.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.63333E-03  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55498E+00  6.93623E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95673E+00 0.00334 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18229E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.09997E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10701E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16330E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43835E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59357E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53703E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83162E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.64389E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00995E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64015E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.27989E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74518E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.81962E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.61081E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.30729E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.99158E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.66048E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.10408E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.04342E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.06135E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00073E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06302E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.18842E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00057E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39803E+01  3.29853E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.60450E-01 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  7.15125E+16 0.04239  4.28697E-03 0.04218 ];
U238_FISS                 (idx, [1:   4]) = [  1.02388E+17 0.03471  6.14908E-03 0.03463 ];
PU239_FISS                (idx, [1:   4]) = [  1.25724E+19 0.00309  7.54814E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  2.37482E+17 0.02286  1.42529E-02 0.02255 ];
PU241_FISS                (idx, [1:   4]) = [  2.99594E+18 0.00628  1.79919E-01 0.00620 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54721E+16 0.05115  8.97230E-04 0.05125 ];
U238_CAPT                 (idx, [1:   4]) = [  7.58717E+18 0.00439  1.91930E-01 0.00385 ];
PU239_CAPT                (idx, [1:   4]) = [  7.81336E+18 0.00435  1.97671E-01 0.00404 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30102E+19 0.00296  3.29125E-01 0.00221 ];
PU241_CAPT                (idx, [1:   4]) = [  9.78024E+17 0.01128  2.47469E-02 0.01134 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09916E+17 0.03263  2.78178E-03 0.03255 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75343E+16 0.04257  1.45568E-03 0.04269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500299 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.95046E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500299 5.00695E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 332357 3.32616E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 140046 1.40162E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27896 2.79178E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500299 5.00695E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.09497E-02 5.0E-09  9.09497E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85071E+19 1.8E-05  4.85071E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66749E+19 4.3E-06  1.66749E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.95123E+19 0.00151  3.86802E+19 0.00156  8.32042E+17 0.00651 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.61872E+19 0.00106  5.53552E+19 0.00109  8.32042E+17 0.00651 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.94210E+19 0.00151  5.94210E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52231E+22 0.00227  1.00751E+21 0.00173  1.42156E+22 0.00242 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31911E+18 0.00819 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.95063E+19 0.00117 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92867E+21 0.00244 ];
INI_FMASS                 (idx, 1)        =  6.12426E+03 ;
TOT_FMASS                 (idx, 1)        =  6.09929E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.12426E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.09929E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49519E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40415E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.01054E-01 0.00395 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.06082E+00 0.00440 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83894E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.59621E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.63507E-01 0.00232 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.15289E-01 0.00234 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90898E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08488E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.15032E-01 0.00232  8.12969E-01 0.00236  2.32010E-03 0.04621 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.16409E-01 0.00116 ];
COL_KEFF                  (idx, [1:   2]) = [  8.16510E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.16409E-01 0.00116 ];
ABS_KINF                  (idx, [1:   2]) = [  8.64688E-01 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42257E+01 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42258E+01 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33622E-05 0.01191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33041E-05 0.00739 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37128E-02 0.01481 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.32857E-02 0.00291 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.57801E-03 0.02853  9.74613E-05 0.13748  8.40118E-04 0.05660  6.18275E-04 0.06631  1.34956E-03 0.04465  5.27736E-04 0.06984  1.44866E-04 0.13796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.30837E-01 0.07006  4.75105E-03 0.13129  2.87902E-02 0.02052  1.04601E-01 0.02324  3.11328E-01 0.01017  9.34865E-01 0.04141  2.59257E+00 0.14569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83722E-03 0.03303  8.00542E-05 0.18101  6.17218E-04 0.08224  5.15915E-04 0.08062  1.06706E-03 0.05953  4.51146E-04 0.08766  1.05826E-04 0.17165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.19507E-01 0.07642  1.28534E-02 0.00648  2.99787E-02 0.00023  1.10069E-01 0.00321  3.14292E-01 0.00143  1.06629E+00 0.02023  6.14498E+00 0.09035 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49950E-04 0.01311  1.50195E-04 0.01315  6.71672E-05 0.21547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22164E-04 0.01305  1.22363E-04 0.01308  5.47556E-05 0.21605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88791E-03 0.04567  6.37882E-05 0.32243  5.96899E-04 0.09453  4.73073E-04 0.12636  1.16065E-03 0.07070  4.74506E-04 0.11321  1.18994E-04 0.23913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.31292E-01 0.11591  1.27947E-02 0.01234  2.99682E-02 0.00027  1.10661E-01 0.00523  3.13614E-01 0.00215  1.03800E+00 0.02951  6.31425E+00 0.15433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63101E-04 0.03155  1.63341E-04 0.03160  3.39552E-05 0.48400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32729E-04 0.03109  1.32924E-04 0.03115  2.75970E-05 0.48094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48533E-03 0.15260  1.00967E-04 0.70354  6.93835E-04 0.30002  2.78630E-04 0.47630  9.25171E-04 0.26610  4.22825E-04 0.45793  6.39042E-05 0.68050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12425E-01 0.39739  1.30400E-02 0.04286  2.99536E-02 8.6E-05  1.13901E-01 0.01531  3.15959E-01 0.00671  1.07679E+00 0.09049  8.12837E+00 0.31529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58675E-03 0.15190  1.10114E-04 0.71840  7.29648E-04 0.30199  3.52534E-04 0.48560  9.02674E-04 0.25718  4.29258E-04 0.45897  6.25251E-05 0.65000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15606E-01 0.39598  1.30400E-02 0.04286  2.99536E-02 8.6E-05  1.13481E-01 0.01504  3.15938E-01 0.00671  1.07679E+00 0.09049  8.12837E+00 0.31529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67721E+01 0.15969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55227E-04 0.00997 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26429E-04 0.00953 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74393E-03 0.02144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78578E+01 0.02385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.98810E-07 0.00524 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74048E-05 0.00099  2.74056E-05 0.00099  2.60568E-05 0.02937 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90698E-04 0.00506  4.90923E-04 0.00510  3.62956E-04 0.12058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.33230E-01 0.00384  2.33451E-01 0.00383  1.86492E-01 0.06526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40357E+01 0.06584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.96489E+01 0.00193  9.53581E+01 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29662E+04 0.00908  2.32691E+05 0.00229  4.95988E+05 0.00118  9.23627E+05 0.00129  1.00433E+06 0.00123  9.63876E+05 0.00044  8.60226E+05 0.00124  7.60675E+05 0.00087  7.86216E+05 0.00045  7.63832E+05 0.00041  7.65138E+05 0.00075  7.49879E+05 0.00049  7.59876E+05 0.00088  7.47602E+05 0.00097  7.49578E+05 0.00071  6.56836E+05 0.00080  6.59315E+05 0.00088  6.53744E+05 0.00082  6.45893E+05 0.00055  1.26288E+06 0.00071  1.20472E+06 0.00084  8.44665E+05 0.00044  5.15912E+05 0.00092  5.87356E+05 0.00088  5.43101E+05 0.00207  4.25397E+05 0.00277  7.00270E+05 0.00314  1.43923E+05 0.00280  1.68313E+05 0.00300  1.46050E+05 0.00202  8.45779E+04 0.00367  1.42073E+05 0.00498  8.74462E+04 0.00397  6.54916E+04 0.00639  1.10083E+04 0.01298  1.05810E+04 0.00710  1.05015E+04 0.01198  1.07175E+04 0.01022  1.04651E+04 0.01124  1.00344E+04 0.01654  1.04393E+04 0.00784  9.90534E+03 0.01588  1.89242E+04 0.01121  3.12283E+04 0.01241  4.05634E+04 0.00605  1.12707E+05 0.00946  1.42013E+05 0.01186  2.04099E+05 0.01418  1.67037E+05 0.01506  1.33307E+05 0.01401  1.08534E+05 0.01703  1.28201E+05 0.01805  2.32944E+05 0.01917  2.98112E+05 0.01941  5.12165E+05 0.01905  6.70504E+05 0.01914  8.26939E+05 0.01741  4.50423E+05 0.01849  2.94940E+05 0.01920  1.96708E+05 0.02000  1.70229E+05 0.02060  1.63903E+05 0.01940  1.26139E+05 0.02046  8.49714E+04 0.01925  7.13412E+04 0.01853  6.73352E+04 0.01882  5.61491E+04 0.01297  3.84865E+04 0.01507  2.54884E+04 0.01691  7.66091E+03 0.01331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.64801E-01 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21466E+22 0.00133  3.07670E+21 0.01835 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75986E-01 0.00016  4.42615E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.77649E-03 0.00299  1.88367E-03 0.01187 ];
INF_ABS                   (idx, [1:   4]) = [  3.69616E-03 0.00322  3.67544E-03 0.01204 ];
INF_FISS                  (idx, [1:   4]) = [  9.19673E-04 0.00406  1.79177E-03 0.01224 ];
INF_NSF                   (idx, [1:   4]) = [  2.68854E-03 0.00405  5.15997E-03 0.01224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92337E+00 2.9E-05  2.87981E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08618E+02 5.6E-06  2.08225E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.65373E-08 0.00269  2.20757E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72289E-01 0.00019  4.38946E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44724E-02 0.00229  9.49742E-03 0.00751 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81206E-03 0.00730 -7.17063E-03 0.00912 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97317E-04 0.03530 -5.97435E-03 0.00761 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05673E-04 0.11567 -6.44526E-03 0.00748 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05716E-04 0.10475 -3.80875E-03 0.01390 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09724E-04 0.07463 -5.88105E-03 0.00783 ];
INF_SCATT7                (idx, [1:   4]) = [  8.61146E-05 0.12110 -9.52949E-04 0.03684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72296E-01 0.00019  4.38946E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44741E-02 0.00229  9.49742E-03 0.00751 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81247E-03 0.00729 -7.17063E-03 0.00912 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97527E-04 0.03548 -5.97435E-03 0.00761 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05606E-04 0.11616 -6.44526E-03 0.00748 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05566E-04 0.10498 -3.80875E-03 0.01390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09773E-04 0.07454 -5.88105E-03 0.00783 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.60841E-05 0.12115 -9.52949E-04 0.03684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18027E-01 0.00031  4.31508E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04813E+00 0.00031  7.72485E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.68936E-03 0.00327  3.67544E-03 0.01204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18749E-03 0.00048  5.12038E-03 0.00950 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70798E-01 0.00016  1.49041E-03 0.00881  1.45142E-03 0.00675  4.37495E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48370E-02 0.00236 -3.64561E-04 0.00947 -1.33229E-04 0.02170  9.63065E-03 0.00731 ];
INF_S2                    (idx, [1:   8]) = [  2.86828E-03 0.00704 -5.62244E-05 0.02141 -1.18945E-04 0.02026 -7.05168E-03 0.00933 ];
INF_S3                    (idx, [1:   8]) = [  6.12257E-04 0.03697 -1.49405E-05 0.16135 -3.90759E-05 0.06002 -5.93528E-03 0.00759 ];
INF_S4                    (idx, [1:   8]) = [ -9.43234E-05 0.11422 -1.13499E-05 0.17137 -2.65515E-05 0.03858 -6.41871E-03 0.00757 ];
INF_S5                    (idx, [1:   8]) = [  1.05676E-04 0.11075  4.01508E-08 1.00000 -5.09372E-06 0.40636 -3.80365E-03 0.01367 ];
INF_S6                    (idx, [1:   8]) = [ -1.99925E-04 0.07825 -9.79883E-06 0.12816 -1.67459E-05 0.13356 -5.86430E-03 0.00767 ];
INF_S7                    (idx, [1:   8]) = [  7.60970E-05 0.13667  1.00176E-05 0.09121  9.21869E-06 0.18425 -9.62167E-04 0.03535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70805E-01 0.00016  1.49041E-03 0.00881  1.45142E-03 0.00675  4.37495E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48387E-02 0.00236 -3.64561E-04 0.00947 -1.33229E-04 0.02170  9.63065E-03 0.00731 ];
INF_SP2                   (idx, [1:   8]) = [  2.86870E-03 0.00703 -5.62244E-05 0.02141 -1.18945E-04 0.02026 -7.05168E-03 0.00933 ];
INF_SP3                   (idx, [1:   8]) = [  6.12468E-04 0.03714 -1.49405E-05 0.16135 -3.90759E-05 0.06002 -5.93528E-03 0.00759 ];
INF_SP4                   (idx, [1:   8]) = [ -9.42562E-05 0.11469 -1.13499E-05 0.17137 -2.65515E-05 0.03858 -6.41871E-03 0.00757 ];
INF_SP5                   (idx, [1:   8]) = [  1.05526E-04 0.11103  4.01508E-08 1.00000 -5.09372E-06 0.40636 -3.80365E-03 0.01367 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99974E-04 0.07817 -9.79883E-06 0.12816 -1.67459E-05 0.13356 -5.86430E-03 0.00767 ];
INF_SP7                   (idx, [1:   8]) = [  7.60665E-05 0.13670  1.00176E-05 0.09121  9.21869E-06 0.18425 -9.62167E-04 0.03535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15681E-01 0.00120  4.90468E-01 0.00634 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14707E-01 0.00147  5.30107E-01 0.00945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15096E-01 0.00281  5.04369E-01 0.01718 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17270E-01 0.00274  4.45541E-01 0.01098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05592E+00 0.00120  6.79731E-01 0.00626 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05920E+00 0.00147  6.29026E-01 0.00934 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05791E+00 0.00282  6.61654E-01 0.01678 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05066E+00 0.00273  7.48512E-01 0.01089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83722E-03 0.03303  8.00542E-05 0.18101  6.17218E-04 0.08224  5.15915E-04 0.08062  1.06706E-03 0.05953  4.51146E-04 0.08766  1.05826E-04 0.17165 ];
LAMBDA                    (idx, [1:  14]) = [  5.19507E-01 0.07642  1.28534E-02 0.00648  2.99787E-02 0.00023  1.10069E-01 0.00321  3.14292E-01 0.00143  1.06629E+00 0.02023  6.14498E+00 0.09035 ];

