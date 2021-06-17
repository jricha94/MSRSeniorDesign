
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control575.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control575.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:00:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  1.00004E+00  1.00350E+00  1.00046E+00  1.00273E+00  9.97089E-01  9.99778E-01  9.95538E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60748E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39252E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18896E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95378E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95041E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16768E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72800E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92735E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92715E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18298E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00968E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14949E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69633E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.04667E-02  6.04667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69026E+01  2.69026E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69632E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98077E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27417E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23347E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98985E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27417E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23347E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87721E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05492E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87721E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05492E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42551E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27223E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72985E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15669E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65102E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.70294E+19 0.00077  9.90703E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59528E+17 0.00840  9.28003E-03 0.00833 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44930E+18 0.00167  1.37192E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56231E+19 0.00104  6.21371E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000748 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95389E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000748 4.00595E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2328537 2.33157E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592045 1.59407E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80166 8.03138E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000748 4.00595E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09082E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41826E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51183E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23022E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31339E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04249E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.66145E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31683E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28566E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.50850E+03 ;
TOT_FMASS                 (idx, 1)        =  7.50850E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64338E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49899E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57058E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08116E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97588E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82291E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92185E-01 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72264E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72360E-01 0.00062  9.65839E-01 0.00060  6.42526E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72605E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72000E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72605E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92547E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86743E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86751E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55264E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55078E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78039E-02 0.00932 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72541E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.84208E-03 0.00585  2.25925E-04 0.03228  1.15290E-03 0.01426  1.07540E-03 0.01615  3.14123E-03 0.00904  9.26462E-04 0.01592  3.20158E-04 0.02622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57415E-01 0.01392  1.24906E-02 9.6E-07  3.17976E-02 9.6E-05  1.09499E-01 0.00013  3.17629E-01 0.00012  1.35252E+00 9.8E-05  8.68983E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70450E-03 0.00952  2.13340E-04 0.05813  1.11988E-03 0.02321  1.09271E-03 0.02609  3.06981E-03 0.01617  9.05919E-04 0.02742  3.02845E-04 0.04143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43775E-01 0.02212  1.24906E-02 2.0E-06  3.18005E-02 0.00014  1.09489E-01 0.00018  3.17717E-01 0.00019  1.35261E+00 0.00014  8.66637E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08302E-04 0.00124  7.08286E-04 0.00125  7.09492E-04 0.01246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88671E-04 0.00107  6.88655E-04 0.00108  6.89881E-04 0.01251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62885E-03 0.00971  2.21589E-04 0.05374  1.12506E-03 0.02298  1.02829E-03 0.02727  3.02241E-03 0.01521  9.17783E-04 0.02485  3.13707E-04 0.04516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64424E-01 0.02395  1.24906E-02 1.4E-06  3.17981E-02 0.00016  1.09514E-01 0.00027  3.17569E-01 0.00018  1.35265E+00 0.00014  8.67437E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93788E-04 0.00291  6.93987E-04 0.00294  6.58012E-04 0.03771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74558E-04 0.00284  6.74750E-04 0.00287  6.39962E-04 0.03783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52408E-03 0.03507  1.77559E-04 0.16716  1.13267E-03 0.08125  8.95844E-04 0.08390  3.06968E-03 0.04925  9.76114E-04 0.09460  2.72215E-04 0.17530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03956E-01 0.08143  1.24907E-02 7.8E-06  3.17919E-02 0.00045  1.09422E-01 0.00043  3.17751E-01 0.00069  1.35177E+00 0.00048  8.74483E+00 0.00543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51127E-03 0.03289  1.93364E-04 0.15685  1.10052E-03 0.07876  8.89271E-04 0.07967  3.08617E-03 0.04594  9.69705E-04 0.09285  2.72241E-04 0.16281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17027E-01 0.07669  1.24907E-02 7.8E-06  3.17899E-02 0.00048  1.09422E-01 0.00043  3.17804E-01 0.00070  1.35185E+00 0.00047  8.74473E+00 0.00543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.43022E+00 0.03536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01471E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82029E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56410E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35997E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16697E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04005E-05 0.00020  3.04010E-05 0.00020  3.03330E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99860E-04 0.00069  7.99870E-04 0.00070  7.98685E-04 0.00742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63330E-01 0.00034  6.63470E-01 0.00035  6.47589E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10147E+01 0.01437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91825E+02 0.00045  2.27455E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72237E+05 0.00205  8.26094E+05 0.00174  1.86562E+06 0.00080  3.55208E+06 0.00029  3.92483E+06 0.00039  3.82282E+06 0.00027  3.37653E+06 0.00028  2.96201E+06 0.00026  3.14678E+06 0.00029  3.07394E+06 0.00021  3.11031E+06 0.00022  3.05159E+06 0.00022  3.11916E+06 0.00022  3.07242E+06 0.00021  3.08552E+06 0.00024  2.71086E+06 0.00017  2.72651E+06 0.00028  2.71181E+06 0.00034  2.69321E+06 0.00019  5.31922E+06 0.00022  5.20301E+06 0.00015  3.78929E+06 0.00023  2.44914E+06 0.00032  2.89517E+06 0.00020  2.74319E+06 0.00023  2.34266E+06 0.00036  4.05788E+06 0.00044  8.55226E+05 0.00075  1.07528E+06 0.00070  9.70162E+05 0.00056  5.72259E+05 0.00118  1.00109E+06 0.00089  6.90959E+05 0.00088  6.06060E+05 0.00044  1.19159E+05 0.00129  1.17833E+05 0.00191  1.21441E+05 0.00190  1.25317E+05 0.00119  1.24924E+05 0.00231  1.24165E+05 0.00098  1.27959E+05 0.00095  1.21562E+05 0.00178  2.31508E+05 0.00125  3.79450E+05 0.00075  5.06498E+05 0.00081  1.57495E+06 0.00080  2.41113E+06 0.00109  3.99003E+06 0.00107  3.43488E+06 0.00105  2.80068E+06 0.00126  2.27025E+06 0.00104  2.66681E+06 0.00117  4.78962E+06 0.00134  6.01130E+06 0.00121  1.02030E+07 0.00107  1.29919E+07 0.00125  1.54759E+07 0.00114  8.26935E+06 0.00128  5.30819E+06 0.00136  3.52800E+06 0.00160  3.00884E+06 0.00126  2.87697E+06 0.00160  2.19165E+06 0.00150  1.46925E+06 0.00176  1.22538E+06 0.00189  1.13641E+06 0.00188  9.34556E+05 0.00180  6.37299E+05 0.00163  4.10347E+05 0.00255  1.24198E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92000E-01 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83989E+21 0.00076  1.05857E+22 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80052E-01 2.5E-05  4.29476E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34915E-03 0.00109  1.11882E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.47863E-03 0.00101  2.62192E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.29489E-04 0.00063  1.50310E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.20668E-04 0.00063  3.66260E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03826E-07 0.00028  2.15528E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78572E-01 2.6E-05  4.26853E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42512E-02 0.00042  1.11056E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43130E-03 0.00404 -6.72638E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40332E-04 0.01725 -5.55938E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15316E-04 0.01291 -6.23318E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25301E-04 0.05348 -3.60020E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29950E-04 0.01170 -5.83012E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57277E-04 0.03484 -8.63265E-04 0.00605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78578E-01 2.6E-05  4.26853E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42528E-02 0.00042  1.11056E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43159E-03 0.00405 -6.72638E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40358E-04 0.01729 -5.55938E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15327E-04 0.01290 -6.23318E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25331E-04 0.05345 -3.60020E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29960E-04 0.01171 -5.83012E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57305E-04 0.03489 -8.63265E-04 0.00605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27401E-01 6.1E-05  4.16696E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01812E+00 6.1E-05  7.99944E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47211E-03 0.00103  2.62192E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87778E-03 0.00037  4.01542E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74174E-01 2.1E-05  4.39782E-03 0.00070  1.39242E-03 0.00119  4.25461E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52660E-02 0.00040 -1.01473E-03 0.00121 -1.55324E-04 0.00492  1.12610E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.60920E-03 0.00380 -1.77894E-04 0.00361 -1.01668E-04 0.00441 -6.62471E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  4.88148E-04 0.01502 -4.78163E-05 0.01626 -3.47147E-05 0.01099 -5.52467E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.74377E-04 0.01558 -4.09392E-05 0.01656 -2.20135E-05 0.01508 -6.21117E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.26102E-04 0.05170 -8.01286E-07 0.84843 -4.05977E-06 0.05715 -3.59614E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -3.99852E-04 0.01197 -3.00972E-05 0.01555 -1.56863E-05 0.02419 -5.81443E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.27911E-04 0.04272  2.93652E-05 0.01553  8.89089E-06 0.02839 -8.72156E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74181E-01 2.1E-05  4.39782E-03 0.00070  1.39242E-03 0.00119  4.25461E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52675E-02 0.00040 -1.01473E-03 0.00121 -1.55324E-04 0.00492  1.12610E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.60949E-03 0.00381 -1.77894E-04 0.00361 -1.01668E-04 0.00441 -6.62471E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  4.88174E-04 0.01506 -4.78163E-05 0.01626 -3.47147E-05 0.01099 -5.52467E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74388E-04 0.01557 -4.09392E-05 0.01656 -2.20135E-05 0.01508 -6.21117E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.26133E-04 0.05167 -8.01286E-07 0.84843 -4.05977E-06 0.05715 -3.59614E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99862E-04 0.01198 -3.00972E-05 0.01555 -1.56863E-05 0.02419 -5.81443E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.27940E-04 0.04279  2.93652E-05 0.01553  8.89089E-06 0.02839 -8.72156E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23481E-01 0.00038  4.25891E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23669E-01 0.00100  4.24820E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23585E-01 0.00061  4.24316E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23195E-01 0.00086  4.28591E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03046E+00 0.00038  7.82678E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02987E+00 0.00099  7.84680E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03013E+00 0.00061  7.85593E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03137E+00 0.00086  7.77762E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70450E-03 0.00952  2.13340E-04 0.05813  1.11988E-03 0.02321  1.09271E-03 0.02609  3.06981E-03 0.01617  9.05919E-04 0.02742  3.02845E-04 0.04143 ];
LAMBDA                    (idx, [1:  14]) = [  7.43775E-01 0.02212  1.24906E-02 2.0E-06  3.18005E-02 0.00014  1.09489E-01 0.00018  3.17717E-01 0.00019  1.35261E+00 0.00014  8.66637E+00 0.00068 ];

