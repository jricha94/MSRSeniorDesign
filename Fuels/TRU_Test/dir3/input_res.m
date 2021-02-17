
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:06:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:07:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585215338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96077E-01  1.00268E+00  9.99166E-01  9.98033E-01  1.00200E+00  9.98994E-01  1.00143E+00  1.00161E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.61892E-03 0.00294  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93381E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.47901E-01 0.00107  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.49442E-01 0.00107  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27339E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12808E+02 0.00195  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12737E+02 0.00195  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.09078E+01 0.00500  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62864E-01 0.00253  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00376E+03 0.00331 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00376E+03 0.00331 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40339E+00 ;
RUNNING_TIME              (idx, 1)        =  1.01862E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09783E-01  4.09783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06167E-01  6.06167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01818E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.30464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91126E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.21398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.07667E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.91758E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.50678E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07667E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.91758E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44279E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79282E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44279E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.79282E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.59573E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53420E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.58967E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29400E+16 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03879E+00 0.00326 ];
U235_FISS                 (idx, [1:   4]) = [  1.37079E+17 0.03105  8.21109E-03 0.03084 ];
U238_FISS                 (idx, [1:   4]) = [  1.55163E+17 0.02609  9.29724E-03 0.02567 ];
PU239_FISS                (idx, [1:   4]) = [  1.31941E+19 0.00260  7.91080E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  1.49108E+17 0.03032  8.93800E-03 0.03007 ];
PU241_FISS                (idx, [1:   4]) = [  2.39441E+18 0.00840  1.43544E-01 0.00797 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55380E+16 0.04763  1.27675E-03 0.04747 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07861E+19 0.00405  2.48041E-01 0.00273 ];
PU239_CAPT                (idx, [1:   4]) = [  8.11894E+18 0.00349  1.86781E-01 0.00338 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45213E+19 0.00341  3.33991E-01 0.00244 ];
PU241_CAPT                (idx, [1:   4]) = [  8.24654E+17 0.01273  1.89787E-02 0.01299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500376 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.75721E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500376 5.00676E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335720 3.35973E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128869 1.28920E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35787 3.57827E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500376 5.00676E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.20606E-02 4.8E-09  9.20606E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83673E+19 1.6E-05  4.83673E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66862E+19 3.1E-06  1.66862E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33754E+19 0.00186  4.21626E+19 0.00192  1.21274E+18 0.00596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.00616E+19 0.00134  5.88489E+19 0.00137  1.21274E+18 0.00596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.47002E+19 0.00167  6.47002E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85060E+22 0.00223  1.10746E+21 0.00192  1.73985E+22 0.00234 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63018E+18 0.00727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.46918E+19 0.00131 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30263E+21 0.00236 ];
INI_FMASS                 (idx, 1)        =  6.05036E+03 ;
TOT_FMASS                 (idx, 1)        =  6.05036E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05036E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.05036E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54097E+00 0.00239 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41186E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.87290E-01 0.00275 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93306E+00 0.00297 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82075E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45379E-01 0.00042 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.04798E-01 0.00250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.47182E-01 0.00245 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89863E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08347E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.47014E-01 0.00252  7.45088E-01 0.00246  2.09409E-03 0.05507 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.48814E-01 0.00130 ];
COL_KEFF                  (idx, [1:   2]) = [  7.47765E-01 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.48814E-01 0.00130 ];
ABS_KINF                  (idx, [1:   2]) = [  8.06633E-01 0.00133 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55484E+01 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55442E+01 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56063E-06 0.01215 ];
IMP_EALF                  (idx, [1:   2]) = [  3.55720E-06 0.00631 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.23467E-02 0.01642 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.26879E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.94606E-03 0.02689  1.06659E-04 0.14971  8.97464E-04 0.05717  6.79521E-04 0.06984  1.60366E-03 0.04150  5.23618E-04 0.07045  1.35142E-04 0.15120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02068E-01 0.06828  4.42320E-03 0.13705  2.88035E-02 0.02052  1.02431E-01 0.02774  3.15537E-01 0.00111  9.83570E-01 0.04432  2.07651E+00 0.16456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91077E-03 0.04100  9.65352E-05 0.30821  6.45903E-04 0.08593  4.84617E-04 0.10162  1.18662E-03 0.06634  3.72060E-04 0.08803  1.25041E-04 0.20725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.31495E-01 0.09782  1.26349E-02 0.00505  3.00026E-02 0.00055  1.10181E-01 0.00341  3.15269E-01 0.00146  1.14868E+00 0.01949  5.68103E+00 0.10212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64307E-04 0.01038  2.64347E-04 0.01043  2.06865E-04 0.17674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97295E-04 0.00995  1.97321E-04 0.00999  1.55198E-04 0.17818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77566E-03 0.05535  7.35532E-05 0.30327  7.27941E-04 0.10599  4.67682E-04 0.14756  9.76481E-04 0.07906  4.03679E-04 0.12803  1.26321E-04 0.25033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.29852E-01 0.13990  1.25672E-02 0.00674  2.99905E-02 0.00055  1.10685E-01 0.00562  3.15098E-01 0.00230  1.12150E+00 0.03083  5.00555E+00 0.17753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99394E-04 0.02438  2.99557E-04 0.02444  8.94738E-05 0.32658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23365E-04 0.02396  2.23484E-04 0.02403  6.71639E-05 0.32927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55987E-03 0.19886  4.32031E-05 1.00000  7.86081E-04 0.36609  4.25038E-04 0.44146  6.31023E-04 0.35191  2.82764E-04 0.40719  3.91761E-04 0.50384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07807E-01 0.33848  1.24811E-02 0.0E+00  3.01111E-02 0.00443  1.11681E-01 0.01824  3.21125E-01 0.00808  1.06681E+00 0.09111  4.39805E+00 0.31724 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47837E-03 0.20217  3.67572E-05 1.00000  7.86373E-04 0.36734  3.96942E-04 0.47122  6.08800E-04 0.36229  2.68832E-04 0.39507  3.80667E-04 0.49797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00801E-01 0.33992  1.24811E-02 0.0E+00  3.01111E-02 0.00443  1.11681E-01 0.01824  3.20656E-01 0.00785  1.06681E+00 0.09111  4.39805E+00 0.31724 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70995E+00 0.21469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80031E-04 0.00747 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09070E-04 0.00711 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98353E-03 0.03798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06742E+01 0.03753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17740E-07 0.00430 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77725E-05 0.00070  2.77714E-05 0.00070  2.84725E-05 0.02037 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95644E-04 0.00550  4.95747E-04 0.00551  5.07869E-04 0.08415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.24587E-01 0.00274  3.24972E-01 0.00275  2.53854E-01 0.07696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27806E+01 0.06063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12737E+02 0.00195  1.15377E+02 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20265E+04 0.01388  2.31361E+05 0.00380  4.95063E+05 0.00257  9.23457E+05 0.00198  1.00609E+06 0.00043  9.65253E+05 0.00149  8.60421E+05 0.00080  7.62987E+05 0.00051  7.87603E+05 0.00044  7.65618E+05 0.00066  7.68403E+05 0.00030  7.53561E+05 0.00074  7.63591E+05 0.00076  7.52458E+05 0.00088  7.56040E+05 0.00059  6.62962E+05 0.00070  6.65666E+05 0.00069  6.61362E+05 0.00114  6.55303E+05 0.00062  1.29077E+06 0.00053  1.24704E+06 0.00053  8.91085E+05 0.00079  5.58660E+05 0.00061  6.46230E+05 0.00087  6.08451E+05 0.00082  4.93527E+05 0.00229  8.38290E+05 0.00211  1.74768E+05 0.00166  2.08970E+05 0.00332  1.84368E+05 0.00225  1.06909E+05 0.00390  1.82281E+05 0.00357  1.16364E+05 0.00229  8.98992E+04 0.00317  1.50435E+04 0.00969  1.40917E+04 0.00760  1.41343E+04 0.01075  1.44217E+04 0.00998  1.37655E+04 0.00920  1.34597E+04 0.01440  1.40899E+04 0.00909  1.36381E+04 0.00677  2.65219E+04 0.00658  4.33017E+04 0.00753  5.62401E+04 0.00831  1.59468E+05 0.00703  2.02994E+05 0.00866  2.92588E+05 0.01340  2.36527E+05 0.01467  1.88685E+05 0.01457  1.52361E+05 0.01592  1.79029E+05 0.01608  3.27814E+05 0.01511  4.17092E+05 0.01600  7.19464E+05 0.01536  9.43766E+05 0.01580  1.16017E+06 0.01689  6.32369E+05 0.01611  4.14614E+05 0.01582  2.76273E+05 0.01471  2.38206E+05 0.01812  2.31007E+05 0.01730  1.76894E+05 0.02108  1.18393E+05 0.02177  9.98125E+04 0.02052  9.38022E+04 0.02038  7.81974E+04 0.01311  5.38316E+04 0.01859  3.47962E+04 0.01878  1.02922E+04 0.03303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.05413E-01 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.37973E+22 0.00101  4.70928E+21 0.01516 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78347E-01 8.0E-05  4.42263E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52347E-03 0.00350  1.81881E-03 0.01092 ];
INF_ABS                   (idx, [1:   4]) = [  3.10318E-03 0.00354  3.66587E-03 0.01126 ];
INF_FISS                  (idx, [1:   4]) = [  5.79708E-04 0.00397  1.84706E-03 0.01158 ];
INF_NSF                   (idx, [1:   4]) = [  1.69204E-03 0.00395  5.31968E-03 0.01157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91879E+00 2.5E-05  2.88008E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08513E+02 5.5E-06  2.08193E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.71816E-08 0.00213  2.20309E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75237E-01 7.0E-05  4.38596E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44996E-02 0.00148  9.67015E-03 0.00693 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68168E-03 0.00704 -7.17882E-03 0.00522 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11538E-04 0.05115 -5.94093E-03 0.00677 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50260E-04 0.07543 -6.46654E-03 0.00491 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17604E-04 0.21826 -3.87657E-03 0.00636 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72268E-04 0.04096 -5.97129E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  9.96518E-05 0.06684 -9.47501E-04 0.03759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75243E-01 7.0E-05  4.38596E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45012E-02 0.00148  9.67015E-03 0.00693 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68198E-03 0.00704 -7.17882E-03 0.00522 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11524E-04 0.05124 -5.94093E-03 0.00677 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50244E-04 0.07547 -6.46654E-03 0.00491 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17691E-04 0.21823 -3.87657E-03 0.00636 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72248E-04 0.04067 -5.97129E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.96388E-05 0.06644 -9.47501E-04 0.03759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00019  4.30962E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00019  7.73463E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.09684E-03 0.00360  3.66587E-03 0.01126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11572E-03 0.00046  5.14438E-03 0.01015 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73231E-01 7.7E-05  2.00634E-03 0.00662  1.47742E-03 0.00582  4.37118E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49878E-02 0.00152 -4.88197E-04 0.00547 -1.38252E-04 0.01077  9.80840E-03 0.00683 ];
INF_S2                    (idx, [1:   8]) = [  2.75563E-03 0.00720 -7.39464E-05 0.02710 -1.17374E-04 0.02011 -7.06144E-03 0.00517 ];
INF_S3                    (idx, [1:   8]) = [  5.30765E-04 0.05152 -1.92273E-05 0.10677 -4.06089E-05 0.06412 -5.90032E-03 0.00658 ];
INF_S4                    (idx, [1:   8]) = [ -1.31520E-04 0.09454 -1.87403E-05 0.12188 -2.30016E-05 0.04166 -6.44354E-03 0.00491 ];
INF_S5                    (idx, [1:   8]) = [  1.16616E-04 0.22063  9.88134E-07 1.00000 -5.20938E-06 0.27506 -3.87136E-03 0.00633 ];
INF_S6                    (idx, [1:   8]) = [ -2.61043E-04 0.04193 -1.12254E-05 0.07107 -1.91313E-05 0.09969 -5.95216E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  8.96189E-05 0.06600  1.00329E-05 0.13052  9.40204E-06 0.06309 -9.56903E-04 0.03749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73237E-01 7.7E-05  2.00634E-03 0.00662  1.47742E-03 0.00582  4.37118E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49894E-02 0.00152 -4.88197E-04 0.00547 -1.38252E-04 0.01077  9.80840E-03 0.00683 ];
INF_SP2                   (idx, [1:   8]) = [  2.75592E-03 0.00720 -7.39464E-05 0.02710 -1.17374E-04 0.02011 -7.06144E-03 0.00517 ];
INF_SP3                   (idx, [1:   8]) = [  5.30751E-04 0.05160 -1.92273E-05 0.10677 -4.06089E-05 0.06412 -5.90032E-03 0.00658 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31503E-04 0.09465 -1.87403E-05 0.12188 -2.30016E-05 0.04166 -6.44354E-03 0.00491 ];
INF_SP5                   (idx, [1:   8]) = [  1.16703E-04 0.22059  9.88134E-07 1.00000 -5.20938E-06 0.27506 -3.87136E-03 0.00633 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61023E-04 0.04164 -1.12254E-05 0.07107 -1.91313E-05 0.09969 -5.95216E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  8.96060E-05 0.06552  1.00329E-05 0.13052  9.40204E-06 0.06309 -9.56903E-04 0.03749 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19335E-01 0.00091  4.89294E-01 0.00484 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18726E-01 0.00201  5.06546E-01 0.00720 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19064E-01 0.00205  5.17300E-01 0.01161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20229E-01 0.00153  4.49847E-01 0.00397 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04384E+00 0.00092  6.81317E-01 0.00485 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04585E+00 0.00201  6.58188E-01 0.00723 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04474E+00 0.00206  6.44723E-01 0.01175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04093E+00 0.00153  7.41040E-01 0.00399 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91077E-03 0.04100  9.65352E-05 0.30821  6.45903E-04 0.08593  4.84617E-04 0.10162  1.18662E-03 0.06634  3.72060E-04 0.08803  1.25041E-04 0.20725 ];
LAMBDA                    (idx, [1:  14]) = [  5.31495E-01 0.09782  1.26349E-02 0.00505  3.00026E-02 0.00055  1.10181E-01 0.00341  3.15269E-01 0.00146  1.14868E+00 0.01949  5.68103E+00 0.10212 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:06:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:09:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585215338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96217E-01  1.00159E+00  1.00001E+00  9.96982E-01  9.97975E-01  1.00383E+00  1.00113E+00  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57222E-03 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93428E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.43670E-01 0.00120  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45219E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28074E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12185E+02 0.00201  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12115E+02 0.00201  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.17120E+01 0.00531  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.59323E-01 0.00234  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00602E+03 0.00376 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00602E+03 0.00376 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42935E+01 ;
RUNNING_TIME              (idx, 1)        =  2.14420E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09783E-01  4.09783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85167E-02  7.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69927E+00  6.07100E-01  4.86000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62167E-02  8.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.45000E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14375E+00  6.64015E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90830E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.09378E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02103E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77326E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87872E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46360E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.03147E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75509E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48695E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.86856E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48499E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07955E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95486E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78901E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.41701E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52469E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.65035E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85868E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.23306E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.50803E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.28389E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.94131E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.65247E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47100E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30756E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00025E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08624E+01  1.08624E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03886E+00 0.00299 ];
U235_FISS                 (idx, [1:   4]) = [  1.42267E+17 0.02807  8.50473E-03 0.02809 ];
U238_FISS                 (idx, [1:   4]) = [  1.50977E+17 0.02666  9.02678E-03 0.02679 ];
PU239_FISS                (idx, [1:   4]) = [  1.32021E+19 0.00286  7.88754E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  1.60179E+17 0.02620  9.57318E-03 0.02638 ];
PU241_FISS                (idx, [1:   4]) = [  2.54324E+18 0.00765  1.51927E-01 0.00711 ];
U235_CAPT                 (idx, [1:   4]) = [  6.20811E+16 0.04443  1.40528E-03 0.04404 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08212E+19 0.00385  2.45250E-01 0.00327 ];
PU239_CAPT                (idx, [1:   4]) = [  8.06907E+18 0.00394  1.82904E-01 0.00382 ];
PU240_CAPT                (idx, [1:   4]) = [  1.46307E+19 0.00337  3.31584E-01 0.00266 ];
PU241_CAPT                (idx, [1:   4]) = [  8.52677E+17 0.01257  1.93244E-02 0.01237 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53024E+17 0.02182  5.73372E-03 0.02170 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60617E+16 0.07302  5.90275E-04 0.07301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500602 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.81694E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500602 5.00682E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337389 3.37438E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127984 1.28025E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35229 3.52184E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500602 5.00682E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.20606E-02 4.8E-09  9.20606E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83227E+19 1.4E-05  4.83227E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66851E+19 2.7E-06  1.66851E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.40645E+19 0.00152  4.28534E+19 0.00156  1.21109E+18 0.00645 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.07497E+19 0.00110  5.95386E+19 0.00112  1.21109E+18 0.00645 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.53782E+19 0.00148  6.53782E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86074E+22 0.00234  1.12326E+21 0.00169  1.74842E+22 0.00248 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60593E+18 0.00784 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.53556E+19 0.00118 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33827E+21 0.00250 ];
INI_FMASS                 (idx, 1)        =  6.05036E+03 ;
TOT_FMASS                 (idx, 1)        =  6.04422E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05036E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.04422E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50530E+00 0.00279 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41414E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.87007E-01 0.00258 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.96290E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81998E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46601E-01 0.00043 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.97727E-01 0.00255 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.41522E-01 0.00253 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89615E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08360E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.41771E-01 0.00255  7.39532E-01 0.00255  1.98992E-03 0.05861 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.40501E-01 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  7.39285E-01 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.40501E-01 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  7.96714E-01 0.00109 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54942E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55098E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75456E-06 0.01079 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68018E-06 0.00549 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.25873E-02 0.01930 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.33145E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.77032E-03 0.02604  9.73184E-05 0.15979  9.71580E-04 0.05075  5.85851E-04 0.06939  1.40611E-03 0.04380  6.01693E-04 0.07440  1.07765E-04 0.16202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95802E-01 0.07520  4.05345E-03 0.14661  2.90718E-02 0.01768  9.70238E-02 0.03723  3.15718E-01 0.00159  9.37985E-01 0.04413  2.02708E+00 0.17414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.70815E-03 0.03729  5.73254E-05 0.27084  7.10016E-04 0.07845  4.72809E-04 0.10096  9.96429E-04 0.06785  4.00208E-04 0.10310  7.13653E-05 0.21546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81006E-01 0.09116  1.26761E-02 0.00579  2.99680E-02 0.00022  1.10279E-01 0.00338  3.16259E-01 0.00204  1.08912E+00 0.01948  6.11302E+00 0.10211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59663E-04 0.01116  2.59820E-04 0.01118  1.72086E-04 0.16975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92362E-04 0.01021  1.92479E-04 0.01023  1.27107E-04 0.16955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.71367E-03 0.05759  6.97919E-05 0.36163  6.69184E-04 0.11572  4.62811E-04 0.13714  9.70940E-04 0.07988  4.62257E-04 0.13881  7.86817E-05 0.33419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83555E-01 0.12721  1.28754E-02 0.01504  2.99596E-02 0.00019  1.09944E-01 0.00527  3.16406E-01 0.00345  1.13392E+00 0.02888  6.26613E+00 0.20709 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09623E-04 0.02491  3.09926E-04 0.02499  4.10199E-05 0.35206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29681E-04 0.02503  2.29906E-04 0.02512  3.05475E-05 0.35450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30439E-03 0.22683  1.17792E-05 1.00000  4.86972E-04 0.44681  4.64758E-04 0.48759  1.01983E-03 0.29887  3.21044E-04 0.42071  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.96542E-01 0.14939  1.24811E-02 0.0E+00  2.99531E-02 0.00011  1.10801E-01 0.01441  3.14500E-01 0.00767  9.83646E-01 0.07818  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.13493E-03 0.21908  2.51362E-05 1.00000  4.44833E-04 0.43983  4.26950E-04 0.47472  9.46149E-04 0.28424  2.91859E-04 0.41635  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.90918E-01 0.15132  1.24811E-02 0.0E+00  2.99531E-02 0.00011  1.10817E-01 0.01446  3.14500E-01 0.00767  9.83646E-01 0.07818  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11572E+00 0.20439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81500E-04 0.00632 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08698E-04 0.00595 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84038E-03 0.03254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01193E+01 0.03311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10515E-07 0.00463 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77428E-05 0.00075  2.77411E-05 0.00075  2.77248E-05 0.02283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88195E-04 0.00566  4.88434E-04 0.00566  4.04051E-04 0.11998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.23434E-01 0.00262  3.23803E-01 0.00262  2.44212E-01 0.06314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35328E+01 0.04825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12115E+02 0.00201  1.14067E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30654E+04 0.00884  2.32392E+05 0.00324  4.94632E+05 0.00153  9.23695E+05 0.00093  1.00562E+06 0.00079  9.64651E+05 0.00062  8.59848E+05 0.00067  7.61265E+05 0.00100  7.86817E+05 0.00023  7.65611E+05 0.00074  7.68575E+05 0.00066  7.53544E+05 0.00061  7.63664E+05 0.00056  7.52352E+05 0.00061  7.55443E+05 0.00058  6.62365E+05 0.00105  6.65399E+05 0.00079  6.60837E+05 0.00095  6.55520E+05 0.00077  1.28845E+06 0.00045  1.24568E+06 0.00081  8.90190E+05 0.00066  5.58168E+05 0.00115  6.45957E+05 0.00165  6.07549E+05 0.00155  4.93500E+05 0.00188  8.37717E+05 0.00250  1.74943E+05 0.00346  2.08055E+05 0.00461  1.82985E+05 0.00218  1.07016E+05 0.00247  1.82258E+05 0.00415  1.15413E+05 0.00457  8.93029E+04 0.00462  1.50744E+04 0.00840  1.40839E+04 0.01224  1.39621E+04 0.00467  1.41412E+04 0.01030  1.37934E+04 0.00943  1.35792E+04 0.00900  1.40516E+04 0.01177  1.36120E+04 0.01125  2.63554E+04 0.00631  4.31862E+04 0.00783  5.60799E+04 0.00890  1.58140E+05 0.00930  2.01635E+05 0.01255  2.89553E+05 0.01310  2.33217E+05 0.01466  1.86110E+05 0.01610  1.50248E+05 0.01612  1.76816E+05 0.01762  3.22437E+05 0.01653  4.10439E+05 0.01853  7.06755E+05 0.01855  9.25762E+05 0.01944  1.13895E+06 0.01758  6.20922E+05 0.01842  4.07520E+05 0.01796  2.69402E+05 0.01990  2.32751E+05 0.01739  2.26233E+05 0.01786  1.73450E+05 0.02280  1.16997E+05 0.01971  9.74584E+04 0.02146  9.17083E+04 0.02537  7.64538E+04 0.01939  5.33433E+04 0.02231  3.42916E+04 0.03182  1.02583E+04 0.02719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.95314E-01 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.39311E+22 0.00115  4.67612E+21 0.01739 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78285E-01 0.00010  4.42302E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.53025E-03 0.00306  1.88736E-03 0.01254 ];
INF_ABS                   (idx, [1:   4]) = [  3.11042E-03 0.00309  3.72964E-03 0.01337 ];
INF_FISS                  (idx, [1:   4]) = [  5.80173E-04 0.00353  1.84229E-03 0.01422 ];
INF_NSF                   (idx, [1:   4]) = [  1.69168E-03 0.00354  5.30149E-03 0.01420 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91582E+00 3.9E-05  2.87767E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08531E+02 4.5E-06  2.08200E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.70443E-08 0.00270  2.20162E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75168E-01 0.00013  4.38569E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44740E-02 0.00143  9.65842E-03 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69058E-03 0.00738 -7.12321E-03 0.00429 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01706E-04 0.02292 -6.00999E-03 0.00558 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74166E-04 0.10074 -6.46721E-03 0.00645 ];
INF_SCATT5                (idx, [1:   4]) = [  9.10727E-05 0.11468 -3.80486E-03 0.00626 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67771E-04 0.07759 -5.86627E-03 0.00486 ];
INF_SCATT7                (idx, [1:   4]) = [  7.32398E-05 0.17317 -9.60005E-04 0.01732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75174E-01 0.00013  4.38569E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44756E-02 0.00143  9.65842E-03 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69103E-03 0.00740 -7.12321E-03 0.00429 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01806E-04 0.02311 -6.00999E-03 0.00558 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74111E-04 0.10085 -6.46721E-03 0.00645 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.09821E-05 0.11499 -3.80486E-03 0.00626 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67895E-04 0.07735 -5.86627E-03 0.00486 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.32461E-05 0.17245 -9.60005E-04 0.01732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21315E-01 0.00019  4.31031E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03740E+00 0.00019  7.73340E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.10402E-03 0.00307  3.72964E-03 0.01337 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11291E-03 0.00059  5.21783E-03 0.01166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73172E-01 9.4E-05  1.99607E-03 0.00755  1.48439E-03 0.00686  4.37084E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49572E-02 0.00144 -4.83179E-04 0.00828 -1.41117E-04 0.01955  9.79954E-03 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.76451E-03 0.00745 -7.39333E-05 0.02625 -1.06684E-04 0.01401 -7.01653E-03 0.00432 ];
INF_S3                    (idx, [1:   8]) = [  5.22766E-04 0.02233 -2.10600E-05 0.03493 -4.73719E-05 0.02288 -5.96262E-03 0.00563 ];
INF_S4                    (idx, [1:   8]) = [ -1.53527E-04 0.10692 -2.06385E-05 0.06832 -2.75237E-05 0.07097 -6.43969E-03 0.00622 ];
INF_S5                    (idx, [1:   8]) = [  8.74049E-05 0.13022  3.66783E-06 0.39355 -4.55966E-06 0.39729 -3.80030E-03 0.00624 ];
INF_S6                    (idx, [1:   8]) = [ -2.53769E-04 0.07876 -1.40021E-05 0.08776 -1.87567E-05 0.07441 -5.84751E-03 0.00477 ];
INF_S7                    (idx, [1:   8]) = [  5.94990E-05 0.22098  1.37408E-05 0.05099  1.15129E-05 0.16156 -9.71518E-04 0.01671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73178E-01 9.4E-05  1.99607E-03 0.00755  1.48439E-03 0.00686  4.37084E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49587E-02 0.00144 -4.83179E-04 0.00828 -1.41117E-04 0.01955  9.79954E-03 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.76496E-03 0.00748 -7.39333E-05 0.02625 -1.06684E-04 0.01401 -7.01653E-03 0.00432 ];
INF_SP3                   (idx, [1:   8]) = [  5.22866E-04 0.02250 -2.10600E-05 0.03493 -4.73719E-05 0.02288 -5.96262E-03 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53472E-04 0.10706 -2.06385E-05 0.06832 -2.75237E-05 0.07097 -6.43969E-03 0.00622 ];
INF_SP5                   (idx, [1:   8]) = [  8.73142E-05 0.13054  3.66783E-06 0.39355 -4.55966E-06 0.39729 -3.80030E-03 0.00624 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53893E-04 0.07852 -1.40021E-05 0.08776 -1.87567E-05 0.07441 -5.84751E-03 0.00477 ];
INF_SP7                   (idx, [1:   8]) = [  5.95053E-05 0.22007  1.37408E-05 0.05099  1.15129E-05 0.16156 -9.71518E-04 0.01671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19527E-01 0.00138  4.87283E-01 0.00449 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19496E-01 0.00158  5.15805E-01 0.00600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18832E-01 0.00149  5.19841E-01 0.01202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20257E-01 0.00164  4.36111E-01 0.00600 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04322E+00 0.00138  6.84121E-01 0.00450 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04332E+00 0.00158  6.46332E-01 0.00597 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04549E+00 0.00148  6.41590E-01 0.01195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04084E+00 0.00164  7.64442E-01 0.00598 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.70815E-03 0.03729  5.73254E-05 0.27084  7.10016E-04 0.07845  4.72809E-04 0.10096  9.96429E-04 0.06785  4.00208E-04 0.10310  7.13653E-05 0.21546 ];
LAMBDA                    (idx, [1:  14]) = [  4.81006E-01 0.09116  1.26761E-02 0.00579  2.99680E-02 0.00022  1.10279E-01 0.00338  3.16259E-01 0.00204  1.08912E+00 0.01948  6.11302E+00 0.10211 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:06:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:10:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585215338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97139E-01  1.00656E+00  9.96956E-01  9.93198E-01  1.00158E+00  1.00130E+00  1.00172E+00  1.00155E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.52254E-03 0.00311  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93477E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.41866E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.43415E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27883E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12925E+02 0.00206  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12854E+02 0.00206  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.26128E+01 0.00542  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.58960E-01 0.00264  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00226E+03 0.00352 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00226E+03 0.00352 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31966E+01 ;
RUNNING_TIME              (idx, 1)        =  3.27240E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09783E-01  4.09783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.67500E-02  9.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79248E+00  6.08750E-01  4.84467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.25333E-02  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.93333E-03  7.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27197E+00  6.65017E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90820E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15126E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11974E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.90878E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94913E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64363E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53572E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83575E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60210E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.17959E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59836E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34971E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73433E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82988E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.66219E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.34940E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.01115E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.70757E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.60149E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.00910E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77835E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01043E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.10186E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56043E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30300E+16 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00096E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.34496E+01  3.25872E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02285E+00 0.00361 ];
U235_FISS                 (idx, [1:   4]) = [  1.38445E+17 0.03166  8.27666E-03 0.03182 ];
U238_FISS                 (idx, [1:   4]) = [  1.42614E+17 0.02757  8.51652E-03 0.02714 ];
PU239_FISS                (idx, [1:   4]) = [  1.29343E+19 0.00269  7.72757E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  1.38873E+17 0.02725  8.29962E-03 0.02729 ];
PU241_FISS                (idx, [1:   4]) = [  2.82477E+18 0.00646  1.68760E-01 0.00600 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80917E+16 0.04560  1.32487E-03 0.04554 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07315E+19 0.00419  2.44770E-01 0.00311 ];
PU239_CAPT                (idx, [1:   4]) = [  7.93727E+18 0.00335  1.81131E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43225E+19 0.00380  3.26666E-01 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  9.64965E+17 0.01135  2.20132E-02 0.01115 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46561E+17 0.02204  5.62524E-03 0.02191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06064E+17 0.03444  2.42190E-03 0.03463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500226 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.49186E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500226 5.00649E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336108 3.36416E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128386 1.28481E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35732 3.57522E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500226 5.00649E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.92671E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.20606E-02 4.8E-09  9.20606E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83341E+19 1.6E-05  4.83341E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66809E+19 3.1E-06  1.66809E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38033E+19 0.00196  4.25787E+19 0.00204  1.22460E+18 0.00631 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.04842E+19 0.00142  5.92596E+19 0.00146  1.22460E+18 0.00631 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.51502E+19 0.00165  6.51502E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86471E+22 0.00230  1.11271E+21 0.00204  1.75344E+22 0.00244 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65916E+18 0.00802 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.51434E+19 0.00139 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36029E+21 0.00245 ];
INI_FMASS                 (idx, 1)        =  6.05036E+03 ;
TOT_FMASS                 (idx, 1)        =  6.02572E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05036E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.02572E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51232E+00 0.00258 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41008E-01 0.00079 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.88060E-01 0.00308 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95808E+00 0.00299 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82557E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44975E-01 0.00046 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.01935E-01 0.00257 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.44584E-01 0.00259 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89757E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08413E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.44655E-01 0.00257  7.42288E-01 0.00259  2.29512E-03 0.04901 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.43110E-01 0.00138 ];
COL_KEFF                  (idx, [1:   2]) = [  7.42087E-01 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.43110E-01 0.00138 ];
ABS_KINF                  (idx, [1:   2]) = [  8.00442E-01 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55180E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55093E+01 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.66627E-06 0.01103 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68433E-06 0.00660 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.96360E-02 0.01773 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.20613E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.85514E-03 0.02675  8.63203E-05 0.16647  9.44073E-04 0.05322  6.50760E-04 0.07093  1.48311E-03 0.04124  5.85932E-04 0.06517  1.04943E-04 0.15402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68807E-01 0.06559  3.71454E-03 0.15743  2.94114E-02 0.01437  9.91426E-02 0.03363  3.12409E-01 0.01018  1.01735E+00 0.03855  1.60176E+00 0.17616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98791E-03 0.03918  5.04281E-05 0.31204  6.35411E-04 0.07744  5.21580E-04 0.09820  1.17210E-03 0.06005  4.86382E-04 0.10069  1.22010E-04 0.22750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.26067E-01 0.08908  1.28536E-02 0.00761  3.00190E-02 0.00068  1.10501E-01 0.00352  3.15826E-01 0.00142  1.14337E+00 0.01778  4.74750E+00 0.10814 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.60280E-04 0.01152  2.60246E-04 0.01156  2.50955E-04 0.17346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93712E-04 0.01130  1.93688E-04 0.01135  1.87417E-04 0.17461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03437E-03 0.05095  6.88215E-05 0.32083  6.82380E-04 0.10617  4.58501E-04 0.13792  1.17935E-03 0.08113  5.55091E-04 0.11377  9.02338E-05 0.27456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.08695E-01 0.12375  1.28537E-02 0.01450  3.00392E-02 0.00106  1.09501E-01 0.00538  3.15588E-01 0.00233  1.14614E+00 0.02668  4.75366E+00 0.19479 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98977E-04 0.02417  2.99041E-04 0.02419  9.77100E-05 0.30235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22466E-04 0.02398  2.22511E-04 0.02398  7.25465E-05 0.30289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00586E-03 0.18872  0.00000E+00 0.0E+00  8.84549E-04 0.34251  6.23334E-04 0.36241  1.22585E-03 0.30064  2.33677E-04 0.70584  3.84444E-05 0.89340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.83161E-01 0.26856  0.00000E+00 0.0E+00  3.00549E-02 0.00230  1.07155E-01 5.6E-09  3.14364E-01 0.00480  1.11124E+00 0.21700  3.00280E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09548E-03 0.18874  0.00000E+00 0.0E+00  9.48338E-04 0.34445  6.25504E-04 0.37206  1.18798E-03 0.29116  2.85618E-04 0.70515  4.80486E-05 0.73882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.83530E-01 0.26857  0.00000E+00 0.0E+00  3.00524E-02 0.00222  1.07155E-01 5.6E-09  3.14364E-01 0.00480  1.11124E+00 0.21700  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92156E+00 0.18469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78183E-04 0.00663 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07024E-04 0.00616 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00213E-03 0.03395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08071E+01 0.03323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.18869E-07 0.00464 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77792E-05 0.00066  2.77788E-05 0.00067  2.78913E-05 0.01363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94896E-04 0.00519  4.95207E-04 0.00522  4.34772E-04 0.09819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.25748E-01 0.00305  3.26041E-01 0.00306  2.67354E-01 0.05028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34002E+01 0.08066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12854E+02 0.00206  1.14859E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23211E+04 0.00941  2.30236E+05 0.00421  4.92637E+05 0.00221  9.22594E+05 0.00182  1.00561E+06 0.00190  9.63323E+05 0.00057  8.59998E+05 0.00055  7.63725E+05 0.00067  7.87810E+05 0.00055  7.67131E+05 0.00073  7.68879E+05 0.00076  7.53192E+05 0.00048  7.63743E+05 0.00059  7.52708E+05 0.00110  7.56042E+05 0.00064  6.62794E+05 0.00101  6.67666E+05 0.00065  6.61390E+05 0.00113  6.55966E+05 0.00122  1.29078E+06 0.00052  1.24710E+06 0.00090  8.91872E+05 0.00080  5.58954E+05 0.00055  6.46745E+05 0.00147  6.08621E+05 0.00228  4.93841E+05 0.00263  8.37015E+05 0.00344  1.73791E+05 0.00364  2.08277E+05 0.00465  1.83530E+05 0.00355  1.07005E+05 0.00350  1.82759E+05 0.00398  1.15636E+05 0.00794  8.97478E+04 0.00444  1.50336E+04 0.01412  1.42442E+04 0.01200  1.40779E+04 0.00997  1.41992E+04 0.00993  1.39864E+04 0.00829  1.36670E+04 0.01421  1.41083E+04 0.00861  1.37856E+04 0.01183  2.66178E+04 0.00830  4.33996E+04 0.00986  5.67040E+04 0.00917  1.59907E+05 0.01004  2.03967E+05 0.01338  2.94332E+05 0.01541  2.38350E+05 0.01851  1.89727E+05 0.01991  1.53278E+05 0.01826  1.78845E+05 0.01827  3.27717E+05 0.02153  4.18973E+05 0.02114  7.23326E+05 0.02130  9.47280E+05 0.02187  1.16308E+06 0.02224  6.31455E+05 0.02095  4.13996E+05 0.02111  2.75769E+05 0.02192  2.37841E+05 0.02209  2.30135E+05 0.02250  1.78101E+05 0.02094  1.19750E+05 0.01712  1.00924E+05 0.02134  9.44100E+04 0.02453  7.93717E+04 0.02782  5.36358E+04 0.02118  3.50668E+04 0.02598  1.03436E+04 0.02848 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.99247E-01 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38921E+22 0.00044  4.75571E+21 0.02071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78433E-01 0.00018  4.42284E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51716E-03 0.00536  1.86025E-03 0.01457 ];
INF_ABS                   (idx, [1:   4]) = [  3.10079E-03 0.00563  3.66621E-03 0.01498 ];
INF_FISS                  (idx, [1:   4]) = [  5.83627E-04 0.00689  1.80596E-03 0.01540 ];
INF_NSF                   (idx, [1:   4]) = [  1.70254E-03 0.00687  5.19939E-03 0.01538 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91718E+00 1.6E-05  2.87902E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08597E+02 7.5E-06  2.08238E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.71799E-08 0.00353  2.20312E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75327E-01 0.00023  4.38616E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44791E-02 0.00056  9.65516E-03 0.00860 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66774E-03 0.00891 -7.15967E-03 0.00663 ];
INF_SCATT3                (idx, [1:   4]) = [  5.46221E-04 0.03118 -6.04170E-03 0.00637 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91557E-04 0.11450 -6.47817E-03 0.00351 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07232E-04 0.24309 -3.80165E-03 0.00627 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.84834E-04 0.05970 -5.86615E-03 0.00662 ];
INF_SCATT7                (idx, [1:   4]) = [  8.21712E-05 0.30230 -9.30734E-04 0.03433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75333E-01 0.00023  4.38616E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44807E-02 0.00055  9.65516E-03 0.00860 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66812E-03 0.00890 -7.15967E-03 0.00663 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.46287E-04 0.03119 -6.04170E-03 0.00637 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91560E-04 0.11445 -6.47817E-03 0.00351 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07268E-04 0.24259 -3.80165E-03 0.00627 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.84753E-04 0.05968 -5.86615E-03 0.00662 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.20909E-05 0.30204 -9.30734E-04 0.03433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00032  4.31001E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00031  7.73394E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.09470E-03 0.00559  3.66621E-03 0.01498 ];
INF_REMXS                 (idx, [1:   4]) = [  5.12138E-03 0.00100  5.15083E-03 0.01215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73312E-01 0.00018  2.01507E-03 0.01108  1.48290E-03 0.00951  4.37133E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49687E-02 0.00048 -4.89586E-04 0.01256 -1.39007E-04 0.02501  9.79417E-03 0.00839 ];
INF_S2                    (idx, [1:   8]) = [  2.74354E-03 0.00834 -7.58032E-05 0.03041 -1.16652E-04 0.01254 -7.04301E-03 0.00675 ];
INF_S3                    (idx, [1:   8]) = [  5.62572E-04 0.02984 -1.63509E-05 0.06063 -3.96857E-05 0.04254 -6.00202E-03 0.00619 ];
INF_S4                    (idx, [1:   8]) = [ -1.72392E-04 0.11284 -1.91657E-05 0.14555 -2.49742E-05 0.05692 -6.45319E-03 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  1.08850E-04 0.22515 -1.61799E-06 1.00000 -1.90452E-06 0.63738 -3.79974E-03 0.00644 ];
INF_S6                    (idx, [1:   8]) = [ -2.73373E-04 0.05892 -1.14612E-05 0.11178 -2.16433E-05 0.06567 -5.84451E-03 0.00664 ];
INF_S7                    (idx, [1:   8]) = [  6.93825E-05 0.35689  1.27887E-05 0.10883  7.90356E-06 0.10790 -9.38637E-04 0.03447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73318E-01 0.00018  2.01507E-03 0.01108  1.48290E-03 0.00951  4.37133E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49703E-02 0.00048 -4.89586E-04 0.01256 -1.39007E-04 0.02501  9.79417E-03 0.00839 ];
INF_SP2                   (idx, [1:   8]) = [  2.74392E-03 0.00834 -7.58032E-05 0.03041 -1.16652E-04 0.01254 -7.04301E-03 0.00675 ];
INF_SP3                   (idx, [1:   8]) = [  5.62638E-04 0.02985 -1.63509E-05 0.06063 -3.96857E-05 0.04254 -6.00202E-03 0.00619 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72394E-04 0.11277 -1.91657E-05 0.14555 -2.49742E-05 0.05692 -6.45319E-03 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  1.08886E-04 0.22466 -1.61799E-06 1.00000 -1.90452E-06 0.63738 -3.79974E-03 0.00644 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73292E-04 0.05890 -1.14612E-05 0.11178 -2.16433E-05 0.06567 -5.84451E-03 0.00664 ];
INF_SP7                   (idx, [1:   8]) = [  6.93022E-05 0.35662  1.27887E-05 0.10883  7.90356E-06 0.10790 -9.38637E-04 0.03447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19184E-01 0.00083  4.86035E-01 0.00590 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19128E-01 0.00202  5.08608E-01 0.00677 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18529E-01 0.00158  5.08473E-01 0.00736 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19908E-01 0.00193  4.46943E-01 0.01578 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04433E+00 0.00083  6.85917E-01 0.00589 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04453E+00 0.00201  6.55504E-01 0.00682 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04649E+00 0.00158  6.55699E-01 0.00732 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04198E+00 0.00193  7.46549E-01 0.01574 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98791E-03 0.03918  5.04281E-05 0.31204  6.35411E-04 0.07744  5.21580E-04 0.09820  1.17210E-03 0.06005  4.86382E-04 0.10069  1.22010E-04 0.22750 ];
LAMBDA                    (idx, [1:  14]) = [  5.26067E-01 0.08908  1.28536E-02 0.00761  3.00190E-02 0.00068  1.10501E-01 0.00352  3.15826E-01 0.00142  1.14337E+00 0.01778  4.74750E+00 0.10814 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:06:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:11:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585215338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97075E-01  1.00406E+00  9.98971E-01  9.96059E-01  1.00050E+00  9.96927E-01  1.00535E+00  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.64461E-03 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93355E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.48548E-01 0.00126  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.50083E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26388E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10823E+02 0.00216  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10756E+02 0.00216  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.96870E+01 0.00573  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.57522E-01 0.00258  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00441E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00441E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20881E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39920E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09783E-01  4.09783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.54000E-02  9.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88395E+00  6.05167E-01  4.86300E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.87833E-02  8.08334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.41666E-03  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39872E+00  6.65862E+00 ];
CPU_USAGE                 (idx, 1)        = 7.29407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90846E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02319E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17488E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.17595E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.10046E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92218E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79447E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.79941E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87721E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76050E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.79244E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75526E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.65262E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23601E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13981E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.16251E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.33174E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.13532E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.68278E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.56718E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.76238E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89600E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02507E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.96454E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58120E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29431E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00217E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.77617E+01  5.43121E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02172E+00 0.00325 ];
U235_FISS                 (idx, [1:   4]) = [  1.34094E+17 0.02999  8.06936E-03 0.03044 ];
U238_FISS                 (idx, [1:   4]) = [  1.50990E+17 0.02714  9.07503E-03 0.02710 ];
PU239_FISS                (idx, [1:   4]) = [  1.24494E+19 0.00281  7.48091E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  1.35737E+17 0.03329  8.15232E-03 0.03318 ];
PU241_FISS                (idx, [1:   4]) = [  3.21532E+18 0.00571  1.93214E-01 0.00522 ];
U235_CAPT                 (idx, [1:   4]) = [  6.04335E+16 0.04146  1.38102E-03 0.04158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07338E+19 0.00405  2.45132E-01 0.00309 ];
PU239_CAPT                (idx, [1:   4]) = [  7.75237E+18 0.00423  1.77078E-01 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  1.41113E+19 0.00317  3.22316E-01 0.00254 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09483E+18 0.01128  2.50175E-02 0.01145 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28610E+17 0.02275  5.22208E-03 0.02276 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61426E+17 0.02587  3.69142E-03 0.02620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500441 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.78993E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500441 5.00679E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 338073 3.38254E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128540 1.28587E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33828 3.38372E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500441 5.00679E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.55653E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.20606E-02 4.8E-09  9.20606E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83594E+19 1.5E-05  4.83594E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66744E+19 3.5E-06  1.66744E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38078E+19 0.00175  4.26529E+19 0.00184  1.15489E+18 0.00648 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.04822E+19 0.00127  5.93273E+19 0.00132  1.15489E+18 0.00648 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.47157E+19 0.00150  6.47157E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82151E+22 0.00231  1.11683E+21 0.00196  1.70983E+22 0.00247 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.38068E+18 0.00790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.48629E+19 0.00123 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17616E+21 0.00248 ];
INI_FMASS                 (idx, 1)        =  6.05036E+03 ;
TOT_FMASS                 (idx, 1)        =  5.99487E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05036E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.99487E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00290 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44328E-01 0.00071 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.81889E-01 0.00312 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00103E+00 0.00314 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83355E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48107E-01 0.00046 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.99848E-01 0.00237 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.45704E-01 0.00235 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90022E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08495E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.45835E-01 0.00237  7.43543E-01 0.00234  2.16099E-03 0.04778 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.46704E-01 0.00122 ];
COL_KEFF                  (idx, [1:   2]) = [  7.47424E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.46704E-01 0.00122 ];
ABS_KINF                  (idx, [1:   2]) = [  8.00874E-01 0.00126 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54608E+01 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54516E+01 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88702E-06 0.01202 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90341E-06 0.00663 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.19338E-02 0.01955 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.21947E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.96757E-03 0.02698  9.94961E-05 0.16134  9.83543E-04 0.05394  6.32980E-04 0.06297  1.48540E-03 0.04359  6.19617E-04 0.07634  1.46538E-04 0.12735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.42928E-01 0.06921  3.97576E-03 0.15010  2.90963E-02 0.01768  9.82916E-02 0.03545  3.15118E-01 0.00127  9.61422E-01 0.04033  2.74975E+00 0.14029 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99061E-03 0.04015  6.32978E-05 0.24582  7.87098E-04 0.07631  4.37841E-04 0.11088  1.10963E-03 0.06104  4.57508E-04 0.11228  1.35232E-04 0.19353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.00910E-01 0.11333  1.28234E-02 0.00694  2.99940E-02 0.00055  1.10147E-01 0.00332  3.15507E-01 0.00189  1.09752E+00 0.01863  6.00793E+00 0.08898 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.44887E-04 0.01156  2.44844E-04 0.01166  2.84458E-04 0.15552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.82636E-04 0.01181  1.82605E-04 0.01191  2.11846E-04 0.15468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90345E-03 0.04701  5.96122E-05 0.36839  8.59448E-04 0.10498  3.84511E-04 0.13255  1.07865E-03 0.06987  3.92892E-04 0.14327  1.28341E-04 0.22502 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.32787E-01 0.16084  1.26408E-02 0.01263  2.99990E-02 0.00070  1.09980E-01 0.00570  3.14738E-01 0.00253  1.09519E+00 0.03239  6.49518E+00 0.14287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85925E-04 0.02753  2.85775E-04 0.02755  1.12200E-04 0.39282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13330E-04 0.02791  2.13230E-04 0.02795  8.27297E-05 0.39073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.79325E-03 0.17580  4.11814E-05 0.86026  1.12098E-03 0.31057  5.45299E-04 0.42992  1.46459E-03 0.25807  5.87698E-04 0.36885  3.35108E-05 0.75766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.37014E-01 0.26869  1.24811E-02 0.0E+00  2.99744E-02 0.00063  1.07155E-01 0.0E+00  3.20072E-01 0.00934  1.15080E+00 0.06236  6.78538E+00 0.57562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65820E-03 0.17587  4.37511E-05 0.83678  1.12612E-03 0.31476  4.77062E-04 0.42551  1.40652E-03 0.24871  5.52398E-04 0.34715  5.23440E-05 0.80443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.78801E-01 0.33244  1.24811E-02 1.5E-08  2.99744E-02 0.00063  1.07155E-01 5.6E-09  3.19883E-01 0.00921  1.14800E+00 0.06285  6.78538E+00 0.57562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50422E+01 0.19930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63019E-04 0.00891 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96058E-04 0.00856 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10804E-03 0.03069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19294E+01 0.03232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.94503E-07 0.00493 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77458E-05 0.00071  2.77450E-05 0.00071  2.78214E-05 0.01399 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77160E-04 0.00557  4.77278E-04 0.00561  4.48024E-04 0.08354 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.17754E-01 0.00311  3.18066E-01 0.00311  2.61712E-01 0.06281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33443E+01 0.06573 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10756E+02 0.00216  1.11964E+02 0.00321 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32016E+04 0.00744  2.32566E+05 0.00263  4.92571E+05 0.00139  9.21374E+05 0.00075  1.00382E+06 0.00112  9.63320E+05 0.00050  8.58910E+05 0.00067  7.61724E+05 0.00033  7.86799E+05 0.00084  7.65880E+05 0.00038  7.68774E+05 0.00045  7.52923E+05 0.00068  7.63523E+05 0.00071  7.53193E+05 0.00097  7.55664E+05 0.00051  6.63589E+05 0.00061  6.66716E+05 0.00078  6.62195E+05 0.00081  6.54985E+05 0.00078  1.29041E+06 0.00041  1.24644E+06 0.00075  8.90672E+05 0.00076  5.58455E+05 0.00159  6.45635E+05 0.00138  6.06605E+05 0.00200  4.91189E+05 0.00169  8.28348E+05 0.00330  1.72133E+05 0.00359  2.05165E+05 0.00342  1.80030E+05 0.00395  1.05027E+05 0.00370  1.79865E+05 0.00339  1.13537E+05 0.00507  8.84274E+04 0.00348  1.48379E+04 0.00853  1.38849E+04 0.00465  1.37681E+04 0.00601  1.37414E+04 0.01114  1.35758E+04 0.01131  1.31547E+04 0.01111  1.37273E+04 0.01067  1.33393E+04 0.00896  2.58927E+04 0.00814  4.19437E+04 0.00576  5.48443E+04 0.00779  1.54653E+05 0.00978  1.96055E+05 0.01228  2.80064E+05 0.01363  2.25196E+05 0.01466  1.78908E+05 0.01711  1.44055E+05 0.01602  1.69714E+05 0.01556  3.09435E+05 0.01584  3.94639E+05 0.01764  6.80438E+05 0.01641  8.93087E+05 0.01778  1.09251E+06 0.01662  5.94816E+05 0.01739  3.90184E+05 0.01899  2.58497E+05 0.01811  2.23314E+05 0.01633  2.16974E+05 0.02009  1.66965E+05 0.01745  1.12833E+05 0.01453  9.42125E+04 0.01935  8.90309E+04 0.01646  7.27228E+04 0.01808  5.00608E+04 0.02167  3.28449E+04 0.01665  9.70182E+03 0.03683 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.01681E-01 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.37657E+22 0.00118  4.44995E+21 0.01650 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78322E-01 0.00012  4.42375E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55618E-03 0.00351  1.93928E-03 0.01187 ];
INF_ABS                   (idx, [1:   4]) = [  3.15806E-03 0.00358  3.82695E-03 0.01241 ];
INF_FISS                  (idx, [1:   4]) = [  6.01878E-04 0.00416  1.88767E-03 0.01298 ];
INF_NSF                   (idx, [1:   4]) = [  1.75727E-03 0.00416  5.43843E-03 0.01296 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91964E+00 1.9E-05  2.88104E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08697E+02 7.9E-06  2.08295E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.63309E-08 0.00255  2.19963E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75168E-01 0.00015  4.38550E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44783E-02 0.00138  9.77990E-03 0.00653 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71429E-03 0.01331 -7.14137E-03 0.00446 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32403E-04 0.03913 -5.99664E-03 0.00815 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69430E-04 0.07205 -6.43895E-03 0.00833 ];
INF_SCATT5                (idx, [1:   4]) = [  8.80716E-05 0.23171 -3.89599E-03 0.00936 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53414E-04 0.05657 -5.88231E-03 0.00556 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12713E-04 0.10387 -9.18790E-04 0.03880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75174E-01 0.00015  4.38550E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44798E-02 0.00138  9.77990E-03 0.00653 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71472E-03 0.01334 -7.14137E-03 0.00446 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32599E-04 0.03900 -5.99664E-03 0.00815 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69347E-04 0.07185 -6.43895E-03 0.00833 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.80662E-05 0.23174 -3.89599E-03 0.00936 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53438E-04 0.05677 -5.88231E-03 0.00556 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12711E-04 0.10400 -9.18790E-04 0.03880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21247E-01 0.00027  4.30991E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03762E+00 0.00027  7.73411E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.15168E-03 0.00363  3.82695E-03 0.01241 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11487E-03 0.00111  5.32742E-03 0.01078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73207E-01 0.00012  1.96085E-03 0.00711  1.50249E-03 0.00887  4.37048E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49572E-02 0.00139 -4.78894E-04 0.00536 -1.41082E-04 0.01496  9.92098E-03 0.00646 ];
INF_S2                    (idx, [1:   8]) = [  2.78594E-03 0.01330 -7.16466E-05 0.01504 -1.14161E-04 0.02150 -7.02721E-03 0.00426 ];
INF_S3                    (idx, [1:   8]) = [  5.50994E-04 0.04076 -1.85912E-05 0.09385 -4.23589E-05 0.04021 -5.95428E-03 0.00812 ];
INF_S4                    (idx, [1:   8]) = [ -1.53582E-04 0.08293 -1.58479E-05 0.07645 -2.81018E-05 0.08754 -6.41085E-03 0.00809 ];
INF_S5                    (idx, [1:   8]) = [  8.90900E-05 0.22519 -1.01841E-06 0.44291 -6.10405E-06 0.24222 -3.88988E-03 0.00932 ];
INF_S6                    (idx, [1:   8]) = [ -2.41000E-04 0.06173 -1.24138E-05 0.10170 -1.74555E-05 0.24558 -5.86485E-03 0.00507 ];
INF_S7                    (idx, [1:   8]) = [  9.95940E-05 0.12291  1.31190E-05 0.06859  1.01627E-05 0.08430 -9.28952E-04 0.03910 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73213E-01 0.00012  1.96085E-03 0.00711  1.50249E-03 0.00887  4.37048E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49587E-02 0.00139 -4.78894E-04 0.00536 -1.41082E-04 0.01496  9.92098E-03 0.00646 ];
INF_SP2                   (idx, [1:   8]) = [  2.78637E-03 0.01333 -7.16466E-05 0.01504 -1.14161E-04 0.02150 -7.02721E-03 0.00426 ];
INF_SP3                   (idx, [1:   8]) = [  5.51191E-04 0.04064 -1.85912E-05 0.09385 -4.23589E-05 0.04021 -5.95428E-03 0.00812 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53499E-04 0.08272 -1.58479E-05 0.07645 -2.81018E-05 0.08754 -6.41085E-03 0.00809 ];
INF_SP5                   (idx, [1:   8]) = [  8.90846E-05 0.22521 -1.01841E-06 0.44291 -6.10405E-06 0.24222 -3.88988E-03 0.00932 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41024E-04 0.06194 -1.24138E-05 0.10170 -1.74555E-05 0.24558 -5.86485E-03 0.00507 ];
INF_SP7                   (idx, [1:   8]) = [  9.95918E-05 0.12309  1.31190E-05 0.06859  1.01627E-05 0.08430 -9.28952E-04 0.03910 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18355E-01 0.00171  4.83544E-01 0.00622 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18128E-01 0.00158  5.08382E-01 0.01019 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17379E-01 0.00225  5.10658E-01 0.01056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19572E-01 0.00235  4.39154E-01 0.01103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04706E+00 0.00172  6.89464E-01 0.00631 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04781E+00 0.00157  6.55946E-01 0.01015 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05029E+00 0.00225  6.53045E-01 0.01058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04309E+00 0.00235  7.59400E-01 0.01090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99061E-03 0.04015  6.32978E-05 0.24582  7.87098E-04 0.07631  4.37841E-04 0.11088  1.10963E-03 0.06104  4.57508E-04 0.11228  1.35232E-04 0.19353 ];
LAMBDA                    (idx, [1:  14]) = [  6.00910E-01 0.11333  1.28234E-02 0.00694  2.99940E-02 0.00055  1.10147E-01 0.00332  3.15507E-01 0.00189  1.09752E+00 0.01863  6.00793E+00 0.08898 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:06:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:12:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585215338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92117E-01  1.00529E+00  9.95384E-01  1.00291E+00  1.00186E+00  9.98422E-01  1.00248E+00  1.00154E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.64526E-03 0.00268  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93355E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.50249E-01 0.00110  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.51773E-01 0.00110  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25248E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10261E+02 0.00182  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10194E+02 0.00182  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.89266E+01 0.00489  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.56289E-01 0.00223  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00607E+03 0.00337 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00607E+03 0.00337 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09545E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52290E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09783E-01  4.09783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.27500E-02  7.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97297E+00  6.02950E-01  4.86067E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.56000E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.86666E-03  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52250E+00  6.64670E+00 ];
CPU_USAGE                 (idx, 1)        = 7.41540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90537E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19523E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19504E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22989E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.32013E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93414E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96150E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.98883E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.91433E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93443E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.34698E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92778E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65192E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34536E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.81505E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.30069E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09968E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.64218E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.11865E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.19941E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.99515E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04335E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07363E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60054E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28228E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60035E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73799E+02  7.60369E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01015E+00 0.00340 ];
U235_FISS                 (idx, [1:   4]) = [  1.14578E+17 0.03356  6.87320E-03 0.03351 ];
U238_FISS                 (idx, [1:   4]) = [  1.39079E+17 0.02770  8.35592E-03 0.02778 ];
PU239_FISS                (idx, [1:   4]) = [  1.19675E+19 0.00270  7.18524E-01 0.00174 ];
PU240_FISS                (idx, [1:   4]) = [  1.32173E+17 0.03292  7.94035E-03 0.03309 ];
PU241_FISS                (idx, [1:   4]) = [  3.71808E+18 0.00549  2.23213E-01 0.00491 ];
U235_CAPT                 (idx, [1:   4]) = [  5.89459E+16 0.04536  1.36416E-03 0.04557 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06050E+19 0.00380  2.45174E-01 0.00323 ];
PU239_CAPT                (idx, [1:   4]) = [  7.38755E+18 0.00432  1.70796E-01 0.00392 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37370E+19 0.00377  3.17542E-01 0.00275 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24741E+18 0.01163  2.88329E-02 0.01129 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33338E+17 0.02117  5.39668E-03 0.02124 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01118E+17 0.02663  4.65298E-03 0.02672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500607 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.77210E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500607 5.00677E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337234 3.37320E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129918 1.29916E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33455 3.34418E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500607 5.00677E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.20606E-02 4.8E-09  9.20606E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83876E+19 1.5E-05  4.83876E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66663E+19 3.4E-06  1.66663E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33669E+19 0.00153  4.22383E+19 0.00156  1.12863E+18 0.00573 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.00332E+19 0.00110  5.89046E+19 0.00112  1.12863E+18 0.00573 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.41142E+19 0.00151  6.41142E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79588E+22 0.00213  1.10867E+21 0.00174  1.68501E+22 0.00224 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.28898E+18 0.00727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.43222E+19 0.00113 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07290E+21 0.00226 ];
INI_FMASS                 (idx, 1)        =  6.05036E+03 ;
TOT_FMASS                 (idx, 1)        =  5.95168E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05036E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.95168E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51867E+00 0.00272 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43911E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79037E-01 0.00274 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02284E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83057E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49199E-01 0.00042 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.08487E-01 0.00245 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.54399E-01 0.00243 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90332E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08596E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.54526E-01 0.00240  7.52179E-01 0.00244  2.22016E-03 0.04847 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.53392E-01 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  7.54879E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.53392E-01 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  8.07290E-01 0.00109 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54407E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54212E+01 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95935E-06 0.01066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02187E-06 0.00593 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.97713E-02 0.01884 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.05365E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03522E-03 0.02773  1.00969E-04 0.14931  9.13721E-04 0.06233  6.81659E-04 0.05790  1.48916E-03 0.04294  6.98839E-04 0.06192  1.50865E-04 0.13924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.36479E-01 0.06545  4.39372E-03 0.14021  2.82156E-02 0.02540  1.05103E-01 0.02322  3.10882E-01 0.01017  1.00400E+00 0.02981  2.17161E+00 0.15004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09591E-03 0.03851  9.36508E-05 0.23238  7.54645E-04 0.08101  5.19697E-04 0.08613  1.13328E-03 0.05628  4.97541E-04 0.10807  9.70912E-05 0.18794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95617E-01 0.08458  1.29097E-02 0.00730  3.00406E-02 0.00096  1.10403E-01 0.00327  3.13797E-01 0.00169  1.07686E+00 0.01828  5.33767E+00 0.09701 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34324E-04 0.01138  2.34375E-04 0.01145  1.95556E-04 0.20770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76668E-04 0.01098  1.76708E-04 0.01107  1.46922E-04 0.20723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94564E-03 0.04824  1.28219E-04 0.22373  6.53135E-04 0.10959  5.25357E-04 0.12733  1.12468E-03 0.07957  4.38836E-04 0.12442  7.54156E-05 0.28978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.50940E-01 0.11774  1.31328E-02 0.01039  3.00108E-02 0.00077  1.11386E-01 0.00524  3.13941E-01 0.00292  1.06251E+00 0.03089  6.43277E+00 0.18495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58421E-04 0.02620  2.58404E-04 0.02638  9.10706E-05 0.34046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94720E-04 0.02568  1.94708E-04 0.02586  6.86530E-05 0.34038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.93803E-03 0.18452  3.50977E-05 1.00000  4.20072E-04 0.34662  3.25640E-04 0.37689  9.61760E-04 0.33164  1.95457E-04 0.47275  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14851E-01 0.17368  1.35990E-02 0.0E+00  2.99583E-02 0.00011  1.12022E-01 0.01476  3.13537E-01 0.00758  1.07359E+00 0.09186  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.94286E-03 0.18552  4.47518E-05 1.00000  4.16497E-04 0.33709  3.44555E-04 0.38716  9.30152E-04 0.34189  2.06905E-04 0.45753  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17988E-01 0.17269  1.35990E-02 0.0E+00  2.99583E-02 0.00011  1.12022E-01 0.01476  3.13537E-01 0.00758  1.07359E+00 0.09186  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79418E+00 0.17288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.48766E-04 0.00632 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87607E-04 0.00594 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78892E-03 0.02788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12515E+01 0.02822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.88397E-07 0.00421 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77485E-05 0.00082  2.77465E-05 0.00081  2.82622E-05 0.01770 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74705E-04 0.00492  4.74735E-04 0.00490  4.73969E-04 0.09822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.14190E-01 0.00264  3.14543E-01 0.00263  2.59001E-01 0.07050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22538E+01 0.05871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10194E+02 0.00182  1.11475E+02 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31752E+04 0.01079  2.30815E+05 0.00415  4.91504E+05 0.00184  9.17668E+05 0.00223  1.00151E+06 0.00106  9.62054E+05 0.00066  8.59601E+05 0.00023  7.61233E+05 0.00062  7.87636E+05 0.00119  7.66210E+05 0.00045  7.69085E+05 0.00039  7.53448E+05 0.00107  7.65207E+05 0.00071  7.53326E+05 0.00116  7.56160E+05 0.00089  6.63607E+05 0.00074  6.66551E+05 0.00099  6.62047E+05 0.00069  6.55961E+05 0.00072  1.29065E+06 0.00077  1.24671E+06 0.00102  8.90437E+05 0.00058  5.59043E+05 0.00073  6.45134E+05 0.00098  6.06298E+05 0.00137  4.89968E+05 0.00065  8.23134E+05 0.00168  1.69860E+05 0.00289  2.02840E+05 0.00315  1.78785E+05 0.00297  1.03941E+05 0.00245  1.77279E+05 0.00162  1.12906E+05 0.00336  8.71081E+04 0.00551  1.46628E+04 0.00345  1.35666E+04 0.00829  1.36481E+04 0.00370  1.36664E+04 0.00402  1.33278E+04 0.00848  1.31737E+04 0.00849  1.36432E+04 0.00385  1.31451E+04 0.00999  2.58788E+04 0.00806  4.20993E+04 0.00589  5.49067E+04 0.00307  1.53327E+05 0.00510  1.94466E+05 0.00755  2.76526E+05 0.00994  2.22329E+05 0.01189  1.76107E+05 0.01110  1.42721E+05 0.01078  1.67371E+05 0.01114  3.04213E+05 0.01153  3.87060E+05 0.01073  6.69490E+05 0.01232  8.76579E+05 0.01130  1.07487E+06 0.01206  5.84652E+05 0.01163  3.83548E+05 0.01377  2.54425E+05 0.01337  2.20347E+05 0.01189  2.12573E+05 0.01054  1.64311E+05 0.01229  1.10268E+05 0.01328  9.27769E+04 0.01587  8.69594E+04 0.00961  7.21162E+04 0.01437  4.96172E+04 0.00682  3.21618E+04 0.01049  9.76245E+03 0.01409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.08989E-01 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.36217E+22 0.00143  4.33747E+21 0.01144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78388E-01 9.1E-05  4.42373E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56491E-03 0.00349  1.94453E-03 0.00777 ];
INF_ABS                   (idx, [1:   4]) = [  3.18283E-03 0.00338  3.84794E-03 0.00818 ];
INF_FISS                  (idx, [1:   4]) = [  6.17928E-04 0.00343  1.90341E-03 0.00861 ];
INF_NSF                   (idx, [1:   4]) = [  1.80591E-03 0.00343  5.48893E-03 0.00858 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92252E+00 1.8E-05  2.88374E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08818E+02 5.4E-06  2.08369E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.59809E-08 0.00173  2.19923E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75215E-01 9.3E-05  4.38523E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44828E-02 0.00208  9.71784E-03 0.00553 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65992E-03 0.01693 -7.17105E-03 0.01010 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32635E-04 0.03570 -5.99273E-03 0.00650 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93427E-04 0.05580 -6.43572E-03 0.00745 ];
INF_SCATT5                (idx, [1:   4]) = [  9.61940E-05 0.18373 -3.80527E-03 0.00588 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33903E-04 0.09555 -5.88190E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19808E-04 0.08472 -9.30327E-04 0.02900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75221E-01 9.2E-05  4.38523E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44843E-02 0.00208  9.71784E-03 0.00553 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66024E-03 0.01694 -7.17105E-03 0.01010 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32619E-04 0.03570 -5.99273E-03 0.00650 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93462E-04 0.05575 -6.43572E-03 0.00745 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.61187E-05 0.18423 -3.80527E-03 0.00588 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33866E-04 0.09588 -5.88190E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19860E-04 0.08438 -9.30327E-04 0.02900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21473E-01 0.00037  4.31042E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00037  7.73320E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.17646E-03 0.00338  3.84794E-03 0.00818 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11787E-03 0.00120  5.37181E-03 0.00763 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73270E-01 9.2E-05  1.94501E-03 0.00602  1.52168E-03 0.00876  4.37001E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49564E-02 0.00213 -4.73659E-04 0.00818 -1.49591E-04 0.02951  9.86743E-03 0.00573 ];
INF_S2                    (idx, [1:   8]) = [  2.73160E-03 0.01669 -7.16812E-05 0.01640 -1.12707E-04 0.02138 -7.05834E-03 0.01012 ];
INF_S3                    (idx, [1:   8]) = [  5.51473E-04 0.03514 -1.88387E-05 0.06497 -3.93157E-05 0.04604 -5.95341E-03 0.00654 ];
INF_S4                    (idx, [1:   8]) = [ -1.74969E-04 0.05175 -1.84582E-05 0.09991 -2.96919E-05 0.05699 -6.40603E-03 0.00745 ];
INF_S5                    (idx, [1:   8]) = [  9.72231E-05 0.18112 -1.02913E-06 0.62492 -3.75423E-06 0.70931 -3.80151E-03 0.00600 ];
INF_S6                    (idx, [1:   8]) = [ -2.22607E-04 0.09670 -1.12956E-05 0.09199 -1.88051E-05 0.07657 -5.86310E-03 0.00385 ];
INF_S7                    (idx, [1:   8]) = [  1.04718E-04 0.09204  1.50909E-05 0.08076  9.25275E-06 0.19194 -9.39580E-04 0.02862 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73276E-01 9.2E-05  1.94501E-03 0.00602  1.52168E-03 0.00876  4.37001E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49579E-02 0.00213 -4.73659E-04 0.00818 -1.49591E-04 0.02951  9.86743E-03 0.00573 ];
INF_SP2                   (idx, [1:   8]) = [  2.73192E-03 0.01670 -7.16812E-05 0.01640 -1.12707E-04 0.02138 -7.05834E-03 0.01012 ];
INF_SP3                   (idx, [1:   8]) = [  5.51457E-04 0.03514 -1.88387E-05 0.06497 -3.93157E-05 0.04604 -5.95341E-03 0.00654 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75003E-04 0.05171 -1.84582E-05 0.09991 -2.96919E-05 0.05699 -6.40603E-03 0.00745 ];
INF_SP5                   (idx, [1:   8]) = [  9.71478E-05 0.18160 -1.02913E-06 0.62492 -3.75423E-06 0.70931 -3.80151E-03 0.00600 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22570E-04 0.09704 -1.12956E-05 0.09199 -1.88051E-05 0.07657 -5.86310E-03 0.00385 ];
INF_SP7                   (idx, [1:   8]) = [  1.04769E-04 0.09165  1.50909E-05 0.08076  9.25275E-06 0.19194 -9.39580E-04 0.02862 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19183E-01 0.00090  4.89327E-01 0.00296 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18185E-01 0.00240  5.04688E-01 0.00523 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18726E-01 0.00221  5.15432E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20665E-01 0.00209  4.52816E-01 0.01007 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04434E+00 0.00090  6.81231E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04763E+00 0.00239  6.60545E-01 0.00518 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04585E+00 0.00221  6.46719E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03952E+00 0.00210  7.36428E-01 0.00995 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09591E-03 0.03851  9.36508E-05 0.23238  7.54645E-04 0.08101  5.19697E-04 0.08613  1.13328E-03 0.05628  4.97541E-04 0.10807  9.70912E-05 0.18794 ];
LAMBDA                    (idx, [1:  14]) = [  4.95617E-01 0.08458  1.29097E-02 0.00730  3.00406E-02 0.00096  1.10403E-01 0.00327  3.13797E-01 0.00169  1.07686E+00 0.01828  5.33767E+00 0.09701 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir3' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:06:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:13:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585215338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98355E-01  1.00141E+00  9.98915E-01  1.00011E+00  1.00031E+00  1.00134E+00  9.97453E-01  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61253E-03 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93387E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.51316E-01 0.00107  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.52825E-01 0.00107  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.23554E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09960E+02 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09893E+02 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.84904E+01 0.00478  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.54110E-01 0.00262  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00253E+03 0.00297 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00253E+03 0.00297 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98062E+01 ;
RUNNING_TIME              (idx, 1)        =  6.64472E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09783E-01  4.09783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.18000E-02  9.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05917E+00  6.01583E-01  4.84617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.17167E-02  8.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.33333E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64415E+00  6.64415E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90827E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20642E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27039E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.54050E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91304E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.05789E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.12412E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94555E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09743E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.83935E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08943E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.31918E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99166E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.52016E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.90486E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25623E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.05240E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.58692E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.21946E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.86819E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00282E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06121E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20028E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60744E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27249E+16 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50056E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.71560E+02  9.77617E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93376E-01 0.00316 ];
U235_FISS                 (idx, [1:   4]) = [  1.20142E+17 0.03368  7.23601E-03 0.03342 ];
U238_FISS                 (idx, [1:   4]) = [  1.45427E+17 0.02898  8.75638E-03 0.02878 ];
PU239_FISS                (idx, [1:   4]) = [  1.13539E+19 0.00269  6.84097E-01 0.00190 ];
PU240_FISS                (idx, [1:   4]) = [  1.29834E+17 0.02791  7.83075E-03 0.02842 ];
PU241_FISS                (idx, [1:   4]) = [  4.23196E+18 0.00529  2.54982E-01 0.00491 ];
U235_CAPT                 (idx, [1:   4]) = [  5.04996E+16 0.04543  1.18017E-03 0.04567 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05070E+19 0.00387  2.45364E-01 0.00286 ];
PU239_CAPT                (idx, [1:   4]) = [  7.05757E+18 0.00366  1.64873E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31956E+19 0.00347  3.08180E-01 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45791E+18 0.00881  3.40529E-02 0.00866 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35877E+17 0.02505  5.51115E-03 0.02511 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35969E+17 0.02247  5.51259E-03 0.02258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500253 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.43362E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500253 5.00743E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336106 3.36467E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 130333 1.30449E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33814 3.38278E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500253 5.00743E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38651E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.20606E-02 4.8E-09  9.20606E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84231E+19 1.5E-05  4.84231E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66575E+19 4.5E-06  1.66575E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27172E+19 0.00157  4.16017E+19 0.00160  1.11550E+18 0.00560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.93747E+19 0.00113  5.82592E+19 0.00114  1.11550E+18 0.00560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.36244E+19 0.00163  6.36244E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77780E+22 0.00218  1.10079E+21 0.00175  1.66772E+22 0.00228 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30597E+18 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.36807E+19 0.00120 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00030E+21 0.00230 ];
INI_FMASS                 (idx, 1)        =  6.05036E+03 ;
TOT_FMASS                 (idx, 1)        =  5.89613E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05036E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.89613E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51149E+00 0.00248 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44472E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.76059E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06564E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82504E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48947E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.13417E-01 0.00200 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.58379E-01 0.00202 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90697E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08705E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.58719E-01 0.00205  7.56000E-01 0.00205  2.37897E-03 0.05469 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.61558E-01 0.00119 ];
COL_KEFF                  (idx, [1:   2]) = [  7.61277E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.61558E-01 0.00119 ];
ABS_KINF                  (idx, [1:   2]) = [  8.16856E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54020E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54025E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.11666E-06 0.01097 ];
IMP_EALF                  (idx, [1:   2]) = [  4.09819E-06 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.90392E-02 0.01890 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.96826E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.23828E-03 0.02405  1.11783E-04 0.15930  1.04111E-03 0.05061  6.60437E-04 0.05985  1.57522E-03 0.03772  6.76184E-04 0.05834  1.73554E-04 0.11716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90725E-01 0.05625  4.11024E-03 0.14664  2.96936E-02 0.01011  1.02890E-01 0.02980  3.13867E-01 0.00133  9.93935E-01 0.03402  2.24365E+00 0.13333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20602E-03 0.03544  7.72241E-05 0.22899  7.79522E-04 0.07026  5.14480E-04 0.09231  1.22248E-03 0.05840  5.01982E-04 0.08679  1.10334E-04 0.19356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.56439E-01 0.06766  1.28275E-02 0.00660  2.99945E-02 0.00043  1.11971E-01 0.00368  3.13660E-01 0.00163  1.09933E+00 0.01929  4.34796E+00 0.09136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25967E-04 0.01061  2.26184E-04 0.01066  1.61474E-04 0.16461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71370E-04 0.01032  1.71537E-04 0.01039  1.22041E-04 0.16389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15922E-03 0.05614  8.37008E-05 0.31319  7.13687E-04 0.09912  4.97075E-04 0.12353  1.18467E-03 0.08427  5.67607E-04 0.13042  1.12476E-04 0.27660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74020E-01 0.10612  1.27712E-02 0.01186  2.99917E-02 0.00064  1.10809E-01 0.00558  3.13764E-01 0.00189  1.08841E+00 0.02988  3.59421E+00 0.16455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57095E-04 0.02825  2.57605E-04 0.02817  4.90017E-05 0.37266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95042E-04 0.02834  1.95425E-04 0.02826  3.74216E-05 0.37305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99734E-03 0.19190  2.53985E-05 1.00000  1.03658E-03 0.31482  2.40787E-04 0.50882  1.26311E-03 0.22900  2.08708E-04 0.54146  2.22749E-04 0.90853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41953E-01 0.16496  1.24942E-02 0.0E+00  2.99945E-02 0.00131  1.11259E-01 0.01739  3.12311E-01 0.00329  9.50480E-01 0.08457  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05377E-03 0.18985  1.55885E-05 1.00000  1.05954E-03 0.31425  2.79058E-04 0.52585  1.25655E-03 0.22630  2.56617E-04 0.55661  1.86410E-04 0.85302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39407E-01 0.15824  1.24942E-02 0.0E+00  2.99945E-02 0.00131  1.11259E-01 0.01739  3.12300E-01 0.00329  9.50480E-01 0.08457  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21321E+01 0.18511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38168E-04 0.00726 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80645E-04 0.00709 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14390E-03 0.02649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32755E+01 0.02794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.88364E-07 0.00411 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77443E-05 0.00095  2.77442E-05 0.00095  2.79964E-05 0.01564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78347E-04 0.00485  4.78530E-04 0.00483  4.29643E-04 0.09341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.11338E-01 0.00239  3.11661E-01 0.00240  2.51651E-01 0.05030 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23867E+01 0.05195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09893E+02 0.00174  1.10467E+02 0.00272 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26584E+04 0.01049  2.30896E+05 0.00201  4.92644E+05 0.00113  9.19481E+05 0.00051  1.00297E+06 0.00123  9.61624E+05 0.00117  8.58433E+05 0.00078  7.60692E+05 0.00083  7.86053E+05 0.00091  7.65763E+05 0.00052  7.67801E+05 0.00037  7.52398E+05 0.00029  7.64608E+05 0.00087  7.52675E+05 0.00061  7.55626E+05 0.00068  6.62078E+05 0.00063  6.66277E+05 0.00048  6.61576E+05 0.00066  6.55815E+05 0.00055  1.28900E+06 0.00055  1.24407E+06 0.00041  8.87852E+05 0.00038  5.57620E+05 0.00098  6.43528E+05 0.00108  6.02840E+05 0.00098  4.86356E+05 0.00109  8.14010E+05 0.00164  1.68080E+05 0.00274  2.00263E+05 0.00274  1.75921E+05 0.00143  1.02922E+05 0.00423  1.75472E+05 0.00297  1.10449E+05 0.00244  8.59241E+04 0.00284  1.43656E+04 0.00452  1.34597E+04 0.00290  1.33565E+04 0.00372  1.36612E+04 0.00639  1.31338E+04 0.01060  1.30432E+04 0.00242  1.33424E+04 0.00604  1.30911E+04 0.00943  2.52646E+04 0.00835  4.15432E+04 0.00634  5.43395E+04 0.00406  1.52149E+05 0.00519  1.92273E+05 0.00689  2.75498E+05 0.00685  2.21591E+05 0.00660  1.76246E+05 0.01037  1.42440E+05 0.00840  1.66393E+05 0.00991  3.04220E+05 0.00965  3.86639E+05 0.00861  6.66710E+05 0.00845  8.73057E+05 0.00778  1.07115E+06 0.00935  5.82433E+05 0.00802  3.82601E+05 0.00991  2.55934E+05 0.01093  2.20892E+05 0.01182  2.13267E+05 0.01045  1.63193E+05 0.00916  1.09608E+05 0.01706  9.22951E+04 0.01174  8.73640E+04 0.01329  7.19720E+04 0.01192  4.90978E+04 0.01422  3.29890E+04 0.00940  9.72908E+03 0.01516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.16518E-01 0.00230 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.34852E+22 0.00220  4.29280E+21 0.00681 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78286E-01 6.8E-05  4.42374E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55637E-03 0.00197  1.92138E-03 0.00455 ];
INF_ABS                   (idx, [1:   4]) = [  3.18812E-03 0.00197  3.81830E-03 0.00450 ];
INF_FISS                  (idx, [1:   4]) = [  6.31747E-04 0.00227  1.89692E-03 0.00446 ];
INF_NSF                   (idx, [1:   4]) = [  1.84858E-03 0.00227  5.47625E-03 0.00444 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92613E+00 1.3E-05  2.88692E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08944E+02 5.7E-06  2.08456E+02 7.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.54550E-08 0.00143  2.20094E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75094E-01 7.9E-05  4.38559E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43866E-02 0.00167  9.57516E-03 0.00710 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70090E-03 0.01377 -7.15973E-03 0.00803 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16091E-04 0.04742 -5.96326E-03 0.01071 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56882E-04 0.11082 -6.42946E-03 0.00732 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02678E-04 0.13706 -3.78652E-03 0.01153 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44348E-04 0.02983 -5.79860E-03 0.00378 ];
INF_SCATT7                (idx, [1:   4]) = [  4.84705E-05 0.27714 -9.50560E-04 0.02531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75101E-01 7.9E-05  4.38559E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43879E-02 0.00167  9.57516E-03 0.00710 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70114E-03 0.01375 -7.15973E-03 0.00803 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15992E-04 0.04741 -5.96326E-03 0.01071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56830E-04 0.11078 -6.42946E-03 0.00732 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02770E-04 0.13721 -3.78652E-03 0.01153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44355E-04 0.02994 -5.79860E-03 0.00378 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.85114E-05 0.27709 -9.50560E-04 0.02531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21348E-01 0.00018  4.31176E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03730E+00 0.00018  7.73079E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18111E-03 0.00204  3.81830E-03 0.00450 ];
INF_REMXS                 (idx, [1:   4]) = [  5.12118E-03 0.00079  5.31862E-03 0.00475 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73165E-01 6.5E-05  1.92962E-03 0.00447  1.50364E-03 0.00561  4.37055E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48533E-02 0.00161 -4.66711E-04 0.00561 -1.43136E-04 0.02234  9.71829E-03 0.00672 ];
INF_S2                    (idx, [1:   8]) = [  2.77304E-03 0.01419 -7.21468E-05 0.03442 -1.11553E-04 0.03812 -7.04818E-03 0.00804 ];
INF_S3                    (idx, [1:   8]) = [  5.37519E-04 0.04605 -2.14280E-05 0.04340 -3.99835E-05 0.04682 -5.92328E-03 0.01070 ];
INF_S4                    (idx, [1:   8]) = [ -1.41958E-04 0.12697 -1.49239E-05 0.07253 -3.01127E-05 0.06403 -6.39934E-03 0.00756 ];
INF_S5                    (idx, [1:   8]) = [  1.02119E-04 0.14211  5.59564E-07 1.00000 -5.73933E-06 0.29791 -3.78078E-03 0.01122 ];
INF_S6                    (idx, [1:   8]) = [ -2.32066E-04 0.03129 -1.22822E-05 0.06219 -1.63431E-05 0.03072 -5.78225E-03 0.00381 ];
INF_S7                    (idx, [1:   8]) = [  3.72674E-05 0.36265  1.12031E-05 0.08061  7.52173E-06 0.16877 -9.58082E-04 0.02625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73172E-01 6.5E-05  1.92962E-03 0.00447  1.50364E-03 0.00561  4.37055E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48546E-02 0.00160 -4.66711E-04 0.00561 -1.43136E-04 0.02234  9.71829E-03 0.00672 ];
INF_SP2                   (idx, [1:   8]) = [  2.77329E-03 0.01417 -7.21468E-05 0.03442 -1.11553E-04 0.03812 -7.04818E-03 0.00804 ];
INF_SP3                   (idx, [1:   8]) = [  5.37420E-04 0.04604 -2.14280E-05 0.04340 -3.99835E-05 0.04682 -5.92328E-03 0.01070 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41906E-04 0.12694 -1.49239E-05 0.07253 -3.01127E-05 0.06403 -6.39934E-03 0.00756 ];
INF_SP5                   (idx, [1:   8]) = [  1.02210E-04 0.14223  5.59564E-07 1.00000 -5.73933E-06 0.29791 -3.78078E-03 0.01122 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32073E-04 0.03140 -1.22822E-05 0.06219 -1.63431E-05 0.03072 -5.78225E-03 0.00381 ];
INF_SP7                   (idx, [1:   8]) = [  3.73083E-05 0.36241  1.12031E-05 0.08061  7.52173E-06 0.16877 -9.58082E-04 0.02625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19259E-01 0.00107  4.87457E-01 0.00560 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18757E-01 0.00240  5.07113E-01 0.00992 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18287E-01 0.00102  5.10238E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20755E-01 0.00220  4.50057E-01 0.00819 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04409E+00 0.00107  6.83906E-01 0.00559 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04575E+00 0.00240  6.57576E-01 0.00995 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04728E+00 0.00102  6.53300E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03923E+00 0.00221  7.40843E-01 0.00810 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20602E-03 0.03544  7.72241E-05 0.22899  7.79522E-04 0.07026  5.14480E-04 0.09231  1.22248E-03 0.05840  5.01982E-04 0.08679  1.10334E-04 0.19356 ];
LAMBDA                    (idx, [1:  14]) = [  4.56439E-01 0.06766  1.28275E-02 0.00660  2.99945E-02 0.00043  1.11971E-01 0.00368  3.13660E-01 0.00163  1.09933E+00 0.01929  4.34796E+00 0.09136 ];

