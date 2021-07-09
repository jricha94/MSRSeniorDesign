
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control675.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control675.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:48:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571121 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99454E-01  1.00087E+00  1.00206E+00  9.97562E-01  9.95761E-01  1.00648E+00  9.97228E-01  1.00059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.76607E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.23393E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23768E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92311E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91648E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.64525E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95739E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55182E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55166E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17580E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37933E+02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62928E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20350E-01  1.20350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57082E+01  4.57082E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58289E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92725E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97635E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7799.61 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.01378E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.62912E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.38851E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01378E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.62912E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.67099E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30681E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.67099E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30681E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.28742E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01077E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57958E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10234E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79120E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.52649E+16 0.01975  1.47060E-03 0.01968 ];
U235_FISS                 (idx, [1:   4]) = [  1.71264E+19 0.00079  9.97110E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37022E+16 0.02161  1.37982E-03 0.02154 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85539E+18 0.00120  4.06361E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64673E+18 0.00165  1.50372E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19369E+18 0.00186  1.72909E-01 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000183 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.11279E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000183 4.00411E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304951 2.30717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1632393 1.63402E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62839 6.29163E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000183 4.00411E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.77883E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.70234E-02 5.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42748E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.14625E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.20468E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.60196E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61379E+17 0.00496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21238E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48014E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.40058E+03 ;
TOT_FMASS                 (idx, 1)        =  6.40058E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50869E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92706E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71370E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11873E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97738E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86502E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01155E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95638E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95761E-01 0.00063  9.89052E-01 0.00061  6.58591E-03 0.01045 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95505E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96372E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95505E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01140E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86566E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86557E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58018E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58112E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15954E-02 0.01401 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14861E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55387E-03 0.00738  2.17001E-04 0.03390  1.07408E-03 0.01653  1.06257E-03 0.01760  3.02198E-03 0.00983  8.69202E-04 0.01693  3.09041E-04 0.02766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54407E-01 0.01465  1.21779E-02 0.01135  3.18249E-02 4.4E-05  1.09446E-01 0.00012  3.17105E-01 4.4E-05  1.35333E+00 0.00011  8.57887E+00 0.00221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56817E-03 0.01032  2.09467E-04 0.05487  1.11852E-03 0.02619  1.09759E-03 0.02558  3.01271E-03 0.01451  8.40975E-04 0.02604  2.88910E-04 0.04734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19000E-01 0.02351  1.24904E-02 7.3E-06  3.18247E-02 6.3E-05  1.09461E-01 0.00024  3.17116E-01 7.3E-05  1.35344E+00 0.00012  8.58180E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30096E-04 0.00142  4.30092E-04 0.00142  4.29706E-04 0.01493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28235E-04 0.00123  4.28231E-04 0.00123  4.27897E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60469E-03 0.01080  2.10046E-04 0.05133  1.07486E-03 0.02581  1.09985E-03 0.02583  3.03365E-03 0.01545  8.85330E-04 0.02674  3.00958E-04 0.04387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44250E-01 0.02354  1.24906E-02 4.7E-07  3.18243E-02 7.4E-05  1.09427E-01 0.00017  3.17102E-01 6.4E-05  1.35334E+00 0.00018  8.60931E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14050E-04 0.00353  4.14181E-04 0.00354  3.97179E-04 0.03945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12269E-04 0.00349  4.12400E-04 0.00350  3.95348E-04 0.03931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53310E-03 0.03312  1.96751E-04 0.16679  9.93507E-04 0.07950  1.01263E-03 0.07328  3.13454E-03 0.04800  9.42731E-04 0.08653  2.52950E-04 0.16828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74439E-01 0.07648  1.24906E-02 0.0E+00  3.18298E-02 0.00018  1.09375E-01 3.6E-09  3.17039E-01 8.8E-05  1.35373E+00 0.00019  8.59414E+00 0.01054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47744E-03 0.03202  1.88481E-04 0.17375  9.85767E-04 0.07767  1.02085E-03 0.07391  3.08858E-03 0.04680  9.43268E-04 0.08461  2.50493E-04 0.16422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73473E-01 0.07448  1.24906E-02 0.0E+00  3.18305E-02 0.00020  1.09375E-01 3.5E-09  3.17044E-01 0.00011  1.35373E+00 0.00019  8.59414E+00 0.01054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58037E+01 0.03319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21493E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19673E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53396E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55049E+01 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99331E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02625E-05 0.00019  3.02619E-05 0.00019  3.03563E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30975E-04 0.00083  5.31056E-04 0.00083  5.19007E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75285E-01 0.00037  6.75304E-01 0.00037  6.79455E-01 0.01100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07813E+01 0.01422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53973E+02 0.00041  1.71561E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75807E+05 0.00342  8.57528E+05 0.00134  1.92044E+06 0.00055  3.67349E+06 0.00034  4.04937E+06 0.00043  3.88283E+06 0.00035  3.48204E+06 0.00033  3.15471E+06 0.00027  3.19188E+06 0.00026  3.11522E+06 0.00033  3.12287E+06 0.00022  3.07765E+06 0.00033  3.13109E+06 0.00028  3.07952E+06 0.00021  3.07690E+06 0.00025  2.61826E+06 0.00024  2.19166E+06 0.00023  2.70747E+06 0.00030  2.70596E+06 0.00028  5.34489E+06 0.00014  5.18879E+06 0.00013  3.75691E+06 0.00033  2.40708E+06 0.00016  2.87420E+06 0.00029  2.65940E+06 0.00019  2.26270E+06 0.00020  4.08460E+06 0.00028  8.76391E+05 0.00062  1.10156E+06 0.00073  9.87323E+05 0.00071  5.79974E+05 0.00079  1.00902E+06 0.00062  6.92481E+05 0.00093  6.01463E+05 0.00078  1.17583E+05 0.00211  1.16217E+05 0.00158  1.19684E+05 0.00076  1.23014E+05 0.00180  1.21997E+05 0.00155  1.20133E+05 0.00112  1.23684E+05 0.00159  1.16976E+05 0.00192  2.20843E+05 0.00136  3.55216E+05 0.00089  4.55290E+05 0.00073  1.24638E+06 0.00051  1.46535E+06 0.00076  1.94091E+06 0.00066  1.55603E+06 0.00095  1.27022E+06 0.00081  1.03593E+06 0.00098  1.23289E+06 0.00118  2.32613E+06 0.00085  3.04624E+06 0.00106  5.57016E+06 0.00085  7.77438E+06 0.00084  1.02708E+07 0.00101  5.90301E+06 0.00086  3.96669E+06 0.00112  2.71421E+06 0.00091  2.35226E+06 0.00107  2.29595E+06 0.00111  1.78911E+06 0.00109  1.21943E+06 0.00155  1.02803E+06 0.00132  9.59162E+05 0.00169  7.50058E+05 0.00086  6.01263E+05 0.00223  3.46647E+05 0.00177  1.08268E+05 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01165E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55288E+21 0.00040  6.46713E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85339E-01 3.0E-05  4.32839E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23809E-03 0.00058  1.92484E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42858E-03 0.00050  4.30140E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.90491E-04 0.00032  2.37656E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.65162E-04 0.00031  5.79096E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00154E-07 0.00019  2.32763E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83910E-01 2.9E-05  4.28538E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46046E-02 0.00044  8.69996E-03 0.00235 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59512E-03 0.00354 -7.19936E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10833E-04 0.01580 -6.06447E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91283E-04 0.02761 -6.06480E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09752E-04 0.06087 -3.67026E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69448E-04 0.01456 -5.13840E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40291E-04 0.04748 -9.89724E-04 0.00638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83915E-01 2.9E-05  4.28538E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46056E-02 0.00044  8.69996E-03 0.00235 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59531E-03 0.00355 -7.19936E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10899E-04 0.01579 -6.06447E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91259E-04 0.02760 -6.06480E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09770E-04 0.06089 -3.67026E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69434E-04 0.01456 -5.13840E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40320E-04 0.04747 -9.89724E-04 0.00638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28057E-01 8.1E-05  4.22320E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01608E+00 8.1E-05  7.89291E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42406E-03 0.00050  4.30140E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98497E-03 0.00011  5.16988E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80354E-01 3.0E-05  3.55657E-03 0.00031  8.69673E-04 0.00156  4.27669E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55081E-02 0.00043 -9.03501E-04 0.00086 -5.75422E-05 0.01428  8.75750E-03 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.71911E-03 0.00332 -1.23993E-04 0.00867 -7.03949E-05 0.00492 -7.12896E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.38609E-04 0.01487 -2.77762E-05 0.02879 -2.76991E-05 0.00667 -6.03677E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.61521E-04 0.03021 -2.97617E-05 0.01493 -1.64725E-05 0.01912 -6.04832E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.08364E-04 0.06061  1.38816E-06 0.38906 -3.58704E-06 0.08142 -3.66667E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.48765E-04 0.01614 -2.06826E-05 0.02751 -1.19585E-05 0.02065 -5.12644E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.17263E-04 0.05825  2.30280E-05 0.02291  4.27160E-06 0.08110 -9.93995E-04 0.00629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80358E-01 3.0E-05  3.55657E-03 0.00031  8.69673E-04 0.00156  4.27669E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55091E-02 0.00043 -9.03501E-04 0.00086 -5.75422E-05 0.01428  8.75750E-03 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.71931E-03 0.00332 -1.23993E-04 0.00867 -7.03949E-05 0.00492 -7.12896E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.38675E-04 0.01486 -2.77762E-05 0.02879 -2.76991E-05 0.00667 -6.03677E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61498E-04 0.03020 -2.97617E-05 0.01493 -1.64725E-05 0.01912 -6.04832E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.08382E-04 0.06062  1.38816E-06 0.38906 -3.58704E-06 0.08142 -3.66667E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48751E-04 0.01614 -2.06826E-05 0.02751 -1.19585E-05 0.02065 -5.12644E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.17292E-04 0.05822  2.30280E-05 0.02291  4.27160E-06 0.08110 -9.93995E-04 0.00629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23373E-01 0.00063  4.33177E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23653E-01 0.00102  4.30189E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23635E-01 0.00064  4.30554E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22836E-01 0.00083  4.38921E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03080E+00 0.00063  7.69522E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02992E+00 0.00102  7.74881E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02997E+00 0.00064  7.74228E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03252E+00 0.00083  7.59456E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56817E-03 0.01032  2.09467E-04 0.05487  1.11852E-03 0.02619  1.09759E-03 0.02558  3.01271E-03 0.01451  8.40975E-04 0.02604  2.88910E-04 0.04734 ];
LAMBDA                    (idx, [1:  14]) = [  7.19000E-01 0.02351  1.24904E-02 7.3E-06  3.18247E-02 6.3E-05  1.09461E-01 0.00024  3.17116E-01 7.3E-05  1.35344E+00 0.00012  8.58180E+00 0.00284 ];

