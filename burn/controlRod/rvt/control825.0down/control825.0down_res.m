
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control825.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control825.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:41:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 16:02:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623958888541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00259E+00  1.00836E+00  9.98624E-01  1.00708E+00  9.92969E-01  9.96029E-01  9.95776E-01  9.98569E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.54948E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.45052E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19154E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93814E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93355E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12179E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72032E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89576E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89556E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18167E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95289E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70360E+02 ;
RUNNING_TIME              (idx, 1)        =  2.13585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78333E-02  4.78333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99997E-04  1.99997E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13105E+01  2.13105E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13584E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98670E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 380.17;
MEMSIZE                   (idx, 1)        = 277.83;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33984E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28315E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.06652E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.33984E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.28315E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.93678E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08649E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93678E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.08649E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50888E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.33788E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75643E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13511E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52710E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.70209E+19 0.00076  9.90845E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56946E+17 0.00816  9.13489E-03 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43778E+18 0.00183  1.38912E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53531E+19 0.00114  6.20346E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000770 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08218E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000770 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315262 2.31825E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1606961 1.60916E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78547 7.86770E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000770 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.61584E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.30600E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47404E+19 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19242E+19 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.27022E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.98464E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39898E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27641E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05562E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.62387E+03 ;
TOT_FMASS                 (idx, 1)        =  7.62387E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64551E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52458E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60152E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08114E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97695E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82595E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00114E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81449E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81259E-01 0.00064  9.75033E-01 0.00062  6.41599E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81817E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81835E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81817E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00152E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87344E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87354E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46205E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46011E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73424E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72660E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70271E-03 0.00578  2.02971E-04 0.03330  1.09731E-03 0.01453  1.07268E-03 0.01588  3.07611E-03 0.00931  9.20999E-04 0.01631  3.32639E-04 0.02900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84183E-01 0.01483  1.23032E-02 0.00875  3.17983E-02 0.00012  1.09506E-01 0.00012  3.17576E-01 0.00011  1.35246E+00 9.1E-05  8.67781E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53417E-03 0.01091  1.78346E-04 0.06106  1.06184E-03 0.02406  1.06137E-03 0.02512  3.01538E-03 0.01597  8.92883E-04 0.02815  3.24352E-04 0.04721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80827E-01 0.02310  1.24906E-02 3.6E-06  3.18036E-02 0.00013  1.09483E-01 0.00020  3.17644E-01 0.00020  1.35251E+00 0.00015  8.67490E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94971E-04 0.00128  6.94955E-04 0.00128  6.98248E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81899E-04 0.00117  6.81884E-04 0.00117  6.84942E-04 0.01548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52471E-03 0.00990  1.90162E-04 0.05470  1.07957E-03 0.02433  1.04617E-03 0.02435  3.00035E-03 0.01548  8.89997E-04 0.02733  3.18471E-04 0.04633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78316E-01 0.02335  1.24907E-02 3.9E-06  3.17998E-02 0.00015  1.09483E-01 0.00019  3.17596E-01 0.00017  1.35253E+00 0.00015  8.67540E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79690E-04 0.00296  6.79392E-04 0.00298  7.17130E-04 0.03564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.66888E-04 0.00287  6.66594E-04 0.00287  7.04005E-04 0.03575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35326E-03 0.03317  1.59960E-04 0.17540  1.12903E-03 0.07643  1.04130E-03 0.07692  2.97970E-03 0.04459  8.04478E-04 0.08643  2.38792E-04 0.16720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56774E-01 0.07419  1.24908E-02 1.1E-05  3.18114E-02 0.00029  1.09516E-01 0.00061  3.17778E-01 0.00072  1.35314E+00 0.00029  8.68313E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31713E-03 0.03134  1.68464E-04 0.16547  1.12850E-03 0.07601  1.05545E-03 0.07306  2.91940E-03 0.04316  8.02552E-04 0.08366  2.42766E-04 0.16072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64380E-01 0.07157  1.24908E-02 1.1E-05  3.18115E-02 0.00029  1.09525E-01 0.00063  3.17784E-01 0.00070  1.35327E+00 0.00025  8.68168E+00 0.00318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.37952E+00 0.03359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87954E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.75009E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42974E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34622E+00 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18770E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02672E-05 0.00018  3.02677E-05 0.00018  3.02007E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.95950E-04 0.00071  7.96006E-04 0.00071  7.86550E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65849E-01 0.00035  6.65971E-01 0.00035  6.51831E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07381E+01 0.01553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88383E+02 0.00044  2.22137E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71001E+05 0.00426  8.19880E+05 0.00231  1.85854E+06 0.00093  3.54034E+06 0.00052  3.91110E+06 0.00048  3.81456E+06 0.00026  3.36404E+06 0.00030  2.95215E+06 0.00026  3.13847E+06 0.00023  3.06593E+06 0.00017  3.10480E+06 0.00028  3.04802E+06 0.00021  3.11503E+06 0.00011  3.06829E+06 0.00027  3.08221E+06 0.00020  2.70675E+06 0.00020  2.72227E+06 0.00027  2.70723E+06 0.00019  2.68890E+06 0.00029  5.30836E+06 0.00014  5.19359E+06 0.00013  3.78392E+06 0.00015  2.44772E+06 0.00017  2.88657E+06 0.00019  2.74765E+06 0.00035  2.34207E+06 0.00040  4.05687E+06 0.00040  8.54977E+05 0.00062  1.07428E+06 0.00046  9.68058E+05 0.00069  5.70335E+05 0.00042  9.95389E+05 0.00048  6.86003E+05 0.00070  6.00249E+05 0.00084  1.17471E+05 0.00190  1.16512E+05 0.00133  1.20261E+05 0.00195  1.23585E+05 0.00102  1.22968E+05 0.00133  1.21386E+05 0.00161  1.25307E+05 0.00168  1.18474E+05 0.00171  2.25204E+05 0.00084  3.65114E+05 0.00127  4.79907E+05 0.00089  1.42162E+06 0.00057  2.02966E+06 0.00110  3.28716E+06 0.00076  2.87956E+06 0.00087  2.38070E+06 0.00111  1.95630E+06 0.00099  2.31882E+06 0.00100  4.27839E+06 0.00094  5.48681E+06 0.00097  9.49845E+06 0.00101  1.25697E+07 0.00106  1.55405E+07 0.00102  8.47543E+06 0.00114  5.53913E+06 0.00128  3.71708E+06 0.00100  3.18993E+06 0.00147  3.07193E+06 0.00136  2.35989E+06 0.00108  1.59509E+06 0.00120  1.33131E+06 0.00157  1.23942E+06 0.00166  1.00217E+06 0.00190  7.23979E+05 0.00165  4.50473E+05 0.00178  1.37228E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00161E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69909E+21 0.00062  1.01480E+22 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80728E-01 4.4E-05  4.29958E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34216E-03 0.00107  1.15521E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.47308E-03 0.00099  2.72356E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.30918E-04 0.00048  1.56836E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.24225E-04 0.00048  3.82161E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47655E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02100E-07 0.00025  2.22533E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79255E-01 4.6E-05  4.27235E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43206E-02 0.00055  1.01808E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46289E-03 0.00416 -6.90320E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84434E-04 0.01766 -5.70931E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79065E-04 0.01786 -6.17607E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32919E-04 0.04326 -3.62604E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98147E-04 0.01771 -5.58321E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54818E-04 0.03413 -8.86435E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79261E-01 4.6E-05  4.27235E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43222E-02 0.00055  1.01808E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46324E-03 0.00417 -6.90320E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84489E-04 0.01769 -5.70931E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79067E-04 0.01785 -6.17607E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32937E-04 0.04345 -3.62604E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98154E-04 0.01768 -5.58321E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54824E-04 0.03414 -8.86435E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28033E-01 0.00014  4.18068E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01616E+00 0.00014  7.97318E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46639E-03 0.00099  2.72356E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50788E-03 0.00020  3.78311E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75220E-01 4.3E-05  4.03465E-03 0.00036  1.05986E-03 0.00108  4.26175E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52836E-02 0.00054 -9.63017E-04 0.00091 -1.05695E-04 0.00250  1.02865E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.61748E-03 0.00382 -1.54586E-04 0.00531 -7.98726E-05 0.00554 -6.82333E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.24717E-04 0.01585 -4.02824E-05 0.01726 -2.84890E-05 0.01246 -5.68082E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.43417E-04 0.02095 -3.56478E-05 0.01888 -1.73727E-05 0.01031 -6.15869E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.33500E-04 0.04065 -5.81055E-07 1.00000 -3.12737E-06 0.06269 -3.62291E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -3.72627E-04 0.01894 -2.55194E-05 0.01335 -1.30090E-05 0.01950 -5.57020E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.27796E-04 0.04206  2.70218E-05 0.01406  6.84629E-06 0.05159 -8.93282E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75227E-01 4.3E-05  4.03465E-03 0.00036  1.05986E-03 0.00108  4.26175E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52853E-02 0.00054 -9.63017E-04 0.00091 -1.05695E-04 0.00250  1.02865E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.61782E-03 0.00383 -1.54586E-04 0.00531 -7.98726E-05 0.00554 -6.82333E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.24771E-04 0.01588 -4.02824E-05 0.01726 -2.84890E-05 0.01246 -5.68082E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43419E-04 0.02094 -3.56478E-05 0.01888 -1.73727E-05 0.01031 -6.15869E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.33518E-04 0.04083 -5.81055E-07 1.00000 -3.12737E-06 0.06269 -3.62291E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72634E-04 0.01891 -2.55194E-05 0.01335 -1.30090E-05 0.01950 -5.57020E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.27802E-04 0.04208  2.70218E-05 0.01406  6.84629E-06 0.05159 -8.93282E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23830E-01 0.00038  4.26140E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24003E-01 0.00099  4.23204E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23825E-01 0.00046  4.24997E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23665E-01 0.00086  4.30310E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02935E+00 0.00038  7.82220E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02881E+00 0.00099  7.87670E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02936E+00 0.00046  7.84336E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02988E+00 0.00087  7.74655E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53417E-03 0.01091  1.78346E-04 0.06106  1.06184E-03 0.02406  1.06137E-03 0.02512  3.01538E-03 0.01597  8.92883E-04 0.02815  3.24352E-04 0.04721 ];
LAMBDA                    (idx, [1:  14]) = [  7.80827E-01 0.02310  1.24906E-02 3.6E-06  3.18036E-02 0.00013  1.09483E-01 0.00020  3.17644E-01 0.00020  1.35251E+00 0.00015  8.67490E+00 0.00103 ];

