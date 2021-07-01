
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control700.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control700.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 19:06:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943101 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96196E-01  1.00013E+00  1.00103E+00  1.00002E+00  1.00327E+00  9.98945E-01  9.99842E-01  1.00057E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.78661E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.21339E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23644E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92811E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92194E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65661E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95983E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55782E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55766E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17622E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39365E+02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58860E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20283E-01  1.20283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77180E+01  5.77180E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78386E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93923E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.94114E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.57308E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.32720E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.94114E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.57308E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.58440E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.26795E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.58440E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26795E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.18654E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.93816E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54826E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11187E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83487E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.47652E+16 0.02062  1.44033E-03 0.02062 ];
U235_FISS                 (idx, [1:   4]) = [  1.71483E+19 0.00080  9.97210E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27984E+16 0.02275  1.32486E-03 0.02261 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92823E+18 0.00118  4.06600E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65016E+18 0.00162  1.49494E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22812E+18 0.00162  1.73156E-01 0.00132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000130 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.16038E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000130 4.00416E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310056 2.31239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626943 1.62856E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63131 6.32147E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000130 4.00416E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10362E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.78221E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44221E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16097E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22374E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.61683E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67540E+17 0.00478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22773E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53821E+21 0.00066 ];
INI_FMASS                 (idx, 1)        =  6.34236E+03 ;
TOT_FMASS                 (idx, 1)        =  6.34236E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50757E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92012E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70423E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11833E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97792E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86374E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00823E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92294E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92254E-01 0.00063  9.85762E-01 0.00060  6.53176E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91885E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91875E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91885E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00781E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86361E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86371E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61299E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61084E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12554E-02 0.01325 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14954E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60122E-03 0.00633  2.05854E-04 0.03416  1.10161E-03 0.01668  1.05339E-03 0.01473  3.03592E-03 0.01044  8.87825E-04 0.01746  3.16625E-04 0.02793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64515E-01 0.01498  1.24278E-02 0.00503  3.18265E-02 6.5E-05  1.09438E-01 0.00012  3.17094E-01 4.5E-05  1.35320E+00 0.00011  8.57582E+00 0.00283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67793E-03 0.00969  2.19566E-04 0.05328  1.09648E-03 0.02343  1.06668E-03 0.02319  3.11062E-03 0.01616  8.62506E-04 0.02516  3.22072E-04 0.04695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60040E-01 0.02431  1.24902E-02 1.6E-05  3.18263E-02 0.00011  1.09427E-01 0.00015  3.17111E-01 8.7E-05  1.35316E+00 0.00015  8.58546E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32616E-04 0.00157  4.32658E-04 0.00158  4.29542E-04 0.01530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29224E-04 0.00138  4.29266E-04 0.00138  4.26155E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57996E-03 0.00913  2.17869E-04 0.05171  1.10096E-03 0.02458  1.02752E-03 0.02400  3.03229E-03 0.01460  8.87409E-04 0.02618  3.13920E-04 0.04748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64888E-01 0.02450  1.24904E-02 1.2E-05  3.18273E-02 8.7E-05  1.09423E-01 0.00015  3.17103E-01 6.9E-05  1.35313E+00 0.00022  8.59789E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17441E-04 0.00302  4.17480E-04 0.00303  4.32279E-04 0.04286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14190E-04 0.00301  4.14226E-04 0.00302  4.29178E-04 0.04299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93659E-03 0.03112  2.28095E-04 0.20203  1.21125E-03 0.07899  1.07882E-03 0.07743  2.97053E-03 0.04824  1.07168E-03 0.08773  3.76216E-04 0.14193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29681E-01 0.07222  1.24906E-02 0.0E+00  3.18232E-02 0.00013  1.09391E-01 0.00014  3.17038E-01 8.0E-05  1.35350E+00 0.00025  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91272E-03 0.03144  2.17215E-04 0.21028  1.21029E-03 0.07720  1.06500E-03 0.07633  2.99469E-03 0.04768  1.07196E-03 0.08354  3.53566E-04 0.14108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06764E-01 0.07001  1.24906E-02 0.0E+00  3.18242E-02 0.00012  1.09402E-01 0.00025  3.17040E-01 8.5E-05  1.35350E+00 0.00025  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66314E+01 0.03122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24371E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21045E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56062E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54599E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92829E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03049E-05 0.00018  3.03051E-05 0.00018  3.02806E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30655E-04 0.00088  5.30739E-04 0.00088  5.18001E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74538E-01 0.00035  6.74547E-01 0.00036  6.79090E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07945E+01 0.01642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54646E+02 0.00041  1.72593E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76647E+05 0.00473  8.55305E+05 0.00150  1.92171E+06 0.00064  3.67834E+06 0.00044  4.05029E+06 0.00035  3.88392E+06 0.00034  3.48610E+06 0.00026  3.15665E+06 0.00028  3.19462E+06 0.00027  3.11775E+06 0.00025  3.12451E+06 0.00020  3.07964E+06 0.00021  3.13389E+06 0.00019  3.08056E+06 0.00026  3.07802E+06 0.00015  2.62115E+06 0.00028  2.19330E+06 0.00019  2.70933E+06 0.00017  2.70849E+06 0.00021  5.34883E+06 0.00013  5.19104E+06 0.00022  3.75802E+06 0.00019  2.40676E+06 0.00027  2.87474E+06 0.00028  2.65940E+06 0.00025  2.26106E+06 0.00036  4.08449E+06 0.00031  8.76979E+05 0.00053  1.10101E+06 0.00051  9.87229E+05 0.00033  5.81045E+05 0.00054  1.01131E+06 0.00072  6.93544E+05 0.00067  6.03049E+05 0.00094  1.17650E+05 0.00225  1.16398E+05 0.00189  1.19797E+05 0.00110  1.23701E+05 0.00094  1.22337E+05 0.00063  1.20827E+05 0.00155  1.24194E+05 0.00120  1.17223E+05 0.00117  2.21748E+05 0.00127  3.56787E+05 0.00099  4.58945E+05 0.00091  1.26422E+06 0.00061  1.51170E+06 0.00076  2.04982E+06 0.00073  1.65691E+06 0.00067  1.35028E+06 0.00125  1.10062E+06 0.00141  1.30943E+06 0.00118  2.46239E+06 0.00116  3.18875E+06 0.00179  5.77852E+06 0.00162  7.90420E+06 0.00155  1.03131E+07 0.00153  5.85898E+06 0.00182  3.92240E+06 0.00154  2.64925E+06 0.00163  2.30354E+06 0.00116  2.23933E+06 0.00164  1.73435E+06 0.00174  1.17886E+06 0.00158  9.95226E+05 0.00198  9.25063E+05 0.00190  7.26533E+05 0.00186  5.72455E+05 0.00288  3.32709E+05 0.00417  1.03557E+05 0.00371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00827E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60401E+21 0.00055  6.56456E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85072E-01 1.7E-05  4.32642E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24184E-03 0.00076  1.90361E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.43091E-03 0.00071  4.24554E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.89071E-04 0.00094  2.34192E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  4.61697E-04 0.00094  5.70656E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44193E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00359E-07 0.00018  2.29862E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83642E-01 1.7E-05  4.28398E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45850E-02 0.00029  8.99622E-03 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58269E-03 0.00354 -7.08892E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14967E-04 0.01733 -6.01453E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72789E-04 0.04399 -6.08105E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19967E-04 0.05464 -3.67825E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87749E-04 0.01263 -5.22134E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38678E-04 0.03821 -9.76809E-04 0.00806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83646E-01 1.7E-05  4.28398E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45861E-02 0.00029  8.99622E-03 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58285E-03 0.00354 -7.08892E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14946E-04 0.01730 -6.01453E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72785E-04 0.04398 -6.08105E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19957E-04 0.05469 -3.67825E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87748E-04 0.01265 -5.22134E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38654E-04 0.03816 -9.76809E-04 0.00806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27840E-01 5.2E-05  4.21841E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01676E+00 5.2E-05  7.90187E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42634E-03 0.00073  4.24554E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03394E-03 0.00015  5.18265E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80038E-01 1.7E-05  3.60349E-03 0.00026  9.39043E-04 0.00114  4.27459E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54946E-02 0.00028 -9.09658E-04 0.00129 -6.66328E-05 0.01042  9.06286E-03 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.70831E-03 0.00335 -1.25619E-04 0.00527 -7.67705E-05 0.00693 -7.01215E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.44573E-04 0.01612 -2.96063E-05 0.02907 -2.99566E-05 0.01613 -5.98457E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.43147E-04 0.04822 -2.96415E-05 0.02295 -1.66787E-05 0.01612 -6.06437E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.19421E-04 0.05427  5.46257E-07 1.00000 -3.30754E-06 0.08807 -3.67494E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -3.65048E-04 0.01385 -2.27009E-05 0.02587 -1.20722E-05 0.02509 -5.20927E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.13896E-04 0.04376  2.47821E-05 0.02003  4.55732E-06 0.05992 -9.81366E-04 0.00794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80043E-01 1.7E-05  3.60349E-03 0.00026  9.39043E-04 0.00114  4.27459E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54957E-02 0.00028 -9.09658E-04 0.00129 -6.66328E-05 0.01042  9.06286E-03 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.70847E-03 0.00335 -1.25619E-04 0.00527 -7.67705E-05 0.00693 -7.01215E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.44552E-04 0.01609 -2.96063E-05 0.02907 -2.99566E-05 0.01613 -5.98457E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43143E-04 0.04821 -2.96415E-05 0.02295 -1.66787E-05 0.01612 -6.06437E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.19411E-04 0.05431  5.46257E-07 1.00000 -3.30754E-06 0.08807 -3.67494E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65047E-04 0.01387 -2.27009E-05 0.02587 -1.20722E-05 0.02509 -5.20927E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.13872E-04 0.04369  2.47821E-05 0.02003  4.55732E-06 0.05992 -9.81366E-04 0.00794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23262E-01 0.00039  4.32507E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23396E-01 0.00084  4.29101E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23192E-01 0.00091  4.31147E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23203E-01 0.00048  4.37377E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03116E+00 0.00039  7.70711E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03074E+00 0.00084  7.76840E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03139E+00 0.00091  7.73150E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03135E+00 0.00048  7.62144E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67793E-03 0.00969  2.19566E-04 0.05328  1.09648E-03 0.02343  1.06668E-03 0.02319  3.11062E-03 0.01616  8.62506E-04 0.02516  3.22072E-04 0.04695 ];
LAMBDA                    (idx, [1:  14]) = [  7.60040E-01 0.02431  1.24902E-02 1.6E-05  3.18263E-02 0.00011  1.09427E-01 0.00015  3.17111E-01 8.7E-05  1.35316E+00 0.00015  8.58546E+00 0.00336 ];

