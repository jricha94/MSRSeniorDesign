
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control525.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control525.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:21:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946569934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00245E+00  9.98102E-01  9.98159E-01  1.00188E+00  9.98671E-01  1.00227E+00  9.99039E-01  9.99434E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70595E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29405E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58712E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89481E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88488E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29281E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72461E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48614E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48599E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29202E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02771E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45508E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83078E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18833E-02  8.18833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82255E+01  1.82255E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83077E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96329E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.89;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 13.27;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 504 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.33991E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88015E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.78918E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.33991E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.88015E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.08698E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.48613E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08698E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.48613E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73684E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33673E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71947E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03904E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67041E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.63580E+16 0.02009  1.53348E-03 0.02006 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00072  9.97025E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41203E+16 0.02175  1.40287E-03 0.02166 ];
TH232_CAPT                (idx, [1:   4]) = [  9.71824E+18 0.00118  4.21611E-01 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64023E+18 0.00160  1.57931E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08017E+18 0.00182  1.77006E-01 0.00152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000216 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40699E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000216 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2258500 2.26088E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1684070 1.68581E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57646 5.77226E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000216 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10362E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.25470E-02 8.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30497E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.02374E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.07808E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.48378E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88539E+17 0.00485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08259E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00244E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.74767E+03 ;
TOT_FMASS                 (idx, 1)        =  6.74767E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51206E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09969E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73798E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12420E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97968E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87576E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04223E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02719E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02743E+00 0.00064  1.02037E+00 0.00063  6.82399E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02724E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02730E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02724E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04228E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87549E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87556E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43242E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43085E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19217E-02 0.01322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19855E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39478E-03 0.00611  2.03635E-04 0.03553  1.04770E-03 0.01490  1.03978E-03 0.01622  2.94063E-03 0.00835  8.60835E-04 0.01690  3.02199E-04 0.02993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58361E-01 0.01545  1.22399E-02 0.01013  3.18244E-02 5.3E-05  1.09464E-01 0.00013  3.17103E-01 4.7E-05  1.35282E+00 0.00017  8.56004E+00 0.00541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61601E-03 0.00972  2.25011E-04 0.05374  1.07374E-03 0.02238  1.09172E-03 0.02347  3.05617E-03 0.01360  8.63507E-04 0.02653  3.05860E-04 0.04399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44645E-01 0.02224  1.24899E-02 4.0E-05  3.18233E-02 8.8E-05  1.09484E-01 0.00022  3.17134E-01 0.00011  1.35285E+00 0.00021  8.60381E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97486E-04 0.00150  3.97496E-04 0.00150  3.95043E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08348E-04 0.00128  4.08359E-04 0.00129  4.05714E-04 0.01482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64688E-03 0.00925  2.08926E-04 0.05102  1.09459E-03 0.02310  1.10924E-03 0.02429  3.04097E-03 0.01237  8.72038E-04 0.02830  3.21121E-04 0.04550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65269E-01 0.02368  1.24900E-02 4.2E-05  3.18204E-02 6.9E-05  1.09444E-01 0.00017  3.17105E-01 7.6E-05  1.35296E+00 0.00020  8.62516E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73784E-04 0.00312  3.73858E-04 0.00311  3.66801E-04 0.03096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83993E-04 0.00300  3.84068E-04 0.00299  3.76917E-04 0.03100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02576E-03 0.02914  2.47157E-04 0.16143  1.10203E-03 0.07059  1.33650E-03 0.07407  3.11696E-03 0.04173  9.03726E-04 0.09470  3.19381E-04 0.13789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35877E-01 0.07367  1.24906E-02 0.0E+00  3.18215E-02 7.9E-05  1.09501E-01 0.00061  3.17115E-01 0.00020  1.35297E+00 0.00069  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02352E-03 0.02832  2.37285E-04 0.15075  1.08913E-03 0.06915  1.30532E-03 0.06862  3.16938E-03 0.04097  9.13243E-04 0.09644  3.09158E-04 0.13833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17655E-01 0.07158  1.24906E-02 0.0E+00  3.18203E-02 0.00012  1.09484E-01 0.00053  3.17102E-01 0.00019  1.35303E+00 0.00064  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88347E+01 0.02964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86853E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97432E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70440E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73321E+01 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01202E-06 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00946E-05 0.00018  3.00939E-05 0.00019  3.02028E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11148E-04 0.00090  5.11155E-04 0.00091  5.09791E-04 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77093E-01 0.00037  6.76976E-01 0.00038  7.00901E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06447E+01 0.01487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47036E+02 0.00039  1.62817E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73980E+05 0.00329  8.46679E+05 0.00215  1.90666E+06 0.00082  3.64385E+06 0.00073  4.01838E+06 0.00033  3.86427E+06 0.00036  3.45627E+06 0.00029  3.12479E+06 0.00022  3.18530E+06 0.00033  3.11087E+06 0.00018  3.12582E+06 0.00023  3.08453E+06 0.00022  3.14381E+06 0.00017  3.09034E+06 0.00024  3.08558E+06 0.00025  2.61863E+06 0.00025  2.17537E+06 0.00021  2.71523E+06 0.00022  2.71597E+06 0.00026  5.36055E+06 0.00019  5.20233E+06 0.00012  3.76481E+06 0.00013  2.41066E+06 0.00028  2.87923E+06 0.00032  2.65972E+06 0.00034  2.26810E+06 0.00038  4.07950E+06 0.00043  8.75888E+05 0.00071  1.10132E+06 0.00056  9.81510E+05 0.00046  5.75652E+05 0.00075  9.99844E+05 0.00042  6.83927E+05 0.00071  5.92036E+05 0.00109  1.15623E+05 0.00177  1.14039E+05 0.00218  1.17182E+05 0.00172  1.20528E+05 0.00094  1.19228E+05 0.00112  1.17583E+05 0.00185  1.21002E+05 0.00153  1.13588E+05 0.00201  2.14984E+05 0.00185  3.43717E+05 0.00087  4.39136E+05 0.00099  1.17238E+06 0.00070  1.27318E+06 0.00075  1.46764E+06 0.00077  1.05893E+06 0.00146  8.27708E+05 0.00125  6.70986E+05 0.00106  7.99034E+05 0.00150  1.51143E+06 0.00130  2.06515E+06 0.00113  4.03905E+06 0.00108  6.16530E+06 0.00144  9.14698E+06 0.00143  5.75085E+06 0.00126  4.07076E+06 0.00125  2.90017E+06 0.00170  2.55474E+06 0.00174  2.56025E+06 0.00165  2.04649E+06 0.00248  1.40497E+06 0.00287  1.24738E+06 0.00208  1.12316E+06 0.00281  8.83173E+05 0.00263  7.77326E+05 0.00329  4.25774E+05 0.00304  1.39188E+05 0.00549 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04126E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.23994E+21 0.00047  5.59814E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86958E-01 3.6E-05  4.33552E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21878E-03 0.00083  2.10586E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42385E-03 0.00080  4.83790E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.05075E-04 0.00090  2.73203E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  5.00772E-04 0.00089  6.65715E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.90517E-08 0.00026  2.51901E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85534E-01 3.6E-05  4.28707E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47207E-02 0.00031  6.54218E-03 0.00304 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64396E-03 0.00442 -7.99962E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33178E-04 0.01261 -6.56478E-03 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45165E-04 0.04093 -5.73297E-03 0.00288 ];
INF_SCATT5                (idx, [1:   4]) = [  9.49696E-05 0.05120 -3.79692E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47129E-04 0.01863 -4.47636E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21907E-04 0.05273 -1.32465E-03 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85539E-01 3.6E-05  4.28707E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47219E-02 0.00031  6.54218E-03 0.00304 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64414E-03 0.00441 -7.99962E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33166E-04 0.01261 -6.56478E-03 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45171E-04 0.04094 -5.73297E-03 0.00288 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.49636E-05 0.05124 -3.79692E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47136E-04 0.01862 -4.47636E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21912E-04 0.05276 -1.32465E-03 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29637E-01 0.00010  4.24943E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01121E+00 0.00010  7.84419E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41899E-03 0.00078  4.83790E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76164E-03 0.00018  5.42648E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82196E-01 3.6E-05  3.33787E-03 0.00049  5.81370E-04 0.00145  4.28126E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56052E-02 0.00029 -8.84468E-04 0.00073 -2.33850E-05 0.02126  6.56556E-03 0.00304 ];
INF_S2                    (idx, [1:   8]) = [  2.75062E-03 0.00422 -1.06656E-04 0.00655 -5.19163E-05 0.00604 -7.94770E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.56467E-04 0.01145 -2.32885E-05 0.02896 -2.10644E-05 0.01606 -6.54372E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.19605E-04 0.04582 -2.55596E-05 0.02135 -1.16697E-05 0.02591 -5.72130E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  9.32974E-05 0.05462  1.67226E-06 0.32573 -2.17387E-06 0.15846 -3.79475E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -3.28774E-04 0.01955 -1.83545E-05 0.01852 -8.50841E-06 0.02685 -4.46785E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  9.95786E-05 0.06362  2.23286E-05 0.01530  3.12261E-06 0.04974 -1.32778E-03 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82201E-01 3.6E-05  3.33787E-03 0.00049  5.81370E-04 0.00145  4.28126E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56064E-02 0.00029 -8.84468E-04 0.00073 -2.33850E-05 0.02126  6.56556E-03 0.00304 ];
INF_SP2                   (idx, [1:   8]) = [  2.75079E-03 0.00421 -1.06656E-04 0.00655 -5.19163E-05 0.00604 -7.94770E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.56454E-04 0.01146 -2.32885E-05 0.02896 -2.10644E-05 0.01606 -6.54372E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19612E-04 0.04582 -2.55596E-05 0.02135 -1.16697E-05 0.02591 -5.72130E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  9.32914E-05 0.05468  1.67226E-06 0.32573 -2.17387E-06 0.15846 -3.79475E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28782E-04 0.01954 -1.83545E-05 0.01852 -8.50841E-06 0.02685 -4.46785E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  9.95831E-05 0.06365  2.23286E-05 0.01530  3.12261E-06 0.04974 -1.32778E-03 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24898E-01 0.00026  4.35588E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24639E-01 0.00074  4.32263E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25219E-01 0.00071  4.32537E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24841E-01 0.00064  4.42127E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02596E+00 0.00026  7.65252E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02679E+00 0.00074  7.71144E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02495E+00 0.00071  7.70658E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02615E+00 0.00064  7.53955E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61601E-03 0.00972  2.25011E-04 0.05374  1.07374E-03 0.02238  1.09172E-03 0.02347  3.05617E-03 0.01360  8.63507E-04 0.02653  3.05860E-04 0.04399 ];
LAMBDA                    (idx, [1:  14]) = [  7.44645E-01 0.02224  1.24899E-02 4.0E-05  3.18233E-02 8.8E-05  1.09484E-01 0.00022  3.17134E-01 0.00011  1.35285E+00 0.00021  8.60381E+00 0.00277 ];

