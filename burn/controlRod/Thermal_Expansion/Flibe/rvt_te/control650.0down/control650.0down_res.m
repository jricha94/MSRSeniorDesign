
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control650.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control650.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:47:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927776344 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97991E-01  9.97918E-01  1.00118E+00  1.00133E+00  9.98861E-01  1.00271E+00  9.99625E-01  1.00039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.38238E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.61762E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19480E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89650E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88856E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99106E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71287E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81032E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81014E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17996E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80299E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97671E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48473E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54333E-02  9.54333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47516E+01  2.47516E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48472E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97824E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.51266E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41453E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.23018E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51266E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41453E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.09450E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16985E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.09450E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16985E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.73307E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.51062E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82744E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08811E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27945E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70104E+19 0.00076  9.90696E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59365E+17 0.00826  9.28043E-03 0.00816 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39273E+18 0.00181  1.42025E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48061E+19 0.00108  6.19784E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000134 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07311E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000134 4.00607E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284777 2.28806E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642125 1.64461E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73232 7.33984E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000134 4.00607E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.07599E-02 6.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38941E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10779E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17621E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84431E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66310E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18442E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49203E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.87169E+03 ;
TOT_FMASS                 (idx, 1)        =  7.87169E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65461E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58680E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64706E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08200E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97772E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83842E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02184E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00309E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00286E+00 0.00063  9.96434E-01 0.00061  6.65417E-03 0.01026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02219E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88891E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88932E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25239E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.24692E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77466E-02 0.00857 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74021E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53864E-03 0.00625  2.04888E-04 0.03634  1.06940E-03 0.01454  1.06940E-03 0.01513  2.98129E-03 0.00977  8.92135E-04 0.01548  3.21521E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79414E-01 0.01483  1.23657E-02 0.00712  3.18017E-02 8.7E-05  1.09490E-01 0.00011  3.17594E-01 0.00011  1.35237E+00 0.00010  8.64103E+00 0.00511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50871E-03 0.01043  1.97142E-04 0.05310  1.07555E-03 0.02279  1.09693E-03 0.02342  2.92757E-03 0.01571  8.94929E-04 0.02788  3.16605E-04 0.04132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73602E-01 0.02246  1.24906E-02 2.1E-06  3.18052E-02 0.00013  1.09518E-01 0.00020  3.17556E-01 0.00015  1.35239E+00 0.00015  8.68139E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.64170E-04 0.00124  6.64156E-04 0.00125  6.63815E-04 0.01334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66020E-04 0.00111  6.66006E-04 0.00112  6.65660E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62516E-03 0.01034  2.06281E-04 0.05189  1.06781E-03 0.02388  1.10964E-03 0.02330  3.00766E-03 0.01497  9.07266E-04 0.02521  3.26486E-04 0.04404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79406E-01 0.02396  1.24906E-02 1.2E-06  3.17989E-02 0.00018  1.09504E-01 0.00019  3.17620E-01 0.00018  1.35241E+00 0.00016  8.68751E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46253E-04 0.00326  6.46366E-04 0.00329  6.17338E-04 0.03297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48036E-04 0.00318  6.48149E-04 0.00320  6.19075E-04 0.03288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85652E-03 0.03139  2.50153E-04 0.16989  1.10053E-03 0.07584  1.30255E-03 0.07469  3.06786E-03 0.04564  7.83627E-04 0.09353  3.51796E-04 0.13630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69185E-01 0.07459  1.24906E-02 0.0E+00  3.18136E-02 0.00033  1.09542E-01 0.00064  3.17313E-01 0.00036  1.35210E+00 0.00045  8.75023E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74977E-03 0.03040  2.41462E-04 0.16312  1.09121E-03 0.07374  1.26496E-03 0.07405  3.03138E-03 0.04484  7.80663E-04 0.08637  3.40105E-04 0.14168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68690E-01 0.07260  1.24906E-02 0.0E+00  3.18136E-02 0.00033  1.09548E-01 0.00064  3.17319E-01 0.00035  1.35189E+00 0.00047  8.75057E+00 0.00481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06348E+01 0.03173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.56123E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.57940E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66052E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01491E+01 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24031E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99626E-05 0.00017  2.99616E-05 0.00017  3.01223E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85742E-04 0.00076  7.85856E-04 0.00077  7.68457E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69266E-01 0.00038  6.69227E-01 0.00039  6.80962E-01 0.01030 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06548E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79140E+02 0.00048  2.09015E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69665E+05 0.00430  8.16509E+05 0.00140  1.84732E+06 0.00081  3.51481E+06 0.00040  3.88312E+06 0.00056  3.79029E+06 0.00021  3.33827E+06 0.00023  2.92480E+06 0.00043  3.12001E+06 0.00022  3.04748E+06 0.00024  3.09038E+06 0.00022  3.03532E+06 0.00015  3.10364E+06 0.00017  3.05591E+06 0.00022  3.06995E+06 0.00031  2.69522E+06 0.00018  2.71068E+06 0.00015  2.69627E+06 0.00022  2.67728E+06 0.00026  5.28654E+06 0.00020  5.17124E+06 0.00012  3.76994E+06 0.00017  2.43993E+06 0.00027  2.87795E+06 0.00036  2.73842E+06 0.00035  2.33623E+06 0.00034  4.04296E+06 0.00033  8.51349E+05 0.00045  1.06908E+06 0.00079  9.58867E+05 0.00054  5.63241E+05 0.00099  9.80037E+05 0.00053  6.73048E+05 0.00045  5.85634E+05 0.00109  1.14335E+05 0.00198  1.13243E+05 0.00131  1.16501E+05 0.00180  1.19925E+05 0.00202  1.18308E+05 0.00240  1.17071E+05 0.00101  1.20156E+05 0.00167  1.13617E+05 0.00161  2.14932E+05 0.00131  3.44421E+05 0.00094  4.44163E+05 0.00093  1.21680E+06 0.00073  1.45220E+06 0.00072  2.03137E+06 0.00096  1.73005E+06 0.00087  1.46770E+06 0.00101  1.23041E+06 0.00132  1.49647E+06 0.00112  2.89923E+06 0.00109  3.93214E+06 0.00123  7.44144E+06 0.00119  1.08562E+07 0.00119  1.48552E+07 0.00128  8.81275E+06 0.00116  6.03363E+06 0.00123  4.16070E+06 0.00133  3.65252E+06 0.00128  3.59364E+06 0.00144  2.82277E+06 0.00124  1.94149E+06 0.00127  1.65780E+06 0.00112  1.54266E+06 0.00116  1.21405E+06 0.00210  9.96778E+05 0.00162  5.69452E+05 0.00292  1.80897E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02281E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40534E+21 0.00059  9.03852E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82321E-01 1.8E-05  4.31098E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33261E-03 0.00057  1.25696E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.46826E-03 0.00053  3.01718E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.35643E-04 0.00041  1.76022E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.35927E-04 0.00041  4.28912E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47655E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 4.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95872E-08 0.00021  2.42742E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80853E-01 2.0E-05  4.28083E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44245E-02 0.00062  7.77148E-03 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53572E-03 0.00455 -7.43205E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11346E-04 0.01355 -6.25290E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42891E-04 0.02267 -5.95422E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10175E-04 0.04916 -3.70728E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54810E-04 0.01947 -4.90550E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27845E-04 0.04337 -1.08396E-03 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80860E-01 2.0E-05  4.28083E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44262E-02 0.00062  7.77148E-03 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53606E-03 0.00454 -7.43205E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11431E-04 0.01355 -6.25290E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42927E-04 0.02267 -5.95422E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10166E-04 0.04925 -3.70728E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54751E-04 0.01947 -4.90550E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27865E-04 0.04328 -1.08396E-03 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29477E-01 0.00011  4.21482E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01170E+00 0.00011  7.90860E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46152E-03 0.00057  3.01718E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.99348E-03 0.00022  3.59310E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77328E-01 1.9E-05  3.52511E-03 0.00033  5.78802E-04 0.00178  4.27505E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53243E-02 0.00059 -8.99864E-04 0.00102 -3.52952E-05 0.01006  7.80678E-03 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.65700E-03 0.00424 -1.21277E-04 0.00458 -4.73226E-05 0.00720 -7.38473E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.38399E-04 0.01283 -2.70533E-05 0.01881 -1.85324E-05 0.01508 -6.23437E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.13676E-04 0.02599 -2.92157E-05 0.01990 -1.14844E-05 0.01978 -5.94274E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.09086E-04 0.04766  1.08876E-06 0.61597 -2.08155E-06 0.11860 -3.70520E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -3.34357E-04 0.02079 -2.04531E-05 0.01263 -8.10344E-06 0.01126 -4.89740E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.05096E-04 0.05251  2.27486E-05 0.01714  2.83903E-06 0.08881 -1.08680E-03 0.00555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77334E-01 1.9E-05  3.52511E-03 0.00033  5.78802E-04 0.00178  4.27505E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53260E-02 0.00059 -8.99864E-04 0.00102 -3.52952E-05 0.01006  7.80678E-03 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.65734E-03 0.00423 -1.21277E-04 0.00458 -4.73226E-05 0.00720 -7.38473E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.38484E-04 0.01282 -2.70533E-05 0.01881 -1.85324E-05 0.01508 -6.23437E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13711E-04 0.02599 -2.92157E-05 0.01990 -1.14844E-05 0.01978 -5.94274E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.09078E-04 0.04778  1.08876E-06 0.61597 -2.08155E-06 0.11860 -3.70520E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34298E-04 0.02079 -2.04531E-05 0.01263 -8.10344E-06 0.01126 -4.89740E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.05116E-04 0.05241  2.27486E-05 0.01714  2.83903E-06 0.08881 -1.08680E-03 0.00555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25274E-01 0.00043  4.29966E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25339E-01 0.00091  4.27866E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25298E-01 0.00081  4.27961E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25188E-01 0.00077  4.34145E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02478E+00 0.00043  7.75274E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02458E+00 0.00091  7.79079E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02471E+00 0.00081  7.78918E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02505E+00 0.00077  7.67826E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50871E-03 0.01043  1.97142E-04 0.05310  1.07555E-03 0.02279  1.09693E-03 0.02342  2.92757E-03 0.01571  8.94929E-04 0.02788  3.16605E-04 0.04132 ];
LAMBDA                    (idx, [1:  14]) = [  7.73602E-01 0.02246  1.24906E-02 2.1E-06  3.18052E-02 0.00013  1.09518E-01 0.00020  3.17556E-01 0.00015  1.35239E+00 0.00015  8.68139E+00 0.00124 ];

