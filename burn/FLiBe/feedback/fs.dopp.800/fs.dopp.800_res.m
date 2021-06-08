
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:27:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00428E+00  1.00522E+00  1.00538E+00  1.00856E+00  1.00844E+00  9.91776E-01  9.89523E-01  9.86821E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.00645E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.99355E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58526E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95569E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95233E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98826E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48271E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92967E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92948E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27833E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78240E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33990E+02 ;
RUNNING_TIME              (idx, 1)        =  3.21636E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91797E+01  2.91797E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21628E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96663E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.49149E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44006E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.71262E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.49149E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44006E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13751E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17755E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.13751E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.17755E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.02112E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48932E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88803E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08092E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.05929E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53523E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.70316E+19 0.00078  9.91056E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53400E+17 0.00816  8.92626E-03 0.00812 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42847E+18 0.00175  1.44685E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53719E+19 0.00105  6.48691E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000517 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10886E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000517 4.00611E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2274300 2.27750E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649485 1.65174E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76732 7.68725E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000517 4.00611E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19217E+19 1.6E-06  4.19217E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.5E-07  1.71839E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.36871E+19 0.00062  2.00323E+19 0.00064  3.65481E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.08710E+19 0.00036  3.72162E+19 0.00034  3.65481E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16184E+19 0.00072  4.16184E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97256E+22 0.00050  1.76552E+21 0.00041  1.79600E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99887E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16709E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00631E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18491E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63421E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75258E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65401E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07920E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82883E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02713E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00739E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43959E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00749E+00 0.00058  1.00079E+00 0.00058  6.59590E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02731E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86982E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86981E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51594E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51557E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66469E-02 0.00930 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67659E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52940E-03 0.00585  2.02234E-04 0.03269  1.07717E-03 0.01483  1.02847E-03 0.01559  3.01809E-03 0.00925  8.80675E-04 0.01743  3.22765E-04 0.02718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81402E-01 0.01461  1.21783E-02 0.01135  3.17944E-02 0.00011  1.09487E-01 0.00012  3.17508E-01 0.00011  1.35252E+00 9.6E-05  8.67595E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56824E-03 0.01033  2.02219E-04 0.05097  1.09139E-03 0.02676  1.04199E-03 0.02504  3.03485E-03 0.01491  8.80413E-04 0.02607  3.17374E-04 0.04741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71696E-01 0.02497  1.24906E-02 1.9E-06  3.18024E-02 0.00013  1.09451E-01 0.00014  3.17532E-01 0.00019  1.35257E+00 0.00015  8.67397E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86436E-04 0.00114  6.86400E-04 0.00115  6.93889E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.91529E-04 0.00098  6.91494E-04 0.00099  6.99001E-04 0.01485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55288E-03 0.00971  2.06679E-04 0.05682  1.09052E-03 0.02440  1.03536E-03 0.02338  3.01781E-03 0.01505  8.77530E-04 0.02787  3.24983E-04 0.04082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81711E-01 0.02214  1.24906E-02 2.0E-06  3.17996E-02 0.00014  1.09495E-01 0.00020  3.17540E-01 0.00018  1.35245E+00 0.00014  8.68612E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73234E-04 0.00301  6.73034E-04 0.00301  7.22014E-04 0.04227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78223E-04 0.00294  6.78022E-04 0.00294  7.27212E-04 0.04223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72887E-03 0.03066  1.82847E-04 0.16459  1.19146E-03 0.08699  1.09806E-03 0.07914  3.14717E-03 0.04936  7.84058E-04 0.09603  3.25285E-04 0.15690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71631E-01 0.09142  1.24906E-02 0.0E+00  3.17841E-02 0.00057  1.09456E-01 0.00041  3.17532E-01 0.00055  1.35204E+00 0.00044  8.68352E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65649E-03 0.03013  1.79730E-04 0.16352  1.18123E-03 0.08302  1.08164E-03 0.07626  3.09898E-03 0.04778  8.11113E-04 0.08980  3.03801E-04 0.15046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49870E-01 0.08593  1.24906E-02 0.0E+00  3.17804E-02 0.00060  1.09453E-01 0.00039  3.17558E-01 0.00057  1.35205E+00 0.00045  8.68502E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00167E+01 0.03117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.79436E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.84482E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53317E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61590E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16615E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03929E-05 0.00019  3.03932E-05 0.00020  3.03522E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90121E-04 0.00068  7.90135E-04 0.00068  7.87959E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71386E-01 0.00033  6.71379E-01 0.00034  6.76775E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06762E+01 0.01430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92093E+02 0.00043  2.27755E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71966E+05 0.00313  8.24112E+05 0.00136  1.86313E+06 0.00102  3.54607E+06 0.00056  3.91673E+06 0.00047  3.81937E+06 0.00016  3.36924E+06 0.00018  2.95477E+06 0.00024  3.14624E+06 0.00022  3.07319E+06 0.00014  3.11462E+06 0.00019  3.05860E+06 0.00024  3.12695E+06 0.00023  3.08197E+06 0.00019  3.09601E+06 0.00020  2.71992E+06 0.00017  2.73824E+06 0.00030  2.72226E+06 0.00019  2.70469E+06 0.00020  5.34473E+06 0.00025  5.23144E+06 0.00025  3.81383E+06 0.00025  2.46800E+06 0.00034  2.91808E+06 0.00028  2.76729E+06 0.00036  2.36442E+06 0.00038  4.09644E+06 0.00028  8.64739E+05 0.00032  1.08674E+06 0.00054  9.81508E+05 0.00056  5.78583E+05 0.00065  1.01111E+06 0.00078  6.98229E+05 0.00092  6.12674E+05 0.00105  1.20949E+05 0.00090  1.19528E+05 0.00171  1.23190E+05 0.00160  1.27145E+05 0.00163  1.26138E+05 0.00216  1.25450E+05 0.00234  1.29859E+05 0.00237  1.22739E+05 0.00112  2.33820E+05 0.00102  3.82530E+05 0.00059  5.08916E+05 0.00045  1.57924E+06 0.00084  2.40206E+06 0.00091  3.96350E+06 0.00089  3.40909E+06 0.00092  2.77837E+06 0.00080  2.25362E+06 0.00085  2.64938E+06 0.00082  4.76093E+06 0.00098  5.98129E+06 0.00071  1.01650E+07 0.00086  1.29685E+07 0.00094  1.54700E+07 0.00095  8.27847E+06 0.00091  5.31819E+06 0.00100  3.54001E+06 0.00100  3.01809E+06 0.00106  2.88943E+06 0.00128  2.19970E+06 0.00125  1.47269E+06 0.00101  1.23345E+06 0.00140  1.13837E+06 0.00139  9.39682E+05 0.00220  6.41598E+05 0.00189  4.11533E+05 0.00140  1.24592E+05 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02605E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52910E+21 0.00048  1.01973E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80721E-01 3.4E-05  4.29402E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30950E-03 0.00074  1.09925E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.43987E-03 0.00070  2.66274E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.30371E-04 0.00047  1.56349E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.22890E-04 0.00046  3.80977E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47669E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04305E-07 0.00029  2.15848E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79281E-01 3.6E-05  4.26734E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42726E-02 0.00041  1.10963E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43263E-03 0.00405 -6.71015E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47955E-04 0.01665 -5.53701E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10761E-04 0.01543 -6.21151E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22569E-04 0.05075 -3.59947E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23583E-04 0.01258 -5.80316E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63071E-04 0.04032 -8.64579E-04 0.00799 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79287E-01 3.6E-05  4.26734E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42742E-02 0.00042  1.10963E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43294E-03 0.00405 -6.71015E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47976E-04 0.01663 -5.53701E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10724E-04 0.01542 -6.21151E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22640E-04 0.05071 -3.59947E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23540E-04 0.01258 -5.80316E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63106E-04 0.04034 -8.64579E-04 0.00799 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28186E-01 6.2E-05  4.16635E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01568E+00 6.2E-05  8.00061E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43320E-03 0.00072  2.66274E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84152E-03 0.00038  4.04746E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74879E-01 3.2E-05  4.40146E-03 0.00070  1.37980E-03 0.00109  4.25355E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52914E-02 0.00041 -1.01883E-03 0.00128 -1.51788E-04 0.00441  1.12481E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.60922E-03 0.00364 -1.76590E-04 0.00763 -1.00287E-04 0.00638 -6.60986E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  4.95538E-04 0.01475 -4.75830E-05 0.01773 -3.49824E-05 0.01391 -5.50202E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.70668E-04 0.01807 -4.00929E-05 0.01767 -2.19210E-05 0.01685 -6.18959E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.23945E-04 0.05231 -1.37663E-06 0.37821 -3.48822E-06 0.09596 -3.59598E-03 0.00219 ];
INF_S6                    (idx, [1:   8]) = [ -3.93677E-04 0.01337 -2.99057E-05 0.01220 -1.61266E-05 0.01887 -5.78703E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.33669E-04 0.04697  2.94021E-05 0.01554  8.42910E-06 0.02067 -8.73008E-04 0.00793 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74886E-01 3.2E-05  4.40146E-03 0.00070  1.37980E-03 0.00109  4.25355E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52930E-02 0.00041 -1.01883E-03 0.00128 -1.51788E-04 0.00441  1.12481E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.60953E-03 0.00365 -1.76590E-04 0.00763 -1.00287E-04 0.00638 -6.60986E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  4.95559E-04 0.01474 -4.75830E-05 0.01773 -3.49824E-05 0.01391 -5.50202E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70631E-04 0.01806 -4.00929E-05 0.01767 -2.19210E-05 0.01685 -6.18959E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.24017E-04 0.05227 -1.37663E-06 0.37821 -3.48822E-06 0.09596 -3.59598E-03 0.00219 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93635E-04 0.01338 -2.99057E-05 0.01220 -1.61266E-05 0.01887 -5.78703E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.33704E-04 0.04699  2.94021E-05 0.01554  8.42910E-06 0.02067 -8.73008E-04 0.00793 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23835E-01 0.00048  4.23978E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23630E-01 0.00073  4.22087E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23652E-01 0.00069  4.20786E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24228E-01 0.00074  4.29171E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02933E+00 0.00048  7.86211E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02999E+00 0.00073  7.89750E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02992E+00 0.00069  7.92183E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02809E+00 0.00074  7.76699E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56824E-03 0.01033  2.02219E-04 0.05097  1.09139E-03 0.02676  1.04199E-03 0.02504  3.03485E-03 0.01491  8.80413E-04 0.02607  3.17374E-04 0.04741 ];
LAMBDA                    (idx, [1:  14]) = [  7.71696E-01 0.02497  1.24906E-02 1.9E-06  3.18024E-02 0.00013  1.09451E-01 0.00014  3.17532E-01 0.00019  1.35257E+00 0.00015  8.67397E+00 0.00101 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:56:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97641E-01  9.82058E-01  1.00177E+00  9.92392E-01  9.99936E-01  1.01123E+00  1.01045E+00  1.00453E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.00737E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.99263E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58519E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95571E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95236E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99080E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48383E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93126E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93107E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27802E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78100E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64888E+02 ;
RUNNING_TIME              (idx, 1)        =  6.11622E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.90000E-03  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81605E+01  2.89808E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04500E-02  1.04500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16667E-03  9.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11601E+01  2.07562E+03 ];
CPU_USAGE                 (idx, 1)        = 7.60090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96692E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68803E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81035E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71263E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.06968E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64919E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70252E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63948E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.89923E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13968E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89615E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69192E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00308E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70485E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14394E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97549E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37306E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43355E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51786E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12880E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87588E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94686E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48938E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.62536E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08103E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.76842E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.46064E-06 -6.84367E+23  1.05929E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54222E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70243E+19 0.00082  9.90907E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55982E+17 0.00818  9.07847E-03 0.00811 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42484E+18 0.00175  1.44579E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53785E+19 0.00106  6.49172E-01 0.00054 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30308E+14 0.14164  2.24072E-05 0.14191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000372 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98183E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000372 4.00598E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2273497 2.27666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648862 1.65118E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78013 7.81516E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000372 4.00598E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19217E+19 1.7E-06  4.19217E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.5E-07  1.71839E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.36942E+19 0.00057  2.00388E+19 0.00061  3.65538E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.08781E+19 0.00033  3.72227E+19 0.00033  3.65538E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16206E+19 0.00065  4.16206E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97392E+22 0.00050  1.76473E+21 0.00037  1.79745E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13160E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16912E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.01290E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18494E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18494E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63385E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75309E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65308E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07952E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97816E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82608E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02713E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00706E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43959E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00706E+00 0.00061  1.00032E+00 0.00060  6.73686E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00732E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02713E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86953E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86979E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52020E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51588E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69812E-02 0.00894 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67709E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62647E-03 0.00638  2.02410E-04 0.03340  1.09614E-03 0.01424  1.05293E-03 0.01547  3.07433E-03 0.00910  9.02423E-04 0.01746  2.98240E-04 0.03013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44080E-01 0.01554  1.22408E-02 0.01013  3.18012E-02 9.1E-05  1.09508E-01 0.00012  3.17543E-01 0.00010  1.35259E+00 8.8E-05  8.62123E+00 0.00507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66667E-03 0.00929  1.87883E-04 0.05813  1.10905E-03 0.02464  1.07012E-03 0.02609  3.09517E-03 0.01371  9.06985E-04 0.03015  2.97468E-04 0.04546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38327E-01 0.02303  1.24906E-02 1.5E-06  3.17995E-02 0.00015  1.09507E-01 0.00020  3.17594E-01 0.00018  1.35250E+00 0.00013  8.66507E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.88307E-04 0.00130  6.88300E-04 0.00130  6.89528E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.93103E-04 0.00107  6.93095E-04 0.00107  6.94430E-04 0.01324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71318E-03 0.00893  2.00864E-04 0.05609  1.12166E-03 0.02264  1.08930E-03 0.02361  3.06920E-03 0.01415  9.30885E-04 0.02702  3.01278E-04 0.04521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43954E-01 0.02287  1.24906E-02 2.3E-06  3.17958E-02 0.00017  1.09490E-01 0.00019  3.17629E-01 0.00017  1.35253E+00 0.00014  8.67328E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71200E-04 0.00305  6.71024E-04 0.00306  7.06602E-04 0.03432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75855E-04 0.00291  6.75678E-04 0.00292  7.11491E-04 0.03430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86441E-03 0.03118  2.29929E-04 0.17708  1.10592E-03 0.07992  1.16753E-03 0.07487  3.07804E-03 0.04662  9.86544E-04 0.09261  2.96435E-04 0.15010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10854E-01 0.06975  1.24906E-02 6.0E-06  3.17883E-02 0.00050  1.09442E-01 0.00041  3.17339E-01 0.00030  1.35276E+00 0.00033  8.67420E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73707E-03 0.03016  2.10850E-04 0.17246  1.11140E-03 0.07613  1.16748E-03 0.07096  2.97315E-03 0.04425  9.83369E-04 0.08965  2.90832E-04 0.15354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04577E-01 0.06977  1.24906E-02 6.0E-06  3.17885E-02 0.00049  1.09440E-01 0.00041  3.17400E-01 0.00033  1.35271E+00 0.00033  8.67420E+00 0.00306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02495E+01 0.03159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.79834E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.84581E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83004E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00489E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16707E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03929E-05 0.00018  3.03931E-05 0.00018  3.03460E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91294E-04 0.00065  7.91389E-04 0.00066  7.78542E-04 0.00798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71383E-01 0.00037  6.71333E-01 0.00036  6.84617E-01 0.00997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08383E+01 0.01378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92251E+02 0.00043  2.28062E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71345E+05 0.00184  8.20387E+05 0.00210  1.85783E+06 0.00138  3.54098E+06 0.00059  3.91154E+06 0.00035  3.81606E+06 0.00024  3.36900E+06 0.00026  2.95532E+06 0.00038  3.14480E+06 0.00016  3.07391E+06 0.00020  3.11376E+06 0.00030  3.05699E+06 0.00024  3.12640E+06 0.00015  3.08100E+06 0.00025  3.09550E+06 0.00014  2.71973E+06 0.00026  2.73738E+06 0.00019  2.72187E+06 0.00028  2.70455E+06 0.00018  5.34347E+06 0.00028  5.23104E+06 0.00022  3.81264E+06 0.00035  2.46714E+06 0.00027  2.91654E+06 0.00039  2.76615E+06 0.00043  2.36450E+06 0.00042  4.09879E+06 0.00029  8.63986E+05 0.00075  1.08701E+06 0.00036  9.82587E+05 0.00062  5.78472E+05 0.00076  1.01140E+06 0.00087  6.98304E+05 0.00058  6.12403E+05 0.00082  1.20545E+05 0.00213  1.19757E+05 0.00138  1.23028E+05 0.00116  1.27033E+05 0.00131  1.25974E+05 0.00139  1.24873E+05 0.00241  1.29295E+05 0.00185  1.22813E+05 0.00149  2.34236E+05 0.00134  3.82722E+05 0.00125  5.09907E+05 0.00109  1.58139E+06 0.00064  2.40550E+06 0.00092  3.96791E+06 0.00086  3.41666E+06 0.00071  2.78308E+06 0.00074  2.25850E+06 0.00084  2.65284E+06 0.00090  4.77176E+06 0.00078  5.99444E+06 0.00074  1.01907E+07 0.00084  1.29868E+07 0.00100  1.54902E+07 0.00096  8.28959E+06 0.00102  5.32569E+06 0.00084  3.53930E+06 0.00087  3.01718E+06 0.00111  2.89204E+06 0.00097  2.20358E+06 0.00099  1.47859E+06 0.00109  1.23359E+06 0.00135  1.13995E+06 0.00172  9.38463E+05 0.00151  6.42710E+05 0.00195  4.13393E+05 0.00214  1.25491E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02740E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52636E+21 0.00071  1.02135E+22 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80772E-01 4.3E-05  4.29414E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31050E-03 0.00067  1.09762E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.44091E-03 0.00064  2.65860E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.30413E-04 0.00062  1.56098E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.22993E-04 0.00062  3.80364E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47670E+00 1.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 2.4E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04365E-07 0.00028  2.15834E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79332E-01 4.4E-05  4.26755E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42759E-02 0.00041  1.10869E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41091E-03 0.00278 -6.74003E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47176E-04 0.02493 -5.55417E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10993E-04 0.03522 -6.18412E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38553E-04 0.05768 -3.59138E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28306E-04 0.01549 -5.80661E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72275E-04 0.02503 -8.58046E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79339E-01 4.4E-05  4.26755E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42775E-02 0.00041  1.10869E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41119E-03 0.00278 -6.74003E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47230E-04 0.02490 -5.55417E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11000E-04 0.03522 -6.18412E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38521E-04 0.05774 -3.59138E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28333E-04 0.01546 -5.80661E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72258E-04 0.02505 -8.58046E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28295E-01 0.00014  4.16659E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01535E+00 0.00014  8.00016E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43438E-03 0.00063  2.65860E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84663E-03 0.00034  4.03959E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74926E-01 4.1E-05  4.40659E-03 0.00053  1.38122E-03 0.00144  4.25374E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52939E-02 0.00041 -1.01793E-03 0.00098 -1.51622E-04 0.00504  1.12385E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.58927E-03 0.00266 -1.78357E-04 0.00479 -1.00254E-04 0.00502 -6.63978E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  4.92856E-04 0.02221 -4.56793E-05 0.01425 -3.53778E-05 0.01059 -5.51879E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.69059E-04 0.03924 -4.19339E-05 0.01836 -2.21255E-05 0.01584 -6.16199E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.40209E-04 0.05505 -1.65588E-06 0.35961 -3.72655E-06 0.08858 -3.58766E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.98496E-04 0.01646 -2.98103E-05 0.01830 -1.61010E-05 0.01461 -5.79050E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.42779E-04 0.02730  2.94965E-05 0.02533  9.02021E-06 0.02946 -8.67066E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74932E-01 4.1E-05  4.40659E-03 0.00053  1.38122E-03 0.00144  4.25374E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52954E-02 0.00041 -1.01793E-03 0.00098 -1.51622E-04 0.00504  1.12385E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.58955E-03 0.00266 -1.78357E-04 0.00479 -1.00254E-04 0.00502 -6.63978E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  4.92909E-04 0.02219 -4.56793E-05 0.01425 -3.53778E-05 0.01059 -5.51879E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69066E-04 0.03924 -4.19339E-05 0.01836 -2.21255E-05 0.01584 -6.16199E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.40177E-04 0.05511 -1.65588E-06 0.35961 -3.72655E-06 0.08858 -3.58766E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98523E-04 0.01643 -2.98103E-05 0.01830 -1.61010E-05 0.01461 -5.79050E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.42762E-04 0.02732  2.94965E-05 0.02533  9.02021E-06 0.02946 -8.67066E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23856E-01 0.00043  4.24164E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23633E-01 0.00056  4.22028E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23900E-01 0.00065  4.23400E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24038E-01 0.00080  4.27117E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02927E+00 0.00043  7.85869E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02998E+00 0.00056  7.89852E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02913E+00 0.00066  7.87293E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02869E+00 0.00080  7.80461E-01 0.00220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66667E-03 0.00929  1.87883E-04 0.05813  1.10905E-03 0.02464  1.07012E-03 0.02609  3.09517E-03 0.01371  9.06985E-04 0.03015  2.97468E-04 0.04546 ];
LAMBDA                    (idx, [1:  14]) = [  7.38327E-01 0.02303  1.24906E-02 1.5E-06  3.17995E-02 0.00015  1.09507E-01 0.00020  3.17594E-01 0.00018  1.35250E+00 0.00013  8.66507E+00 0.00082 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:23:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01374E+00  9.88285E-01  1.01694E+00  1.00884E+00  1.01192E+00  9.92251E-01  9.86155E-01  9.81869E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.00843E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.99157E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58518E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95574E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95238E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98900E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48528E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92967E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92948E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27794E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78368E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83066E+02 ;
RUNNING_TIME              (idx, 1)        =  8.85824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56167E-02  6.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.55440E+01  2.73836E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95833E-02  9.13333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.70167E-02  7.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85818E+01  2.06036E+03 ];
CPU_USAGE                 (idx, 1)        = 7.71107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96667E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.58647E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00227E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71265E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28706E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.43150E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22093E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80364E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15891E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95792E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.47040E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.24177E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11871E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53374E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28056E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85484E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31856E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18738E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52220E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71626E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94683E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48953E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75466E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07972E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.53684E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.29213E-05 -1.36873E+24  1.05930E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52779E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.70262E+19 0.00071  9.90986E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54529E+17 0.00779  8.99471E-03 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43379E+18 0.00159  1.45038E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53562E+19 0.00115  6.48547E-01 0.00052 ];
XE135_CAPT                (idx, [1:   4]) = [  7.59915E+14 0.11185  3.19829E-05 0.11167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999973 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.97138E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999973 4.00597E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2273558 2.27693E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649826 1.65230E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76589 7.67367E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999973 4.00597E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19216E+19 1.7E-06  4.19216E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.4E-07  1.71839E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.36663E+19 0.00059  2.00293E+19 0.00062  3.63705E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.08502E+19 0.00034  3.72132E+19 0.00033  3.63705E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15944E+19 0.00065  4.15944E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97123E+22 0.00049  1.76515E+21 0.00036  1.79471E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98032E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16483E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00131E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18497E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18497E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63414E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75675E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65331E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07919E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97849E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82930E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02745E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00774E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43958E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00780E+00 0.00064  1.00094E+00 0.00063  6.79713E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00810E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00810E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02782E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86985E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86982E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51538E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51543E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68880E-02 0.00892 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66946E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66283E-03 0.00636  2.11065E-04 0.03270  1.09820E-03 0.01561  1.06579E-03 0.01488  3.05545E-03 0.00927  9.18383E-04 0.01729  3.13939E-04 0.02956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64870E-01 0.01557  1.24281E-02 0.00503  3.17968E-02 9.7E-05  1.09496E-01 0.00014  3.17535E-01 0.00010  1.35251E+00 9.1E-05  8.67253E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71921E-03 0.00974  2.26233E-04 0.05102  1.12511E-03 0.02403  1.07835E-03 0.02496  3.06948E-03 0.01396  9.16051E-04 0.02730  3.03981E-04 0.04375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47612E-01 0.02226  1.24906E-02 1.3E-06  3.17921E-02 0.00018  1.09475E-01 0.00018  3.17518E-01 0.00016  1.35242E+00 0.00015  8.67239E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.87155E-04 0.00123  6.87111E-04 0.00124  6.96848E-04 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92453E-04 0.00103  6.92409E-04 0.00104  7.02214E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72714E-03 0.00958  2.16288E-04 0.05018  1.13220E-03 0.02331  1.08163E-03 0.02319  3.08560E-03 0.01367  9.01770E-04 0.02701  3.09658E-04 0.04089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48254E-01 0.02167  1.24906E-02 7.1E-07  3.17896E-02 0.00019  1.09504E-01 0.00020  3.17463E-01 0.00016  1.35266E+00 0.00013  8.68480E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70657E-04 0.00289  6.70605E-04 0.00291  6.85137E-04 0.03197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75814E-04 0.00278  6.75760E-04 0.00279  6.90730E-04 0.03204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37273E-03 0.03304  1.72166E-04 0.20454  1.11350E-03 0.08841  1.02524E-03 0.08385  2.92161E-03 0.04587  9.02192E-04 0.08201  2.38025E-04 0.14212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28115E-01 0.08991  1.24906E-02 2.7E-09  3.17785E-02 0.00061  1.09577E-01 0.00077  3.17468E-01 0.00055  1.35209E+00 0.00040  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41923E-03 0.03193  1.74174E-04 0.19725  1.11332E-03 0.07892  1.02433E-03 0.07969  2.91008E-03 0.04571  9.37081E-04 0.07919  2.60236E-04 0.13571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49984E-01 0.08505  1.24906E-02 0.0E+00  3.17807E-02 0.00060  1.09585E-01 0.00078  3.17451E-01 0.00054  1.35209E+00 0.00040  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50509E+00 0.03292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.79156E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.84392E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67364E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82781E+00 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16635E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03995E-05 0.00019  3.03999E-05 0.00019  3.03375E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90269E-04 0.00068  7.90215E-04 0.00067  7.98597E-04 0.00821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71316E-01 0.00037  6.71284E-01 0.00038  6.80516E-01 0.00917 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06778E+01 0.01418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92094E+02 0.00044  2.27908E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71326E+05 0.00413  8.19362E+05 0.00202  1.85754E+06 0.00099  3.54309E+06 0.00077  3.91353E+06 0.00046  3.81544E+06 0.00036  3.36828E+06 0.00020  2.95316E+06 0.00025  3.14462E+06 0.00016  3.07445E+06 0.00027  3.11398E+06 0.00016  3.05801E+06 0.00020  3.12633E+06 0.00018  3.08057E+06 0.00020  3.09568E+06 0.00024  2.71965E+06 0.00027  2.73805E+06 0.00030  2.72255E+06 0.00025  2.70420E+06 0.00021  5.34224E+06 0.00021  5.23025E+06 0.00020  3.81232E+06 0.00029  2.46702E+06 0.00037  2.91689E+06 0.00034  2.76521E+06 0.00039  2.36321E+06 0.00027  4.09715E+06 0.00034  8.64561E+05 0.00048  1.08700E+06 0.00081  9.82001E+05 0.00031  5.78872E+05 0.00047  1.01123E+06 0.00075  6.98356E+05 0.00087  6.12610E+05 0.00088  1.20439E+05 0.00251  1.19545E+05 0.00152  1.23206E+05 0.00165  1.27163E+05 0.00160  1.25681E+05 0.00108  1.25210E+05 0.00161  1.29319E+05 0.00128  1.22620E+05 0.00187  2.34688E+05 0.00086  3.82733E+05 0.00081  5.09466E+05 0.00116  1.57882E+06 0.00051  2.40383E+06 0.00093  3.96205E+06 0.00082  3.41180E+06 0.00088  2.77940E+06 0.00080  2.25510E+06 0.00074  2.64843E+06 0.00074  4.76675E+06 0.00095  5.98104E+06 0.00083  1.01738E+07 0.00067  1.29705E+07 0.00058  1.54720E+07 0.00057  8.27760E+06 0.00078  5.31927E+06 0.00091  3.53862E+06 0.00101  3.01539E+06 0.00070  2.88917E+06 0.00139  2.20140E+06 0.00108  1.47332E+06 0.00162  1.23019E+06 0.00122  1.13874E+06 0.00119  9.39309E+05 0.00125  6.41388E+05 0.00224  4.13332E+05 0.00217  1.23421E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02734E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51966E+21 0.00062  1.01933E+22 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80758E-01 3.8E-05  4.29391E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31013E-03 0.00059  1.09826E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.44051E-03 0.00053  2.66245E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.30381E-04 0.00069  1.56419E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.22904E-04 0.00068  3.81145E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47662E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04341E-07 0.00024  2.15823E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79318E-01 3.8E-05  4.26727E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42619E-02 0.00047  1.10957E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42937E-03 0.00360 -6.70081E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65347E-04 0.02106 -5.53072E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01299E-04 0.01692 -6.21977E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26543E-04 0.04919 -3.59102E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24740E-04 0.01128 -5.80286E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76325E-04 0.03235 -8.67910E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79324E-01 3.8E-05  4.26727E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42635E-02 0.00047  1.10957E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42961E-03 0.00360 -6.70081E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65361E-04 0.02107 -5.53072E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01318E-04 0.01689 -6.21977E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26505E-04 0.04927 -3.59102E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24791E-04 0.01129 -5.80286E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76294E-04 0.03242 -8.67910E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28283E-01 9.4E-05  4.16626E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01538E+00 9.4E-05  8.00078E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43398E-03 0.00053  2.66245E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84322E-03 0.00040  4.04328E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74915E-01 3.4E-05  4.40246E-03 0.00046  1.37918E-03 0.00107  4.25348E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52795E-02 0.00046 -1.01763E-03 0.00073 -1.51434E-04 0.00325  1.12471E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.60814E-03 0.00313 -1.78775E-04 0.00525 -1.00308E-04 0.00522 -6.60051E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.12358E-04 0.01859 -4.70115E-05 0.01374 -3.45827E-05 0.01088 -5.49614E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.60514E-04 0.01865 -4.07848E-05 0.01916 -2.25541E-05 0.01782 -6.19721E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.28044E-04 0.04908 -1.50098E-06 0.36321 -3.65799E-06 0.05991 -3.58736E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -3.96052E-04 0.01217 -2.86871E-05 0.01599 -1.58505E-05 0.01317 -5.78701E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.47373E-04 0.03771  2.89523E-05 0.01304  8.67870E-06 0.02587 -8.76588E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74922E-01 3.5E-05  4.40246E-03 0.00046  1.37918E-03 0.00107  4.25348E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52811E-02 0.00046 -1.01763E-03 0.00073 -1.51434E-04 0.00325  1.12471E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.60838E-03 0.00314 -1.78775E-04 0.00525 -1.00308E-04 0.00522 -6.60051E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.12373E-04 0.01859 -4.70115E-05 0.01374 -3.45827E-05 0.01088 -5.49614E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60533E-04 0.01861 -4.07848E-05 0.01916 -2.25541E-05 0.01782 -6.19721E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.28006E-04 0.04917 -1.50098E-06 0.36321 -3.65799E-06 0.05991 -3.58736E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96104E-04 0.01218 -2.86871E-05 0.01599 -1.58505E-05 0.01317 -5.78701E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.47342E-04 0.03779  2.89523E-05 0.01304  8.67870E-06 0.02587 -8.76588E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24230E-01 0.00063  4.24923E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24333E-01 0.00099  4.22902E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24373E-01 0.00080  4.22437E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23989E-01 0.00107  4.29517E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02808E+00 0.00063  7.84465E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02776E+00 0.00099  7.88213E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02763E+00 0.00080  7.89100E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02885E+00 0.00107  7.76083E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71921E-03 0.00974  2.26233E-04 0.05102  1.12511E-03 0.02403  1.07835E-03 0.02496  3.06948E-03 0.01396  9.16051E-04 0.02730  3.03981E-04 0.04375 ];
LAMBDA                    (idx, [1:  14]) = [  7.47612E-01 0.02226  1.24906E-02 1.3E-06  3.17921E-02 0.00018  1.09475E-01 0.00018  3.17518E-01 0.00016  1.35242E+00 0.00015  8.67239E+00 0.00098 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:50:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00713E+00  9.92703E-01  1.00661E+00  1.00471E+00  1.00769E+00  9.98692E-01  9.92174E-01  9.90285E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.00819E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.99181E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58548E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95576E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95240E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98985E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48352E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93029E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93010E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27790E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78290E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.00972E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15957E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56167E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12894E+02  2.73497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.87000E-02  9.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.48667E-02  7.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15956E+02  1.95193E+03 ];
CPU_USAGE                 (idx, 1)        = 7.76991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96754E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98151E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49128E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71344E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92233E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38318E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98072E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24864E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03732E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56754E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.26593E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.48399E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10729E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21914E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50346E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43575E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69360E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28316E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27739E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67878E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05200E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94717E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64665E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12084E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08089E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33097E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10606E-04 -3.29020E+25  1.05962E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52804E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.70069E+19 0.00075  9.90398E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55582E+17 0.00847  9.06062E-03 0.00845 ];
PU239_FISS                (idx, [1:   4]) = [  8.98991E+15 0.03670  5.23301E-04 0.03669 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44047E+18 0.00177  1.45109E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53580E+19 0.00110  6.47719E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32336E+15 0.04677  2.24742E-04 0.04689 ];
XE135_CAPT                (idx, [1:   4]) = [  6.84433E+15 0.04199  2.88571E-04 0.04198 ];
SM149_CAPT                (idx, [1:   4]) = [  4.12117E+15 0.04782  1.73839E-04 0.04781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000221 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98677E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000221 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2275641 2.27886E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648060 1.65047E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76520 7.66517E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000221 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.61473E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19250E+19 1.7E-06  4.19250E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 2.5E-07  1.71836E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37010E+19 0.00059  2.00496E+19 0.00060  3.65142E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.08847E+19 0.00034  3.72333E+19 0.00032  3.65142E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16178E+19 0.00069  4.16178E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97295E+22 0.00047  1.76453E+21 0.00039  1.79650E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97585E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16823E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00835E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18621E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18621E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63258E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75597E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65240E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07933E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97875E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82925E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02638E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00672E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43982E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00647E+00 0.00063  1.00008E+00 0.00061  6.63943E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02705E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86941E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86976E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52217E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51626E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68933E-02 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67672E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48618E-03 0.00606  2.03634E-04 0.03462  1.05885E-03 0.01579  1.02955E-03 0.01411  2.98378E-03 0.00927  8.75807E-04 0.01714  3.34567E-04 0.02728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97565E-01 0.01435  1.22408E-02 0.01013  3.17971E-02 0.00010  1.09502E-01 0.00012  3.17566E-01 0.00011  1.35250E+00 9.7E-05  8.62644E+00 0.00507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48892E-03 0.00944  2.07549E-04 0.05567  1.05031E-03 0.02453  1.04570E-03 0.02686  2.98368E-03 0.01458  8.53448E-04 0.02755  3.48227E-04 0.04345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11672E-01 0.02385  1.24906E-02 3.4E-07  3.18027E-02 0.00013  1.09557E-01 0.00027  3.17508E-01 0.00015  1.35241E+00 0.00016  8.66357E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.88367E-04 0.00132  6.88287E-04 0.00132  7.02197E-04 0.01450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92770E-04 0.00119  6.92689E-04 0.00119  7.06658E-04 0.01448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63112E-03 0.00943  2.21841E-04 0.05401  1.04651E-03 0.02412  1.04548E-03 0.02397  3.09078E-03 0.01429  9.00307E-04 0.02560  3.26200E-04 0.04222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80808E-01 0.02214  1.24906E-02 5.7E-07  3.17978E-02 0.00017  1.09558E-01 0.00026  3.17556E-01 0.00018  1.35251E+00 0.00015  8.65922E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73853E-04 0.00296  6.73731E-04 0.00296  7.00292E-04 0.03345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78148E-04 0.00287  6.78027E-04 0.00288  7.04610E-04 0.03336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05893E-03 0.03107  2.18902E-04 0.17823  1.07920E-03 0.07780  1.16695E-03 0.07664  3.22279E-03 0.04526  1.04384E-03 0.08904  3.27251E-04 0.13322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59840E-01 0.06574  1.24906E-02 0.0E+00  3.17862E-02 0.00056  1.09620E-01 0.00078  3.17510E-01 0.00052  1.35194E+00 0.00043  8.64867E+00 0.00142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04834E-03 0.02974  2.25132E-04 0.16661  1.07161E-03 0.07421  1.14842E-03 0.07524  3.22372E-03 0.04253  1.04850E-03 0.08865  3.30957E-04 0.12757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59269E-01 0.06138  1.24906E-02 0.0E+00  3.17867E-02 0.00056  1.09623E-01 0.00078  3.17521E-01 0.00052  1.35177E+00 0.00044  8.64533E+00 0.00104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04690E+01 0.03076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.81038E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.85389E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74350E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90250E+00 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16662E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03975E-05 0.00021  3.03977E-05 0.00021  3.03411E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90784E-04 0.00070  7.90843E-04 0.00069  7.82494E-04 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71264E-01 0.00034  6.71213E-01 0.00034  6.84361E-01 0.00939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04885E+01 0.01485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92156E+02 0.00044  2.28013E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71458E+05 0.00522  8.21894E+05 0.00206  1.86135E+06 0.00077  3.54690E+06 0.00080  3.91657E+06 0.00049  3.81834E+06 0.00028  3.36794E+06 0.00029  2.95372E+06 0.00019  3.14568E+06 0.00021  3.07430E+06 0.00013  3.11468E+06 0.00025  3.05745E+06 0.00022  3.12796E+06 0.00017  3.08084E+06 0.00012  3.09543E+06 0.00018  2.71980E+06 0.00017  2.73688E+06 8.4E-05  2.72205E+06 0.00027  2.70460E+06 0.00020  5.34191E+06 0.00011  5.22808E+06 0.00014  3.81153E+06 0.00026  2.46734E+06 0.00030  2.91648E+06 0.00030  2.76550E+06 0.00028  2.36351E+06 0.00033  4.09749E+06 0.00045  8.63331E+05 0.00063  1.08729E+06 0.00030  9.81615E+05 0.00054  5.78657E+05 0.00072  1.01080E+06 0.00083  6.98168E+05 0.00094  6.12679E+05 0.00101  1.20587E+05 0.00166  1.19666E+05 0.00083  1.22921E+05 0.00132  1.27155E+05 0.00173  1.26406E+05 0.00181  1.25323E+05 0.00156  1.29618E+05 0.00135  1.22625E+05 0.00154  2.33342E+05 0.00166  3.82555E+05 0.00113  5.10387E+05 0.00122  1.58019E+06 0.00097  2.40208E+06 0.00087  3.96289E+06 0.00102  3.41271E+06 0.00096  2.78163E+06 0.00092  2.25572E+06 0.00089  2.65123E+06 0.00073  4.76524E+06 0.00100  5.98482E+06 0.00092  1.01774E+07 0.00089  1.29797E+07 0.00087  1.54761E+07 0.00108  8.28384E+06 0.00111  5.31857E+06 0.00115  3.54330E+06 0.00122  3.01792E+06 0.00116  2.89207E+06 0.00139  2.19880E+06 0.00129  1.47522E+06 0.00160  1.23127E+06 0.00195  1.13892E+06 0.00103  9.41324E+05 0.00154  6.41539E+05 0.00175  4.13610E+05 0.00204  1.24538E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02779E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52662E+21 0.00082  1.02036E+22 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80728E-01 4.0E-05  4.29418E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30945E-03 0.00077  1.10031E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.43992E-03 0.00071  2.66272E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.30471E-04 0.00077  1.56241E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.23143E-04 0.00078  3.80750E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47674E+00 1.8E-05  2.43694E+00 3.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 2.5E-06  2.02273E+02 8.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04330E-07 0.00034  2.15848E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79287E-01 4.0E-05  4.26759E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42752E-02 0.00027  1.10845E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42529E-03 0.00637 -6.70649E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56229E-04 0.01686 -5.55073E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08428E-04 0.01207 -6.20224E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28273E-04 0.05812 -3.58804E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39584E-04 0.00910 -5.80654E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70231E-04 0.03609 -8.60514E-04 0.00560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79293E-01 4.0E-05  4.26759E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42768E-02 0.00027  1.10845E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42554E-03 0.00638 -6.70649E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56245E-04 0.01691 -5.55073E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08442E-04 0.01211 -6.20224E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28259E-04 0.05816 -3.58804E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39578E-04 0.00909 -5.80654E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70222E-04 0.03611 -8.60514E-04 0.00560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28189E-01 0.00010  4.16662E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01568E+00 0.00010  8.00009E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43338E-03 0.00072  2.66272E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84403E-03 0.00039  4.03877E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74884E-01 3.7E-05  4.40297E-03 0.00057  1.37999E-03 0.00083  4.25379E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52930E-02 0.00027 -1.01780E-03 0.00128 -1.52202E-04 0.00370  1.12367E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.60261E-03 0.00580 -1.77319E-04 0.00791 -1.00979E-04 0.00534 -6.60551E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.02728E-04 0.01510 -4.64991E-05 0.02569 -3.42542E-05 0.01118 -5.51648E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.65645E-04 0.01468 -4.27824E-05 0.01567 -2.20299E-05 0.01716 -6.18021E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.28687E-04 0.05967 -4.13498E-07 1.00000 -3.58720E-06 0.09203 -3.58446E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -4.10741E-04 0.00986 -2.88425E-05 0.01452 -1.63180E-05 0.02079 -5.79022E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.41933E-04 0.04336  2.82981E-05 0.01724  8.92127E-06 0.02359 -8.69436E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74890E-01 3.7E-05  4.40297E-03 0.00057  1.37999E-03 0.00083  4.25379E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52946E-02 0.00027 -1.01780E-03 0.00128 -1.52202E-04 0.00370  1.12367E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.60286E-03 0.00581 -1.77319E-04 0.00791 -1.00979E-04 0.00534 -6.60551E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.02745E-04 0.01515 -4.64991E-05 0.02569 -3.42542E-05 0.01118 -5.51648E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65660E-04 0.01472 -4.27824E-05 0.01567 -2.20299E-05 0.01716 -6.18021E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.28673E-04 0.05971 -4.13498E-07 1.00000 -3.58720E-06 0.09203 -3.58446E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10736E-04 0.00985 -2.88425E-05 0.01452 -1.63180E-05 0.02079 -5.79022E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.41924E-04 0.04338  2.82981E-05 0.01724  8.92127E-06 0.02359 -8.69436E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23841E-01 0.00054  4.24272E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23745E-01 0.00061  4.23621E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24023E-01 0.00095  4.22790E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23758E-01 0.00078  4.26445E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02931E+00 0.00054  7.85662E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02962E+00 0.00061  7.86883E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02874E+00 0.00095  7.88418E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02958E+00 0.00078  7.81686E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48892E-03 0.00944  2.07549E-04 0.05567  1.05031E-03 0.02453  1.04570E-03 0.02686  2.98368E-03 0.01458  8.53448E-04 0.02755  3.48227E-04 0.04345 ];
LAMBDA                    (idx, [1:  14]) = [  8.11672E-01 0.02385  1.24906E-02 3.4E-07  3.18027E-02 0.00013  1.09557E-01 0.00027  3.17508E-01 0.00015  1.35241E+00 0.00016  8.66357E+00 0.00092 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:18:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00228E+00  1.00228E+00  1.00074E+00  1.00151E+00  9.93994E-01  1.00207E+00  9.98644E-01  9.98476E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.99641E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.00359E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58553E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95585E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95250E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98344E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48208E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92509E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92490E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27792E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77348E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11904E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43354E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69167E-02  1.13000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40263E+02  2.73696E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.77833E-02  9.08333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26667E-02  7.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43354E+02  1.94978E+03 ];
CPU_USAGE                 (idx, 1)        = 7.80615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96599E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76736E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09719E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60052E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71518E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43477E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72363E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45865E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32387E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04632E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67724E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51772E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58292E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09454E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91895E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95534E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53358E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.07995E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44780E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.50585E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01083E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32409E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94928E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70465E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08503E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.99291E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.31779E-04 -9.87021E+25  1.06027E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52188E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.69513E+19 0.00079  9.86793E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56430E+17 0.00809  9.10525E-03 0.00798 ];
PU239_FISS                (idx, [1:   4]) = [  7.01258E+16 0.01208  4.08219E-03 0.01206 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42404E+18 0.00171  1.43973E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53652E+19 0.00106  6.46043E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  4.16097E+16 0.01544  1.74969E-03 0.01542 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35984E+14 0.29078  5.67373E-06 0.29047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.63229E+15 0.03565  3.21176E-04 0.03579 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00560E+16 0.01884  1.26364E-03 0.01882 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000227 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92031E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000227 4.00592E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2278064 2.28132E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645493 1.64780E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76670 7.68026E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000227 4.00592E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19474E+19 1.8E-06  4.19474E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71819E+19 2.5E-07  1.71819E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37817E+19 0.00061  2.01329E+19 0.00062  3.64877E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09636E+19 0.00035  3.73148E+19 0.00034  3.64877E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17005E+19 0.00067  4.17005E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97171E+22 0.00046  1.76399E+21 0.00037  1.79531E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00712E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17643E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00233E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18881E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18881E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63162E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75558E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64978E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07943E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97853E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82910E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02542E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00573E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44137E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02336E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00594E+00 0.00063  9.99043E-01 0.00063  6.68497E-03 0.00942 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02562E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86902E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86927E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52805E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52372E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71832E-02 0.00915 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68745E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59487E-03 0.00617  2.09649E-04 0.03417  1.10100E-03 0.01634  1.04655E-03 0.01497  3.00617E-03 0.00860  9.03923E-04 0.01663  3.27582E-04 0.02614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85016E-01 0.01403  1.21783E-02 0.01135  3.17913E-02 0.00012  1.09487E-01 0.00013  3.17539E-01 0.00011  1.35233E+00 9.8E-05  8.68256E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64748E-03 0.01062  2.09499E-04 0.05790  1.12928E-03 0.02595  1.04762E-03 0.02521  3.03178E-03 0.01542  8.99147E-04 0.02667  3.30153E-04 0.04717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80742E-01 0.02403  1.24906E-02 2.1E-06  3.17946E-02 0.00019  1.09487E-01 0.00020  3.17590E-01 0.00018  1.35237E+00 0.00014  8.67471E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.85043E-04 0.00129  6.84939E-04 0.00128  7.01194E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89053E-04 0.00109  6.88949E-04 0.00109  7.05190E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62463E-03 0.00946  2.07008E-04 0.05704  1.14643E-03 0.02618  1.04160E-03 0.02445  3.03928E-03 0.01325  8.69096E-04 0.02623  3.21214E-04 0.04146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69327E-01 0.02187  1.24906E-02 1.6E-06  3.18003E-02 0.00017  1.09507E-01 0.00023  3.17570E-01 0.00017  1.35245E+00 0.00016  8.69525E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.69579E-04 0.00299  6.69405E-04 0.00300  6.89717E-04 0.02976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73480E-04 0.00286  6.73308E-04 0.00287  6.93650E-04 0.02969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03463E-03 0.03308  2.31120E-04 0.15986  1.10295E-03 0.07711  1.10964E-03 0.08292  3.31598E-03 0.04508  9.63265E-04 0.08972  3.11666E-04 0.13705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93985E-01 0.07710  1.24905E-02 1.4E-05  3.17854E-02 0.00055  1.09614E-01 0.00081  3.17679E-01 0.00059  1.35309E+00 0.00031  8.70364E+00 0.00383 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02421E-03 0.03085  2.21720E-04 0.15215  1.12821E-03 0.07314  1.11000E-03 0.08057  3.28890E-03 0.04347  9.63766E-04 0.08621  3.11623E-04 0.12297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03266E-01 0.07247  1.24905E-02 1.4E-05  3.17854E-02 0.00055  1.09610E-01 0.00080  3.17656E-01 0.00055  1.35297E+00 0.00034  8.70259E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05180E+01 0.03312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.77429E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81400E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78282E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00124E+01 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16387E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03966E-05 0.00018  3.03964E-05 0.00018  3.04352E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87149E-04 0.00066  7.87131E-04 0.00066  7.89780E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70949E-01 0.00034  6.70920E-01 0.00036  6.80418E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07380E+01 0.01475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91640E+02 0.00044  2.27169E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72057E+05 0.00431  8.22670E+05 0.00166  1.86212E+06 0.00092  3.54281E+06 0.00058  3.91685E+06 0.00035  3.81758E+06 0.00016  3.36997E+06 0.00018  2.95282E+06 0.00027  3.14418E+06 0.00020  3.07286E+06 0.00022  3.11415E+06 0.00025  3.05724E+06 0.00026  3.12724E+06 0.00022  3.08184E+06 0.00020  3.09527E+06 0.00024  2.71889E+06 0.00018  2.73609E+06 0.00027  2.72291E+06 0.00023  2.70484E+06 0.00016  5.34441E+06 0.00014  5.23175E+06 0.00010  3.81222E+06 0.00026  2.46760E+06 0.00030  2.91603E+06 0.00032  2.76523E+06 0.00022  2.36151E+06 0.00023  4.09513E+06 0.00033  8.63374E+05 0.00076  1.08660E+06 0.00027  9.80477E+05 0.00056  5.78628E+05 0.00065  1.01011E+06 0.00044  6.97497E+05 0.00088  6.12032E+05 0.00101  1.20576E+05 0.00158  1.19741E+05 0.00129  1.23009E+05 0.00155  1.27125E+05 0.00113  1.25939E+05 0.00184  1.24812E+05 0.00138  1.29556E+05 0.00144  1.22731E+05 0.00182  2.33509E+05 0.00099  3.82621E+05 0.00141  5.09375E+05 0.00082  1.57750E+06 0.00087  2.39719E+06 0.00099  3.95052E+06 0.00080  3.39981E+06 0.00095  2.76669E+06 0.00078  2.24499E+06 0.00073  2.63803E+06 0.00101  4.74030E+06 0.00087  5.95681E+06 0.00115  1.01280E+07 0.00090  1.29097E+07 0.00097  1.54007E+07 0.00089  8.24294E+06 0.00091  5.29133E+06 0.00117  3.52028E+06 0.00102  3.00209E+06 0.00117  2.87649E+06 0.00139  2.18880E+06 0.00118  1.46735E+06 0.00136  1.22684E+06 0.00119  1.13210E+06 0.00141  9.33742E+05 0.00186  6.37571E+05 0.00192  4.10308E+05 0.00263  1.23949E+05 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02596E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54436E+21 0.00049  1.01735E+22 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80736E-01 2.0E-05  4.29427E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31109E-03 0.00075  1.10765E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.44150E-03 0.00069  2.67435E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.30409E-04 0.00051  1.56670E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.23059E-04 0.00051  3.82050E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47727E+00 1.9E-05  2.43856E+00 3.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02867E+02 2.7E-06  2.02294E+02 5.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04274E-07 0.00028  2.15801E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79294E-01 2.0E-05  4.26755E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42896E-02 0.00035  1.11228E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42738E-03 0.00394 -6.70811E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69200E-04 0.02168 -5.54179E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09395E-04 0.01836 -6.21275E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20469E-04 0.04954 -3.59968E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38136E-04 0.01419 -5.80829E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61696E-04 0.03083 -8.54876E-04 0.00599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79300E-01 2.0E-05  4.26755E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42912E-02 0.00035  1.11228E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42767E-03 0.00394 -6.70811E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69219E-04 0.02164 -5.54179E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09386E-04 0.01833 -6.21275E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20441E-04 0.04951 -3.59968E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38157E-04 0.01416 -5.80829E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61676E-04 0.03086 -8.54876E-04 0.00599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28191E-01 8.2E-05  4.16635E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01567E+00 8.2E-05  8.00060E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43503E-03 0.00067  2.67435E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84082E-03 0.00030  4.05591E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74895E-01 2.0E-05  4.39877E-03 0.00056  1.38349E-03 0.00129  4.25371E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53062E-02 0.00033 -1.01659E-03 0.00144 -1.51898E-04 0.00435  1.12747E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.60467E-03 0.00361 -1.77286E-04 0.00645 -1.01273E-04 0.00506 -6.60684E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.16450E-04 0.01963 -4.72499E-05 0.01876 -3.45163E-05 0.01241 -5.50727E-03 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -2.67069E-04 0.02175 -4.23262E-05 0.02173 -2.20115E-05 0.01344 -6.19074E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.21664E-04 0.04834 -1.19447E-06 0.58890 -4.37753E-06 0.07139 -3.59530E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.09734E-04 0.01509 -2.84018E-05 0.01970 -1.58974E-05 0.01558 -5.79239E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.32592E-04 0.03595  2.91044E-05 0.02094  8.45814E-06 0.01911 -8.63334E-04 0.00601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74901E-01 2.0E-05  4.39877E-03 0.00056  1.38349E-03 0.00129  4.25371E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53078E-02 0.00033 -1.01659E-03 0.00144 -1.51898E-04 0.00435  1.12747E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.60496E-03 0.00361 -1.77286E-04 0.00645 -1.01273E-04 0.00506 -6.60684E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.16469E-04 0.01959 -4.72499E-05 0.01876 -3.45163E-05 0.01241 -5.50727E-03 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67059E-04 0.02173 -4.23262E-05 0.02173 -2.20115E-05 0.01344 -6.19074E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.21635E-04 0.04831 -1.19447E-06 0.58890 -4.37753E-06 0.07139 -3.59530E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09755E-04 0.01505 -2.84018E-05 0.01970 -1.58974E-05 0.01558 -5.79239E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.32571E-04 0.03599  2.91044E-05 0.02094  8.45814E-06 0.01911 -8.63334E-04 0.00601 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23879E-01 0.00047  4.23794E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23742E-01 0.00063  4.20722E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23792E-01 0.00059  4.20827E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24104E-01 0.00088  4.29975E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02919E+00 0.00047  7.86552E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02963E+00 0.00063  7.92302E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02947E+00 0.00059  7.92105E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02848E+00 0.00088  7.75250E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64748E-03 0.01062  2.09499E-04 0.05790  1.12928E-03 0.02595  1.04762E-03 0.02521  3.03178E-03 0.01542  8.99147E-04 0.02667  3.30153E-04 0.04717 ];
LAMBDA                    (idx, [1:  14]) = [  7.80742E-01 0.02403  1.24906E-02 2.1E-06  3.17946E-02 0.00019  1.09487E-01 0.00020  3.17590E-01 0.00018  1.35237E+00 0.00014  8.67471E+00 0.00119 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:46:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00649E+00  1.00565E+00  1.01194E+00  1.00952E+00  9.92838E-01  9.92270E-01  9.92364E-01  9.88921E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.96758E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.03242E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58518E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95610E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95277E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96695E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48538E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91215E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91195E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27819E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75137E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34168E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71323E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02667E-02  1.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68203E+02  2.79392E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.68833E-02  9.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.05000E-02  7.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71323E+02  1.95181E+03 ];
CPU_USAGE                 (idx, 1)        = 7.83130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96738E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17785E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68795E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71922E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87997E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01952E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82016E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38202E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12414E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64231E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43984E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11301E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68429E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52930E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56241E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80537E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22063E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79494E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.45097E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70858E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04070E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95309E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.41056E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58398E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08720E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31680E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17390E-03 -2.30278E+26  1.06159E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49011E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.67051E+19 0.00083  9.74816E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.53454E+17 0.00812  8.95409E-03 0.00804 ];
PU239_FISS                (idx, [1:   4]) = [  2.77559E+17 0.00640  1.61962E-02 0.00632 ];
PU241_FISS                (idx, [1:   4]) = [  2.07685E+13 0.70533  1.20410E-06 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38502E+18 0.00185  1.41839E-01 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53339E+19 0.00105  6.42481E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67401E+17 0.00786  7.01264E-03 0.00768 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69061E+15 0.08237  7.07875E-05 0.08219 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06036E+13 0.70538  8.70076E-07 0.70538 ];
XE135_CAPT                (idx, [1:   4]) = [  7.64846E+15 0.03535  3.20579E-04 0.03536 ];
SM149_CAPT                (idx, [1:   4]) = [  9.53180E+16 0.01071  3.99362E-03 0.01065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000460 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.09612E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000460 4.00610E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2283719 2.28691E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639791 1.64211E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76950 7.70700E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000460 4.00610E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20224E+19 1.6E-06  4.20224E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71762E+19 2.5E-07  1.71762E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38726E+19 0.00058  2.02519E+19 0.00059  3.62070E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10487E+19 0.00034  3.74280E+19 0.00032  3.62070E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17439E+19 0.00065  4.17439E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96126E+22 0.00045  1.75463E+21 0.00036  1.78579E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04333E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18531E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.95744E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19402E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19402E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62569E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77209E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65272E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07944E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97822E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82873E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02409E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00436E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44655E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02404E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00439E+00 0.00069  9.97767E-01 0.00068  6.59196E-03 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02532E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86855E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86831E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53519E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53844E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66881E-02 0.00926 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69601E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52589E-03 0.00612  1.93805E-04 0.03755  1.11813E-03 0.01520  1.04705E-03 0.01500  2.96809E-03 0.00865  9.03336E-04 0.01620  2.95481E-04 0.02730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49036E-01 0.01403  1.21158E-02 0.01247  3.17762E-02 0.00014  1.09498E-01 0.00014  3.17567E-01 0.00011  1.35227E+00 9.4E-05  8.67335E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65394E-03 0.01004  1.94944E-04 0.05804  1.16182E-03 0.02481  1.05271E-03 0.02451  2.99694E-03 0.01380  9.51273E-04 0.02676  2.96249E-04 0.04944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46382E-01 0.02458  1.24905E-02 3.8E-06  3.17800E-02 0.00018  1.09498E-01 0.00024  3.17576E-01 0.00019  1.35236E+00 0.00015  8.69226E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.76361E-04 0.00135  6.76290E-04 0.00135  6.87953E-04 0.01252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79257E-04 0.00113  6.79187E-04 0.00113  6.90873E-04 0.01246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56732E-03 0.00973  2.04172E-04 0.05369  1.11533E-03 0.02340  1.03547E-03 0.02552  3.00476E-03 0.01424  9.23204E-04 0.02736  2.84390E-04 0.04803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33300E-01 0.02380  1.24904E-02 7.2E-06  3.17734E-02 0.00028  1.09488E-01 0.00023  3.17558E-01 0.00018  1.35242E+00 0.00014  8.68681E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.57477E-04 0.00281  6.57328E-04 0.00282  6.89212E-04 0.03362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.60309E-04 0.00276  6.60160E-04 0.00276  6.92013E-04 0.03357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62000E-03 0.03442  2.14264E-04 0.16546  1.20480E-03 0.07996  1.02986E-03 0.08386  3.06106E-03 0.04558  8.32864E-04 0.09360  2.77145E-04 0.17121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79783E-01 0.07969  1.24904E-02 1.4E-05  3.18000E-02 0.00039  1.09482E-01 0.00055  3.17435E-01 0.00052  1.35200E+00 0.00046  8.65357E+00 0.00199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63216E-03 0.03304  2.20396E-04 0.15785  1.20071E-03 0.07612  1.02911E-03 0.08062  3.05931E-03 0.04432  8.35842E-04 0.08837  2.86791E-04 0.16105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95653E-01 0.07545  1.24905E-02 8.5E-06  3.18045E-02 0.00035  1.09478E-01 0.00053  3.17461E-01 0.00052  1.35210E+00 0.00044  8.65227E+00 0.00184 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00937E+01 0.03469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68186E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71047E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58989E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86450E+00 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15702E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03936E-05 0.00019  3.03944E-05 0.00019  3.02572E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76755E-04 0.00073  7.76775E-04 0.00074  7.74527E-04 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71237E-01 0.00034  6.71198E-01 0.00034  6.81955E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07504E+01 0.01389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90356E+02 0.00044  2.25380E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72679E+05 0.00315  8.24869E+05 0.00211  1.86233E+06 0.00110  3.54266E+06 0.00068  3.91582E+06 0.00046  3.81795E+06 0.00024  3.36760E+06 0.00031  2.95334E+06 0.00030  3.14496E+06 0.00021  3.07258E+06 0.00018  3.11410E+06 0.00015  3.05869E+06 0.00023  3.12739E+06 0.00020  3.08088E+06 0.00023  3.09619E+06 0.00027  2.72039E+06 0.00022  2.73652E+06 0.00023  2.72328E+06 0.00024  2.70496E+06 0.00019  5.34438E+06 0.00020  5.22994E+06 0.00027  3.81265E+06 0.00030  2.46766E+06 0.00038  2.91774E+06 0.00031  2.76643E+06 0.00027  2.36384E+06 0.00026  4.09690E+06 0.00040  8.64324E+05 0.00072  1.08636E+06 0.00040  9.81985E+05 0.00058  5.78851E+05 0.00076  1.01070E+06 0.00082  6.98489E+05 0.00078  6.12575E+05 0.00089  1.20255E+05 0.00174  1.19053E+05 0.00170  1.23238E+05 0.00279  1.27182E+05 0.00122  1.26047E+05 0.00199  1.24960E+05 0.00149  1.29091E+05 0.00172  1.22428E+05 0.00169  2.33403E+05 0.00137  3.82491E+05 0.00080  5.08452E+05 0.00074  1.57403E+06 0.00069  2.38663E+06 0.00069  3.91829E+06 0.00087  3.36441E+06 0.00082  2.73918E+06 0.00102  2.21798E+06 0.00101  2.60598E+06 0.00083  4.68522E+06 0.00103  5.88415E+06 0.00077  9.99714E+06 0.00089  1.27413E+07 0.00099  1.51962E+07 0.00098  8.13400E+06 0.00114  5.21908E+06 0.00132  3.47754E+06 0.00112  2.95975E+06 0.00130  2.83868E+06 0.00100  2.16082E+06 0.00117  1.44646E+06 0.00164  1.21062E+06 0.00133  1.11771E+06 0.00137  9.20167E+05 0.00125  6.28295E+05 0.00143  4.06974E+05 0.00162  1.22576E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02642E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55524E+21 0.00089  1.00580E+22 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80732E-01 4.6E-05  4.29483E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31247E-03 0.00047  1.12667E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.44337E-03 0.00044  2.71015E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.30903E-04 0.00056  1.58348E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.24460E-04 0.00055  3.87008E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47862E+00 1.9E-05  2.44403E+00 2.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02882E+02 1.8E-06  2.02366E+02 4.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04250E-07 0.00029  2.15722E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79291E-01 4.8E-05  4.26774E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42722E-02 0.00051  1.11092E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43532E-03 0.00452 -6.69800E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48426E-04 0.01772 -5.54398E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96345E-04 0.02581 -6.21193E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37997E-04 0.05518 -3.60218E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34283E-04 0.01700 -5.81011E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68692E-04 0.03166 -8.63689E-04 0.00669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79298E-01 4.8E-05  4.26774E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42739E-02 0.00051  1.11092E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43559E-03 0.00452 -6.69800E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48458E-04 0.01768 -5.54398E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96333E-04 0.02578 -6.21193E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37984E-04 0.05528 -3.60218E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34328E-04 0.01701 -5.81011E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68678E-04 0.03175 -8.63689E-04 0.00669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28196E-01 9.0E-05  4.16708E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01565E+00 9.0E-05  7.99920E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43671E-03 0.00046  2.71015E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83217E-03 0.00033  4.10088E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74900E-01 4.4E-05  4.39112E-03 0.00048  1.39280E-03 0.00113  4.25382E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52884E-02 0.00047 -1.01626E-03 0.00063 -1.51364E-04 0.00540  1.12606E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.61284E-03 0.00415 -1.77525E-04 0.00801 -1.00686E-04 0.00388 -6.59731E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  4.93138E-04 0.01637 -4.47117E-05 0.02310 -3.53492E-05 0.01143 -5.50863E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.54294E-04 0.03146 -4.20513E-05 0.01967 -2.26039E-05 0.01859 -6.18933E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.38785E-04 0.05474 -7.87787E-07 0.59734 -4.13805E-06 0.06684 -3.59804E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -4.05231E-04 0.01819 -2.90514E-05 0.01595 -1.60229E-05 0.02290 -5.79409E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.40976E-04 0.03476  2.77160E-05 0.02650  8.43439E-06 0.03086 -8.72123E-04 0.00655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74907E-01 4.4E-05  4.39112E-03 0.00048  1.39280E-03 0.00113  4.25382E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52901E-02 0.00047 -1.01626E-03 0.00063 -1.51364E-04 0.00540  1.12606E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.61311E-03 0.00415 -1.77525E-04 0.00801 -1.00686E-04 0.00388 -6.59731E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  4.93170E-04 0.01633 -4.47117E-05 0.02310 -3.53492E-05 0.01143 -5.50863E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54281E-04 0.03143 -4.20513E-05 0.01967 -2.26039E-05 0.01859 -6.18933E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.38772E-04 0.05483 -7.87787E-07 0.59734 -4.13805E-06 0.06684 -3.59804E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05276E-04 0.01820 -2.90514E-05 0.01595 -1.60229E-05 0.02290 -5.79409E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.40962E-04 0.03487  2.77160E-05 0.02650  8.43439E-06 0.03086 -8.72123E-04 0.00655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24108E-01 0.00035  4.24063E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24232E-01 0.00078  4.22306E-01 0.00250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23933E-01 0.00073  4.21274E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24161E-01 0.00039  4.28710E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02847E+00 0.00035  7.86055E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02808E+00 0.00078  7.89362E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02903E+00 0.00074  7.91260E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02830E+00 0.00039  7.77544E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65394E-03 0.01004  1.94944E-04 0.05804  1.16182E-03 0.02481  1.05271E-03 0.02451  2.99694E-03 0.01380  9.51273E-04 0.02676  2.96249E-04 0.04944 ];
LAMBDA                    (idx, [1:  14]) = [  7.46382E-01 0.02458  1.24905E-02 3.8E-06  3.17800E-02 0.00018  1.09498E-01 0.00024  3.17576E-01 0.00019  1.35236E+00 0.00015  8.69226E+00 0.00157 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:14:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00126E+00  1.00022E+00  1.00788E+00  9.93029E-01  1.00024E+00  1.00019E+00  1.00034E+00  9.96849E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.91151E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.08849E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58566E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95669E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95339E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93414E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49117E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88555E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88537E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27800E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71002E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56313E+03 ;
RUNNING_TIME              (idx, 1)        =  1.99140E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46500E-02  1.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95985E+02  2.77823E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.84833E-02  1.16000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.08333E-02  1.03333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99140E+02  1.98891E+03 ];
CPU_USAGE                 (idx, 1)        = 7.84938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96889E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22762E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75581E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72853E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04488E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12874E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15361E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44008E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11989E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37231E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70825E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24818E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41162E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12413E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09773E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.16803E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51592E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.20902E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.69536E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46487E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09904E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95194E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76044E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69423E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09500E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.86336E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.34696E-03 -4.60468E+26  1.06389E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37547E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.63302E+19 0.00086  9.50194E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.55698E+17 0.00813  9.05871E-03 0.00802 ];
PU239_FISS                (idx, [1:   4]) = [  6.99673E+17 0.00356  4.07122E-02 0.00349 ];
PU241_FISS                (idx, [1:   4]) = [  1.57611E+14 0.24898  9.19160E-06 0.24897 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31280E+18 0.00178  1.38064E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52601E+19 0.00108  6.35966E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  4.20377E+17 0.00445  1.75207E-02 0.00444 ];
PU240_CAPT                (idx, [1:   4]) = [  9.55619E+15 0.03261  3.98362E-04 0.03265 ];
PU241_CAPT                (idx, [1:   4]) = [  6.39097E+13 0.40311  2.64229E-06 0.40311 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41585E+15 0.03842  3.09115E-04 0.03831 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53030E+17 0.00773  6.37745E-03 0.00767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000242 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15881E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000242 4.00616E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287339 2.29066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638269 1.64072E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74634 7.47786E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000242 4.00616E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08499E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21746E+19 2.3E-06  4.21746E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71645E+19 3.9E-07  1.71645E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39760E+19 0.00063  2.04042E+19 0.00063  3.57174E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11404E+19 0.00037  3.75687E+19 0.00034  3.57174E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19000E+19 0.00074  4.19000E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94281E+22 0.00056  1.73640E+21 0.00042  1.76917E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83330E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19237E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.87710E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.20311E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.20311E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62706E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79355E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64606E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08008E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97893E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83378E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02703E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00783E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45709E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00752E+00 0.00064  1.00138E+00 0.00063  6.44525E-03 0.00999 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00754E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00666E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00754E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02675E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86629E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86615E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57042E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57206E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71218E-02 0.00857 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71348E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39730E-03 0.00637  2.07785E-04 0.03859  1.06253E-03 0.01570  1.04208E-03 0.01388  2.89550E-03 0.00978  8.75389E-04 0.01732  3.14027E-04 0.02835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79366E-01 0.01509  1.24280E-02 0.00503  3.17578E-02 0.00016  1.09482E-01 0.00014  3.17563E-01 9.7E-05  1.35246E+00 8.9E-05  8.69359E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43436E-03 0.00975  2.24569E-04 0.05799  1.05186E-03 0.02478  1.04735E-03 0.02402  2.89235E-03 0.01551  8.91951E-04 0.02693  3.26283E-04 0.04659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95971E-01 0.02484  1.24904E-02 4.1E-06  3.17537E-02 0.00027  1.09483E-01 0.00025  3.17540E-01 0.00016  1.35256E+00 0.00015  8.68243E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56965E-04 0.00133  6.56909E-04 0.00132  6.66255E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61859E-04 0.00120  6.61804E-04 0.00119  6.71067E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41582E-03 0.01021  2.35202E-04 0.05426  1.07366E-03 0.02484  1.06405E-03 0.02236  2.84644E-03 0.01599  8.74822E-04 0.02672  3.21640E-04 0.04154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83080E-01 0.02257  1.24904E-02 6.2E-06  3.17357E-02 0.00029  1.09522E-01 0.00029  3.17565E-01 0.00017  1.35272E+00 0.00014  8.68578E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.40831E-04 0.00294  6.40640E-04 0.00295  6.75155E-04 0.03539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.45629E-04 0.00295  6.45437E-04 0.00296  6.80005E-04 0.03533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48269E-03 0.03449  2.41804E-04 0.18269  1.01853E-03 0.07591  1.13825E-03 0.08416  2.87901E-03 0.04674  8.70871E-04 0.09427  3.34221E-04 0.13772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31338E-01 0.08399  1.24904E-02 1.5E-05  3.17305E-02 0.00083  1.09585E-01 0.00080  3.17417E-01 0.00048  1.35262E+00 0.00037  8.68430E+00 0.00385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44462E-03 0.03352  2.55815E-04 0.17520  9.94941E-04 0.07253  1.14933E-03 0.07761  2.86041E-03 0.04593  8.60381E-04 0.09089  3.23748E-04 0.13663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06416E-01 0.08098  1.24904E-02 1.5E-05  3.17331E-02 0.00080  1.09582E-01 0.00078  3.17387E-01 0.00043  1.35268E+00 0.00037  8.68537E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01538E+01 0.03516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49039E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53868E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50224E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00204E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14296E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03925E-05 0.00021  3.03923E-05 0.00021  3.04249E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57370E-04 0.00076  7.57346E-04 0.00075  7.61049E-04 0.00750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70446E-01 0.00034  6.70460E-01 0.00035  6.74499E-01 0.01087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08008E+01 0.01449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87720E+02 0.00046  2.21988E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73055E+05 0.00313  8.28073E+05 0.00121  1.86470E+06 0.00106  3.55089E+06 0.00053  3.91976E+06 0.00038  3.81976E+06 0.00035  3.36814E+06 0.00034  2.95449E+06 0.00037  3.14559E+06 0.00019  3.07371E+06 0.00028  3.11385E+06 0.00021  3.05735E+06 0.00015  3.12764E+06 0.00020  3.08162E+06 0.00024  3.09531E+06 0.00019  2.71967E+06 0.00018  2.73735E+06 0.00030  2.72339E+06 0.00013  2.70464E+06 0.00020  5.34278E+06 0.00023  5.23096E+06 0.00021  3.81373E+06 0.00019  2.46584E+06 0.00021  2.91544E+06 0.00028  2.76567E+06 0.00032  2.36291E+06 0.00031  4.09466E+06 0.00030  8.63321E+05 0.00056  1.08630E+06 0.00056  9.80515E+05 0.00082  5.78745E+05 0.00070  1.00944E+06 0.00062  6.97359E+05 0.00072  6.12301E+05 0.00099  1.20615E+05 0.00107  1.19320E+05 0.00122  1.22880E+05 0.00196  1.27135E+05 0.00080  1.25880E+05 0.00176  1.25010E+05 0.00160  1.29369E+05 0.00252  1.22337E+05 0.00151  2.33802E+05 0.00139  3.81526E+05 0.00109  5.07372E+05 0.00106  1.56440E+06 0.00105  2.35285E+06 0.00094  3.84413E+06 0.00089  3.29211E+06 0.00096  2.67497E+06 0.00113  2.16670E+06 0.00091  2.54350E+06 0.00077  4.56901E+06 0.00087  5.73328E+06 0.00104  9.73906E+06 0.00090  1.24069E+07 0.00082  1.47879E+07 0.00091  7.91096E+06 0.00117  5.07933E+06 0.00123  3.37878E+06 0.00138  2.88172E+06 0.00154  2.76006E+06 0.00123  2.10262E+06 0.00126  1.41001E+06 0.00147  1.17672E+06 0.00180  1.08748E+06 0.00181  8.95278E+05 0.00188  6.12708E+05 0.00136  3.94613E+05 0.00167  1.19369E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02664E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59077E+21 0.00052  9.83812E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80683E-01 2.9E-05  4.29595E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31244E-03 0.00073  1.15768E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.44407E-03 0.00066  2.77425E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.31628E-04 0.00039  1.61657E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.26627E-04 0.00039  3.96893E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48144E+00 2.0E-05  2.45516E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02918E+02 2.7E-06  2.02512E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04104E-07 0.00028  2.15576E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79238E-01 3.1E-05  4.26821E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42647E-02 0.00052  1.11143E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42272E-03 0.00456 -6.71719E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65824E-04 0.01357 -5.53561E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04669E-04 0.03085 -6.20810E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32978E-04 0.04021 -3.59340E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28165E-04 0.00810 -5.81069E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72759E-04 0.02703 -8.66051E-04 0.00551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79245E-01 3.1E-05  4.26821E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42663E-02 0.00052  1.11143E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42303E-03 0.00456 -6.71719E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65894E-04 0.01358 -5.53561E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04663E-04 0.03084 -6.20810E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32930E-04 0.04023 -3.59340E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28180E-04 0.00813 -5.81069E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72775E-04 0.02706 -8.66051E-04 0.00551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28108E-01 7.5E-05  4.16818E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01592E+00 7.5E-05  7.99709E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43734E-03 0.00069  2.77425E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81094E-03 0.00042  4.18250E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74872E-01 2.9E-05  4.36625E-03 0.00062  1.40822E-03 0.00115  4.25413E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52759E-02 0.00048 -1.01125E-03 0.00138 -1.53532E-04 0.00356  1.12679E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.59955E-03 0.00420 -1.76833E-04 0.00611 -1.03351E-04 0.00283 -6.61383E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.10533E-04 0.01324 -4.47090E-05 0.01769 -3.51411E-05 0.01609 -5.50046E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.62941E-04 0.03493 -4.17278E-05 0.01240 -2.26447E-05 0.01793 -6.18546E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.33782E-04 0.04096 -8.04280E-07 0.74332 -4.38063E-06 0.05992 -3.58902E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.98693E-04 0.00806 -2.94714E-05 0.01946 -1.60071E-05 0.01884 -5.79468E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.43112E-04 0.03255  2.96471E-05 0.02088  8.92340E-06 0.02745 -8.74975E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74879E-01 2.9E-05  4.36625E-03 0.00062  1.40822E-03 0.00115  4.25413E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52776E-02 0.00048 -1.01125E-03 0.00138 -1.53532E-04 0.00356  1.12679E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.59986E-03 0.00420 -1.76833E-04 0.00611 -1.03351E-04 0.00283 -6.61383E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.10603E-04 0.01325 -4.47090E-05 0.01769 -3.51411E-05 0.01609 -5.50046E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62935E-04 0.03492 -4.17278E-05 0.01240 -2.26447E-05 0.01793 -6.18546E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.33734E-04 0.04099 -8.04280E-07 0.74332 -4.38063E-06 0.05992 -3.58902E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98709E-04 0.00809 -2.94714E-05 0.01946 -1.60071E-05 0.01884 -5.79468E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.43128E-04 0.03259  2.96471E-05 0.02088  8.92340E-06 0.02745 -8.74975E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23872E-01 0.00033  4.24705E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23681E-01 0.00078  4.21695E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24100E-01 0.00068  4.22894E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23839E-01 0.00075  4.29650E-01 0.00306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02921E+00 0.00033  7.84872E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02983E+00 0.00078  7.90475E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02849E+00 0.00068  7.88250E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02932E+00 0.00075  7.75891E-01 0.00307 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43436E-03 0.00975  2.24569E-04 0.05799  1.05186E-03 0.02478  1.04735E-03 0.02402  2.89235E-03 0.01551  8.91951E-04 0.02693  3.26283E-04 0.04659 ];
LAMBDA                    (idx, [1:  14]) = [  7.95971E-01 0.02484  1.24904E-02 4.1E-06  3.17537E-02 0.00027  1.09483E-01 0.00025  3.17540E-01 0.00016  1.35256E+00 0.00015  8.68243E+00 0.00139 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:41:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00798E+00  1.00534E+00  1.01088E+00  9.84915E-01  9.91591E-01  1.01066E+00  9.95434E-01  9.93196E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.86183E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.13817E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58594E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95712E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95385E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90716E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49497E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86375E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86357E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27764E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67252E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78443E+03 ;
RUNNING_TIME              (idx, 1)        =  2.26950E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.97167E-02  1.50667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23756E+02  2.77708E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.08000E-02  1.23167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.17667E-02  1.09333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26949E+02  1.97896E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96753E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84316E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23907E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75311E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74063E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05069E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13193E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26374E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43939E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.77763E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.72193E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83005E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25965E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94754E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46228E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35565E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.49077E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.24051E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.55182E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.83982E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42237E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11066E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92528E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.62922E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71821E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09425E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.79504E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.52010E-03 -6.90665E+26  1.06619E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26797E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.59288E+19 0.00083  9.26900E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.52958E+17 0.00915  8.90069E-03 0.00911 ];
PU239_FISS                (idx, [1:   4]) = [  1.10204E+18 0.00326  6.41292E-02 0.00320 ];
PU241_FISS                (idx, [1:   4]) = [  6.07546E+14 0.13740  3.53746E-05 0.13761 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21954E+18 0.00175  1.34273E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51315E+19 0.00106  6.31035E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  6.59256E+17 0.00390  2.74945E-02 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23327E+16 0.02267  9.31607E-04 0.02271 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67622E+14 0.25607  6.94535E-06 0.25610 ];
XE135_CAPT                (idx, [1:   4]) = [  7.45299E+15 0.03675  3.10822E-04 0.03674 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72236E+17 0.00803  7.18375E-03 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000228 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13387E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000228 4.00613E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286666 2.28993E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638680 1.64120E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74882 7.50073E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000228 4.00613E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.77654E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23180E+19 3.0E-06  4.23180E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71534E+19 5.2E-07  1.71534E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39857E+19 0.00064  2.04714E+19 0.00065  3.51424E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11391E+19 0.00038  3.76248E+19 0.00035  3.51424E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18850E+19 0.00071  4.18850E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92069E+22 0.00054  1.71585E+21 0.00039  1.74911E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85562E+17 0.00494 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19246E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78320E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.21221E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.21221E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63152E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81322E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64391E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07981E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83334E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03155E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01221E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46703E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02672E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01235E+00 0.00063  1.00593E+00 0.00061  6.28135E-03 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01095E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01095E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03028E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86467E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86422E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59609E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60261E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65803E-02 0.00972 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71996E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18643E-03 0.00704  1.98599E-04 0.03538  1.01778E-03 0.01605  9.87068E-04 0.01749  2.87197E-03 0.01009  8.19205E-04 0.01802  2.91809E-04 0.02836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60519E-01 0.01512  1.23030E-02 0.00875  3.17074E-02 0.00023  1.09434E-01 0.00015  3.17641E-01 0.00012  1.35231E+00 0.00017  8.61488E+00 0.00722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25499E-03 0.01097  2.13277E-04 0.06138  1.00990E-03 0.02663  1.00471E-03 0.02912  2.92440E-03 0.01606  8.21519E-04 0.02976  2.81184E-04 0.04758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46228E-01 0.02545  1.24904E-02 4.1E-06  3.16958E-02 0.00041  1.09418E-01 0.00023  3.17652E-01 0.00018  1.35223E+00 0.00018  8.70899E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.39031E-04 0.00120  6.38973E-04 0.00120  6.47283E-04 0.01449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46873E-04 0.00104  6.46814E-04 0.00104  6.55343E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18999E-03 0.01055  1.94005E-04 0.05559  9.93244E-04 0.02303  1.00381E-03 0.02422  2.90014E-03 0.01539  8.17385E-04 0.02830  2.81406E-04 0.04462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47773E-01 0.02444  1.24904E-02 5.5E-06  3.17118E-02 0.00036  1.09442E-01 0.00026  3.17687E-01 0.00020  1.35220E+00 0.00018  8.69210E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21787E-04 0.00321  6.21699E-04 0.00318  6.51590E-04 0.03402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29439E-04 0.00321  6.29350E-04 0.00318  6.59600E-04 0.03403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15521E-03 0.03247  1.88889E-04 0.20010  1.07499E-03 0.07889  8.66710E-04 0.09098  2.87257E-03 0.04839  9.03383E-04 0.08369  2.48671E-04 0.15685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36168E-01 0.07708  1.24904E-02 1.6E-05  3.17085E-02 0.00100  1.09450E-01 0.00080  3.17828E-01 0.00072  1.35278E+00 0.00036  8.72353E+00 0.00516 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19727E-03 0.03060  1.86289E-04 0.18560  1.07031E-03 0.07790  8.77362E-04 0.08703  2.89091E-03 0.04689  9.22380E-04 0.07920  2.50011E-04 0.14452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58232E-01 0.07539  1.24904E-02 1.6E-05  3.17026E-02 0.00101  1.09457E-01 0.00082  3.17816E-01 0.00072  1.35269E+00 0.00036  8.72337E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91568E+00 0.03259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.30835E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.38578E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15546E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75879E+00 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13112E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03850E-05 0.00019  3.03838E-05 0.00019  3.05439E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.40682E-04 0.00071  7.40725E-04 0.00071  7.32950E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70228E-01 0.00033  6.70182E-01 0.00034  6.85310E-01 0.01210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08060E+01 0.01586 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85558E+02 0.00043  2.19051E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73182E+05 0.00426  8.28415E+05 0.00205  1.86716E+06 0.00057  3.55071E+06 0.00059  3.92136E+06 0.00044  3.81960E+06 0.00034  3.36993E+06 0.00028  2.95463E+06 0.00037  3.14643E+06 0.00025  3.07310E+06 0.00024  3.11304E+06 0.00015  3.05646E+06 0.00021  3.12628E+06 0.00027  3.08127E+06 0.00016  3.09563E+06 0.00030  2.71831E+06 0.00023  2.73645E+06 0.00024  2.72220E+06 0.00034  2.70414E+06 0.00023  5.34191E+06 0.00022  5.22905E+06 0.00019  3.81117E+06 0.00024  2.46571E+06 0.00039  2.91482E+06 0.00042  2.76409E+06 0.00038  2.36246E+06 0.00038  4.09318E+06 0.00052  8.63088E+05 0.00086  1.08568E+06 0.00072  9.79937E+05 0.00093  5.77792E+05 0.00066  1.00972E+06 0.00063  6.96717E+05 0.00060  6.11526E+05 0.00068  1.20232E+05 0.00191  1.19447E+05 0.00155  1.22978E+05 0.00104  1.26613E+05 0.00177  1.25791E+05 0.00182  1.25148E+05 0.00104  1.28674E+05 0.00129  1.22286E+05 0.00120  2.32786E+05 0.00150  3.80395E+05 0.00118  5.06953E+05 0.00069  1.55979E+06 0.00089  2.33331E+06 0.00085  3.78807E+06 0.00108  3.23184E+06 0.00124  2.62181E+06 0.00109  2.12031E+06 0.00103  2.48601E+06 0.00112  4.46891E+06 0.00092  5.60934E+06 0.00081  9.52461E+06 0.00087  1.21350E+07 0.00090  1.44554E+07 0.00075  7.72933E+06 0.00093  4.96543E+06 0.00074  3.30383E+06 0.00098  2.81171E+06 0.00126  2.69723E+06 0.00085  2.05363E+06 0.00112  1.37605E+06 0.00151  1.14840E+06 0.00139  1.06163E+06 0.00135  8.75348E+05 0.00178  5.96856E+05 0.00208  3.85111E+05 0.00182  1.16614E+05 0.00471 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02994E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58499E+21 0.00101  9.62262E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80670E-01 3.3E-05  4.29693E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31350E-03 0.00072  1.18433E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.44600E-03 0.00067  2.83514E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.32501E-04 0.00059  1.65081E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.29153E-04 0.00058  4.07034E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48416E+00 1.8E-05  2.46566E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02952E+02 1.9E-06  2.02650E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04018E-07 0.00028  2.15427E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79224E-01 3.3E-05  4.26856E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42684E-02 0.00033  1.11246E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44270E-03 0.00260 -6.69866E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65365E-04 0.02149 -5.54527E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10397E-04 0.02622 -6.21631E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31242E-04 0.03248 -3.59067E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38917E-04 0.01203 -5.80769E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68262E-04 0.04381 -8.57343E-04 0.00644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79231E-01 3.3E-05  4.26856E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42700E-02 0.00033  1.11246E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44304E-03 0.00260 -6.69866E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65437E-04 0.02152 -5.54527E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10408E-04 0.02622 -6.21631E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31238E-04 0.03242 -3.59067E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38917E-04 0.01203 -5.80769E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68250E-04 0.04375 -8.57343E-04 0.00644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28083E-01 7.9E-05  4.16905E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01600E+00 7.9E-05  7.99543E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43930E-03 0.00066  2.83514E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80000E-03 0.00027  4.26433E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74870E-01 3.3E-05  4.35438E-03 0.00048  1.42725E-03 0.00107  4.25429E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52763E-02 0.00029 -1.00793E-03 0.00133 -1.54722E-04 0.00354  1.12793E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.61794E-03 0.00236 -1.75232E-04 0.00853 -1.04072E-04 0.00467 -6.59459E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.11436E-04 0.02009 -4.60714E-05 0.02317 -3.64377E-05 0.00937 -5.50883E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.68627E-04 0.03148 -4.17692E-05 0.01496 -2.29783E-05 0.02629 -6.19333E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.31523E-04 0.03133 -2.80629E-07 1.00000 -3.68580E-06 0.15104 -3.58698E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.09829E-04 0.01349 -2.90886E-05 0.01606 -1.67573E-05 0.01933 -5.79093E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.40030E-04 0.05095  2.82313E-05 0.02240  8.58202E-06 0.03071 -8.65925E-04 0.00643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74877E-01 3.3E-05  4.35438E-03 0.00048  1.42725E-03 0.00107  4.25429E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52779E-02 0.00029 -1.00793E-03 0.00133 -1.54722E-04 0.00354  1.12793E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.61827E-03 0.00236 -1.75232E-04 0.00853 -1.04072E-04 0.00467 -6.59459E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.11508E-04 0.02012 -4.60714E-05 0.02317 -3.64377E-05 0.00937 -5.50883E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68639E-04 0.03148 -4.17692E-05 0.01496 -2.29783E-05 0.02629 -6.19333E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.31518E-04 0.03127 -2.80629E-07 1.00000 -3.68580E-06 0.15104 -3.58698E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09829E-04 0.01349 -2.90886E-05 0.01606 -1.67573E-05 0.01933 -5.79093E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.40019E-04 0.05090  2.82313E-05 0.02240  8.58202E-06 0.03071 -8.65925E-04 0.00643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23706E-01 0.00030  4.24274E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23837E-01 0.00085  4.21545E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23383E-01 0.00077  4.23507E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23903E-01 0.00081  4.27843E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02974E+00 0.00030  7.85664E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02933E+00 0.00085  7.90773E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03078E+00 0.00077  7.87100E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02912E+00 0.00081  7.79120E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25499E-03 0.01097  2.13277E-04 0.06138  1.00990E-03 0.02663  1.00471E-03 0.02912  2.92440E-03 0.01606  8.21519E-04 0.02976  2.81184E-04 0.04758 ];
LAMBDA                    (idx, [1:  14]) = [  7.46228E-01 0.02545  1.24904E-02 4.1E-06  3.16958E-02 0.00041  1.09418E-01 0.00023  3.17652E-01 0.00018  1.35223E+00 0.00018  8.70899E+00 0.00184 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:08:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87646E-01  9.92433E-01  9.93980E-01  9.91485E-01  1.01304E+00  9.91971E-01  1.01702E+00  1.01242E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.81471E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.18529E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58614E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95747E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95422E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88300E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49065E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84504E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84485E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27769E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63731E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99897E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53917E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48667E-02  1.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50686E+02  2.69301E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.07333E-02  9.93334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.04333E-02  8.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53916E+02  1.97726E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96458E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85626E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24284E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74093E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75525E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03009E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11734E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32344E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43092E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30986E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93204E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93334E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25279E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37647E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67924E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79417E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.57732E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.64943E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.64969E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67041E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89808E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11322E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89902E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50885E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72507E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09507E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.72672E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.69337E-03 -9.20877E+26  1.06849E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18684E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.55264E+19 0.00079  9.05755E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.55985E+17 0.00809  9.09930E-03 0.00803 ];
PU239_FISS                (idx, [1:   4]) = [  1.45749E+18 0.00274  8.50228E-02 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  2.15288E+13 0.70536  1.22488E-06 0.70539 ];
PU241_FISS                (idx, [1:   4]) = [  1.32944E+15 0.07987  7.75801E-05 0.07993 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17026E+18 0.00180  1.31967E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50280E+19 0.00110  6.25545E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  8.71977E+17 0.00349  3.63004E-02 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  4.06512E+16 0.01604  1.69231E-03 0.01607 ];
PU241_CAPT                (idx, [1:   4]) = [  5.03380E+14 0.13914  2.09295E-05 0.13906 ];
XE135_CAPT                (idx, [1:   4]) = [  6.65195E+15 0.03980  2.77114E-04 0.03991 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78033E+17 0.00756  7.41187E-03 0.00760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000170 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13288E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000170 4.00613E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2289908 2.29331E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1634022 1.63645E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76240 7.63775E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000170 4.00613E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24475E+19 3.7E-06  4.24475E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71434E+19 6.6E-07  1.71434E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40126E+19 0.00058  2.05349E+19 0.00058  3.47770E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11560E+19 0.00034  3.76783E+19 0.00032  3.47770E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19013E+19 0.00066  4.19013E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90312E+22 0.00052  1.69739E+21 0.00039  1.73338E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00122E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19562E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70842E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.22131E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.22131E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63113E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82513E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63695E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08092E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97786E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83082E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03269E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01297E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47602E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02790E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01318E+00 0.00060  1.00679E+00 0.00059  6.17417E-03 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01328E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01312E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01328E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03301E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86229E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86253E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63440E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62996E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72228E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72805E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11119E-03 0.00684  2.10470E-04 0.03504  1.02364E-03 0.01479  9.69884E-04 0.01562  2.76944E-03 0.00948  8.48590E-04 0.01862  2.89159E-04 0.02852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67877E-01 0.01533  1.20530E-02 0.01350  3.16874E-02 0.00026  1.09409E-01 0.00016  3.17649E-01 0.00012  1.35185E+00 0.00021  8.71915E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07120E-03 0.01088  2.12750E-04 0.05726  1.03600E-03 0.02676  9.74932E-04 0.02473  2.70511E-03 0.01552  8.80803E-04 0.02863  2.61602E-04 0.04804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37460E-01 0.02412  1.24902E-02 9.0E-06  3.16958E-02 0.00041  1.09398E-01 0.00027  3.17663E-01 0.00022  1.35190E+00 0.00023  8.73995E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.24930E-04 0.00134  6.25011E-04 0.00134  6.11909E-04 0.01334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.33114E-04 0.00113  6.33196E-04 0.00113  6.19980E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09523E-03 0.01028  2.06067E-04 0.05719  1.01254E-03 0.02538  9.95767E-04 0.02543  2.74736E-03 0.01498  8.60821E-04 0.02890  2.72678E-04 0.04737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47445E-01 0.02415  1.24901E-02 1.2E-05  3.17004E-02 0.00037  1.09378E-01 0.00023  3.17659E-01 0.00019  1.35201E+00 0.00042  8.72648E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.09042E-04 0.00275  6.09140E-04 0.00274  5.93001E-04 0.03200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17033E-04 0.00270  6.17131E-04 0.00269  6.00886E-04 0.03205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10181E-03 0.03769  2.40873E-04 0.17446  1.04114E-03 0.07491  8.75367E-04 0.08489  2.80940E-03 0.05300  8.23213E-04 0.11039  3.11813E-04 0.15848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68300E-01 0.07606  1.24904E-02 1.3E-05  3.16290E-02 0.00124  1.09298E-01 0.00057  3.17710E-01 0.00056  1.35271E+00 0.00031  8.67833E+00 0.00339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12382E-03 0.03572  2.34955E-04 0.16201  1.04762E-03 0.07309  8.62242E-04 0.08312  2.85340E-03 0.05113  8.24690E-04 0.10813  3.00907E-04 0.15077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57896E-01 0.07436  1.24904E-02 1.3E-05  3.16346E-02 0.00122  1.09293E-01 0.00056  3.17685E-01 0.00053  1.35262E+00 0.00031  8.67833E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00286E+01 0.03781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16683E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.24766E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12337E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93171E+00 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12091E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03870E-05 0.00019  3.03870E-05 0.00019  3.03884E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.27247E-04 0.00075  7.27331E-04 0.00074  7.12783E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69578E-01 0.00034  6.69566E-01 0.00035  6.78636E-01 0.01086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09843E+01 0.01538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83700E+02 0.00045  2.16523E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74111E+05 0.00369  8.29879E+05 0.00102  1.87300E+06 0.00088  3.55377E+06 0.00053  3.92300E+06 0.00061  3.82125E+06 0.00032  3.37012E+06 0.00031  2.95508E+06 0.00029  3.14474E+06 0.00026  3.07372E+06 0.00028  3.11405E+06 0.00012  3.05709E+06 0.00022  3.12568E+06 0.00031  3.08059E+06 0.00021  3.09646E+06 0.00027  2.71795E+06 0.00038  2.73688E+06 0.00022  2.72249E+06 0.00025  2.70400E+06 0.00023  5.34170E+06 0.00011  5.22933E+06 0.00012  3.81066E+06 0.00017  2.46522E+06 0.00024  2.91439E+06 0.00015  2.76459E+06 0.00025  2.36208E+06 0.00022  4.09389E+06 0.00033  8.62537E+05 0.00099  1.08612E+06 0.00046  9.80094E+05 0.00056  5.77807E+05 0.00103  1.00934E+06 0.00055  6.98459E+05 0.00067  6.11332E+05 0.00112  1.19962E+05 0.00161  1.19255E+05 0.00152  1.22707E+05 0.00172  1.26387E+05 0.00172  1.25715E+05 0.00166  1.24446E+05 0.00099  1.29041E+05 0.00162  1.22071E+05 0.00126  2.32913E+05 0.00085  3.80281E+05 0.00079  5.06628E+05 0.00113  1.55182E+06 0.00088  2.30859E+06 0.00080  3.73451E+06 0.00085  3.17479E+06 0.00087  2.57323E+06 0.00098  2.08088E+06 0.00101  2.43834E+06 0.00133  4.37898E+06 0.00113  5.49698E+06 0.00122  9.34002E+06 0.00127  1.18903E+07 0.00119  1.41732E+07 0.00114  7.57676E+06 0.00134  4.86385E+06 0.00136  3.23844E+06 0.00125  2.75912E+06 0.00139  2.64507E+06 0.00180  2.01380E+06 0.00163  1.34722E+06 0.00190  1.12811E+06 0.00169  1.04032E+06 0.00168  8.57608E+05 0.00170  5.86792E+05 0.00169  3.78742E+05 0.00190  1.14171E+05 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03251E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58940E+21 0.00061  9.44241E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80644E-01 3.4E-05  4.29818E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31459E-03 0.00052  1.20806E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.44781E-03 0.00052  2.88851E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.33223E-04 0.00066  1.68044E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.31288E-04 0.00066  4.15936E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48671E+00 1.9E-05  2.47516E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 2.3E-06  2.02775E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03930E-07 0.00031  2.15379E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79196E-01 3.5E-05  4.26927E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42849E-02 0.00053  1.11665E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43163E-03 0.00332 -6.70951E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55753E-04 0.01978 -5.53078E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98993E-04 0.01560 -6.22046E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30157E-04 0.02250 -3.60495E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36187E-04 0.00820 -5.82128E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65441E-04 0.02133 -8.55772E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79203E-01 3.5E-05  4.26927E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42865E-02 0.00053  1.11665E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43195E-03 0.00332 -6.70951E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55826E-04 0.01977 -5.53078E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98958E-04 0.01556 -6.22046E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30148E-04 0.02256 -3.60495E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36226E-04 0.00819 -5.82128E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65431E-04 0.02135 -8.55772E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27990E-01 8.1E-05  4.16994E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01629E+00 8.1E-05  7.99372E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44112E-03 0.00048  2.88851E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78359E-03 0.00028  4.32959E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74861E-01 3.3E-05  4.33550E-03 0.00054  1.43913E-03 0.00110  4.25488E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52924E-02 0.00050 -1.00752E-03 0.00100 -1.56096E-04 0.00479  1.13225E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.60589E-03 0.00326 -1.74258E-04 0.00433 -1.05088E-04 0.00352 -6.60442E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.00760E-04 0.01827 -4.50076E-05 0.01952 -3.65927E-05 0.01313 -5.49419E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.58330E-04 0.01784 -4.06633E-05 0.01181 -2.36478E-05 0.01822 -6.19681E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.30583E-04 0.02338 -4.25275E-07 1.00000 -3.86236E-06 0.11022 -3.60109E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -4.07007E-04 0.00908 -2.91805E-05 0.01938 -1.61540E-05 0.01355 -5.80513E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.36275E-04 0.02477  2.91660E-05 0.01738  8.52407E-06 0.02086 -8.64296E-04 0.00521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74868E-01 3.3E-05  4.33550E-03 0.00054  1.43913E-03 0.00110  4.25488E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52940E-02 0.00050 -1.00752E-03 0.00100 -1.56096E-04 0.00479  1.13225E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.60621E-03 0.00325 -1.74258E-04 0.00433 -1.05088E-04 0.00352 -6.60442E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.00834E-04 0.01826 -4.50076E-05 0.01952 -3.65927E-05 0.01313 -5.49419E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58294E-04 0.01780 -4.06633E-05 0.01181 -2.36478E-05 0.01822 -6.19681E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.30574E-04 0.02346 -4.25275E-07 1.00000 -3.86236E-06 0.11022 -3.60109E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07045E-04 0.00906 -2.91805E-05 0.01938 -1.61540E-05 0.01355 -5.80513E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.36265E-04 0.02480  2.91660E-05 0.01738  8.52407E-06 0.02086 -8.64296E-04 0.00521 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23469E-01 0.00044  4.25633E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23746E-01 0.00069  4.22682E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23397E-01 0.00076  4.24537E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23266E-01 0.00059  4.29767E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03050E+00 0.00044  7.83151E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02962E+00 0.00069  7.88640E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03073E+00 0.00076  7.85184E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03114E+00 0.00059  7.75628E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07120E-03 0.01088  2.12750E-04 0.05726  1.03600E-03 0.02676  9.74932E-04 0.02473  2.70511E-03 0.01552  8.80803E-04 0.02863  2.61602E-04 0.04804 ];
LAMBDA                    (idx, [1:  14]) = [  7.37460E-01 0.02412  1.24902E-02 9.0E-06  3.16958E-02 0.00041  1.09398E-01 0.00027  3.17663E-01 0.00022  1.35190E+00 0.00023  8.73995E+00 0.00237 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:36:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98293E-01  9.93471E-01  1.00516E+00  1.00095E+00  1.00644E+00  9.90962E-01  9.97870E-01  1.00686E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.77127E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.22873E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58634E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95788E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95466E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85768E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49692E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82528E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82510E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27749E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60779E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21464E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81028E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09933E-01  1.50667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77756E+02  2.70702E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.23667E-02  1.16333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.07833E-02  1.03500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81028E+02  1.92539E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96437E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24464E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72753E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.77216E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00999E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10321E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36279E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42100E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77475E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.07309E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03974E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24491E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73496E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82816E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22601E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.60983E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88459E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.69063E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.51086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37359E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11367E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87525E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39407E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72793E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09565E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.65840E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08668E-02 -1.15110E+27  1.07080E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11361E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.52055E+19 0.00087  8.86424E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.56927E+17 0.00827  9.14726E-03 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  1.78819E+18 0.00250  1.04243E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.13064E+13 0.57444  1.81662E-06 0.57447 ];
PU241_FISS                (idx, [1:   4]) = [  2.43037E+15 0.06584  1.41719E-04 0.06591 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10659E+18 0.00190  1.29174E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49506E+19 0.00106  6.21641E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06447E+18 0.00330  4.42604E-02 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  6.36835E+16 0.01335  2.64695E-03 0.01319 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06835E+15 0.10322  4.43815E-05 0.10305 ];
XE135_CAPT                (idx, [1:   4]) = [  6.56083E+15 0.03920  2.72907E-04 0.03922 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80889E+17 0.00778  7.52172E-03 0.00775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000140 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.16145E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000140 4.00616E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2291783 2.29522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1634657 1.63711E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73700 7.38347E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000140 4.00616E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.22009E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25646E+19 4.4E-06  4.25646E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71344E+19 8.1E-07  1.71344E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40484E+19 0.00058  2.06169E+19 0.00060  3.43156E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11829E+19 0.00034  3.77513E+19 0.00033  3.43156E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19131E+19 0.00069  4.19131E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88440E+22 0.00050  1.68053E+21 0.00041  1.71634E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73671E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19565E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62851E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.23041E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.23041E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63505E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84212E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62679E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08127E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97880E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83627E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03590E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01678E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48416E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02897E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01681E+00 0.00064  1.01061E+00 0.00060  6.16894E-03 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01607E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01564E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01607E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03518E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86077E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86094E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65960E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65606E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76057E-02 0.00863 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73328E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00443E-03 0.00610  1.86786E-04 0.03686  1.02547E-03 0.01512  9.64171E-04 0.01507  2.70711E-03 0.00956  8.41890E-04 0.01740  2.78992E-04 0.03057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62994E-01 0.01564  1.23652E-02 0.00712  3.16456E-02 0.00028  1.09399E-01 0.00015  3.17718E-01 0.00012  1.35205E+00 0.00013  8.71773E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09603E-03 0.01035  1.82338E-04 0.05601  1.04630E-03 0.02487  9.74391E-04 0.02642  2.77905E-03 0.01641  8.39811E-04 0.02716  2.74137E-04 0.05197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54276E-01 0.02721  1.24901E-02 9.9E-06  3.16406E-02 0.00051  1.09414E-01 0.00027  3.17691E-01 0.00018  1.35205E+00 0.00018  8.70431E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10721E-04 0.00128  6.10700E-04 0.00128  6.13371E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20933E-04 0.00110  6.20911E-04 0.00110  6.23692E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07832E-03 0.00953  1.97189E-04 0.05703  1.02551E-03 0.02349  9.91938E-04 0.02379  2.71174E-03 0.01469  8.67093E-04 0.02769  2.84848E-04 0.04783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68589E-01 0.02488  1.24903E-02 9.7E-06  3.16396E-02 0.00048  1.09384E-01 0.00022  3.17714E-01 0.00018  1.35184E+00 0.00024  8.71131E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93826E-04 0.00283  5.93632E-04 0.00282  6.19068E-04 0.03756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.03753E-04 0.00274  6.03555E-04 0.00273  6.29514E-04 0.03759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06680E-03 0.03394  2.27175E-04 0.16320  1.18948E-03 0.08062  9.72311E-04 0.09166  2.43031E-03 0.05339  9.57430E-04 0.08435  2.90095E-04 0.15000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83711E-01 0.07579  1.24902E-02 2.2E-05  3.15878E-02 0.00139  1.09464E-01 0.00082  3.17564E-01 0.00046  1.35206E+00 0.00042  8.66848E+00 0.00370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04199E-03 0.03304  2.26247E-04 0.16170  1.16609E-03 0.07884  9.39133E-04 0.08716  2.48253E-03 0.05122  9.34432E-04 0.08117  2.93557E-04 0.14767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85427E-01 0.07773  1.24902E-02 2.2E-05  3.15875E-02 0.00137  1.09464E-01 0.00080  3.17588E-01 0.00045  1.35193E+00 0.00043  8.66848E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02487E+01 0.03439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.02086E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.12158E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13531E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01925E+01 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10979E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03770E-05 0.00018  3.03774E-05 0.00018  3.03207E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.13212E-04 0.00070  7.13266E-04 0.00070  7.04965E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68451E-01 0.00037  6.68388E-01 0.00037  6.83427E-01 0.00949 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07900E+01 0.01497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81741E+02 0.00045  2.14053E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75220E+05 0.00402  8.30326E+05 0.00141  1.87046E+06 0.00099  3.55578E+06 0.00063  3.92475E+06 0.00059  3.82219E+06 0.00030  3.37141E+06 0.00035  2.95507E+06 0.00022  3.14366E+06 0.00031  3.07260E+06 0.00019  3.11401E+06 0.00020  3.05678E+06 0.00019  3.12692E+06 0.00026  3.07963E+06 0.00016  3.09630E+06 0.00018  2.71852E+06 0.00014  2.73681E+06 0.00028  2.72053E+06 0.00024  2.70344E+06 0.00022  5.34222E+06 0.00016  5.22801E+06 0.00016  3.81053E+06 0.00022  2.46593E+06 0.00021  2.91370E+06 0.00020  2.76412E+06 0.00023  2.36051E+06 0.00028  4.08977E+06 0.00023  8.61537E+05 0.00071  1.08388E+06 0.00061  9.79219E+05 0.00093  5.76840E+05 0.00080  1.00747E+06 0.00059  6.96897E+05 0.00083  6.10980E+05 0.00072  1.20255E+05 0.00169  1.18741E+05 0.00089  1.22080E+05 0.00215  1.26085E+05 0.00151  1.25230E+05 0.00088  1.24678E+05 0.00164  1.28587E+05 0.00108  1.21733E+05 0.00191  2.32723E+05 0.00104  3.79419E+05 0.00110  5.03846E+05 0.00086  1.54308E+06 0.00084  2.28821E+06 0.00062  3.68037E+06 0.00058  3.12531E+06 0.00062  2.52684E+06 0.00067  2.04166E+06 0.00070  2.39259E+06 0.00088  4.29625E+06 0.00082  5.38737E+06 0.00071  9.14529E+06 0.00089  1.16505E+07 0.00105  1.38744E+07 0.00113  7.41636E+06 0.00107  4.75890E+06 0.00096  3.16633E+06 0.00106  2.69855E+06 0.00124  2.58403E+06 0.00141  1.96831E+06 0.00140  1.31759E+06 0.00187  1.10105E+06 0.00122  1.01977E+06 0.00120  8.39077E+05 0.00246  5.73867E+05 0.00197  3.69429E+05 0.00201  1.11155E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03375E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58892E+21 0.00056  9.25577E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80631E-01 3.6E-05  4.29892E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31923E-03 0.00083  1.23158E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.45312E-03 0.00078  2.94426E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.33895E-04 0.00041  1.71268E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.33286E-04 0.00041  4.25388E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48916E+00 2.3E-05  2.48375E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03014E+02 3.6E-06  2.02887E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03763E-07 0.00024  2.15210E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79177E-01 3.5E-05  4.26942E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42696E-02 0.00081  1.11613E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44140E-03 0.00361 -6.70748E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49986E-04 0.02381 -5.52818E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99906E-04 0.02652 -6.21716E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20503E-04 0.06333 -3.60256E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24468E-04 0.01607 -5.80828E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60136E-04 0.02241 -8.55262E-04 0.00744 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79183E-01 3.5E-05  4.26942E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42713E-02 0.00081  1.11613E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44171E-03 0.00361 -6.70748E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50021E-04 0.02381 -5.52818E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99853E-04 0.02650 -6.21716E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20506E-04 0.06336 -3.60256E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24499E-04 0.01607 -5.80828E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60120E-04 0.02237 -8.55262E-04 0.00744 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27977E-01 0.00014  4.17074E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01633E+00 0.00014  7.99219E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44639E-03 0.00076  2.94426E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77084E-03 0.00031  4.40279E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74860E-01 3.4E-05  4.31701E-03 0.00054  1.45298E-03 0.00089  4.25489E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52727E-02 0.00078 -1.00311E-03 0.00125 -1.56611E-04 0.00590  1.13179E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.61643E-03 0.00366 -1.75028E-04 0.00529 -1.05587E-04 0.00525 -6.60189E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  4.94507E-04 0.02100 -4.45216E-05 0.01839 -3.65177E-05 0.01027 -5.49166E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.61178E-04 0.03028 -3.87283E-05 0.01796 -2.37935E-05 0.01350 -6.19336E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.21685E-04 0.06210 -1.18188E-06 0.35296 -4.95885E-06 0.05901 -3.59760E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.95975E-04 0.01620 -2.84939E-05 0.03152 -1.66068E-05 0.01229 -5.79168E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.32162E-04 0.02673  2.79733E-05 0.02173  9.24707E-06 0.04351 -8.64509E-04 0.00738 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74866E-01 3.4E-05  4.31701E-03 0.00054  1.45298E-03 0.00089  4.25489E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52744E-02 0.00078 -1.00311E-03 0.00125 -1.56611E-04 0.00590  1.13179E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.61674E-03 0.00366 -1.75028E-04 0.00529 -1.05587E-04 0.00525 -6.60189E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  4.94543E-04 0.02100 -4.45216E-05 0.01839 -3.65177E-05 0.01027 -5.49166E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61125E-04 0.03027 -3.87283E-05 0.01796 -2.37935E-05 0.01350 -6.19336E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.21688E-04 0.06214 -1.18188E-06 0.35296 -4.95885E-06 0.05901 -3.59760E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96005E-04 0.01621 -2.84939E-05 0.03152 -1.66068E-05 0.01229 -5.79168E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.32146E-04 0.02667  2.79733E-05 0.02173  9.24707E-06 0.04351 -8.64509E-04 0.00738 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23641E-01 0.00058  4.25132E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23413E-01 0.00075  4.23542E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23808E-01 0.00078  4.22618E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23704E-01 0.00095  4.29339E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02995E+00 0.00058  7.84076E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03068E+00 0.00075  7.87036E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02942E+00 0.00078  7.88770E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02976E+00 0.00095  7.76422E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09603E-03 0.01035  1.82338E-04 0.05601  1.04630E-03 0.02487  9.74391E-04 0.02642  2.77905E-03 0.01641  8.39811E-04 0.02716  2.74137E-04 0.05197 ];
LAMBDA                    (idx, [1:  14]) = [  7.54276E-01 0.02721  1.24901E-02 9.9E-06  3.16406E-02 0.00051  1.09414E-01 0.00027  3.17691E-01 0.00018  1.35205E+00 0.00018  8.70431E+00 0.00159 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:02:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94208E-01  9.95087E-01  1.00059E+00  9.95739E-01  1.00907E+00  1.01933E+00  9.83465E-01  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.72927E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.27073E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58670E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95830E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95511E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.83553E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50013E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80830E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80812E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27739E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57845E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42530E+03 ;
RUNNING_TIME              (idx, 1)        =  3.07496E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25683E-01  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04185E+02  2.64294E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01517E-01  9.15000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.86500E-02  7.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07495E+02  1.93320E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96878E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24591E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71465E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.79123E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99536E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09294E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39130E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41100E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19746E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17523E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15367E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23909E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04373E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93613E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65181E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62935E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02387E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.71728E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.48976E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84890E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11371E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85379E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28610E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73001E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09610E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.59008E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30403E-02 -1.38134E+27  1.07310E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05003E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.49076E+19 0.00083  8.69708E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.55897E+17 0.00877  9.09242E-03 0.00858 ];
PU239_FISS                (idx, [1:   4]) = [  2.07229E+18 0.00220  1.20899E-01 0.00209 ];
PU240_FISS                (idx, [1:   4]) = [  1.15181E+14 0.29387  6.71032E-06 0.29388 ];
PU241_FISS                (idx, [1:   4]) = [  4.27428E+15 0.04739  2.49635E-04 0.04754 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04799E+18 0.00197  1.26650E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48629E+19 0.00108  6.17567E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23721E+18 0.00313  5.14061E-02 0.00295 ];
PU240_CAPT                (idx, [1:   4]) = [  9.04712E+16 0.01179  3.75851E-03 0.01169 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73098E+15 0.07269  7.19941E-05 0.07293 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27277E+15 0.04089  2.60867E-04 0.04100 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83973E+17 0.00720  7.64466E-03 0.00717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999955 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08877E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999955 4.00609E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292842 2.29631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633018 1.63554E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74095 7.42347E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999955 4.00609E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26704E+19 5.0E-06  4.26704E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71263E+19 9.6E-07  1.71263E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40803E+19 0.00058  2.06898E+19 0.00059  3.39052E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12066E+19 0.00034  3.78161E+19 0.00032  3.39052E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19220E+19 0.00070  4.19220E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86816E+22 0.00053  1.66584E+21 0.00041  1.70158E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78022E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19846E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55920E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.23951E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.23951E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63735E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85621E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61893E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08149E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97822E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83584E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03799E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01873E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49152E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02994E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01861E+00 0.00062  1.01261E+00 0.00060  6.11498E-03 0.01069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01792E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01795E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01792E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03717E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85951E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85939E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68068E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68190E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73695E-02 0.00922 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74725E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92585E-03 0.00683  1.78319E-04 0.04253  9.99449E-04 0.01545  9.90435E-04 0.01672  2.72033E-03 0.00980  7.83242E-04 0.01859  2.54067E-04 0.03272 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23166E-01 0.01647  1.19279E-02 0.01539  3.16387E-02 0.00027  1.09390E-01 0.00016  3.17605E-01 0.00011  1.35218E+00 0.00011  8.69805E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.03653E-03 0.01108  1.77936E-04 0.05628  1.01898E-03 0.02816  9.88078E-04 0.02689  2.78651E-03 0.01603  7.95044E-04 0.02930  2.69991E-04 0.05257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40174E-01 0.02784  1.24900E-02 1.0E-05  3.16512E-02 0.00042  1.09433E-01 0.00035  3.17574E-01 0.00021  1.35218E+00 0.00017  8.74141E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97743E-04 0.00141  5.97737E-04 0.00141  5.95928E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08821E-04 0.00125  6.08815E-04 0.00126  6.07039E-04 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.98710E-03 0.01101  1.88404E-04 0.05885  1.02719E-03 0.02671  1.00806E-03 0.02519  2.72618E-03 0.01520  7.77114E-04 0.02971  2.60159E-04 0.04847 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26347E-01 0.02537  1.24899E-02 1.4E-05  3.16750E-02 0.00040  1.09385E-01 0.00027  3.17541E-01 0.00018  1.35210E+00 0.00018  8.72540E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.78274E-04 0.00311  5.78432E-04 0.00309  5.63257E-04 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88992E-04 0.00304  5.89152E-04 0.00303  5.73723E-04 0.03193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37727E-03 0.03611  1.67795E-04 0.17014  1.17974E-03 0.08879  1.07979E-03 0.08150  2.89298E-03 0.04824  7.44375E-04 0.09996  3.12590E-04 0.15495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57918E-01 0.08794  1.24889E-02 4.5E-05  3.16945E-02 0.00103  1.09277E-01 0.00056  3.17586E-01 0.00059  1.35262E+00 0.00039  8.82194E+00 0.00774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30460E-03 0.03446  1.76573E-04 0.16742  1.15825E-03 0.08218  1.07166E-03 0.07846  2.86215E-03 0.04662  7.29791E-04 0.09756  3.06176E-04 0.14798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43024E-01 0.08075  1.24889E-02 4.5E-05  3.16908E-02 0.00103  1.09283E-01 0.00055  3.17637E-01 0.00064  1.35257E+00 0.00039  8.82194E+00 0.00774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10421E+01 0.03620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89551E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.00479E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09571E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03420E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09992E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03810E-05 0.00019  3.03811E-05 0.00019  3.03599E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.00908E-04 0.00077  7.00959E-04 0.00077  6.91943E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67687E-01 0.00036  6.67638E-01 0.00037  6.82491E-01 0.01070 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07360E+01 0.01628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80058E+02 0.00047  2.11822E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76791E+05 0.00254  8.35928E+05 0.00181  1.87545E+06 0.00070  3.55728E+06 0.00058  3.92401E+06 0.00016  3.82124E+06 0.00039  3.37010E+06 0.00024  2.95391E+06 0.00019  3.14516E+06 0.00019  3.07340E+06 0.00020  3.11379E+06 0.00015  3.05758E+06 0.00023  3.12703E+06 0.00020  3.08061E+06 0.00023  3.09487E+06 0.00014  2.71774E+06 0.00024  2.73629E+06 0.00022  2.72107E+06 0.00019  2.70358E+06 0.00022  5.34149E+06 0.00020  5.22729E+06 0.00012  3.81087E+06 0.00023  2.46514E+06 0.00026  2.91457E+06 0.00030  2.76454E+06 0.00023  2.36017E+06 0.00041  4.08812E+06 0.00026  8.62425E+05 0.00074  1.08428E+06 0.00088  9.78964E+05 0.00067  5.77352E+05 0.00085  1.00890E+06 0.00056  6.97101E+05 0.00075  6.09864E+05 0.00072  1.19940E+05 0.00162  1.18899E+05 0.00266  1.21866E+05 0.00205  1.25819E+05 0.00106  1.25425E+05 0.00118  1.24342E+05 0.00154  1.28474E+05 0.00135  1.22036E+05 0.00220  2.31721E+05 0.00098  3.79047E+05 0.00055  5.03136E+05 0.00125  1.53863E+06 0.00081  2.26761E+06 0.00092  3.63288E+06 0.00094  3.07196E+06 0.00116  2.48324E+06 0.00091  2.00504E+06 0.00150  2.34834E+06 0.00127  4.21724E+06 0.00131  5.28961E+06 0.00122  8.98301E+06 0.00129  1.14310E+07 0.00139  1.36179E+07 0.00145  7.27538E+06 0.00152  4.67157E+06 0.00162  3.10711E+06 0.00187  2.64675E+06 0.00155  2.53476E+06 0.00187  1.92944E+06 0.00158  1.29272E+06 0.00163  1.08088E+06 0.00154  1.00054E+06 0.00241  8.23095E+05 0.00242  5.61657E+05 0.00273  3.61344E+05 0.00140  1.08776E+05 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03690E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59136E+21 0.00073  9.09098E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80607E-01 3.2E-05  4.29983E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32297E-03 0.00091  1.25313E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.45782E-03 0.00082  2.99494E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.34849E-04 0.00045  1.74181E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  3.35964E-04 0.00044  4.33977E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49140E+00 3.1E-05  2.49153E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03043E+02 3.1E-06  2.02990E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03697E-07 0.00024  2.15105E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79151E-01 3.2E-05  4.26986E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42937E-02 0.00045  1.11840E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44356E-03 0.00438 -6.68510E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58954E-04 0.01005 -5.52965E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94504E-04 0.02357 -6.21061E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18109E-04 0.04816 -3.59614E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31357E-04 0.01426 -5.82122E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58597E-04 0.04122 -8.51746E-04 0.00452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79157E-01 3.2E-05  4.26986E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42954E-02 0.00045  1.11840E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44389E-03 0.00437 -6.68510E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59035E-04 0.01002 -5.52965E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94480E-04 0.02356 -6.21061E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18139E-04 0.04818 -3.59614E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31379E-04 0.01423 -5.82122E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58548E-04 0.04125 -8.51746E-04 0.00452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27885E-01 0.00013  4.17144E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01662E+00 0.00013  7.99084E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45116E-03 0.00084  2.99494E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75772E-03 0.00021  4.46367E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74850E-01 3.2E-05  4.30089E-03 0.00045  1.46649E-03 0.00099  4.25519E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52934E-02 0.00044 -9.99656E-04 0.00113 -1.56788E-04 0.00362  1.13408E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.61582E-03 0.00404 -1.72260E-04 0.00810 -1.07885E-04 0.00411 -6.57722E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.05318E-04 0.01009 -4.63641E-05 0.02414 -3.76197E-05 0.01266 -5.49203E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.55285E-04 0.02814 -3.92191E-05 0.01858 -2.40114E-05 0.01194 -6.18660E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.18781E-04 0.04855 -6.71245E-07 0.95438 -4.10974E-06 0.08208 -3.59203E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -4.03444E-04 0.01535 -2.79139E-05 0.01848 -1.66402E-05 0.02027 -5.80458E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.30522E-04 0.04751  2.80756E-05 0.01769  9.00424E-06 0.02981 -8.60750E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74856E-01 3.1E-05  4.30089E-03 0.00045  1.46649E-03 0.00099  4.25519E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52950E-02 0.00043 -9.99656E-04 0.00113 -1.56788E-04 0.00362  1.13408E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.61615E-03 0.00404 -1.72260E-04 0.00810 -1.07885E-04 0.00411 -6.57722E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.05399E-04 0.01006 -4.63641E-05 0.02414 -3.76197E-05 0.01266 -5.49203E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55261E-04 0.02813 -3.92191E-05 0.01858 -2.40114E-05 0.01194 -6.18660E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.18810E-04 0.04858 -6.71245E-07 0.95438 -4.10974E-06 0.08208 -3.59203E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03465E-04 0.01533 -2.79139E-05 0.01848 -1.66402E-05 0.02027 -5.80458E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.30473E-04 0.04754  2.80756E-05 0.01769  9.00424E-06 0.02981 -8.60750E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23631E-01 0.00057  4.24840E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23768E-01 0.00082  4.22578E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23693E-01 0.00079  4.22598E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23433E-01 0.00047  4.29432E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02998E+00 0.00057  7.84616E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02955E+00 0.00082  7.88826E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02979E+00 0.00079  7.88782E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03061E+00 0.00047  7.76241E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.03653E-03 0.01108  1.77936E-04 0.05628  1.01898E-03 0.02816  9.88078E-04 0.02689  2.78651E-03 0.01603  7.95044E-04 0.02930  2.69991E-04 0.05257 ];
LAMBDA                    (idx, [1:  14]) = [  7.40174E-01 0.02784  1.24900E-02 1.0E-05  3.16512E-02 0.00042  1.09433E-01 0.00035  3.17574E-01 0.00021  1.35218E+00 0.00017  8.74141E+00 0.00249 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:28:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98668E-01  9.90638E-01  1.01042E+00  9.96105E-01  9.82483E-01  9.99231E-01  1.01327E+00  1.00919E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69227E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.30773E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58709E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95869E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95551E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81327E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50422E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79119E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79101E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27714E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55510E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63401E+03 ;
RUNNING_TIME              (idx, 1)        =  3.33735E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40567E-01  1.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30381E+02  2.61960E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13050E-01  1.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.89167E-02  1.02667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33734E+02  1.89463E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96730E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88320E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24655E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70229E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81240E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98102E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08285E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41297E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40135E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.58921E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.25175E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27333E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23351E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31580E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.07212E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64487E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.10981E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73907E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.59254E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32403E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11320E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83454E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.18709E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73081E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09290E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.52176E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.52139E-02 -1.61159E+27  1.07540E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99486E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.46156E+19 0.00085  8.53511E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.57426E+17 0.00810  9.19171E-03 0.00794 ];
PU239_FISS                (idx, [1:   4]) = [  2.34354E+18 0.00208  1.36856E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  8.38605E+13 0.34735  4.88579E-06 0.34734 ];
PU241_FISS                (idx, [1:   4]) = [  6.69446E+15 0.03904  3.90834E-04 0.03904 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99169E+18 0.00199  1.24451E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47818E+19 0.00111  6.14893E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40443E+18 0.00275  5.84234E-02 0.00265 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17985E+17 0.00921  4.90824E-03 0.00921 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37611E+15 0.07265  9.88367E-05 0.07267 ];
XE135_CAPT                (idx, [1:   4]) = [  6.92703E+15 0.03558  2.88081E-04 0.03564 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83349E+17 0.00758  7.62649E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000149 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.09648E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000149 4.00610E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293820 2.29720E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633984 1.63643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72345 7.24623E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000149 4.00610E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27670E+19 4.6E-06  4.27670E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71188E+19 8.8E-07  1.71188E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40600E+19 0.00061  2.07340E+19 0.00062  3.32602E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11788E+19 0.00035  3.78528E+19 0.00034  3.32602E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18580E+19 0.00065  4.18580E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84867E+22 0.00051  1.64962E+21 0.00038  1.68370E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58297E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19371E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47649E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.24861E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.24861E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63837E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87906E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61156E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08233E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97871E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83979E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04097E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02212E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49825E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03082E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02189E+00 0.00067  1.01604E+00 0.00065  6.07267E-03 0.01077 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02137E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02180E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02137E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04021E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85791E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85820E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70763E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70216E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77085E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73622E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80972E-03 0.00614  1.89249E-04 0.03816  1.00082E-03 0.01501  9.43488E-04 0.01615  2.63818E-03 0.00954  7.73326E-04 0.01695  2.64656E-04 0.03031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46028E-01 0.01596  1.21162E-02 0.01247  3.16216E-02 0.00027  1.09403E-01 0.00018  3.17716E-01 0.00013  1.35151E+00 0.00028  8.71441E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96095E-03 0.01072  1.90376E-04 0.05947  1.05725E-03 0.02534  9.59869E-04 0.02648  2.68077E-03 0.01661  8.04821E-04 0.03019  2.67871E-04 0.04900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43624E-01 0.02526  1.24903E-02 2.2E-05  3.16332E-02 0.00043  1.09414E-01 0.00028  3.17758E-01 0.00022  1.35125E+00 0.00048  8.71803E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.85383E-04 0.00136  5.85408E-04 0.00135  5.80731E-04 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98144E-04 0.00118  5.98171E-04 0.00117  5.93339E-04 0.01583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93556E-03 0.01084  1.89534E-04 0.05805  1.02900E-03 0.02620  1.00380E-03 0.02481  2.66384E-03 0.01601  7.77414E-04 0.03093  2.71974E-04 0.04671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48128E-01 0.02470  1.24902E-02 8.5E-06  3.16298E-02 0.00041  1.09379E-01 0.00026  3.17666E-01 0.00020  1.35154E+00 0.00036  8.70949E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.68306E-04 0.00290  5.68388E-04 0.00292  5.55219E-04 0.03684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80698E-04 0.00282  5.80783E-04 0.00285  5.67239E-04 0.03678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03951E-03 0.03242  2.19439E-04 0.17612  9.92649E-04 0.08006  1.22783E-03 0.07593  2.57753E-03 0.05154  7.95955E-04 0.10175  2.26111E-04 0.16303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77084E-01 0.08207  1.24898E-02 3.1E-05  3.15863E-02 0.00147  1.09375E-01 0.00081  3.17530E-01 0.00059  1.35222E+00 0.00045  8.69931E+00 0.00411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00394E-03 0.03117  2.24255E-04 0.17523  9.70734E-04 0.07910  1.20380E-03 0.07374  2.62126E-03 0.04976  7.37242E-04 0.09692  2.46656E-04 0.14855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98937E-01 0.07852  1.24898E-02 3.1E-05  3.15890E-02 0.00143  1.09376E-01 0.00080  3.17569E-01 0.00061  1.35222E+00 0.00045  8.69931E+00 0.00411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06469E+01 0.03251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77504E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90096E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95924E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03215E+01 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09021E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03635E-05 0.00019  3.03637E-05 0.00019  3.03246E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.88842E-04 0.00070  6.88875E-04 0.00069  6.83399E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66874E-01 0.00037  6.66786E-01 0.00038  6.87018E-01 0.00984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11872E+01 0.01599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78361E+02 0.00041  2.09731E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76545E+05 0.00524  8.35646E+05 0.00154  1.87503E+06 0.00084  3.55999E+06 0.00041  3.92691E+06 0.00040  3.82313E+06 0.00034  3.37082E+06 0.00030  2.95473E+06 0.00018  3.14401E+06 0.00022  3.07222E+06 0.00021  3.11274E+06 0.00017  3.05755E+06 0.00022  3.12655E+06 0.00022  3.07994E+06 0.00016  3.09529E+06 0.00023  2.71880E+06 0.00014  2.73752E+06 0.00012  2.72064E+06 0.00013  2.70347E+06 0.00021  5.34125E+06 0.00014  5.22886E+06 0.00018  3.81163E+06 0.00025  2.46439E+06 0.00019  2.91378E+06 0.00021  2.76157E+06 0.00038  2.35871E+06 0.00050  4.08634E+06 0.00042  8.60667E+05 0.00047  1.08353E+06 0.00041  9.78512E+05 0.00066  5.76562E+05 0.00045  1.00757E+06 0.00061  6.96058E+05 0.00045  6.09238E+05 0.00076  1.19943E+05 0.00128  1.18701E+05 0.00141  1.21892E+05 0.00187  1.25595E+05 0.00134  1.24904E+05 0.00186  1.23899E+05 0.00164  1.28145E+05 0.00208  1.21447E+05 0.00221  2.31834E+05 0.00139  3.77932E+05 0.00143  5.01540E+05 0.00083  1.53253E+06 0.00078  2.25158E+06 0.00100  3.58630E+06 0.00132  3.02719E+06 0.00107  2.44216E+06 0.00122  1.96940E+06 0.00160  2.30620E+06 0.00159  4.13577E+06 0.00163  5.19057E+06 0.00138  8.81016E+06 0.00129  1.12119E+07 0.00139  1.33530E+07 0.00140  7.13841E+06 0.00149  4.58223E+06 0.00116  3.05008E+06 0.00168  2.59795E+06 0.00162  2.49070E+06 0.00159  1.89539E+06 0.00154  1.26886E+06 0.00207  1.06023E+06 0.00208  9.81224E+05 0.00242  8.07316E+05 0.00146  5.49382E+05 0.00283  3.55062E+05 0.00329  1.06735E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04055E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57486E+21 0.00084  8.91235E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80587E-01 2.3E-05  4.30039E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32599E-03 0.00090  1.27513E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.46149E-03 0.00084  3.05053E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.35501E-04 0.00075  1.77540E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  3.37856E-04 0.00074  4.43610E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49338E+00 2.1E-05  2.49865E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03068E+02 3.5E-06  2.03083E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03567E-07 0.00031  2.15026E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79126E-01 2.5E-05  4.26989E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42912E-02 0.00038  1.11688E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42586E-03 0.00495 -6.70631E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63742E-04 0.00997 -5.53239E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96220E-04 0.01902 -6.21405E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25546E-04 0.04382 -3.59113E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26349E-04 0.01654 -5.81767E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66121E-04 0.02042 -8.55385E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79132E-01 2.5E-05  4.26989E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42928E-02 0.00039  1.11688E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42614E-03 0.00495 -6.70631E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63801E-04 0.00997 -5.53239E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96194E-04 0.01899 -6.21405E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25554E-04 0.04375 -3.59113E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26388E-04 0.01656 -5.81767E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66133E-04 0.02046 -8.55385E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27837E-01 7.9E-05  4.17219E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01677E+00 7.8E-05  7.98941E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45483E-03 0.00082  3.05053E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75007E-03 0.00030  4.53309E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74837E-01 2.2E-05  4.28890E-03 0.00060  1.48370E-03 0.00148  4.25506E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52873E-02 0.00038 -9.96135E-04 0.00142 -1.58803E-04 0.00526  1.13276E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.59895E-03 0.00456 -1.73095E-04 0.00380 -1.07749E-04 0.00653 -6.59856E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.08344E-04 0.01017 -4.46023E-05 0.02262 -3.85423E-05 0.01528 -5.49385E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.55834E-04 0.02251 -4.03853E-05 0.01699 -2.39688E-05 0.01381 -6.19008E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.25866E-04 0.04338 -3.20067E-07 1.00000 -4.24648E-06 0.07939 -3.58689E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.98281E-04 0.01790 -2.80676E-05 0.01858 -1.71837E-05 0.02708 -5.80049E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.38406E-04 0.02439  2.77145E-05 0.01960  8.73022E-06 0.03962 -8.64116E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74844E-01 2.2E-05  4.28890E-03 0.00060  1.48370E-03 0.00148  4.25506E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52889E-02 0.00038 -9.96135E-04 0.00142 -1.58803E-04 0.00526  1.13276E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.59923E-03 0.00456 -1.73095E-04 0.00380 -1.07749E-04 0.00653 -6.59856E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.08403E-04 0.01016 -4.46023E-05 0.02262 -3.85423E-05 0.01528 -5.49385E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55809E-04 0.02248 -4.03853E-05 0.01699 -2.39688E-05 0.01381 -6.19008E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.25874E-04 0.04332 -3.20067E-07 1.00000 -4.24648E-06 0.07939 -3.58689E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98320E-04 0.01792 -2.80676E-05 0.01858 -1.71837E-05 0.02708 -5.80049E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.38419E-04 0.02442  2.77145E-05 0.01960  8.73022E-06 0.03962 -8.64116E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23551E-01 0.00046  4.25544E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23516E-01 0.00057  4.23922E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23803E-01 0.00106  4.22731E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23337E-01 0.00072  4.30070E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03024E+00 0.00046  7.83315E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03035E+00 0.00056  7.86333E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02944E+00 0.00106  7.88534E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03092E+00 0.00072  7.75079E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96095E-03 0.01072  1.90376E-04 0.05947  1.05725E-03 0.02534  9.59869E-04 0.02648  2.68077E-03 0.01661  8.04821E-04 0.03019  2.67871E-04 0.04900 ];
LAMBDA                    (idx, [1:  14]) = [  7.43624E-01 0.02526  1.24903E-02 2.2E-05  3.16332E-02 0.00043  1.09414E-01 0.00028  3.17758E-01 0.00022  1.35125E+00 0.00048  8.71803E+00 0.00210 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:53:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96131E-01  1.00158E+00  1.00455E+00  9.97019E-01  1.00357E+00  9.97151E-01  9.97043E-01  1.00295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.65378E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.34622E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58724E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95904E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95588E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79338E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50519E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77656E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77638E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27726E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52922E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83300E+03 ;
RUNNING_TIME              (idx, 1)        =  3.58760E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57950E-01  1.73833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55353E+02  2.49716E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27850E-01  1.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.89167E-02  1.02667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58759E+02  1.87999E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96676E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24630E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68997E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96296E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07016E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42965E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39194E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95669E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.30991E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39676E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22651E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55984E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08338E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.48741E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65849E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.16577E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.75834E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.80786E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79896E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11187E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81678E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.09939E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72972E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09646E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.45344E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73877E-02 -1.84185E+27  1.07770E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95203E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.43629E+19 0.00084  8.39363E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.56063E+17 0.00822  9.11927E-03 0.00811 ];
PU239_FISS                (idx, [1:   4]) = [  2.58276E+18 0.00197  1.50939E-01 0.00187 ];
PU240_FISS                (idx, [1:   4]) = [  8.35689E+13 0.34730  4.88252E-06 0.34730 ];
PU241_FISS                (idx, [1:   4]) = [  8.99156E+15 0.03606  5.25112E-04 0.03597 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96286E+18 0.00203  1.22819E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47251E+19 0.00107  6.10391E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53816E+18 0.00263  6.37616E-02 0.00250 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50354E+17 0.00783  6.23178E-03 0.00771 ];
PU241_CAPT                (idx, [1:   4]) = [  3.56511E+15 0.05791  1.47968E-04 0.05795 ];
XE135_CAPT                (idx, [1:   4]) = [  6.09645E+15 0.03893  2.52687E-04 0.03887 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86008E+17 0.00686  7.71109E-03 0.00685 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000142 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17748E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00618E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297922 2.30137E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1630028 1.63248E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72192 7.23357E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00618E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28557E+19 6.1E-06  4.28557E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71119E+19 1.2E-06  1.71119E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41233E+19 0.00059  2.08051E+19 0.00059  3.31826E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12353E+19 0.00035  3.79170E+19 0.00032  3.31826E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19292E+19 0.00069  4.19292E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83761E+22 0.00051  1.63809E+21 0.00041  1.67380E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58329E+17 0.00509 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19936E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42869E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.25771E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.25771E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63901E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88603E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60346E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08234E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97811E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84071E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04093E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02211E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50444E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02212E+00 0.00066  1.01611E+00 0.00063  5.99801E-03 0.01009 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02213E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02219E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02213E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04095E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85681E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85681E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72640E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72592E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72950E-02 0.00906 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75590E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76991E-03 0.00622  1.76115E-04 0.03801  9.66248E-04 0.01571  9.25801E-04 0.01548  2.66247E-03 0.00900  7.84229E-04 0.01768  2.55046E-04 0.03202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39765E-01 0.01599  1.19903E-02 0.01447  3.15961E-02 0.00033  1.09350E-01 0.00019  3.17631E-01 0.00012  1.35201E+00 0.00016  8.68838E+00 0.00526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.88893E-03 0.01084  1.69525E-04 0.05970  9.99936E-04 0.02610  9.41175E-04 0.02829  2.71032E-03 0.01612  7.95139E-04 0.03143  2.72834E-04 0.04759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58957E-01 0.02529  1.24899E-02 1.2E-05  3.15965E-02 0.00053  1.09342E-01 0.00026  3.17605E-01 0.00019  1.35177E+00 0.00021  8.73216E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.76735E-04 0.00124  5.76722E-04 0.00123  5.79165E-04 0.01452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.89455E-04 0.00112  5.89442E-04 0.00112  5.91911E-04 0.01449 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86627E-03 0.01019  1.81056E-04 0.05664  9.59530E-04 0.02657  9.65826E-04 0.02707  2.68277E-03 0.01481  8.08008E-04 0.02698  2.69084E-04 0.04687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58414E-01 0.02491  1.24898E-02 1.4E-05  3.15709E-02 0.00061  1.09345E-01 0.00031  3.17638E-01 0.00020  1.35191E+00 0.00019  8.73263E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.59295E-04 0.00310  5.59334E-04 0.00309  5.55002E-04 0.03877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71617E-04 0.00302  5.71657E-04 0.00301  5.67214E-04 0.03881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16635E-03 0.03367  2.03359E-04 0.18662  1.00072E-03 0.08153  9.90200E-04 0.08296  2.92864E-03 0.04790  7.48516E-04 0.08952  2.94922E-04 0.14470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69202E-01 0.09235  1.24898E-02 3.2E-05  3.15939E-02 0.00130  1.09174E-01 0.00055  3.17467E-01 0.00047  1.35248E+00 0.00042  8.73065E+00 0.00516 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14346E-03 0.03280  1.99924E-04 0.18429  1.03998E-03 0.07709  9.74765E-04 0.08049  2.89112E-03 0.04649  7.33352E-04 0.08440  3.04322E-04 0.14561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67556E-01 0.09100  1.24898E-02 3.2E-05  3.16005E-02 0.00128  1.09180E-01 0.00052  3.17467E-01 0.00046  1.35248E+00 0.00042  8.72916E+00 0.00496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10310E+01 0.03359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.69023E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.81564E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96661E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04863E+01 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08129E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03606E-05 0.00020  3.03604E-05 0.00020  3.03881E-05 0.00274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.78342E-04 0.00073  6.78376E-04 0.00073  6.72161E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66018E-01 0.00033  6.65934E-01 0.00034  6.85485E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06274E+01 0.01544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76910E+02 0.00042  2.08017E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76857E+05 0.00298  8.40028E+05 0.00169  1.87975E+06 0.00073  3.56603E+06 0.00052  3.92616E+06 0.00043  3.82415E+06 0.00035  3.37166E+06 0.00042  2.95546E+06 0.00030  3.14435E+06 0.00029  3.07301E+06 0.00017  3.11349E+06 0.00016  3.05764E+06 0.00026  3.12602E+06 0.00013  3.08107E+06 0.00016  3.09509E+06 0.00024  2.71897E+06 0.00030  2.73580E+06 0.00032  2.72259E+06 0.00018  2.70457E+06 0.00019  5.34131E+06 0.00018  5.22691E+06 0.00025  3.81045E+06 0.00023  2.46459E+06 0.00019  2.91315E+06 0.00018  2.76281E+06 0.00030  2.35881E+06 0.00041  4.08591E+06 0.00025  8.61939E+05 0.00071  1.08326E+06 0.00056  9.77506E+05 0.00070  5.75924E+05 0.00042  1.00798E+06 0.00076  6.96077E+05 0.00079  6.08843E+05 0.00124  1.19259E+05 0.00146  1.18586E+05 0.00191  1.21810E+05 0.00085  1.25137E+05 0.00207  1.24493E+05 0.00160  1.23864E+05 0.00141  1.28348E+05 0.00171  1.21201E+05 0.00139  2.31489E+05 0.00183  3.77779E+05 0.00084  5.00407E+05 0.00077  1.52513E+06 0.00075  2.23295E+06 0.00072  3.54531E+06 0.00087  2.98422E+06 0.00126  2.40694E+06 0.00116  1.94046E+06 0.00110  2.27168E+06 0.00123  4.07255E+06 0.00110  5.10766E+06 0.00106  8.67046E+06 0.00096  1.10343E+07 0.00112  1.31319E+07 0.00103  7.01701E+06 0.00113  4.49977E+06 0.00109  2.99361E+06 0.00142  2.55287E+06 0.00118  2.44524E+06 0.00105  1.86153E+06 0.00151  1.24633E+06 0.00213  1.04079E+06 0.00158  9.62410E+05 0.00196  7.94030E+05 0.00164  5.40407E+05 0.00154  3.48926E+05 0.00245  1.05319E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04083E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59190E+21 0.00065  8.78485E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80562E-01 2.4E-05  4.30132E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32887E-03 0.00131  1.29514E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.46514E-03 0.00121  3.09443E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.36265E-04 0.00036  1.79930E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.40047E-04 0.00036  4.50755E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49548E+00 1.7E-05  2.50518E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03095E+02 2.3E-06  2.03169E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03456E-07 0.00029  2.14902E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79098E-01 2.4E-05  4.27037E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42840E-02 0.00039  1.11811E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44091E-03 0.00493 -6.69840E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56324E-04 0.02386 -5.51951E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02824E-04 0.02119 -6.21618E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33666E-04 0.04583 -3.58029E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26764E-04 0.01863 -5.82122E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60244E-04 0.03708 -8.54058E-04 0.00795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79104E-01 2.4E-05  4.27037E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42857E-02 0.00039  1.11811E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44122E-03 0.00493 -6.69840E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56323E-04 0.02383 -5.51951E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02828E-04 0.02118 -6.21618E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33691E-04 0.04582 -3.58029E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26761E-04 0.01863 -5.82122E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60247E-04 0.03707 -8.54058E-04 0.00795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27788E-01 8.7E-05  4.17299E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01692E+00 8.7E-05  7.98787E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45839E-03 0.00121  3.09443E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73714E-03 0.00023  4.58980E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74825E-01 2.4E-05  4.27242E-03 0.00044  1.49428E-03 0.00076  4.25542E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52786E-02 0.00037 -9.94504E-04 0.00068 -1.59058E-04 0.00538  1.13401E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.61304E-03 0.00442 -1.72132E-04 0.00632 -1.10371E-04 0.00586 -6.58803E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  4.99824E-04 0.02199 -4.35003E-05 0.02209 -3.73917E-05 0.01361 -5.48211E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.62704E-04 0.02523 -4.01194E-05 0.01676 -2.42322E-05 0.01372 -6.19195E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.34864E-04 0.04271 -1.19840E-06 0.53280 -4.87487E-06 0.06368 -3.57541E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -3.99466E-04 0.02085 -2.72981E-05 0.02215 -1.73302E-05 0.01855 -5.80389E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.32924E-04 0.04310  2.73198E-05 0.02183  9.54104E-06 0.01648 -8.63599E-04 0.00780 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74832E-01 2.4E-05  4.27242E-03 0.00044  1.49428E-03 0.00076  4.25542E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52802E-02 0.00037 -9.94504E-04 0.00068 -1.59058E-04 0.00538  1.13401E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.61335E-03 0.00442 -1.72132E-04 0.00632 -1.10371E-04 0.00586 -6.58803E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  4.99823E-04 0.02196 -4.35003E-05 0.02209 -3.73917E-05 0.01361 -5.48211E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62708E-04 0.02523 -4.01194E-05 0.01676 -2.42322E-05 0.01372 -6.19195E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.34889E-04 0.04270 -1.19840E-06 0.53280 -4.87487E-06 0.06368 -3.57541E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99463E-04 0.02084 -2.72981E-05 0.02215 -1.73302E-05 0.01855 -5.80389E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.32927E-04 0.04309  2.73198E-05 0.02183  9.54104E-06 0.01648 -8.63599E-04 0.00780 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23286E-01 0.00045  4.25385E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23233E-01 0.00091  4.21919E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23185E-01 0.00066  4.23901E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23444E-01 0.00068  4.30460E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03108E+00 0.00045  7.83606E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03125E+00 0.00091  7.90060E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03141E+00 0.00066  7.86371E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03058E+00 0.00068  7.74388E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.88893E-03 0.01084  1.69525E-04 0.05970  9.99936E-04 0.02610  9.41175E-04 0.02829  2.71032E-03 0.01612  7.95139E-04 0.03143  2.72834E-04 0.04759 ];
LAMBDA                    (idx, [1:  14]) = [  7.58957E-01 0.02529  1.24899E-02 1.2E-05  3.15965E-02 0.00053  1.09342E-01 0.00026  3.17605E-01 0.00019  1.35177E+00 0.00021  8.73216E+00 0.00251 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:18:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81518E-01  1.00174E+00  9.93567E-01  1.01449E+00  1.00820E+00  9.82474E-01  1.00334E+00  1.01468E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62078E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37922E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58689E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95936E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95623E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77575E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50651E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76359E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76341E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27729E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50745E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00042E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00042E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02608E+03 ;
RUNNING_TIME              (idx, 1)        =  3.83038E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74167E-01  1.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79581E+02  2.42282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39333E-01  1.14833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.09133E-01  1.02167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83037E+02  1.80800E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96733E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24633E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67898E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.86131E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95024E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06122E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44352E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38324E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.31058E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.35863E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52863E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22150E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78185E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13712E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.89807E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67104E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.20467E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77601E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.12508E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27372E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11092E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80079E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.02711E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72933E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09458E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.38512E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95615E-02 -2.07212E+27  1.08001E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89471E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.41372E+19 0.00084  8.26224E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.55413E+17 0.00828  9.08131E-03 0.00813 ];
PU239_FISS                (idx, [1:   4]) = [  2.80452E+18 0.00178  1.63914E-01 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  1.77472E+14 0.24717  1.04014E-05 0.24731 ];
PU241_FISS                (idx, [1:   4]) = [  1.25072E+16 0.03107  7.30887E-04 0.03105 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90115E+18 0.00217  1.20428E-01 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46214E+19 0.00106  6.06929E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67609E+18 0.00238  6.95772E-02 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83271E+17 0.00693  7.60844E-03 0.00697 ];
PU241_CAPT                (idx, [1:   4]) = [  5.00315E+15 0.04336  2.07887E-04 0.04347 ];
XE135_CAPT                (idx, [1:   4]) = [  6.02236E+15 0.04428  2.50201E-04 0.04435 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85756E+17 0.00741  7.71153E-03 0.00744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000834 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08426E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000834 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297312 2.30025E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631618 1.63382E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71904 7.20130E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000834 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.39350E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29369E+19 5.8E-06  4.29369E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71056E+19 1.1E-06  1.71056E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41038E+19 0.00057  2.08237E+19 0.00055  3.28012E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12094E+19 0.00033  3.79293E+19 0.00030  3.28012E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18916E+19 0.00064  4.18916E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82320E+22 0.00055  1.62485E+21 0.00036  1.66071E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.54228E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19637E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36788E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.26681E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.26681E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64282E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89686E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59761E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08274E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97799E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84163E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04407E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02527E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51010E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03238E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02521E+00 0.00059  1.01928E+00 0.00058  5.99236E-03 0.01024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02479E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02504E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02479E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04357E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85570E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85575E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74575E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74432E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75109E-02 0.00922 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75597E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71605E-03 0.00683  1.76835E-04 0.04007  9.93635E-04 0.01463  9.15766E-04 0.01669  2.60431E-03 0.01056  7.66298E-04 0.01712  2.59197E-04 0.03176 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43285E-01 0.01607  1.21153E-02 0.01247  3.15709E-02 0.00033  1.09313E-01 0.00019  3.17639E-01 0.00012  1.35161E+00 0.00025  8.68326E+00 0.00539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91830E-03 0.01043  1.94704E-04 0.06080  1.00034E-03 0.02441  9.42392E-04 0.02766  2.71934E-03 0.01679  8.06918E-04 0.02748  2.54601E-04 0.04621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32725E-01 0.02389  1.24898E-02 1.2E-05  3.15607E-02 0.00056  1.09323E-01 0.00032  3.17635E-01 0.00017  1.35110E+00 0.00048  8.74043E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66161E-04 0.00134  5.66028E-04 0.00135  5.88373E-04 0.01548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.80386E-04 0.00114  5.80249E-04 0.00114  6.03169E-04 0.01548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84525E-03 0.01060  1.82645E-04 0.06366  1.03898E-03 0.02371  9.30062E-04 0.02682  2.66249E-03 0.01585  7.72472E-04 0.02950  2.58607E-04 0.04668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32657E-01 0.02456  1.24898E-02 1.5E-05  3.15832E-02 0.00051  1.09304E-01 0.00030  3.17687E-01 0.00020  1.35186E+00 0.00027  8.72498E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50765E-04 0.00286  5.50645E-04 0.00285  5.59811E-04 0.03952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.64608E-04 0.00278  5.64486E-04 0.00278  5.73507E-04 0.03945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74875E-03 0.03470  2.43511E-04 0.16085  9.36640E-04 0.08485  9.36189E-04 0.08728  2.68960E-03 0.05266  7.60057E-04 0.09367  1.82748E-04 0.21411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37529E-01 0.08573  1.24899E-02 2.8E-05  3.15874E-02 0.00142  1.09244E-01 0.00052  3.17452E-01 0.00054  1.35174E+00 0.00051  8.73387E+00 0.00655 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74165E-03 0.03292  2.27397E-04 0.15748  9.39441E-04 0.08082  9.62891E-04 0.08336  2.64427E-03 0.04908  7.87450E-04 0.09122  1.80194E-04 0.19214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41134E-01 0.08022  1.24899E-02 2.7E-05  3.15797E-02 0.00143  1.09252E-01 0.00053  3.17438E-01 0.00053  1.35183E+00 0.00050  8.73095E+00 0.00643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04734E+01 0.03529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58785E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72835E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.80371E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03883E+01 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07361E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03538E-05 0.00019  3.03539E-05 0.00019  3.03421E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.68951E-04 0.00071  6.68960E-04 0.00071  6.67738E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65427E-01 0.00034  6.65318E-01 0.00035  6.90253E-01 0.01031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08965E+01 0.01575 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75624E+02 0.00042  2.06178E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77770E+05 0.00638  8.36023E+05 0.00187  1.87688E+06 0.00064  3.56168E+06 0.00042  3.92874E+06 0.00022  3.82620E+06 0.00027  3.37139E+06 0.00021  2.95521E+06 0.00028  3.14525E+06 0.00031  3.07302E+06 0.00021  3.11415E+06 0.00028  3.05838E+06 0.00021  3.12632E+06 0.00030  3.08079E+06 0.00026  3.09509E+06 0.00013  2.71817E+06 0.00026  2.73532E+06 0.00022  2.72169E+06 0.00021  2.70297E+06 0.00026  5.34169E+06 0.00014  5.22736E+06 0.00013  3.80881E+06 0.00033  2.46420E+06 0.00032  2.91245E+06 0.00030  2.76128E+06 0.00024  2.35881E+06 0.00041  4.08542E+06 0.00033  8.61565E+05 0.00064  1.08335E+06 0.00053  9.77928E+05 0.00069  5.75211E+05 0.00071  1.00768E+06 0.00087  6.95976E+05 0.00074  6.08876E+05 0.00081  1.19277E+05 0.00214  1.18337E+05 0.00147  1.21371E+05 0.00221  1.24840E+05 0.00133  1.24218E+05 0.00134  1.23494E+05 0.00159  1.28080E+05 0.00160  1.21122E+05 0.00187  2.31034E+05 0.00095  3.77294E+05 0.00093  5.00332E+05 0.00084  1.52012E+06 0.00087  2.21699E+06 0.00092  3.51156E+06 0.00082  2.95131E+06 0.00108  2.37469E+06 0.00113  1.91427E+06 0.00099  2.23773E+06 0.00127  4.01392E+06 0.00094  5.03122E+06 0.00098  8.54176E+06 0.00108  1.08650E+07 0.00111  1.29363E+07 0.00111  6.91263E+06 0.00119  4.43447E+06 0.00126  2.94989E+06 0.00117  2.51394E+06 0.00132  2.40967E+06 0.00129  1.83367E+06 0.00129  1.22614E+06 0.00193  1.02498E+06 0.00098  9.46515E+05 0.00150  7.79925E+05 0.00189  5.33635E+05 0.00236  3.42974E+05 0.00203  1.03502E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04413E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58114E+21 0.00041  8.65131E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80565E-01 3.2E-05  4.30203E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32931E-03 0.00079  1.31404E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.46630E-03 0.00075  3.13973E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.36991E-04 0.00053  1.82569E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.42111E-04 0.00051  4.58461E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49733E+00 3.4E-05  2.51116E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03117E+02 2.9E-06  2.03248E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03394E-07 0.00025  2.14816E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79097E-01 3.4E-05  4.27068E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42839E-02 0.00058  1.11837E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44654E-03 0.00403 -6.68336E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57662E-04 0.01064 -5.54973E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91604E-04 0.02509 -6.20953E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21407E-04 0.04207 -3.58383E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34643E-04 0.01370 -5.83189E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67409E-04 0.01831 -8.50665E-04 0.00396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79104E-01 3.4E-05  4.27068E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42854E-02 0.00058  1.11837E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44683E-03 0.00403 -6.68336E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57673E-04 0.01070 -5.54973E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91645E-04 0.02513 -6.20953E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21394E-04 0.04217 -3.58383E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34647E-04 0.01369 -5.83189E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67375E-04 0.01828 -8.50665E-04 0.00396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27825E-01 0.00012  4.17373E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01680E+00 0.00012  7.98647E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45965E-03 0.00076  3.13973E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72924E-03 0.00029  4.64211E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74836E-01 3.1E-05  4.26181E-03 0.00049  1.50616E-03 0.00134  4.25561E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52755E-02 0.00057 -9.91590E-04 0.00089 -1.60403E-04 0.00431  1.13441E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.61629E-03 0.00392 -1.69747E-04 0.00601 -1.10049E-04 0.00246 -6.57331E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.02720E-04 0.00962 -4.50581E-05 0.01285 -3.90559E-05 0.00943 -5.51068E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.52975E-04 0.02945 -3.86288E-05 0.01528 -2.44954E-05 0.01330 -6.18503E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.23481E-04 0.04330 -2.07455E-06 0.20060 -4.27101E-06 0.08547 -3.57956E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -4.07413E-04 0.01469 -2.72298E-05 0.02067 -1.78573E-05 0.02003 -5.81403E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.40663E-04 0.01984  2.67459E-05 0.01794  9.39658E-06 0.03045 -8.60061E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74842E-01 3.2E-05  4.26181E-03 0.00049  1.50616E-03 0.00134  4.25561E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52770E-02 0.00057 -9.91590E-04 0.00089 -1.60403E-04 0.00431  1.13441E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.61658E-03 0.00392 -1.69747E-04 0.00601 -1.10049E-04 0.00246 -6.57331E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.02731E-04 0.00967 -4.50581E-05 0.01285 -3.90559E-05 0.00943 -5.51068E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53016E-04 0.02950 -3.86288E-05 0.01528 -2.44954E-05 0.01330 -6.18503E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.23469E-04 0.04340 -2.07455E-06 0.20060 -4.27101E-06 0.08547 -3.57956E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07417E-04 0.01469 -2.72298E-05 0.02067 -1.78573E-05 0.02003 -5.81403E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.40629E-04 0.01981  2.67459E-05 0.01794  9.39658E-06 0.03045 -8.60061E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23714E-01 0.00044  4.25811E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23719E-01 0.00036  4.23471E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23340E-01 0.00075  4.23546E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24086E-01 0.00109  4.30502E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02972E+00 0.00044  7.82822E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02970E+00 0.00036  7.87151E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03091E+00 0.00075  7.87012E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02855E+00 0.00109  7.74304E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91830E-03 0.01043  1.94704E-04 0.06080  1.00034E-03 0.02441  9.42392E-04 0.02766  2.71934E-03 0.01679  8.06918E-04 0.02748  2.54601E-04 0.04621 ];
LAMBDA                    (idx, [1:  14]) = [  7.32725E-01 0.02389  1.24898E-02 1.2E-05  3.15607E-02 0.00056  1.09323E-01 0.00032  3.17635E-01 0.00017  1.35110E+00 0.00048  8.74043E+00 0.00235 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:42:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98664E-01  1.00227E+00  1.00049E+00  1.00203E+00  1.00222E+00  9.94713E-01  1.00116E+00  9.98448E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.58705E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.41295E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58755E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95958E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95647E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76141E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50756E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75279E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75261E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27705E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48336E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21827E+03 ;
RUNNING_TIME              (idx, 1)        =  4.07271E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90433E-01  1.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03729E+02  2.41484E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51550E-01  1.22167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.20067E-01  1.09333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07263E+02  1.76564E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95962E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89610E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24530E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66778E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.88935E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92970E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04679E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45464E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37491E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64894E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.39632E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66285E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21360E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98599E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18270E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.30449E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68231E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.23347E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79195E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.53436E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.74828E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10890E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78596E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.97422E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72649E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10034E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31680E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17354E-02 -2.30240E+27  1.08231E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87138E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.39246E+19 0.00077  8.14296E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.56519E+17 0.00845  9.15187E-03 0.00834 ];
PU239_FISS                (idx, [1:   4]) = [  3.00141E+18 0.00182  1.75515E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  1.98995E+14 0.23126  1.16431E-05 0.23127 ];
PU241_FISS                (idx, [1:   4]) = [  1.65754E+16 0.02349  9.69490E-04 0.02354 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88430E+18 0.00189  1.19144E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46012E+19 0.00103  6.03110E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79284E+18 0.00255  7.40566E-02 0.00245 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15033E+17 0.00739  8.88110E-03 0.00724 ];
PU241_CAPT                (idx, [1:   4]) = [  6.07726E+15 0.04019  2.50865E-04 0.04015 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78839E+15 0.04138  2.39242E-04 0.04143 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89011E+17 0.00771  7.80829E-03 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000278 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06883E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000278 4.00607E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301939 2.30528E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626051 1.62838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72288 7.24081E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000278 4.00607E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30120E+19 5.9E-06  4.30120E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70998E+19 1.2E-06  1.70998E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42037E+19 0.00055  2.09227E+19 0.00055  3.28107E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13035E+19 0.00032  3.80225E+19 0.00030  3.28107E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20067E+19 0.00063  4.20067E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81749E+22 0.00053  1.61496E+21 0.00036  1.65599E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.60496E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20640E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.34298E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.27591E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.27591E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64235E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89821E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58760E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08321E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97802E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84061E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04281E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02393E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51535E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03308E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02413E+00 0.00064  1.01808E+00 0.00062  5.85204E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02413E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02401E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02413E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04301E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85453E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85449E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76629E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76643E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77172E-02 0.00920 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76160E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60179E-03 0.00616  1.76996E-04 0.03675  9.80655E-04 0.01646  9.18945E-04 0.01547  2.53078E-03 0.00851  7.35878E-04 0.01788  2.58536E-04 0.02967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47264E-01 0.01589  1.21151E-02 0.01247  3.15778E-02 0.00035  1.09355E-01 0.00020  3.17683E-01 0.00013  1.35161E+00 0.00021  8.67256E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74909E-03 0.00964  1.83689E-04 0.05945  9.93230E-04 0.02530  9.29254E-04 0.02413  2.60758E-03 0.01594  7.51453E-04 0.02865  2.83884E-04 0.05196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72379E-01 0.02739  1.24898E-02 1.1E-05  3.16009E-02 0.00050  1.09357E-01 0.00032  3.17681E-01 0.00022  1.35114E+00 0.00053  8.71667E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58073E-04 0.00127  5.57990E-04 0.00128  5.73395E-04 0.01647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71493E-04 0.00111  5.71408E-04 0.00112  5.87168E-04 0.01648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71835E-03 0.01015  1.78322E-04 0.05702  1.00278E-03 0.02517  9.48167E-04 0.02431  2.53949E-03 0.01538  7.89706E-04 0.02719  2.59886E-04 0.04911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47597E-01 0.02568  1.24898E-02 1.5E-05  3.15802E-02 0.00055  1.09305E-01 0.00034  3.17680E-01 0.00020  1.35159E+00 0.00035  8.70164E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.38658E-04 0.00288  5.38579E-04 0.00290  5.47447E-04 0.03395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51595E-04 0.00275  5.51512E-04 0.00277  5.60921E-04 0.03406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72537E-03 0.03368  1.44125E-04 0.22344  1.04833E-03 0.08170  8.38733E-04 0.08123  2.69603E-03 0.04874  7.81775E-04 0.09059  2.16384E-04 0.15159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19020E-01 0.08271  1.24903E-02 2.3E-05  3.15831E-02 0.00133  1.09402E-01 0.00075  3.17728E-01 0.00060  1.35084E+00 0.00124  8.67833E+00 0.00339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76984E-03 0.03319  1.45171E-04 0.22499  1.08599E-03 0.07972  8.75386E-04 0.07717  2.68906E-03 0.04885  7.64472E-04 0.08455  2.09753E-04 0.14961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94889E-01 0.07812  1.24903E-02 2.3E-05  3.15987E-02 0.00127  1.09389E-01 0.00076  3.17771E-01 0.00058  1.35024E+00 0.00164  8.67833E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06527E+01 0.03384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50111E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63340E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83309E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06048E+01 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06699E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03396E-05 0.00020  3.03396E-05 0.00020  3.03259E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61487E-04 0.00066  6.61495E-04 0.00066  6.61541E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64474E-01 0.00034  6.64390E-01 0.00034  6.84233E-01 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11014E+01 0.01548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74552E+02 0.00040  2.04591E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78024E+05 0.00516  8.39666E+05 0.00147  1.88013E+06 0.00097  3.56551E+06 0.00078  3.92982E+06 0.00039  3.82459E+06 0.00027  3.37309E+06 0.00020  2.95677E+06 0.00033  3.14476E+06 0.00031  3.07250E+06 0.00018  3.11368E+06 0.00020  3.05795E+06 0.00025  3.12654E+06 0.00019  3.07999E+06 0.00018  3.09513E+06 0.00016  2.71861E+06 0.00026  2.73676E+06 0.00017  2.72151E+06 0.00029  2.70304E+06 0.00024  5.34184E+06 0.00015  5.22671E+06 0.00013  3.80917E+06 0.00022  2.46313E+06 0.00028  2.91244E+06 0.00019  2.76149E+06 0.00023  2.35789E+06 0.00035  4.08367E+06 0.00025  8.60742E+05 0.00074  1.08193E+06 0.00067  9.76661E+05 0.00081  5.76461E+05 0.00103  1.00609E+06 0.00069  6.94875E+05 0.00079  6.07896E+05 0.00064  1.19399E+05 0.00197  1.18253E+05 0.00188  1.21291E+05 0.00146  1.24607E+05 0.00180  1.24046E+05 0.00156  1.23430E+05 0.00132  1.27537E+05 0.00108  1.21049E+05 0.00126  2.30702E+05 0.00101  3.75992E+05 0.00104  4.99295E+05 0.00124  1.51422E+06 0.00088  2.20342E+06 0.00063  3.47846E+06 0.00070  2.91834E+06 0.00090  2.34810E+06 0.00061  1.89193E+06 0.00087  2.21059E+06 0.00078  3.96519E+06 0.00071  4.97245E+06 0.00100  8.43133E+06 0.00096  1.07272E+07 0.00087  1.27690E+07 0.00098  6.82033E+06 0.00104  4.37996E+06 0.00105  2.91293E+06 0.00122  2.48057E+06 0.00142  2.37601E+06 0.00134  1.80913E+06 0.00164  1.21053E+06 0.00149  1.01233E+06 0.00143  9.36339E+05 0.00140  7.71848E+05 0.00072  5.25493E+05 0.00187  3.38670E+05 0.00178  1.01812E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04275E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60682E+21 0.00052  8.56852E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80553E-01 3.5E-05  4.30328E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33380E-03 0.00085  1.32938E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.47134E-03 0.00081  3.17099E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.37537E-04 0.00072  1.84162E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.43707E-04 0.00072  4.63483E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49901E+00 2.2E-05  2.51672E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03139E+02 3.0E-06  2.03322E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03272E-07 0.00028  2.14755E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79081E-01 3.6E-05  4.27156E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42893E-02 0.00095  1.11937E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44183E-03 0.00253 -6.69313E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55525E-04 0.01688 -5.52806E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01720E-04 0.02157 -6.22342E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21058E-04 0.04012 -3.59226E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19307E-04 0.01855 -5.82261E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64778E-04 0.01994 -8.67479E-04 0.00649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79088E-01 3.6E-05  4.27156E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42909E-02 0.00095  1.11937E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44209E-03 0.00253 -6.69313E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55560E-04 0.01687 -5.52806E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01727E-04 0.02162 -6.22342E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21028E-04 0.04015 -3.59226E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19296E-04 0.01852 -5.82261E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64801E-04 0.01993 -8.67479E-04 0.00649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27777E-01 8.6E-05  4.17489E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01695E+00 8.6E-05  7.98425E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46470E-03 0.00083  3.17099E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71957E-03 0.00036  4.68508E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74833E-01 3.7E-05  4.24775E-03 0.00052  1.51345E-03 0.00169  4.25643E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52799E-02 0.00088 -9.90576E-04 0.00135 -1.61022E-04 0.00401  1.13548E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.61178E-03 0.00222 -1.69944E-04 0.00663 -1.10877E-04 0.00432 -6.58226E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  4.97944E-04 0.01518 -4.24190E-05 0.01828 -3.90015E-05 0.01021 -5.48906E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.61391E-04 0.02380 -4.03297E-05 0.01616 -2.46747E-05 0.01535 -6.19874E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.22920E-04 0.03949 -1.86246E-06 0.31245 -3.99262E-06 0.08689 -3.58827E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.92704E-04 0.01951 -2.66033E-05 0.01286 -1.74059E-05 0.01488 -5.80520E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.36714E-04 0.02517  2.80638E-05 0.01745  8.69258E-06 0.03662 -8.76172E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74840E-01 3.7E-05  4.24775E-03 0.00052  1.51345E-03 0.00169  4.25643E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52814E-02 0.00088 -9.90576E-04 0.00135 -1.61022E-04 0.00401  1.13548E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.61204E-03 0.00222 -1.69944E-04 0.00663 -1.10877E-04 0.00432 -6.58226E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  4.97979E-04 0.01517 -4.24190E-05 0.01828 -3.90015E-05 0.01021 -5.48906E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61398E-04 0.02385 -4.03297E-05 0.01616 -2.46747E-05 0.01535 -6.19874E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.22891E-04 0.03952 -1.86246E-06 0.31245 -3.99262E-06 0.08689 -3.58827E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92693E-04 0.01948 -2.66033E-05 0.01286 -1.74059E-05 0.01488 -5.80520E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.36737E-04 0.02515  2.80638E-05 0.01745  8.69258E-06 0.03662 -8.76172E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23654E-01 0.00045  4.26293E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23301E-01 0.00087  4.23698E-01 0.00287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23782E-01 0.00061  4.24122E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23884E-01 0.00075  4.31175E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02991E+00 0.00045  7.81950E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03104E+00 0.00087  7.86782E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02950E+00 0.00061  7.85954E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02918E+00 0.00075  7.73115E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74909E-03 0.00964  1.83689E-04 0.05945  9.93230E-04 0.02530  9.29254E-04 0.02413  2.60758E-03 0.01594  7.51453E-04 0.02865  2.83884E-04 0.05196 ];
LAMBDA                    (idx, [1:  14]) = [  7.72379E-01 0.02739  1.24898E-02 1.1E-05  3.16009E-02 0.00050  1.09357E-01 0.00032  3.17681E-01 0.00022  1.35114E+00 0.00053  8.71667E+00 0.00191 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:06:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00626E+00  9.93129E-01  1.01030E+00  9.89782E-01  9.98883E-01  9.93224E-01  1.00272E+00  1.00571E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55327E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44673E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58720E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95996E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95686E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74089E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50594E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73818E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73800E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27725E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46397E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40959E+03 ;
RUNNING_TIME              (idx, 1)        =  4.31623E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06350E-01  1.59167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27940E+02  2.42110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63717E-01  1.21667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30900E-01  1.08333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31622E+02  1.76133E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95646E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89313E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24567E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65854E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.92012E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92417E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04290E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46462E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36733E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.98571E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.43382E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81021E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21132E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17538E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22249E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.70696E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69292E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.25625E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.80687E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00281E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22266E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10849E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77245E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.94825E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72705E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10140E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02485E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.39093E-02 -2.53268E+27  1.08461E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83320E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.37431E+19 0.00084  8.03199E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.55920E+17 0.00799  9.11187E-03 0.00790 ];
PU239_FISS                (idx, [1:   4]) = [  3.18963E+18 0.00196  1.86413E-01 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  2.20033E+14 0.22796  1.28899E-05 0.22812 ];
PU241_FISS                (idx, [1:   4]) = [  2.05852E+16 0.02217  1.20297E-03 0.02214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83678E+18 0.00191  1.17124E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45413E+19 0.00113  6.00346E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91441E+18 0.00226  7.90387E-02 0.00207 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52962E+17 0.00568  1.04452E-02 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  8.50154E+15 0.03710  3.51235E-04 0.03719 ];
XE135_CAPT                (idx, [1:   4]) = [  5.96386E+15 0.04160  2.46196E-04 0.04164 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92908E+17 0.00708  7.96470E-03 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000476 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20549E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000476 4.00621E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301945 2.30520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626211 1.62853E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72320 7.24694E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000476 4.00621E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.31088E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30815E+19 6.6E-06  4.30815E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70944E+19 1.3E-06  1.70944E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42324E+19 0.00058  2.10027E+19 0.00060  3.22962E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13268E+19 0.00034  3.80971E+19 0.00033  3.22962E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20281E+19 0.00068  4.20281E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80419E+22 0.00052  1.60577E+21 0.00042  1.64362E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61485E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20883E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28581E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.28501E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.28501E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64489E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91478E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57714E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08341E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97785E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84063E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04490E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02597E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52021E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03372E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02604E+00 0.00070  1.02007E+00 0.00067  5.90188E-03 0.01052 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02520E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02516E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02520E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04412E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85358E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85334E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78328E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78693E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76872E-02 0.00903 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77123E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63067E-03 0.00755  1.67812E-04 0.03648  9.88641E-04 0.01665  9.05825E-04 0.01692  2.56499E-03 0.01097  7.44709E-04 0.01931  2.58698E-04 0.03202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47821E-01 0.01672  1.19286E-02 0.01539  3.15461E-02 0.00034  1.09304E-01 0.00019  3.17706E-01 0.00013  1.35133E+00 0.00026  8.71827E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80008E-03 0.01073  1.74109E-04 0.06392  1.03359E-03 0.02851  9.39967E-04 0.02946  2.60388E-03 0.01574  7.85312E-04 0.03232  2.63224E-04 0.05425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50938E-01 0.02817  1.24898E-02 1.2E-05  3.15465E-02 0.00053  1.09319E-01 0.00037  3.17746E-01 0.00020  1.35090E+00 0.00041  8.74405E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49279E-04 0.00145  5.49285E-04 0.00145  5.48823E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63528E-04 0.00128  5.63534E-04 0.00128  5.63116E-04 0.01440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75801E-03 0.01039  1.94766E-04 0.05784  1.02344E-03 0.02606  8.97611E-04 0.02763  2.61883E-03 0.01561  7.60113E-04 0.03046  2.63257E-04 0.04970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43354E-01 0.02626  1.24896E-02 1.5E-05  3.15515E-02 0.00058  1.09260E-01 0.00031  3.17699E-01 0.00021  1.35130E+00 0.00045  8.74792E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.33301E-04 0.00323  5.33335E-04 0.00325  5.05748E-04 0.03386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47125E-04 0.00313  5.47159E-04 0.00314  5.19035E-04 0.03384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41830E-03 0.03340  2.13681E-04 0.18526  9.98315E-04 0.07700  8.13724E-04 0.08850  2.41541E-03 0.04669  6.86466E-04 0.09442  2.90711E-04 0.15345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08433E-01 0.09505  1.24897E-02 3.1E-05  3.15596E-02 0.00138  1.09180E-01 0.00096  3.17479E-01 0.00039  1.35264E+00 0.00038  8.65371E+00 0.01145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43498E-03 0.03306  2.15767E-04 0.17904  1.01364E-03 0.07079  7.90444E-04 0.08497  2.43831E-03 0.04643  6.76824E-04 0.09424  2.99991E-04 0.14806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04164E-01 0.08796  1.24897E-02 3.1E-05  3.15658E-02 0.00136  1.09191E-01 0.00095  3.17460E-01 0.00035  1.35277E+00 0.00036  8.65584E+00 0.01143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01913E+01 0.03362 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.41710E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55757E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70661E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05365E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05793E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03484E-05 0.00021  3.03496E-05 0.00021  3.01566E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51281E-04 0.00081  6.51321E-04 0.00081  6.44730E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63436E-01 0.00036  6.63342E-01 0.00036  6.88205E-01 0.01132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08416E+01 0.01454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73104E+02 0.00044  2.03042E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78502E+05 0.00436  8.40037E+05 0.00193  1.88032E+06 0.00078  3.56665E+06 0.00031  3.93048E+06 0.00032  3.82543E+06 0.00036  3.37085E+06 0.00022  2.95595E+06 0.00022  3.14620E+06 0.00024  3.07334E+06 0.00018  3.11367E+06 0.00025  3.05767E+06 0.00016  3.12557E+06 0.00017  3.08062E+06 0.00022  3.09432E+06 0.00019  2.71843E+06 0.00023  2.73555E+06 0.00029  2.72192E+06 0.00021  2.70363E+06 0.00026  5.34062E+06 0.00015  5.22826E+06 0.00014  3.80843E+06 0.00024  2.46409E+06 0.00029  2.91273E+06 0.00026  2.76205E+06 0.00038  2.35841E+06 0.00026  4.08239E+06 0.00012  8.59725E+05 0.00099  1.08295E+06 0.00072  9.76025E+05 0.00048  5.76723E+05 0.00132  1.00713E+06 0.00059  6.95646E+05 0.00055  6.07957E+05 0.00096  1.19180E+05 0.00286  1.18209E+05 0.00205  1.20718E+05 0.00120  1.24034E+05 0.00153  1.23169E+05 0.00208  1.22673E+05 0.00173  1.27382E+05 0.00181  1.20912E+05 0.00201  2.30000E+05 0.00117  3.75431E+05 0.00094  4.97730E+05 0.00064  1.50837E+06 0.00071  2.18544E+06 0.00083  3.44197E+06 0.00080  2.87908E+06 0.00091  2.31225E+06 0.00093  1.86024E+06 0.00106  2.17553E+06 0.00131  3.90080E+06 0.00135  4.88704E+06 0.00141  8.29463E+06 0.00124  1.05478E+07 0.00153  1.25482E+07 0.00157  6.69959E+06 0.00143  4.30421E+06 0.00147  2.86064E+06 0.00139  2.43718E+06 0.00149  2.33366E+06 0.00114  1.77475E+06 0.00162  1.18970E+06 0.00194  9.94233E+05 0.00148  9.18371E+05 0.00178  7.55281E+05 0.00253  5.16000E+05 0.00264  3.32505E+05 0.00294  1.00253E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04416E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61078E+21 0.00063  8.43178E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80545E-01 1.9E-05  4.30365E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33905E-03 0.00072  1.34775E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.47748E-03 0.00064  3.21754E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.38437E-04 0.00053  1.86979E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.46186E-04 0.00053  4.71534E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50067E+00 2.9E-05  2.52186E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03160E+02 3.2E-06  2.03390E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03186E-07 0.00025  2.14624E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79068E-01 1.9E-05  4.27146E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43001E-02 0.00060  1.12193E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44309E-03 0.00346 -6.69891E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59552E-04 0.01941 -5.52827E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93609E-04 0.02087 -6.22216E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35384E-04 0.05449 -3.59965E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31299E-04 0.01729 -5.81923E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61233E-04 0.02800 -8.47647E-04 0.00617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79075E-01 1.9E-05  4.27146E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43017E-02 0.00060  1.12193E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44337E-03 0.00346 -6.69891E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59610E-04 0.01940 -5.52827E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93549E-04 0.02085 -6.22216E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35394E-04 0.05453 -3.59965E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31299E-04 0.01731 -5.81923E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61215E-04 0.02812 -8.47647E-04 0.00617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27740E-01 0.00011  4.17504E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01707E+00 0.00011  7.98395E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47070E-03 0.00062  3.21754E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70766E-03 0.00025  4.74269E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74837E-01 2.0E-05  4.23095E-03 0.00047  1.52433E-03 0.00093  4.25622E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52852E-02 0.00058 -9.85114E-04 0.00088 -1.60889E-04 0.00561  1.13802E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.61317E-03 0.00309 -1.70083E-04 0.00379 -1.12253E-04 0.00564 -6.58665E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.03797E-04 0.01687 -4.42450E-05 0.02097 -3.87031E-05 0.01371 -5.48956E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.54875E-04 0.02280 -3.87338E-05 0.01898 -2.57704E-05 0.01219 -6.19639E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.36116E-04 0.05333 -7.32185E-07 0.38182 -4.55094E-06 0.07293 -3.59510E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -4.04370E-04 0.01805 -2.69299E-05 0.01635 -1.68669E-05 0.02237 -5.80236E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.33402E-04 0.03265  2.78301E-05 0.01665  8.98872E-06 0.02813 -8.56636E-04 0.00594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74844E-01 2.0E-05  4.23095E-03 0.00047  1.52433E-03 0.00093  4.25622E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52868E-02 0.00058 -9.85114E-04 0.00088 -1.60889E-04 0.00561  1.13802E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.61345E-03 0.00309 -1.70083E-04 0.00379 -1.12253E-04 0.00564 -6.58665E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.03855E-04 0.01687 -4.42450E-05 0.02097 -3.87031E-05 0.01371 -5.48956E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54815E-04 0.02277 -3.87338E-05 0.01898 -2.57704E-05 0.01219 -6.19639E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.36126E-04 0.05337 -7.32185E-07 0.38182 -4.55094E-06 0.07293 -3.59510E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04369E-04 0.01807 -2.69299E-05 0.01635 -1.68669E-05 0.02237 -5.80236E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.33385E-04 0.03279  2.78301E-05 0.01665  8.98872E-06 0.02813 -8.56636E-04 0.00594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23189E-01 0.00046  4.26092E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23221E-01 0.00044  4.24477E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23393E-01 0.00091  4.23138E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22956E-01 0.00077  4.30767E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03139E+00 0.00046  7.82314E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03129E+00 0.00044  7.85299E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03075E+00 0.00091  7.87813E-01 0.00261 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03214E+00 0.00077  7.73830E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80008E-03 0.01073  1.74109E-04 0.06392  1.03359E-03 0.02851  9.39967E-04 0.02946  2.60388E-03 0.01574  7.85312E-04 0.03232  2.63224E-04 0.05425 ];
LAMBDA                    (idx, [1:  14]) = [  7.50938E-01 0.02817  1.24898E-02 1.2E-05  3.15465E-02 0.00053  1.09319E-01 0.00037  3.17746E-01 0.00020  1.35090E+00 0.00041  8.74405E+00 0.00277 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:30:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00297E+00  9.96327E-01  1.00385E+00  9.98007E-01  9.98279E-01  9.97292E-01  1.00320E+00  1.00008E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52257E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47743E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58815E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96023E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95716E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72534E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51099E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72620E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72602E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27667E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44442E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59858E+03 ;
RUNNING_TIME              (idx, 1)        =  4.55537E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22967E-01  1.66167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51780E+02  2.38399E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75500E-01  1.17833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.41400E-01  1.05000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55526E+02  1.76445E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95025E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24576E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64992E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.95395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91679E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03768E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47363E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36038E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.31600E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46662E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96354E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20869E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35234E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25790E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.10578E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70299E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.27530E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.82091E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15990E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.69688E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10786E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76004E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09569E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72701E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10343E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11802E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.60834E-02 -2.76298E+27  1.08692E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81563E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.35517E+19 0.00086  7.92085E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.54375E+17 0.00869  9.02201E-03 0.00858 ];
PU239_FISS                (idx, [1:   4]) = [  3.37377E+18 0.00170  1.97195E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  2.20451E+14 0.22792  1.28695E-05 0.22803 ];
PU241_FISS                (idx, [1:   4]) = [  2.78955E+16 0.01936  1.62993E-03 0.01929 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80373E+18 0.00192  1.15443E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45132E+19 0.00107  5.97567E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01532E+18 0.00220  8.29800E-02 0.00203 ];
PU240_CAPT                (idx, [1:   4]) = [  2.89919E+17 0.00607  1.19378E-02 0.00605 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03525E+16 0.03100  4.26352E-04 0.03094 ];
XE135_CAPT                (idx, [1:   4]) = [  5.74414E+15 0.04335  2.36961E-04 0.04348 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92306E+17 0.00752  7.91955E-03 0.00761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000292 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.24015E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000292 4.00624E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305831 2.30924E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1624400 1.62681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70061 7.01904E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000292 4.00624E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31461E+19 6.7E-06  4.31461E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70894E+19 1.3E-06  1.70894E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42834E+19 0.00059  2.10698E+19 0.00058  3.21359E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13728E+19 0.00035  3.81592E+19 0.00032  3.21359E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20686E+19 0.00064  4.20686E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79424E+22 0.00050  1.59499E+21 0.00038  1.63474E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38270E+17 0.00484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21110E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24303E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.29411E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.29411E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64624E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92023E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56866E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08353E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97812E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84606E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04517E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02683E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52473E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03432E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02700E+00 0.00067  1.02105E+00 0.00066  5.77998E-03 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02618E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02570E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02618E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04452E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85266E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85242E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79966E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80332E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72862E-02 0.00928 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77254E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54206E-03 0.00674  1.76650E-04 0.03970  9.56844E-04 0.01622  9.15978E-04 0.01704  2.51318E-03 0.01029  7.29437E-04 0.01825  2.49975E-04 0.03000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39693E-01 0.01584  1.23649E-02 0.00712  3.15433E-02 0.00036  1.09298E-01 0.00019  3.17710E-01 0.00013  1.35134E+00 0.00026  8.57797E+00 0.00893 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71358E-03 0.01040  1.73427E-04 0.06177  1.00935E-03 0.02495  9.39105E-04 0.02574  2.60053E-03 0.01618  7.37516E-04 0.02884  2.53652E-04 0.04831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33361E-01 0.02597  1.24898E-02 1.2E-05  3.15166E-02 0.00062  1.09298E-01 0.00037  3.17791E-01 0.00025  1.35074E+00 0.00047  8.71100E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40406E-04 0.00142  5.40355E-04 0.00142  5.50242E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.54939E-04 0.00119  5.54887E-04 0.00119  5.65032E-04 0.01434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62959E-03 0.00999  1.76217E-04 0.06517  9.80915E-04 0.02421  9.31285E-04 0.02711  2.52160E-03 0.01534  7.64059E-04 0.02792  2.55520E-04 0.04737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49253E-01 0.02576  1.24898E-02 1.4E-05  3.15216E-02 0.00061  1.09316E-01 0.00031  3.17709E-01 0.00022  1.35042E+00 0.00064  8.72608E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25680E-04 0.00292  5.25633E-04 0.00294  5.40180E-04 0.03665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39833E-04 0.00287  5.39783E-04 0.00289  5.55133E-04 0.03677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23907E-03 0.03732  1.79733E-04 0.20050  1.02592E-03 0.09022  8.79447E-04 0.08445  2.30275E-03 0.05630  6.32151E-04 0.09132  2.19076E-04 0.18689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90108E-01 0.08656  1.24896E-02 3.3E-05  3.15086E-02 0.00154  1.09224E-01 0.00066  3.17760E-01 0.00077  1.35212E+00 0.00046  8.66098E+00 0.01353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25921E-03 0.03610  1.85224E-04 0.19925  9.98237E-04 0.08775  8.77887E-04 0.07966  2.32192E-03 0.05287  6.58540E-04 0.08986  2.17407E-04 0.18923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80129E-01 0.08188  1.24896E-02 3.3E-05  3.15116E-02 0.00152  1.09213E-01 0.00066  3.17726E-01 0.00074  1.35225E+00 0.00044  8.66177E+00 0.01353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97929E+00 0.03707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.32968E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47304E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49440E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03114E+01 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05069E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03307E-05 0.00017  3.03310E-05 0.00017  3.02906E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43108E-04 0.00079  6.43172E-04 0.00080  6.32238E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62423E-01 0.00035  6.62340E-01 0.00035  6.83739E-01 0.01088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11913E+01 0.01701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71916E+02 0.00043  2.01471E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78085E+05 0.00541  8.42175E+05 0.00179  1.88442E+06 0.00040  3.56606E+06 0.00035  3.93326E+06 0.00036  3.82602E+06 0.00036  3.37177E+06 0.00031  2.95625E+06 0.00033  3.14496E+06 0.00019  3.07501E+06 0.00026  3.11410E+06 0.00029  3.05607E+06 0.00011  3.12603E+06 0.00016  3.08064E+06 0.00022  3.09499E+06 0.00023  2.71850E+06 0.00020  2.73571E+06 0.00020  2.72053E+06 0.00023  2.70336E+06 0.00022  5.34146E+06 0.00030  5.22570E+06 0.00019  3.80948E+06 0.00028  2.46260E+06 0.00030  2.91132E+06 0.00027  2.75952E+06 0.00035  2.35639E+06 0.00045  4.07896E+06 0.00019  8.60216E+05 0.00052  1.08188E+06 0.00048  9.75419E+05 0.00062  5.75584E+05 0.00111  1.00585E+06 0.00064  6.93486E+05 0.00059  6.07133E+05 0.00048  1.19655E+05 0.00117  1.17498E+05 0.00132  1.20692E+05 0.00189  1.24043E+05 0.00164  1.23144E+05 0.00118  1.22767E+05 0.00123  1.27141E+05 0.00149  1.20704E+05 0.00152  2.30547E+05 0.00128  3.74973E+05 0.00105  4.96124E+05 0.00075  1.50205E+06 0.00072  2.17099E+06 0.00069  3.40463E+06 0.00084  2.84509E+06 0.00113  2.28345E+06 0.00125  1.83524E+06 0.00098  2.14373E+06 0.00112  3.84589E+06 0.00120  4.81833E+06 0.00116  8.17425E+06 0.00116  1.04007E+07 0.00128  1.23731E+07 0.00109  6.60832E+06 0.00119  4.23997E+06 0.00136  2.81695E+06 0.00127  2.40410E+06 0.00130  2.30207E+06 0.00128  1.75128E+06 0.00112  1.17292E+06 0.00162  9.79848E+05 0.00182  9.05506E+05 0.00128  7.44254E+05 0.00187  5.09175E+05 0.00187  3.27074E+05 0.00251  9.82876E+04 0.00405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04413E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61816E+21 0.00059  8.32484E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80525E-01 3.0E-05  4.30437E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34268E-03 0.00068  1.36577E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.48155E-03 0.00061  3.25833E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.38866E-04 0.00056  1.89256E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.47476E-04 0.00054  4.78181E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50225E+00 2.8E-05  2.52664E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03181E+02 3.1E-06  2.03453E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03063E-07 0.00016  2.14561E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79043E-01 3.1E-05  4.27176E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42884E-02 0.00063  1.12433E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45541E-03 0.00281 -6.67112E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71007E-04 0.01529 -5.52639E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97256E-04 0.03004 -6.22231E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26414E-04 0.03629 -3.59984E-03 0.00239 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20628E-04 0.01350 -5.83180E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64907E-04 0.03374 -8.51801E-04 0.00464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79050E-01 3.1E-05  4.27176E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42901E-02 0.00063  1.12433E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45576E-03 0.00281 -6.67112E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71056E-04 0.01533 -5.52639E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97285E-04 0.03006 -6.22231E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26350E-04 0.03632 -3.59984E-03 0.00239 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20621E-04 0.01348 -5.83180E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64922E-04 0.03378 -8.51801E-04 0.00464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27711E-01 9.9E-05  4.17553E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01716E+00 9.9E-05  7.98302E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47472E-03 0.00065  3.25833E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70047E-03 0.00035  4.79656E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74824E-01 2.9E-05  4.21916E-03 0.00051  1.53587E-03 0.00117  4.25640E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52723E-02 0.00060 -9.83910E-04 0.00083 -1.62144E-04 0.00500  1.14055E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.62366E-03 0.00234 -1.68251E-04 0.00564 -1.12530E-04 0.00517 -6.55859E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.14265E-04 0.01394 -4.32577E-05 0.01637 -3.93854E-05 0.00945 -5.48701E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.57900E-04 0.03316 -3.93567E-05 0.01620 -2.55358E-05 0.01775 -6.19677E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.27082E-04 0.03766 -6.68217E-07 0.70358 -4.43796E-06 0.12144 -3.59540E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -3.93139E-04 0.01484 -2.74886E-05 0.02204 -1.78678E-05 0.01684 -5.81393E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.37574E-04 0.04047  2.73326E-05 0.01432  9.43755E-06 0.03059 -8.61238E-04 0.00458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74831E-01 2.9E-05  4.21916E-03 0.00051  1.53587E-03 0.00117  4.25640E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52741E-02 0.00061 -9.83910E-04 0.00083 -1.62144E-04 0.00500  1.14055E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.62401E-03 0.00234 -1.68251E-04 0.00564 -1.12530E-04 0.00517 -6.55859E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.14314E-04 0.01397 -4.32577E-05 0.01637 -3.93854E-05 0.00945 -5.48701E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57928E-04 0.03318 -3.93567E-05 0.01620 -2.55358E-05 0.01775 -6.19677E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.27018E-04 0.03769 -6.68217E-07 0.70358 -4.43796E-06 0.12144 -3.59540E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93132E-04 0.01482 -2.74886E-05 0.02204 -1.78678E-05 0.01684 -5.81393E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.37589E-04 0.04052  2.73326E-05 0.01432  9.43755E-06 0.03059 -8.61238E-04 0.00458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23344E-01 0.00039  4.26164E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23176E-01 0.00085  4.23593E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23629E-01 0.00063  4.23008E-01 0.00297 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23231E-01 0.00077  4.32051E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03089E+00 0.00039  7.82179E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03144E+00 0.00085  7.86934E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02999E+00 0.00063  7.88069E-01 0.00298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03126E+00 0.00078  7.71534E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71358E-03 0.01040  1.73427E-04 0.06177  1.00935E-03 0.02495  9.39105E-04 0.02574  2.60053E-03 0.01618  7.37516E-04 0.02884  2.53652E-04 0.04831 ];
LAMBDA                    (idx, [1:  14]) = [  7.33361E-01 0.02597  1.24898E-02 1.2E-05  3.15166E-02 0.00062  1.09298E-01 0.00037  3.17791E-01 0.00025  1.35074E+00 0.00047  8.71100E+00 0.00274 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:54:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01230E+00  9.88045E-01  1.01361E+00  9.86222E-01  9.87010E-01  9.85249E-01  1.01440E+00  1.01317E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49274E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50726E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58808E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96051E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95745E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70874E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51480E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71453E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71435E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27680E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42692E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78846E+03 ;
RUNNING_TIME              (idx, 1)        =  4.79814E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97987E+00  2.97987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39833E-01  1.68667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75775E+02  2.39944E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86900E-01  1.14000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.51483E-01  1.00833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79803E+02  1.74481E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96197E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 22124.44;
MEMSIZE                   (idx, 1)        = 18719.58;
XS_MEMSIZE                (idx, 1)        = 18301.60;
MAT_MEMSIZE               (idx, 1)        = 282.97;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3404.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1109627 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24559E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64158E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.99120E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90801E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03149E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48135E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.64130E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49531E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.12267E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20552E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51850E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.28977E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.50119E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71223E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.29176E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83381E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.32411E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.17093E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10701E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74845E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72637E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10340E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.21118E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.82575E-02 -2.99327E+27  1.08922E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78180E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.33794E+19 0.00085  7.82313E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.56136E+17 0.00801  9.12838E-03 0.00788 ];
PU239_FISS                (idx, [1:   4]) = [  3.53263E+18 0.00173  2.06558E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  2.72638E+14 0.22013  1.59783E-05 0.22030 ];
PU241_FISS                (idx, [1:   4]) = [  3.27774E+16 0.01782  1.91647E-03 0.01781 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77648E+18 0.00192  1.14337E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44457E+19 0.00111  5.94860E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11438E+18 0.00232  8.70723E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  3.27946E+17 0.00575  1.35052E-02 0.00571 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22682E+16 0.03072  5.05452E-04 0.03078 ];
XE135_CAPT                (idx, [1:   4]) = [  5.77241E+15 0.04113  2.37793E-04 0.04119 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91252E+17 0.00693  7.87659E-03 0.00697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000424 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.30146E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000424 4.00630E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305616 2.30896E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1623835 1.62621E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70973 7.11259E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000424 4.00630E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33097E-02 0.0E+00  1.33097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32060E+19 6.7E-06  4.32060E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70847E+19 1.3E-06  1.70847E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42836E+19 0.00060  2.11245E+19 0.00059  3.15910E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13683E+19 0.00035  3.82092E+19 0.00033  3.15910E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20680E+19 0.00066  4.20680E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78278E+22 0.00051  1.58672E+21 0.00040  1.62410E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.48094E+17 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21163E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19416E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.18491E+04 ;
TOT_FMASS                 (idx, 1)        =  4.30321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18491E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.30321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64697E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93635E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55827E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08449E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97841E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84343E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04678E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02817E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52893E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03488E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02817E+00 0.00065  1.02249E+00 0.00065  5.67523E-03 0.01048 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02748E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02714E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02748E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04609E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85163E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85145E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81826E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82093E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79063E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77895E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44834E-03 0.00668  1.65655E-04 0.03597  9.40805E-04 0.01554  8.93628E-04 0.01645  2.46292E-03 0.01054  7.37556E-04 0.01856  2.47778E-04 0.03219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49580E-01 0.01746  1.19286E-02 0.01539  3.15206E-02 0.00036  1.09281E-01 0.00022  3.17644E-01 0.00012  1.35080E+00 0.00037  8.73308E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52981E-03 0.01088  1.55429E-04 0.06056  9.52273E-04 0.02496  8.96711E-04 0.02756  2.50807E-03 0.01686  7.73088E-04 0.03246  2.44236E-04 0.05145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47233E-01 0.02774  1.24898E-02 1.2E-05  3.15178E-02 0.00055  1.09260E-01 0.00031  3.17651E-01 0.00020  1.35050E+00 0.00070  8.73516E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33858E-04 0.00127  5.33897E-04 0.00127  5.29056E-04 0.01615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48853E-04 0.00113  5.48892E-04 0.00113  5.43912E-04 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51044E-03 0.01075  1.68453E-04 0.05814  9.51258E-04 0.02714  8.87377E-04 0.02616  2.51575E-03 0.01659  7.47915E-04 0.03170  2.39694E-04 0.05161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38093E-01 0.02819  1.24897E-02 1.6E-05  3.15158E-02 0.00057  1.09247E-01 0.00031  3.17634E-01 0.00020  1.35103E+00 0.00063  8.69265E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19021E-04 0.00303  5.18859E-04 0.00303  5.68288E-04 0.04550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.33571E-04 0.00288  5.33405E-04 0.00289  5.84182E-04 0.04547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69423E-03 0.03589  1.74993E-04 0.17783  9.93412E-04 0.09825  8.51949E-04 0.09701  2.54122E-03 0.05545  8.46648E-04 0.09421  2.86014E-04 0.16300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18947E-01 0.08940  1.24895E-02 3.4E-05  3.14354E-02 0.00188  1.09330E-01 0.00073  3.17812E-01 0.00086  1.35230E+00 0.00039  8.71137E+00 0.00848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62928E-03 0.03325  1.87783E-04 0.17399  9.73038E-04 0.09241  8.52910E-04 0.09093  2.49384E-03 0.05289  8.29283E-04 0.09270  2.92425E-04 0.15522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42671E-01 0.08981  1.24895E-02 3.5E-05  3.14379E-02 0.00187  1.09320E-01 0.00073  3.17798E-01 0.00082  1.35237E+00 0.00036  8.71456E+00 0.00743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09942E+01 0.03623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26964E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41763E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49118E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04228E+01 0.00660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04328E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03364E-05 0.00019  3.03374E-05 0.00019  3.01652E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.34967E-04 0.00074  6.35058E-04 0.00074  6.19502E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61523E-01 0.00038  6.61460E-01 0.00039  6.79339E-01 0.01075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10504E+01 0.01543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70758E+02 0.00044  2.00070E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78736E+05 0.00425  8.43453E+05 0.00167  1.88266E+06 0.00072  3.56591E+06 0.00050  3.92906E+06 0.00027  3.82674E+06 0.00025  3.37288E+06 0.00027  2.95596E+06 0.00028  3.14590E+06 0.00022  3.07353E+06 0.00020  3.11346E+06 0.00017  3.05759E+06 0.00025  3.12608E+06 0.00026  3.08081E+06 0.00021  3.09413E+06 0.00024  2.71848E+06 0.00018  2.73595E+06 0.00024  2.72151E+06 0.00024  2.70449E+06 0.00021  5.34285E+06 0.00017  5.22743E+06 0.00020  3.81003E+06 0.00020  2.46444E+06 0.00042  2.91093E+06 0.00035  2.76033E+06 0.00049  2.35655E+06 0.00052  4.08191E+06 0.00041  8.60531E+05 0.00054  1.08097E+06 0.00072  9.76261E+05 0.00054  5.75880E+05 0.00080  1.00705E+06 0.00057  6.93885E+05 0.00094  6.07891E+05 0.00089  1.18932E+05 0.00141  1.17683E+05 0.00167  1.20800E+05 0.00178  1.23728E+05 0.00160  1.23183E+05 0.00181  1.22520E+05 0.00121  1.26771E+05 0.00180  1.20516E+05 0.00202  2.29583E+05 0.00086  3.74565E+05 0.00133  4.96341E+05 0.00109  1.49855E+06 0.00112  2.15985E+06 0.00108  3.37419E+06 0.00125  2.81262E+06 0.00140  2.25320E+06 0.00131  1.81166E+06 0.00132  2.11547E+06 0.00124  3.79116E+06 0.00124  4.75155E+06 0.00132  8.05579E+06 0.00143  1.02501E+07 0.00140  1.21923E+07 0.00128  6.50940E+06 0.00152  4.17949E+06 0.00107  2.77559E+06 0.00111  2.36794E+06 0.00178  2.26655E+06 0.00141  1.72541E+06 0.00162  1.15498E+06 0.00127  9.63206E+05 0.00144  8.94081E+05 0.00165  7.35020E+05 0.00168  5.02151E+05 0.00216  3.22322E+05 0.00256  9.78617E+04 0.00394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04561E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61858E+21 0.00107  8.20972E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80536E-01 2.1E-05  4.30487E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34595E-03 0.00045  1.38104E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.48571E-03 0.00044  3.29851E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.39760E-04 0.00072  1.91747E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  3.49919E-04 0.00071  4.85328E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50371E+00 1.7E-05  2.53109E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03199E+02 2.9E-06  2.03512E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03036E-07 0.00035  2.14495E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79051E-01 2.3E-05  4.27185E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42912E-02 0.00042  1.12281E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45627E-03 0.00391 -6.69294E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62049E-04 0.01914 -5.52100E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90363E-04 0.01876 -6.21159E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33294E-04 0.06405 -3.59553E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24499E-04 0.01241 -5.83620E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62662E-04 0.02804 -8.50480E-04 0.00670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79058E-01 2.3E-05  4.27185E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42930E-02 0.00042  1.12281E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45657E-03 0.00391 -6.69294E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62092E-04 0.01913 -5.52100E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90397E-04 0.01883 -6.21159E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33272E-04 0.06406 -3.59553E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24472E-04 0.01241 -5.83620E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62691E-04 0.02809 -8.50480E-04 0.00670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27708E-01 6.6E-05  4.17618E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01717E+00 6.6E-05  7.98177E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47882E-03 0.00045  3.29851E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69308E-03 0.00017  4.85025E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74843E-01 2.1E-05  4.20765E-03 0.00055  1.54886E-03 0.00127  4.25636E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52750E-02 0.00041 -9.83742E-04 0.00133 -1.62093E-04 0.00401  1.13902E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.62297E-03 0.00385 -1.66695E-04 0.00598 -1.15201E-04 0.00766 -6.57774E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.05970E-04 0.01717 -4.39209E-05 0.01797 -4.03552E-05 0.01198 -5.48064E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.51906E-04 0.02324 -3.84569E-05 0.02372 -2.45401E-05 0.01597 -6.18705E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.35218E-04 0.06456 -1.92424E-06 0.18288 -4.79156E-06 0.10524 -3.59074E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.97928E-04 0.01259 -2.65707E-05 0.01816 -1.79561E-05 0.01220 -5.81825E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.34712E-04 0.03328  2.79499E-05 0.01790  9.62892E-06 0.04140 -8.60109E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74850E-01 2.1E-05  4.20765E-03 0.00055  1.54886E-03 0.00127  4.25636E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52767E-02 0.00041 -9.83742E-04 0.00133 -1.62093E-04 0.00401  1.13902E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.62327E-03 0.00385 -1.66695E-04 0.00598 -1.15201E-04 0.00766 -6.57774E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.06013E-04 0.01717 -4.39209E-05 0.01797 -4.03552E-05 0.01198 -5.48064E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51940E-04 0.02332 -3.84569E-05 0.02372 -2.45401E-05 0.01597 -6.18705E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.35197E-04 0.06458 -1.92424E-06 0.18288 -4.79156E-06 0.10524 -3.59074E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97901E-04 0.01260 -2.65707E-05 0.01816 -1.79561E-05 0.01220 -5.81825E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.34741E-04 0.03333  2.79499E-05 0.01790  9.62892E-06 0.04140 -8.60109E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23137E-01 0.00042  4.26350E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22894E-01 0.00066  4.23695E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23131E-01 0.00073  4.23362E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23389E-01 0.00081  4.32135E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03156E+00 0.00042  7.81835E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03233E+00 0.00066  7.86746E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03158E+00 0.00073  7.87368E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03076E+00 0.00081  7.71391E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52981E-03 0.01088  1.55429E-04 0.06056  9.52273E-04 0.02496  8.96711E-04 0.02756  2.50807E-03 0.01686  7.73088E-04 0.03246  2.44236E-04 0.05145 ];
LAMBDA                    (idx, [1:  14]) = [  7.47233E-01 0.02774  1.24898E-02 1.2E-05  3.15178E-02 0.00055  1.09260E-01 0.00031  3.17651E-01 0.00020  1.35050E+00 0.00070  8.73516E+00 0.00244 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:54:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 18:16:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074099250 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00959E+00  1.00453E+00  1.00090E+00  1.00080E+00  1.00202E+00  1.00639E+00  1.00062E+00  9.75135E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46814E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53186E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58846E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96069E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95765E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.69854E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51424E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+