
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control875.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control875.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node64' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-3770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:53:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927778216 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00004E+00  9.98424E-01  9.99639E-01  9.99286E-01  9.98198E-01  1.00289E+00  1.00265E+00  9.98866E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57634E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.42366E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19002E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94889E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94514E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.14413E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72355E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90987E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90967E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18253E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97995E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46235E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09275E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.85833E-02  9.85833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00002E-04  3.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08286E+01  3.08286E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09274E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97696E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15991.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.31939E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.26828E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.00617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.31939E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26828E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91914E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07692E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91914E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07692E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48752E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31743E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74917E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14398E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57002E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70295E+19 0.00076  9.90858E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56824E+17 0.00855  9.12363E-03 0.00845 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45137E+18 0.00165  1.38648E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54584E+19 0.00109  6.20949E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999886 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73058E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999886 4.00573E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2318839 2.32224E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1601010 1.60329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80037 8.01992E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999886 4.00573E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.13273E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.39261E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.48798E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.20636E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.28796E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.01090E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.59783E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29234E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15752E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.53455E+03 ;
TOT_FMASS                 (idx, 1)        =  7.53455E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64652E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51793E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57863E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08154E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97652E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82257E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97872E-01 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77865E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78137E-01 0.00061  9.71358E-01 0.00060  6.50638E-03 0.01016 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78156E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77774E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78156E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98177E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86931E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86926E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52370E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52386E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72828E-02 0.00897 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72068E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76434E-03 0.00594  2.14168E-04 0.03720  1.11667E-03 0.01431  1.08010E-03 0.01572  3.12402E-03 0.00876  9.15508E-04 0.01563  3.13879E-04 0.02812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55450E-01 0.01433  1.23032E-02 0.00875  3.17960E-02 0.00010  1.09514E-01 0.00013  3.17592E-01 0.00011  1.35252E+00 8.7E-05  8.68652E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69317E-03 0.00985  2.05021E-04 0.06052  1.08864E-03 0.02497  1.06417E-03 0.02489  3.14034E-03 0.01592  9.16585E-04 0.02739  2.78414E-04 0.04588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20516E-01 0.02221  1.24906E-02 1.9E-06  3.18022E-02 0.00012  1.09516E-01 0.00021  3.17564E-01 0.00019  1.35243E+00 0.00016  8.68554E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97123E-04 0.00136  6.97150E-04 0.00136  6.94395E-04 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81827E-04 0.00119  6.81854E-04 0.00119  6.78989E-04 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64204E-03 0.01023  2.20209E-04 0.05708  1.11232E-03 0.02204  1.05424E-03 0.02499  3.02932E-03 0.01490  9.00349E-04 0.02631  3.25600E-04 0.04563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72771E-01 0.02282  1.24906E-02 1.2E-06  3.18008E-02 0.00013  1.09510E-01 0.00023  3.17583E-01 0.00018  1.35262E+00 0.00014  8.68338E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83233E-04 0.00307  6.83265E-04 0.00309  6.69242E-04 0.03255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68247E-04 0.00301  6.68280E-04 0.00303  6.54284E-04 0.03248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64763E-03 0.02941  2.11374E-04 0.20661  1.25753E-03 0.07858  9.98655E-04 0.07479  2.95187E-03 0.04362  9.04188E-04 0.08446  3.24020E-04 0.14812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14079E-01 0.08666  1.24906E-02 4.2E-09  3.17800E-02 0.00059  1.09621E-01 0.00082  3.17323E-01 0.00033  1.35234E+00 0.00042  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64527E-03 0.02974  2.14508E-04 0.19682  1.25022E-03 0.07562  9.91028E-04 0.07120  2.96784E-03 0.04326  9.10617E-04 0.08307  3.11057E-04 0.14065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99296E-01 0.08381  1.24906E-02 0.0E+00  3.17826E-02 0.00057  1.09611E-01 0.00080  3.17301E-01 0.00030  1.35246E+00 0.00040  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.75850E+00 0.02984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90639E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.75489E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76060E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79083E+00 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17026E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03616E-05 0.00020  3.03613E-05 0.00020  3.04132E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93378E-04 0.00074  7.93432E-04 0.00074  7.85895E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64000E-01 0.00038  6.64060E-01 0.00039  6.60005E-01 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06284E+01 0.01433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89991E+02 0.00048  2.24765E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71781E+05 0.00387  8.23510E+05 0.00172  1.86493E+06 0.00088  3.55168E+06 0.00044  3.92204E+06 0.00042  3.82163E+06 0.00022  3.37342E+06 0.00029  2.95933E+06 0.00023  3.14251E+06 0.00026  3.07054E+06 0.00021  3.10822E+06 0.00026  3.05114E+06 0.00026  3.11733E+06 0.00017  3.07092E+06 0.00018  3.08435E+06 0.00031  2.70858E+06 0.00019  2.72508E+06 0.00023  2.70904E+06 0.00024  2.69210E+06 0.00029  5.31573E+06 0.00021  5.19873E+06 0.00020  3.78668E+06 0.00026  2.44759E+06 0.00034  2.89136E+06 0.00029  2.74335E+06 0.00044  2.34051E+06 0.00048  4.05565E+06 0.00042  8.55880E+05 0.00084  1.07396E+06 0.00051  9.69540E+05 0.00081  5.71458E+05 0.00091  9.98875E+05 0.00052  6.88894E+05 0.00071  6.03575E+05 0.00049  1.18722E+05 0.00145  1.17696E+05 0.00134  1.21119E+05 0.00146  1.25039E+05 0.00172  1.24385E+05 0.00154  1.23239E+05 0.00114  1.27070E+05 0.00084  1.19972E+05 0.00206  2.29513E+05 0.00140  3.73415E+05 0.00101  4.95611E+05 0.00098  1.51538E+06 0.00098  2.26613E+06 0.00049  3.72393E+06 0.00073  3.22401E+06 0.00100  2.64193E+06 0.00077  2.15117E+06 0.00115  2.52798E+06 0.00086  4.59438E+06 0.00082  5.80106E+06 0.00074  9.90262E+06 0.00080  1.27776E+07 0.00085  1.54122E+07 0.00095  8.27694E+06 0.00097  5.36482E+06 0.00091  3.56305E+06 0.00103  3.04953E+06 0.00118  2.92008E+06 0.00125  2.22916E+06 0.00131  1.49297E+06 0.00110  1.25500E+06 0.00123  1.15780E+06 0.00109  9.55686E+05 0.00094  6.54765E+05 0.00196  4.21965E+05 0.00189  1.27765E+05 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98003E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76594E+21 0.00094  1.03439E+22 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80251E-01 4.1E-05  4.29661E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34783E-03 0.00043  1.13281E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.47872E-03 0.00040  2.67067E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.30882E-04 0.00063  1.53786E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.24087E-04 0.00061  3.74730E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47618E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02851E+02 3.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03138E-07 0.00030  2.17784E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78773E-01 4.2E-05  4.26989E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42675E-02 0.00042  1.08321E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42820E-03 0.00390 -6.79373E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65347E-04 0.01637 -5.60969E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01328E-04 0.02292 -6.22984E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22556E-04 0.04324 -3.59790E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23642E-04 0.01112 -5.75087E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51171E-04 0.03452 -8.64341E-04 0.00687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78779E-01 4.2E-05  4.26989E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42690E-02 0.00042  1.08321E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42842E-03 0.00390 -6.79373E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65342E-04 0.01638 -5.60969E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01323E-04 0.02295 -6.22984E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22547E-04 0.04324 -3.59790E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23641E-04 0.01116 -5.75087E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51178E-04 0.03446 -8.64341E-04 0.00687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27576E-01 0.00011  4.17143E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01757E+00 0.00011  7.99086E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47243E-03 0.00037  2.67067E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73636E-03 0.00020  3.94575E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74515E-01 4.0E-05  4.25794E-03 0.00026  1.27423E-03 0.00107  4.25715E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52604E-02 0.00038 -9.92937E-04 0.00106 -1.36868E-04 0.00492  1.09689E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.59894E-03 0.00356 -1.70740E-04 0.00546 -9.31960E-05 0.00318 -6.70054E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.08916E-04 0.01563 -4.35693E-05 0.01926 -3.24065E-05 0.01242 -5.57728E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.62112E-04 0.02663 -3.92164E-05 0.02092 -2.05500E-05 0.01790 -6.20929E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.23755E-04 0.04305 -1.19939E-06 0.39308 -3.91787E-06 0.08532 -3.59398E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.95362E-04 0.01234 -2.82796E-05 0.02342 -1.49617E-05 0.01341 -5.73591E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.23103E-04 0.04415  2.80683E-05 0.01358  8.27767E-06 0.01894 -8.72619E-04 0.00675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74521E-01 4.0E-05  4.25794E-03 0.00026  1.27423E-03 0.00107  4.25715E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52619E-02 0.00038 -9.92937E-04 0.00106 -1.36868E-04 0.00492  1.09689E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.59916E-03 0.00356 -1.70740E-04 0.00546 -9.31960E-05 0.00318 -6.70054E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.08911E-04 0.01564 -4.35693E-05 0.01926 -3.24065E-05 0.01242 -5.57728E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62106E-04 0.02666 -3.92164E-05 0.02092 -2.05500E-05 0.01790 -6.20929E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.23746E-04 0.04306 -1.19939E-06 0.39308 -3.91787E-06 0.08532 -3.59398E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95361E-04 0.01239 -2.82796E-05 0.02342 -1.49617E-05 0.01341 -5.73591E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.23109E-04 0.04408  2.80683E-05 0.01358  8.27767E-06 0.01894 -8.72619E-04 0.00675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23342E-01 0.00053  4.25700E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23128E-01 0.00108  4.24302E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23495E-01 0.00073  4.23450E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23405E-01 0.00063  4.29414E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03090E+00 0.00053  7.83032E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03159E+00 0.00108  7.85620E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03042E+00 0.00073  7.87198E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03070E+00 0.00063  7.76277E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69317E-03 0.00985  2.05021E-04 0.06052  1.08864E-03 0.02497  1.06417E-03 0.02489  3.14034E-03 0.01592  9.16585E-04 0.02739  2.78414E-04 0.04588 ];
LAMBDA                    (idx, [1:  14]) = [  7.20516E-01 0.02221  1.24906E-02 1.9E-06  3.18022E-02 0.00012  1.09516E-01 0.00021  3.17564E-01 0.00019  1.35243E+00 0.00016  8.68554E+00 0.00138 ];

