
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control525.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control525.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:59:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779757 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95456E-01  1.01178E+00  9.93217E-01  9.94346E-01  1.01786E+00  9.85788E-01  1.01483E+00  9.86720E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.25346E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.74654E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19317E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86119E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.85024E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88410E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71285E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74587E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74570E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17990E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70119E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99990E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99990E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86277E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60482E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20633E-01  1.20633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59268E+01  3.59268E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60481E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95529E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96481E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72212.95 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.85;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 14.70;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.62289E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49793E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.35794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.62289E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.49793E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19452E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22285E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.19452E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22285E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.87311E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.62080E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87208E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05547E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09013E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.70206E+19 0.00076  9.90986E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54477E+17 0.00768  8.99405E-03 0.00765 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35596E+18 0.00174  1.44105E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44010E+19 0.00099  6.18383E-01 0.00046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999808 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.30585E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999808 4.00631E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2262217 2.26594E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1668574 1.67122E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69017 6.91466E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999808 4.00631E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.70432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.90727E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32778E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04616E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.11094E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74956E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10649E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11723E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08731E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  8.06397E+03 ;
TOT_FMASS                 (idx, 1)        =  8.06397E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66039E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62947E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69194E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08175E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84823E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03722E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01929E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01904E+00 0.00062  1.01254E+00 0.00060  6.74121E-03 0.00820 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01983E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01986E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01983E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03777E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90350E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90330E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08239E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08419E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70595E-02 0.00868 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73724E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49956E-03 0.00641  2.01770E-04 0.03447  1.06315E-03 0.01591  1.06171E-03 0.01588  3.00348E-03 0.00944  8.63429E-04 0.01662  3.06014E-04 0.02799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58646E-01 0.01470  1.21783E-02 0.01135  3.17974E-02 9.8E-05  1.09502E-01 0.00013  3.17595E-01 0.00011  1.35256E+00 8.1E-05  8.64860E+00 0.00511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68757E-03 0.00921  2.14368E-04 0.05039  1.09238E-03 0.02481  1.07137E-03 0.02531  3.09435E-03 0.01453  8.78177E-04 0.02777  3.36934E-04 0.04777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83980E-01 0.02582  1.24906E-02 1.5E-06  3.18024E-02 0.00013  1.09486E-01 0.00022  3.17556E-01 0.00017  1.35261E+00 0.00014  8.68176E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.47556E-04 0.00136  6.47526E-04 0.00136  6.49876E-04 0.01360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59835E-04 0.00123  6.59805E-04 0.00123  6.62132E-04 0.01355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60911E-03 0.00814  2.07460E-04 0.05223  1.07444E-03 0.02474  1.09138E-03 0.02369  3.05258E-03 0.01369  8.68308E-04 0.02949  3.14941E-04 0.04273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61704E-01 0.02325  1.24906E-02 1.9E-06  3.18020E-02 0.00014  1.09504E-01 0.00020  3.17654E-01 0.00019  1.35263E+00 0.00015  8.68879E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30663E-04 0.00308  6.30687E-04 0.00310  6.19374E-04 0.03208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42606E-04 0.00298  6.42629E-04 0.00300  6.31265E-04 0.03216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57208E-03 0.03282  1.78782E-04 0.17822  1.03683E-03 0.07851  1.15162E-03 0.07882  3.00981E-03 0.04274  8.71072E-04 0.09085  3.23977E-04 0.14936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66520E-01 0.08140  1.24906E-02 5.9E-06  3.17931E-02 0.00050  1.09421E-01 0.00021  3.17791E-01 0.00065  1.35296E+00 0.00033  8.67751E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55906E-03 0.03157  1.75005E-04 0.16301  1.02428E-03 0.07430  1.13229E-03 0.07463  3.01129E-03 0.04235  8.99487E-04 0.08744  3.16714E-04 0.14147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66527E-01 0.07841  1.24906E-02 5.9E-06  3.17920E-02 0.00051  1.09429E-01 0.00024  3.17749E-01 0.00059  1.35291E+00 0.00033  8.66997E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04546E+01 0.03310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.39116E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51232E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60714E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03406E+01 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28885E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98675E-05 0.00017  2.98677E-05 0.00017  2.98277E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.82365E-04 0.00081  7.82443E-04 0.00081  7.70583E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73140E-01 0.00037  6.73036E-01 0.00036  6.95860E-01 0.01028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07050E+01 0.01446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72147E+02 0.00047  1.99453E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69373E+05 0.00433  8.13464E+05 0.00222  1.83902E+06 0.00092  3.50712E+06 0.00045  3.87492E+06 0.00037  3.78600E+06 0.00036  3.33248E+06 0.00033  2.91509E+06 0.00019  3.11751E+06 0.00019  3.04704E+06 0.00015  3.08997E+06 0.00011  3.03553E+06 0.00026  3.10428E+06 0.00024  3.05678E+06 0.00022  3.07021E+06 0.00018  2.69611E+06 0.00018  2.71143E+06 0.00023  2.69641E+06 0.00022  2.67797E+06 0.00015  5.28736E+06 0.00018  5.17443E+06 0.00019  3.77346E+06 0.00024  2.44535E+06 0.00035  2.88316E+06 0.00015  2.74326E+06 0.00026  2.34099E+06 0.00027  4.05457E+06 0.00041  8.53297E+05 0.00055  1.07431E+06 0.00054  9.58276E+05 0.00072  5.62838E+05 0.00062  9.76232E+05 0.00074  6.69157E+05 0.00126  5.80573E+05 0.00073  1.13189E+05 0.00175  1.11900E+05 0.00113  1.14789E+05 0.00165  1.18063E+05 0.00250  1.16703E+05 0.00183  1.15459E+05 0.00141  1.18979E+05 0.00122  1.11807E+05 0.00184  2.11402E+05 0.00127  3.38461E+05 0.00130  4.32251E+05 0.00116  1.15732E+06 0.00055  1.27163E+06 0.00073  1.52045E+06 0.00105  1.16136E+06 0.00092  9.52618E+05 0.00135  7.98241E+05 0.00103  9.76899E+05 0.00144  1.91587E+06 0.00125  2.72407E+06 0.00158  5.55734E+06 0.00142  8.83431E+06 0.00139  1.36186E+07 0.00160  8.78461E+06 0.00176  6.30882E+06 0.00172  4.53870E+06 0.00181  4.04875E+06 0.00181  4.07389E+06 0.00220  3.29638E+06 0.00163  2.27633E+06 0.00195  2.03769E+06 0.00239  1.84698E+06 0.00261  1.46605E+06 0.00296  1.29403E+06 0.00271  7.21043E+05 0.00246  2.37618E+05 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03803E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.24738E+21 0.00061  8.24880E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82340E-01 3.6E-05  4.30599E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31352E-03 0.00098  1.34950E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.45188E-03 0.00094  3.27777E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.38359E-04 0.00072  1.92828E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  3.42626E-04 0.00072  4.69863E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47636E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88594E-08 0.00022  2.62299E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80889E-01 4.0E-05  4.27321E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00047  5.58528E-03 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54049E-03 0.00388 -8.29430E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11031E-04 0.01984 -6.73187E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32384E-04 0.02850 -5.71596E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08575E-04 0.06960 -3.84371E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.32824E-04 0.01617 -4.38711E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17229E-04 0.03210 -1.40780E-03 0.00375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80896E-01 4.0E-05  4.27321E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00047  5.58528E-03 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54076E-03 0.00387 -8.29430E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11051E-04 0.01979 -6.73187E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32389E-04 0.02850 -5.71596E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08533E-04 0.06961 -3.84371E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.32853E-04 0.01617 -4.38711E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17250E-04 0.03218 -1.40780E-03 0.00375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29636E-01 0.00010  4.22919E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01122E+00 0.00010  7.88174E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44487E-03 0.00094  3.27777E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79476E-03 0.00018  3.67270E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77545E-01 3.7E-05  3.34344E-03 0.00050  3.95321E-04 0.00143  4.26926E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53190E-02 0.00043 -8.84024E-04 0.00124 -1.59975E-05 0.02438  5.60127E-03 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.64862E-03 0.00362 -1.08128E-04 0.01045 -3.54434E-05 0.00886 -8.25886E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.34193E-04 0.01901 -2.31622E-05 0.01683 -1.40781E-05 0.00869 -6.71779E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.07005E-04 0.03205 -2.53792E-05 0.02126 -7.74976E-06 0.02612 -5.70821E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.06375E-04 0.07099  2.20080E-06 0.24816 -1.31765E-06 0.11821 -3.84239E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -3.14369E-04 0.01697 -1.84546E-05 0.02684 -5.67398E-06 0.02227 -4.38144E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  9.57451E-05 0.04067  2.14841E-05 0.02266  1.95249E-06 0.09209 -1.40975E-03 0.00383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77552E-01 3.7E-05  3.34344E-03 0.00050  3.95321E-04 0.00143  4.26926E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53207E-02 0.00043 -8.84024E-04 0.00124 -1.59975E-05 0.02438  5.60127E-03 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.64889E-03 0.00362 -1.08128E-04 0.01045 -3.54434E-05 0.00886 -8.25886E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.34213E-04 0.01895 -2.31622E-05 0.01683 -1.40781E-05 0.00869 -6.71779E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07009E-04 0.03205 -2.53792E-05 0.02126 -7.74976E-06 0.02612 -5.70821E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.06332E-04 0.07099  2.20080E-06 0.24816 -1.31765E-06 0.11821 -3.84239E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -3.14399E-04 0.01696 -1.84546E-05 0.02684 -5.67398E-06 0.02227 -4.38144E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  9.57658E-05 0.04078  2.14841E-05 0.02266  1.95249E-06 0.09209 -1.40975E-03 0.00383 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25114E-01 0.00041  4.32784E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25044E-01 0.00062  4.30634E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25353E-01 0.00062  4.30023E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24948E-01 0.00050  4.37805E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02528E+00 0.00041  7.70217E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02551E+00 0.00062  7.74072E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02453E+00 0.00063  7.75186E-01 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02581E+00 0.00050  7.61393E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68757E-03 0.00921  2.14368E-04 0.05039  1.09238E-03 0.02481  1.07137E-03 0.02531  3.09435E-03 0.01453  8.78177E-04 0.02777  3.36934E-04 0.04777 ];
LAMBDA                    (idx, [1:  14]) = [  7.83980E-01 0.02582  1.24906E-02 1.5E-06  3.18024E-02 0.00013  1.09486E-01 0.00022  3.17556E-01 0.00017  1.35261E+00 0.00014  8.68176E+00 0.00102 ];

