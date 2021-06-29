
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control650.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control650.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:51:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325262960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96869E-01  9.99940E-01  9.99854E-01  1.00141E+00  1.00136E+00  1.00013E+00  9.99267E-01  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67322E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.32678E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58632E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89860E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89031E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77290E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48197E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78524E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78507E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27571E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53640E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86244E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33870E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14500E-02  8.14333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33053E+01  2.33053E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33869E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97930E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.60535E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.48401E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.37648E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60535E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.48401E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17763E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21414E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.17763E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21414E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.84590E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60326E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86389E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04212E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36476E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70055E+19 0.00072  9.90640E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60417E+17 0.00797  9.34266E-03 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38913E+18 0.00177  1.47201E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49741E+19 0.00112  6.50346E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000161 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.68003E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000161 4.00668E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2251226 2.25491E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1678566 1.68127E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70369 7.04972E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000161 4.00668E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.88480E-02 6.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30344E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.02181E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.08424E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78274E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19844E+17 0.00491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09380E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22791E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  8.09029E+03 ;
TOT_FMASS                 (idx, 1)        =  8.09029E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65210E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79592E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63070E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08334E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98007E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84337E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04385E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02545E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02551E+00 0.00066  1.01863E+00 0.00063  6.81875E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02577E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02657E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02577E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04415E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88777E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88736E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26687E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27163E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78582E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82357E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46576E-03 0.00632  1.92626E-04 0.03534  1.05969E-03 0.01608  1.02662E-03 0.01533  2.99992E-03 0.00913  8.75167E-04 0.01642  3.11745E-04 0.02678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71928E-01 0.01387  1.23657E-02 0.00712  3.17960E-02 0.00010  1.09515E-01 0.00012  3.17550E-01 0.00011  1.35257E+00 9.0E-05  8.67769E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55690E-03 0.01047  2.06442E-04 0.05290  1.03835E-03 0.02521  1.06821E-03 0.02591  3.05326E-03 0.01513  8.78635E-04 0.02931  3.12007E-04 0.04236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68187E-01 0.02322  1.24906E-02 5.2E-07  3.17950E-02 0.00017  1.09559E-01 0.00029  3.17577E-01 0.00018  1.35256E+00 0.00014  8.66942E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.39096E-04 0.00121  6.39174E-04 0.00121  6.28389E-04 0.01195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55349E-04 0.00104  6.55428E-04 0.00103  6.44454E-04 0.01198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65505E-03 0.00977  2.03249E-04 0.05177  1.09030E-03 0.02206  1.06665E-03 0.02623  3.05042E-03 0.01428  9.02284E-04 0.02746  3.42145E-04 0.04361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00179E-01 0.02357  1.24906E-02 1.0E-06  3.17954E-02 0.00018  1.09497E-01 0.00019  3.17609E-01 0.00018  1.35253E+00 0.00014  8.67095E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17009E-04 0.00285  6.17177E-04 0.00284  5.94578E-04 0.03673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.32703E-04 0.00279  6.32875E-04 0.00278  6.09658E-04 0.03665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66750E-03 0.03257  2.67057E-04 0.18848  9.83763E-04 0.08159  1.05171E-03 0.07442  3.10337E-03 0.04963  9.18409E-04 0.08639  3.43188E-04 0.14155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08077E-01 0.07475  1.24906E-02 0.0E+00  3.18083E-02 0.00034  1.09457E-01 0.00042  3.17598E-01 0.00059  1.35331E+00 0.00024  8.67624E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72713E-03 0.03187  2.54678E-04 0.18552  9.74329E-04 0.07838  1.05221E-03 0.06846  3.16866E-03 0.04761  9.36804E-04 0.08053  3.40447E-04 0.13736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03385E-01 0.07285  1.24906E-02 0.0E+00  3.18060E-02 0.00036  1.09463E-01 0.00043  3.17593E-01 0.00055  1.35322E+00 0.00025  8.67857E+00 0.00313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08031E+01 0.03241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28717E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.44704E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64190E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05655E+01 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22068E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00441E-05 0.00019  3.00442E-05 0.00019  3.00063E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65349E-04 0.00070  7.65448E-04 0.00071  7.50447E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67608E-01 0.00037  6.67502E-01 0.00038  6.89454E-01 0.01007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04851E+01 0.01561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76697E+02 0.00042  2.06999E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69658E+05 0.00457  8.10606E+05 0.00141  1.84028E+06 0.00073  3.49775E+06 0.00059  3.87178E+06 0.00032  3.78711E+06 0.00039  3.32681E+06 0.00034  2.91175E+06 0.00038  3.12665E+06 0.00023  3.05690E+06 0.00018  3.10633E+06 0.00019  3.05088E+06 0.00022  3.12471E+06 0.00028  3.07717E+06 0.00021  3.09021E+06 0.00021  2.71348E+06 0.00026  2.73055E+06 0.00025  2.71278E+06 0.00024  2.69570E+06 0.00025  5.32132E+06 0.00013  5.20285E+06 0.00020  3.79174E+06 0.00028  2.45343E+06 0.00034  2.88940E+06 0.00018  2.74600E+06 0.00027  2.34241E+06 0.00031  4.04381E+06 0.00042  8.51581E+05 0.00059  1.07039E+06 0.00039  9.58356E+05 0.00058  5.63822E+05 0.00120  9.79148E+05 0.00094  6.73279E+05 0.00055  5.85541E+05 0.00067  1.14852E+05 0.00148  1.13166E+05 0.00065  1.16593E+05 0.00184  1.20054E+05 0.00152  1.18634E+05 0.00136  1.17241E+05 0.00218  1.20556E+05 0.00203  1.13743E+05 0.00170  2.15445E+05 0.00102  3.45744E+05 0.00132  4.44307E+05 0.00114  1.21405E+06 0.00081  1.44881E+06 0.00056  2.01108E+06 0.00048  1.70620E+06 0.00059  1.44536E+06 0.00099  1.20778E+06 0.00104  1.46951E+06 0.00075  2.83925E+06 0.00076  3.84161E+06 0.00078  7.25805E+06 0.00076  1.05674E+07 0.00093  1.44400E+07 0.00096  8.55670E+06 0.00115  5.84865E+06 0.00125  4.03525E+06 0.00116  3.54038E+06 0.00136  3.48622E+06 0.00135  2.73400E+06 0.00117  1.87923E+06 0.00120  1.60938E+06 0.00174  1.49273E+06 0.00185  1.17103E+06 0.00214  9.62295E+05 0.00205  5.48392E+05 0.00289  1.75182E+05 0.00590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04420E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.22309E+21 0.00094  8.60489E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82106E-01 3.6E-05  4.30450E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33207E-03 0.00076  1.24919E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.47399E-03 0.00071  3.09422E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.41918E-04 0.00044  1.84502E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.51490E-04 0.00044  4.49577E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47671E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94447E-08 0.00032  2.42253E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80632E-01 3.8E-05  4.27355E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44030E-02 0.00049  7.83031E-03 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52345E-03 0.00270 -7.37654E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26571E-04 0.01373 -6.20146E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45659E-04 0.03042 -5.91123E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18259E-04 0.04454 -3.68804E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66748E-04 0.01901 -4.89638E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32115E-04 0.04234 -1.07048E-03 0.00588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80640E-01 3.8E-05  4.27355E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44048E-02 0.00049  7.83031E-03 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52378E-03 0.00268 -7.37654E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26624E-04 0.01372 -6.20146E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45678E-04 0.03046 -5.91123E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18273E-04 0.04450 -3.68804E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66739E-04 0.01900 -4.89638E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32113E-04 0.04226 -1.07048E-03 0.00588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29593E-01 0.00011  4.20786E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01135E+00 0.00011  7.92169E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46659E-03 0.00073  3.09422E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.97943E-03 0.00019  3.68705E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 3.6E-05  3.50609E-03 0.00036  5.92043E-04 0.00181  4.26763E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52990E-02 0.00045 -8.95969E-04 0.00165 -3.62862E-05 0.00878  7.86659E-03 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.64296E-03 0.00251 -1.19509E-04 0.00740 -4.82375E-05 0.00635 -7.32831E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.55059E-04 0.01334 -2.84880E-05 0.01551 -1.89226E-05 0.01144 -6.18253E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.18636E-04 0.03363 -2.70226E-05 0.01494 -1.11091E-05 0.02284 -5.90012E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.17508E-04 0.04706  7.50979E-07 0.63925 -2.77290E-06 0.09780 -3.68527E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.46264E-04 0.01944 -2.04833E-05 0.02842 -8.40735E-06 0.02098 -4.88797E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.09543E-04 0.04842  2.25719E-05 0.01808  2.84748E-06 0.07200 -1.07333E-03 0.00583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 3.6E-05  3.50609E-03 0.00036  5.92043E-04 0.00181  4.26763E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53008E-02 0.00045 -8.95969E-04 0.00165 -3.62862E-05 0.00878  7.86659E-03 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.64329E-03 0.00250 -1.19509E-04 0.00740 -4.82375E-05 0.00635 -7.32831E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.55112E-04 0.01333 -2.84880E-05 0.01551 -1.89226E-05 0.01144 -6.18253E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18656E-04 0.03368 -2.70226E-05 0.01494 -1.11091E-05 0.02284 -5.90012E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.17522E-04 0.04703  7.50979E-07 0.63925 -2.77290E-06 0.09780 -3.68527E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46256E-04 0.01943 -2.04833E-05 0.02842 -8.40735E-06 0.02098 -4.88797E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.09541E-04 0.04833  2.25719E-05 0.01808  2.84748E-06 0.07200 -1.07333E-03 0.00583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25179E-01 0.00058  4.29004E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25285E-01 0.00083  4.24924E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24860E-01 0.00076  4.27263E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25396E-01 0.00108  4.34978E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02508E+00 0.00058  7.76998E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02475E+00 0.00083  7.84471E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02609E+00 0.00076  7.80180E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02440E+00 0.00108  7.66344E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55690E-03 0.01047  2.06442E-04 0.05290  1.03835E-03 0.02521  1.06821E-03 0.02591  3.05326E-03 0.01513  8.78635E-04 0.02931  3.12007E-04 0.04236 ];
LAMBDA                    (idx, [1:  14]) = [  7.68187E-01 0.02322  1.24906E-02 5.2E-07  3.17950E-02 0.00017  1.09559E-01 0.00029  3.17577E-01 0.00018  1.35256E+00 0.00014  8.66942E+00 0.00081 ];

